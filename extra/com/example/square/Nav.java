package com.example.square;

import android.app.Activity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/**
 * Remote navigation for the whole home screen: one grid made of the menu bar, the app tiles and the dock.
 * Left/Right move along a row, Up/Down jump to the neighbouring row at the closest horizontal position,
 * so every item is reachable and nothing is a dead end.
 */
final class Nav {
    private Nav() {}

    static void install(final Activity a) {
        try {
            ViewGroup content = (ViewGroup) a.findViewById(android.R.id.content);
            content.setDescendantFocusability(ViewGroup.FOCUS_BLOCK_DESCENDANTS);
            final ViewGroup root = (ViewGroup) content.getChildAt(0);
            final android.view.ViewTreeObserver.OnPreDrawListener keepHidden = new android.view.ViewTreeObserver.OnPreDrawListener() {
                @Override public boolean onPreDraw() { return !hide(root); }
            };
            hide(root);
            root.post(new Runnable() {
                @Override public void run() { root.getViewTreeObserver().addOnPreDrawListener(keepHidden); }
            });
            root.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() {
                @Override public void onViewAttachedToWindow(View v) { v.getViewTreeObserver().addOnPreDrawListener(keepHidden); }
                @Override public void onViewDetachedFromWindow(View v) {}
            });
            final Window w = a.getWindow();
            final Window.Callback orig = w.getCallback();
            w.setCallback((Window.Callback) Proxy.newProxyInstance(Window.Callback.class.getClassLoader(),
                    new Class<?>[]{Window.Callback.class}, new InvocationHandler() {
                @Override public Object invoke(Object proxy, Method m, Object[] args) throws Throwable {
                    if (m.getName().equals("dispatchKeyEvent") && args != null && args.length == 1
                            && handle(a, (KeyEvent) args[0])) return Boolean.TRUE;
                    try {
                        return m.invoke(orig, args);
                    } catch (InvocationTargetException e) {
                        throw e.getCause();
                    }
                }
            }));
        } catch (Throwable t) {
            android.util.Log.w("ManoloNav", "install failed", t);
        }
    }

    /** Hides the launcher's own tile pages and overview (we draw the home ourselves); true if anything changed. */
    private static boolean hide(ViewGroup root) {
        boolean changed = false;
        for (int i = 0; i < root.getChildCount(); i++) {
            View ch = root.getChildAt(i);
            if (!ch.getClass().getSimpleName().equals("BehindEffectLayer") && ch.getVisibility() != View.GONE) {
                ch.setVisibility(View.GONE);
                changed = true;
            }
        }
        return changed;
    }

    private static void dump(View v, int d) {
        android.util.Log.w("ManoloNav", new String(new char[d * 2]).replace('\0', ' ') + v.getClass().getName()
                + " " + v.getWidth() + "x" + v.getHeight() + " vis=" + v.getVisibility());
        if (v instanceof ViewGroup && d < 9) {
            ViewGroup g = (ViewGroup) v;
            for (int i = 0; i < g.getChildCount(); i++) dump(g.getChildAt(i), d + 1);
        }
    }

    private static List<List<View>> grid(Activity a) {
        List<List<View>> g = new ArrayList<>();
        if (StatusBar.instance != null) g.add(sorted(StatusBar.instance));
        if (Shelf.instance != null) g.addAll(Shelf.instance.rows());
        if (Dock.instance != null) g.add(sorted(Dock.instance));
        List<List<View>> out = new ArrayList<>();
        for (List<View> r : g) if (!r.isEmpty()) out.add(r);
        return out;
    }

    private static List<View> sorted(ViewGroup root) {
        List<View> l = new ArrayList<>();
        collect(root, l);
        Collections.sort(l, new Comparator<View>() {
            @Override public int compare(View x, View y) { return Integer.compare(cx(x), cx(y)); }
        });
        return l;
    }

    private static void collect(View v, List<View> out) {
        if (v.getVisibility() != View.VISIBLE) return;
        if (v.isFocusable()) { out.add(v); return; }
        if (v instanceof ViewGroup) {
            ViewGroup g = (ViewGroup) v;
            for (int i = 0; i < g.getChildCount(); i++) collect(g.getChildAt(i), out);
        }
    }

    private static int cx(View v) {
        int[] p = new int[2];
        v.getLocationOnScreen(p);
        return p[0] + v.getWidth() / 2;
    }

    private static boolean handle(Activity a, KeyEvent e) {
        int k = e.getKeyCode();
        if (k != KeyEvent.KEYCODE_DPAD_UP && k != KeyEvent.KEYCODE_DPAD_DOWN
                && k != KeyEvent.KEYCODE_DPAD_LEFT && k != KeyEvent.KEYCODE_DPAD_RIGHT) return false;
        if (Launchpad.isOpen()) return false;
        if (e.getAction() != KeyEvent.ACTION_DOWN) return e.getAction() == KeyEvent.ACTION_UP && owns(a);
        List<List<View>> g = grid(a);
        if (g.isEmpty()) return false;
        View f = a.getCurrentFocus();
        int r = -1, c = -1;
        for (int i = 0; i < g.size() && r < 0; i++) {
            int j = g.get(i).indexOf(f);
            if (j >= 0) { r = i; c = j; }
        }
        if (r < 0) {                       // nothing of ours has focus: start on the first app tile
            g.get(g.size() > 2 ? 1 : 0).get(0).requestFocus();
            return true;
        }
        View to = null;
        List<View> row = g.get(r);
        if (k == KeyEvent.KEYCODE_DPAD_LEFT) to = c > 0 ? row.get(c - 1) : null;
        else if (k == KeyEvent.KEYCODE_DPAD_RIGHT) to = c < row.size() - 1 ? row.get(c + 1) : null;
        else {
            int nr = k == KeyEvent.KEYCODE_DPAD_UP ? r - 1 : r + 1;
            if (nr >= 0 && nr < g.size()) {
                int x = cx(f), best = Integer.MAX_VALUE;
                for (View v : g.get(nr)) {
                    int d = Math.abs(cx(v) - x);
                    if (d < best) { best = d; to = v; }
                }
            }
        }
        if (to != null) to.requestFocus();
        return true;                       // never fall through to the default search: it is what caused dead ends
    }

    private static boolean owns(Activity a) {
        return !Launchpad.isOpen();
    }
}

package com.example.square;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.Toast;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/** Shared look (macOS-like, flat, no blur/animation to spare RAM) and app helpers for the overlay UI. */
final class Mac {
    static final String SETTINGS_PKG = "com.manolo.settings";

    private Mac() {}

    static float dp(Context c, float v) {
        return v * c.getResources().getDisplayMetrics().density;
    }

    static GradientDrawable box(int color, float radiusPx, int strokeColor, int strokePx) {
        GradientDrawable g = new GradientDrawable();
        g.setColor(color);
        g.setCornerRadius(radiusPx);
        if (strokePx > 0) g.setStroke(strokePx, strokeColor);
        return g;
    }

    /** Remote-friendly: focusable with a light ring while focused. No scaling or reordering, no animation. */
    static void focusable(final View v, final float radiusPx, final int normal, final int focused) {
        v.setFocusable(true);
        v.setClickable(true);
        v.setBackground(box(normal, radiusPx, 0, 0));
        v.setOnFocusChangeListener(new View.OnFocusChangeListener() {
            @Override public void onFocusChange(View x, boolean has) {
                x.setBackground(has ? box(focused, radiusPx, 0xFFFFFFFF, 3) : box(normal, radiusPx, 0, 0));
                x.setScaleX(has ? 1.08f : 1f);
                x.setScaleY(has ? 1.08f : 1f);
                if (has && x.getParent() != null) x.bringToFront();
            }
        });
    }

    static final class App {
        String pkg, cls;
        CharSequence label;
        ResolveInfo ri;
    }

    private static List<App> cache;
    private static long cacheAt;

    static synchronized List<App> allApps(Context c) {
        long now = android.os.SystemClock.elapsedRealtime();
        if (cache == null || now - cacheAt > 8000) {
            cache = queryApps(c);
            cacheAt = now;
        }
        return cache;
    }

    private static List<App> queryApps(Context c) {
        PackageManager pm = c.getPackageManager();
        List<App> out = new ArrayList<>();
        Set<String> seen = new HashSet<>();
        String[] cats = {Intent.CATEGORY_LEANBACK_LAUNCHER, Intent.CATEGORY_LAUNCHER};
        for (String cat : cats) {
            Intent i = new Intent(Intent.ACTION_MAIN).addCategory(cat);
            for (ResolveInfo r : pm.queryIntentActivities(i, 0)) {
                String p = r.activityInfo.packageName;
                if (p.equals(c.getPackageName()) || !seen.add(p)) continue;
                App a = new App();
                a.pkg = p;
                a.cls = r.activityInfo.name;
                a.ri = r;
                a.label = r.loadLabel(pm);
                out.add(a);
            }
        }
        Collections.sort(out, new Comparator<App>() {
            @Override public int compare(App x, App y) {
                return x.label.toString().compareToIgnoreCase(y.label.toString());
            }
        });
        return out;
    }

    static App find(Context c, String pkg) {
        for (App a : allApps(c)) if (a.pkg.equals(pkg)) return a;
        return null;
    }

    static Drawable icon(Context c, App a) {
        try {
            return a.ri.loadIcon(c.getPackageManager());
        } catch (Throwable t) {
            return c.getPackageManager().getDefaultActivityIcon();
        }
    }

    static void launch(Context c, String pkg) {
        try {
            PackageManager pm = c.getPackageManager();
            Intent i = pm.getLeanbackLaunchIntentForPackage(pkg);
            if (i == null) i = pm.getLaunchIntentForPackage(pkg);
            if (i == null) throw new IllegalStateException();
            i.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            c.startActivity(i);
        } catch (Throwable t) {
            Toast.makeText(c, "Can't open this app", Toast.LENGTH_SHORT).show();
        }
    }

    /** Opens a pane of MANOLO Settings; falls back to the stock Android screen if it is not installed. */
    static void settings(Context c, String pane, String fallbackAction) {
        try {
            Intent i = new Intent().setComponent(new ComponentName(SETTINGS_PKG, SETTINGS_PKG + ".MainActivity"))
                    .putExtra("pane", pane).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            c.startActivity(i);
            return;
        } catch (Throwable ignored) {
        }
        try {
            c.startActivity(new Intent(fallbackAction).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK));
        } catch (Throwable t) {
            Toast.makeText(c, "Settings unavailable", Toast.LENGTH_SHORT).show();
        }
    }

    static Activity activity(Context c) {
        while (c instanceof android.content.ContextWrapper) {
            if (c instanceof Activity) return (Activity) c;
            c = ((android.content.ContextWrapper) c).getBaseContext();
        }
        return null;
    }
}

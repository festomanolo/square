package com.example.square;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

import java.util.ArrayList;
import java.util.List;

/**
 * macOS-style dock along the bottom: Launchpad, Search, pinned apps (long-press to remove), Settings.
 * Pins live in the "manolo_dock" preferences; long-press an app in Launchpad to add one.
 */
final class Dock extends LinearLayout {
    private static final String PREFS = "manolo_dock", KEY = "pins";
    private static final String[] DEFAULT_PINS = {
        "com.android.vending", "com.google.android.youtube.tv", "com.netflix.mediaclient",
        "com.softwinner.TvdFileManager", "com.estrongs.android.pop", "com.hy.projection",
    };
    private static final int ICON_DP = 44;

    private final Activity activity;

    static void install(Activity a) {
        ViewGroup decor = (ViewGroup) a.getWindow().getDecorView();
        Dock d = new Dock(a);
        FrameLayout.LayoutParams lp = new FrameLayout.LayoutParams(-2, -2, Gravity.BOTTOM | Gravity.CENTER_HORIZONTAL);
        lp.bottomMargin = (int) Mac.dp(a, 10);
        decor.addView(d, lp);
        d.rebuild();
    }

    private Dock(Activity a) {
        super(a);
        activity = a;
        setOrientation(HORIZONTAL);
        setGravity(Gravity.CENTER_VERTICAL);
        int p = (int) Mac.dp(a, 8);
        setPadding(p, p, p, p);
        setBackground(Mac.box(0x8C1C1C22, Mac.dp(a, 20), 0x44FFFFFF, 2));
    }

    private SharedPreferences prefs() {
        return activity.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
    }

    private List<String> pins() {
        List<String> out = new ArrayList<>();
        String s = prefs().getString(KEY, null);
        if (s == null) {
            for (String p : DEFAULT_PINS) if (Mac.find(activity, p) != null) out.add(p);
        } else if (!s.isEmpty()) {
            for (String p : s.split(",")) out.add(p);
        }
        return out;
    }

    private void savePins(List<String> l) {
        prefs().edit().putString(KEY, android.text.TextUtils.join(",", l)).apply();
        rebuild();
    }

    void pin(String pkg) {
        List<String> l = pins();
        if (!l.contains(pkg)) l.add(pkg);
        savePins(l);
    }

    void unpin(String pkg) {
        List<String> l = pins();
        l.remove(pkg);
        savePins(l);
    }

    void rebuild() {
        removeAllViews();
        final Context c = activity;
        addItem(symbol(c, 0), "Launchpad", new OnClickListener() {
            @Override public void onClick(View v) { Launchpad.show(activity, Dock.this, false); }
        }, null);
        addItem(symbol(c, 1), "Search", new OnClickListener() {
            @Override public void onClick(View v) { Launchpad.show(activity, Dock.this, true); }
        }, null);
        divider();
        for (final String pkg : pins()) {
            Mac.App a = Mac.find(c, pkg);
            if (a == null) continue;
            addItem(Mac.icon(c, a), a.label.toString(), new OnClickListener() {
                @Override public void onClick(View v) { Mac.launch(c, pkg); }
            }, pkg);
        }
        divider();
        addItem(symbol(c, 2), "Settings", new OnClickListener() {
            @Override public void onClick(View v) { Mac.settings(c, "general", "android.settings.SETTINGS"); }
        }, null);
    }

    private void divider() {
        View v = new View(activity);
        v.setBackgroundColor(0x44FFFFFF);
        LayoutParams lp = new LayoutParams((int) Mac.dp(activity, 1), (int) Mac.dp(activity, 34));
        lp.leftMargin = lp.rightMargin = (int) Mac.dp(activity, 5);
        addView(v, lp);
    }

    private void addItem(android.graphics.drawable.Drawable icon, final String label, OnClickListener click, final String pkg) {
        final Context c = activity;
        FrameLayout cell = new FrameLayout(c);
        int s = (int) Mac.dp(c, ICON_DP + 8);
        ImageView img = new ImageView(c);
        img.setImageDrawable(icon);
        int is = (int) Mac.dp(c, ICON_DP);
        FrameLayout.LayoutParams ip = new FrameLayout.LayoutParams(is, is, Gravity.CENTER);
        cell.addView(img, ip);
        Mac.focusable(cell, Mac.dp(c, 12), 0, 0x33FFFFFF);
        cell.setOnClickListener(click);
        cell.setContentDescription(label);
        if (pkg != null) {
            cell.setOnLongClickListener(new OnLongClickListener() {
                @Override public boolean onLongClick(View v) {
                    unpin(pkg);
                    android.widget.Toast.makeText(c, label + " removed from the Dock", android.widget.Toast.LENGTH_SHORT).show();
                    return true;
                }
            });
        }
        addView(cell, new LayoutParams(s, s));
    }

    /** Round-rect glyphs for the built-in dock items: 0 launchpad grid, 1 search, 2 settings gear. */
    private static android.graphics.drawable.Drawable symbol(final Context c, final int kind) {
        return new android.graphics.drawable.Drawable() {
            final android.graphics.Paint p = new android.graphics.Paint(android.graphics.Paint.ANTI_ALIAS_FLAG);

            @Override public void draw(android.graphics.Canvas cv) {
                android.graphics.Rect b = getBounds();
                float w = b.width(), r = w * 0.22f;
                int[] bg = {0xFF5E5CE6, 0xFF0A84FF, 0xFF8E8E93};
                p.setStyle(android.graphics.Paint.Style.FILL);
                p.setColor(bg[kind]);
                cv.drawRoundRect(new android.graphics.RectF(b), r, r, p);
                p.setColor(Color.WHITE);
                float u = w / 10f, x = b.left, y = b.top;
                if (kind == 0) {
                    for (int i = 0; i < 3; i++) for (int j = 0; j < 3; j++)
                        cv.drawRoundRect(new android.graphics.RectF(x + (1.6f + i * 2.4f) * u, y + (1.6f + j * 2.4f) * u,
                                x + (3.4f + i * 2.4f) * u, y + (3.4f + j * 2.4f) * u), u * 0.5f, u * 0.5f, p);
                } else if (kind == 1) {
                    p.setStyle(android.graphics.Paint.Style.STROKE);
                    p.setStrokeWidth(u * 0.9f);
                    p.setStrokeCap(android.graphics.Paint.Cap.ROUND);
                    cv.drawCircle(x + 4.5f * u, y + 4.5f * u, 2.3f * u, p);
                    cv.drawLine(x + 6.2f * u, y + 6.2f * u, x + 8.2f * u, y + 8.2f * u, p);
                } else {
                    p.setStyle(android.graphics.Paint.Style.STROKE);
                    p.setStrokeWidth(u * 1.2f);
                    cv.drawCircle(x + 5 * u, y + 5 * u, 2.3f * u, p);
                    p.setStrokeWidth(u * 1.3f);
                    p.setStrokeCap(android.graphics.Paint.Cap.ROUND);
                    for (int i = 0; i < 8; i++) {
                        double t = Math.PI / 4 * i;
                        cv.drawLine(x + 5 * u + (float) Math.cos(t) * 3.1f * u, y + 5 * u + (float) Math.sin(t) * 3.1f * u,
                                x + 5 * u + (float) Math.cos(t) * 4f * u, y + 5 * u + (float) Math.sin(t) * 4f * u, p);
                    }
                }
            }
            @Override public void setAlpha(int a) {}
            @Override public void setColorFilter(android.graphics.ColorFilter f) {}
            @Override public int getOpacity() { return android.graphics.PixelFormat.TRANSLUCENT; }
        };
    }
}

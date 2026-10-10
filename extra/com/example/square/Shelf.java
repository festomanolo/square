package com.example.square;

import android.app.Activity;
import android.content.Context;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextClock;

import java.util.ArrayList;
import java.util.List;

/** Home page: a clock and date tile, then icon-only tiles (no labels, no categories) for the installed streaming apps. */
final class Shelf extends LinearLayout {
    static final String[] STREAMING = {
        "com.google.android.youtube.tv", "com.netflix.mediaclient", "com.amazon.amazonvideo.livingroom",
        "com.amazon.avod.thirdpartyclient", "com.disney.disneyplus", "com.apple.atve.androidtv.appletv",
        "com.wbd.stream", "com.hbo.hbonow", "com.hulu.livingroomplus", "com.plexapp.android",
        "com.spotify.tv.android", "tv.twitch.android.app", "org.xbmc.kodi", "com.google.android.youtube.tvmusic",
        "com.google.android.youtube", "com.android.vending",
    };
    private static final int PER_ROW = 7, TILE_DP = 104, GAP_DP = 14;

    static Shelf instance;

    static void install(Activity a) {
        ViewGroup decor = (ViewGroup) a.getWindow().getDecorView();
        FrameLayout.LayoutParams lp = new FrameLayout.LayoutParams(-2, -2, Gravity.TOP | Gravity.START);
        lp.topMargin = (int) Mac.dp(a, 34 + 22);
        lp.leftMargin = (int) Mac.dp(a, 30);
        instance = new Shelf(a);
        decor.addView(instance, lp);
    }

    private Shelf(Context c) {
        super(c);
        setOrientation(VERTICAL);
        int gap = (int) Mac.dp(c, GAP_DP), tile = (int) Mac.dp(c, TILE_DP);
        setMinimumWidth(tile * 4 + gap * 3);

        LinearLayout top = new LinearLayout(c);
        top.setOrientation(HORIZONTAL);
        top.addView(glass(c, clock(c, "h:mm", "H:mm", 38, true)), new LayoutParams(tile * 2 + gap, tile));
        LayoutParams dp = new LayoutParams(tile * 2 + gap, tile);
        dp.leftMargin = gap;
        top.addView(glass(c, clock(c, "EEEE\nMMMM d", "EEEE\nMMMM d", 20, false)), dp);
        addView(top);

        List<Mac.App> apps = new ArrayList<>();
        for (String p : STREAMING) {
            Mac.App a = Mac.find(c, p);
            if (a != null) apps.add(a);
        }
        LinearLayout row = null;
        for (int i = 0; i < apps.size(); i++) {
            if (i % PER_ROW == 0) {
                row = new LinearLayout(c);
                row.setOrientation(HORIZONTAL);
                LayoutParams rp = new LayoutParams(-2, -2);
                rp.topMargin = gap;
                addView(row, rp);
            }
            row.addView(tile(c, apps.get(i), tile), cell(tile, i % PER_ROW == 0 ? 0 : gap));
        }
    }

    private static LayoutParams cell(int tile, int left) {
        LayoutParams p = new LayoutParams(tile, tile);
        p.leftMargin = left;
        return p;
    }

    private static View glass(Context c, View inner) {
        FrameLayout f = new FrameLayout(c);
        f.setBackground(Mac.box(0xAA000000, Mac.dp(c, 22), 0x22FFFFFF, 2));
        f.addView(inner, new FrameLayout.LayoutParams(-1, -1));
        return f;
    }

    private static TextClock clock(Context c, String f12, String f24, int sp, boolean big) {
        TextClock t = new TextClock(c);
        t.setFormat12Hour(f12);
        t.setFormat24Hour(f24);
        t.setTextColor(0xFFFFFFFF);
        t.setTextSize(sp);
        t.setGravity(Gravity.CENTER);
        if (big) t.setTypeface(android.graphics.Typeface.DEFAULT_BOLD);
        return t;
    }

    private static View tile(final Context c, final Mac.App a, int size) {
        FrameLayout f = new FrameLayout(c);
        ImageView img = new ImageView(c);
        img.setImageDrawable(Mac.icon(c, a));
        int is = size * 3 / 5;
        f.addView(img, new FrameLayout.LayoutParams(is, is, Gravity.CENTER));
        Mac.focusable(f, Mac.dp(c, 22), 0xAA000000, 0xDD303038);
        f.setContentDescription(a.label);
        f.setOnClickListener(new OnClickListener() {
            @Override public void onClick(View v) { Mac.launch(c, a.pkg); }
        });
        return f;
    }

    /** Focusable tiles, one list per visual row (for the remote navigator). */
    List<List<View>> rows() {
        List<List<View>> out = new ArrayList<>();
        for (int i = 1; i < getChildCount(); i++) {
            ViewGroup r = (ViewGroup) getChildAt(i);
            List<View> l = new ArrayList<>();
            for (int j = 0; j < r.getChildCount(); j++) if (r.getChildAt(j).isFocusable()) l.add(r.getChildAt(j));
            if (!l.isEmpty()) out.add(l);
        }
        return out;
    }
}

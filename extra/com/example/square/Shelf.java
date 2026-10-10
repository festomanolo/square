package com.example.square;

import android.app.Activity;
import android.content.Context;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

import java.util.ArrayList;
import java.util.List;

/** Home-page shelf: a "Streaming" row of installed streaming apps and an "Apps" row of utilities. */
final class Shelf extends LinearLayout {
    static final String[] STREAMING = {
        "com.google.android.youtube.tv", "com.netflix.mediaclient", "com.amazon.amazonvideo.livingroom",
        "com.amazon.avod.thirdpartyclient", "com.disney.disneyplus", "com.apple.atve.androidtv.appletv",
        "com.wbd.stream", "com.hbo.hbonow", "com.hulu.livingroomplus", "com.plexapp.android",
        "com.spotify.tv.android", "tv.twitch.android.app", "org.xbmc.kodi", "com.google.android.youtube.tvmusic",
        "com.google.android.youtube", "com.android.vending",
    };
    static final String[] UTILITIES = {
        Mac.SETTINGS_PKG, "com.hy.projection", "com.softwinner.TvdFileManager", "com.estrongs.android.pop",
        "com.softwinner.TvdVideo", "com.softwinner.music", "com.android.gallery3d",
        "com.softwinner.miracastReceiver",
    };
    private static final int PER_ROW = 6;

    static void install(Activity a) {
        ViewGroup decor = (ViewGroup) a.getWindow().getDecorView();
        FrameLayout.LayoutParams lp = new FrameLayout.LayoutParams(-2, -2, Gravity.TOP | Gravity.START);
        lp.topMargin = (int) Mac.dp(a, 196);
        lp.leftMargin = (int) Mac.dp(a, 14);
        decor.addView(new Shelf(a), lp);
    }

    private Shelf(Context c) {
        super(c);
        setOrientation(VERTICAL);
        row("Streaming", STREAMING);
        row("Apps", UTILITIES);
    }

    private void row(String title, String[] pkgs) {
        final Context c = getContext();
        List<Mac.App> apps = new ArrayList<>();
        for (String p : pkgs) {
            Mac.App a = Mac.find(c, p);
            if (a != null && apps.size() < PER_ROW) apps.add(a);
        }
        if (apps.isEmpty()) return;
        TextView t = new TextView(c);
        t.setText(title);
        t.setTextColor(0xCCFFFFFF);
        t.setTextSize(14);
        t.setTypeface(Typeface.DEFAULT_BOLD);
        t.setPadding((int) Mac.dp(c, 8), (int) Mac.dp(c, 10), 0, (int) Mac.dp(c, 4));
        addView(t);
        LinearLayout r = new LinearLayout(c);
        r.setOrientation(HORIZONTAL);
        for (final Mac.App a : apps) {
            LinearLayout card = new LinearLayout(c);
            card.setOrientation(VERTICAL);
            card.setGravity(Gravity.CENTER);
            ImageView img = new ImageView(c);
            card.addView(img, new LayoutParams((int) Mac.dp(c, 44), (int) Mac.dp(c, 44)));
            img.setImageDrawable(Mac.icon(c, a));
            TextView n = new TextView(c);
            n.setText(a.label);
            n.setTextColor(Color.WHITE);
            n.setTextSize(12);
            n.setSingleLine(true);
            n.setEllipsize(android.text.TextUtils.TruncateAt.END);
            n.setGravity(Gravity.CENTER);
            LayoutParams np = new LayoutParams(-1, -2);
            np.topMargin = (int) Mac.dp(c, 4);
            card.addView(n, np);
            int pd = (int) Mac.dp(c, 8);
            card.setPadding(pd, pd, pd, pd);
            Mac.focusable(card, Mac.dp(c, 16), 0x66000000, 0x99222228);
            card.setOnClickListener(new OnClickListener() {
                @Override public void onClick(View v) { Mac.launch(c, a.pkg); }
            });
            LayoutParams cp = new LayoutParams((int) Mac.dp(c, 140), (int) Mac.dp(c, 86));
            cp.leftMargin = (int) Mac.dp(c, 4);
            cp.rightMargin = (int) Mac.dp(c, 4);
            r.addView(card, cp);
        }
        addView(r);
    }
}

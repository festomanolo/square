package com.example.square;

import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.BatteryManager;
import android.os.Handler;
import android.os.Looper;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextClock;
import android.widget.TextView;

/** iOS-style status bar overlay: time/date left; ethernet, Bluetooth, 3-level Wi-Fi and power icons right. */
public final class StatusBar extends FrameLayout {
    private static final int WIFI = 0, BT = 1, BATTERY = 2, ETHERNET = 3;

    private final Handler handler = new Handler(Looper.getMainLooper());
    private final Icon wifi, bt, battery, ethernet;
    private final Runnable tick = new Runnable() {
        @Override public void run() {
            refresh();
            handler.postDelayed(this, 2000);
        }
    };

    public static void install(Activity a) {
        try {
            float d = a.getResources().getDisplayMetrics().density;
            int h = (int) (46 * d);
            ViewGroup decor = (ViewGroup) a.getWindow().getDecorView();
            StatusBar bar = new StatusBar(a, d);
            decor.addView(bar, new FrameLayout.LayoutParams(-1, h, Gravity.TOP));
            a.findViewById(android.R.id.content).setPadding(0, h, 0, 0);
        } catch (Throwable ignored) {
        }
    }

    private StatusBar(Context c, float d) {
        super(c);
        setBackgroundColor(0xB0000000);
        int pad = (int) (28 * d);

        LinearLayout left = new LinearLayout(c);
        left.setOrientation(LinearLayout.HORIZONTAL);
        left.setGravity(Gravity.CENTER_VERTICAL);
        left.addView(clock(c, "h:mm", "H:mm", 24, 1f));
        TextView gap = new TextView(c);
        gap.setWidth((int) (16 * d));
        left.addView(gap);
        left.addView(clock(c, "EEE, MMM d", "EEE, MMM d", 17, 0.7f));
        LayoutParams lp = new LayoutParams(-2, -1, Gravity.START | Gravity.CENTER_VERTICAL);
        lp.leftMargin = pad;
        addView(left, lp);

        LinearLayout right = new LinearLayout(c);
        right.setOrientation(LinearLayout.HORIZONTAL);
        right.setGravity(Gravity.CENTER_VERTICAL);
        ethernet = new Icon(c, ETHERNET);
        bt = new Icon(c, BT);
        wifi = new Icon(c, WIFI);
        battery = new Icon(c, BATTERY);
        Icon[] icons = {ethernet, bt, wifi, battery};
        for (Icon i : icons) {
            LinearLayout.LayoutParams ip = new LinearLayout.LayoutParams(
                    (int) ((i.type == BATTERY ? 40 : 30) * d), (int) (30 * d));
            ip.leftMargin = (int) (14 * d);
            right.addView(i, ip);
        }
        LayoutParams rp = new LayoutParams(-2, -1, Gravity.END | Gravity.CENTER_VERTICAL);
        rp.rightMargin = pad;
        addView(right, rp);
    }

    private static TextClock clock(Context c, String f12, String f24, int sp, float alpha) {
        TextClock t = new TextClock(c);
        t.setFormat12Hour(f12);
        t.setFormat24Hour(f24);
        t.setTextColor(0xFFFFFFFF);
        t.setAlpha(alpha);
        t.setTextSize(sp);
        t.setTypeface(Typeface.DEFAULT_BOLD);
        return t;
    }

    @Override protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        handler.post(tick);
    }

    @Override protected void onDetachedFromWindow() {
        handler.removeCallbacks(tick);
        super.onDetachedFromWindow();
    }

    private void refresh() {
        Context c = getContext();
        boolean wifiOn = false, eth = false;
        int level = 3;
        try {
            ConnectivityManager cm = (ConnectivityManager) c.getSystemService(Context.CONNECTIVITY_SERVICE);
            Network n = cm.getActiveNetwork();
            NetworkCapabilities nc = n == null ? null : cm.getNetworkCapabilities(n);
            if (nc != null) {
                wifiOn = nc.hasTransport(NetworkCapabilities.TRANSPORT_WIFI);
                eth = nc.hasTransport(NetworkCapabilities.TRANSPORT_ETHERNET);
            }
            if (wifiOn) {
                WifiManager wm = (WifiManager) c.getApplicationContext().getSystemService(Context.WIFI_SERVICE);
                WifiInfo wi = wm.getConnectionInfo();
                if (wi != null && wi.getRssi() > -127) {
                    level = WifiManager.calculateSignalLevel(wi.getRssi(), 4) ; // 0..3
                }
            }
        } catch (Throwable ignored) {
        }
        wifi.setVisibility(wifiOn ? VISIBLE : GONE);
        wifi.value = Math.max(0, Math.min(3, level));
        ethernet.setVisibility(eth ? VISIBLE : GONE);

        boolean btOn = false;
        try {
            BluetoothAdapter ba = BluetoothAdapter.getDefaultAdapter();
            btOn = ba != null && ba.isEnabled();
        } catch (Throwable ignored) {
        }
        bt.setVisibility(btOn ? VISIBLE : GONE);

        // Mains-only devices (no battery, e.g. projector/TV) are always "powered".
        int pct = 100;
        boolean charging = true;
        try {
            Intent b = c.registerReceiver(null, new IntentFilter(Intent.ACTION_BATTERY_CHANGED));
            if (b != null && b.getBooleanExtra(BatteryManager.EXTRA_PRESENT, false)) {
                int lv = b.getIntExtra(BatteryManager.EXTRA_LEVEL, 100);
                int sc = b.getIntExtra(BatteryManager.EXTRA_SCALE, 100);
                pct = sc > 0 ? lv * 100 / sc : lv;
                charging = b.getIntExtra(BatteryManager.EXTRA_PLUGGED, 0) != 0;
            }
        } catch (Throwable ignored) {
        }
        battery.value = pct;
        battery.flag = charging;

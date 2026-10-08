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

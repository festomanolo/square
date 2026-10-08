package com.example.square;

import android.app.Activity;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.os.Handler;
import android.os.Looper;
import android.preference.PreferenceManager;
import android.view.View;

import java.util.Random;

/**
 * Dynamic wallpaper: paints a fresh generated gradient scene behind the home screen
 * and cross-fades to a new one every {@link #INTERVAL_MS}. Toggled by the
 * "dynamicWallpaper" preference (on by default).
 */
public final class DynamicWallpaper {
    static final String PREF = "dynamicWallpaper";
    static final long INTERVAL_MS = 60_000L;
    private static final int W = 640, H = 360;

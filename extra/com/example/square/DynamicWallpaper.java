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

    // {base top, base bottom, blob1, blob2, blob3}
    private static final int[][] PALETTES = {
        {0xFF050B1F, 0xFF0B3D5C, 0xFF00B3FF, 0xFF7B61FF, 0xFF00E0C6},
        {0xFF1A0620, 0xFF4A1330, 0xFFFF5E62, 0xFFFF9966, 0xFFB04BFF},
        {0xFF03130F, 0xFF0B3B2E, 0xFF1EE3A1, 0xFF2D9CDB, 0xFFB6F500},
        {0xFF0E0A24, 0xFF2A1B5E, 0xFF8E6BFF, 0xFFFF6BCB, 0xFF4DA3FF},
        {0xFF1B0B05, 0xFF5A2410, 0xFFFFB347, 0xFFFF5E3A, 0xFFFFE066},
        {0xFF021A1F, 0xFF0A4A55, 0xFF2EE6D6, 0xFF3A8DFF, 0xFFA8FF78},
        {0xFF14041F, 0xFF3A0F55, 0xFFE040FB, 0xFF536DFE, 0xFFFF80AB},
        {0xFF06121C, 0xFF17394F, 0xFF64B5F6, 0xFF26C6DA, 0xFFF48FB1},
    };

    private final Activity activity;

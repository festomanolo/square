package com.example.square;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.widget.Toast;

import java.util.List;

/**
 * One-tap "DroidBoost" memory clean-up from the menu bar. The firmware reports DroidBoost 2.1.7
 * (ro.build.DroidBoost.version); this is its menu-bar shortcut: stops background apps and reports freed RAM.
 */
final class DroidBoost {
    private static long last;

    private DroidBoost() {}

    static void run(Context c) {
        if (SystemClock.elapsedRealtime() - last < 3000) return;
        last = SystemClock.elapsedRealtime();
        try {
            ActivityManager am = (ActivityManager) c.getSystemService(Context.ACTIVITY_SERVICE);
            ActivityManager.MemoryInfo before = new ActivityManager.MemoryInfo();
            am.getMemoryInfo(before);
            PackageManager pm = c.getPackageManager();
            int n = 0;
            List<ApplicationInfo> apps = pm.getInstalledApplications(0);
            for (ApplicationInfo ai : apps) {
                if ((ai.flags & ApplicationInfo.FLAG_SYSTEM) != 0 || ai.packageName.equals(c.getPackageName())) continue;
                try {
                    am.killBackgroundProcesses(ai.packageName);
                    n++;
                } catch (Throwable ignored) {
                }
            }
            try { Thread.sleep(400); } catch (InterruptedException ignored) {}
            ActivityManager.MemoryInfo after = new ActivityManager.MemoryInfo();
            am.getMemoryInfo(after);
            long freed = Math.max(0, (after.availMem - before.availMem) / (1024 * 1024));
            Toast.makeText(c, "DroidBoost: freed " + freed + " MB  ·  " + (after.availMem / (1024 * 1024)) + " MB available",
                    Toast.LENGTH_LONG).show();
        } catch (Throwable t) {
            Toast.makeText(c, "DroidBoost failed", Toast.LENGTH_SHORT).show();
        }
    }
}

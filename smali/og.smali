###### Class defpackage.og (og)
.class public abstract Log;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/os/PowerManager;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/Locale;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

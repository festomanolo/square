###### Class defpackage.lo3 (lo3)
.class public final Llo3;
.super Lop3;


# virtual methods
.method public getDefaultIntent()Landroid/content/Intent;
    .registers 3

    :try_start_0
    const-string v0, "com.android.settings/.Settings$MemorySettingsActivity"

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    new-instance p0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_1d} :catch_1e

    return-object p0

    :catch_1e
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public getIcon()I
    .registers 1

    const p0, 0x7f08019b

    return p0
.end method

.method public getType()I
    .registers 1

    const/16 p0, 0x11

    return p0
.end method

.method public getValue()I
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Llc3;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

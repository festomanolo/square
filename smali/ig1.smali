###### Class defpackage.ig1 (ig1)
.class public final Lig1;
.super Lfg1;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:J


# direct methods
.method public static m(Ljava/lang/String;)Lig1;
    .registers 2

    new-instance v0, Lig1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lig1;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .registers 1

    iget-object p0, p0, Lig1;->a:Ljava/lang/String;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Runnable;)V
    .registers 5

    const-string p1, "c"

    const/4 p3, 0x1

    const/4 p3, 0x0

    :try_start_4
    iput-object p3, p0, Lig1;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_10
    iput-object p3, p0, Lig1;->a:Ljava/lang/String;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_12} :catch_12

    :catch_12
    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 7

    invoke-virtual {p0, p1}, Lig1;->n(Landroid/content/Context;)Lvg1;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v1, p0, Lig1;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_13

    iget-wide v1, p0, Lig1;->c:J

    iget-wide v3, v0, Lvg1;->G:J

    cmp-long v1, v3, v1

    if-gtz v1, :cond_13

    goto :goto_20

    :cond_13
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lvg1;->B(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lig1;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lig1;->c:J

    :goto_20
    iget-object p1, p0, Lig1;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lvg1;->z(Landroid/graphics/drawable/Drawable;)V

    :cond_25
    iget-object p0, p0, Lig1;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/CharSequence;
    .registers 2

    invoke-virtual {p0, p1}, Lig1;->n(Landroid/content/Context;)Lvg1;

    move-result-object p0

    if-nez p0, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_9
    invoke-virtual {p0, p1}, Lvg1;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .registers 1

    iget-object p0, p0, Lig1;->a:Ljava/lang/String;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/view/View;Landroid/os/Bundle;)Z
    .registers 5

    iget-object v0, p0, Lig1;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljl0;->o()Ljl0;

    iget-object p0, p0, Lig1;->a:Ljava/lang/String;

    invoke-static {p0}, Ljl0;->h(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lmu3;->f0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p0, 0x1

    return p0

    :cond_1b
    :try_start_1b
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1b .. :try_end_2d} :catch_2e

    return v1

    :catch_2e
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmu3;->e(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_3e
    return v1
.end method

.method public final k(Landroid/content/Context;Landroid/graphics/Rect;)V
    .registers 5

    iget-object p0, p0, Lig1;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lzi1;->M(Landroid/content/Context;Ljava/lang/String;)Laj1;

    move-result-object p0

    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object v0

    iget-object v1, p0, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    iget-object p0, p0, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0, p2}, Ljl0;->K(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final l()Lorg/json/JSONObject;
    .registers 3

    invoke-super {p0}, Lfg1;->l()Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, Lig1;->a:Ljava/lang/String;

    if-eqz p0, :cond_d

    :try_start_8
    const-string v1, "c"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_d} :catch_d

    :catch_d
    :cond_d
    return-object v0
.end method

.method public final n(Landroid/content/Context;)Lvg1;
    .registers 4

    invoke-static {p1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p1

    iget-object v0, p0, Lig1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Laz1;->s(Ljava/lang/String;)Lvg1;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-virtual {p1, v0}, Laz1;->b(Ljava/lang/String;)Lvg1;

    move-result-object v1

    :cond_10
    if-nez v1, :cond_18

    iget-object v0, p0, Lig1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Laz1;->Q(Ljava/lang/String;)Lvg1;

    move-result-object v1

    :cond_18
    if-eqz v1, :cond_1e

    iget-object p1, v1, Lvg1;->q:Ljava/lang/String;

    iput-object p1, p0, Lig1;->a:Ljava/lang/String;

    :cond_1e
    return-object v1
.end method

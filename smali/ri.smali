###### Class defpackage.ri (ri)
.class public abstract Lri;
.super Ld32;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# virtual methods
.method public final A(Lj31;)Z
    .registers 3

    const p0, 0x5b7bff0a

    invoke-virtual {p1, p0}, Lj31;->W(I)V

    invoke-static {p1}, La54;->G(Lj31;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj31;->p(Z)V

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-static {p0}, Lmu3;->a(Ld32;)V

    invoke-super {p0, p1}, Ld32;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lib2;->a:F

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget v0, Lib2;->a:F

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3d

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x6f05300d

    if-eq p1, v0, :cond_2b

    const v0, 0x69375c9

    if-eq p1, v0, :cond_22

    const v0, 0x77f6f529

    if-eq p1, v0, :cond_19

    goto :goto_3d

    :cond_19
    const-string p1, "dynamicColorScheme"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    goto :goto_34

    :cond_22
    const-string p1, "theme"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    goto :goto_3d

    :cond_2b
    const-string p1, "darkTheme"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    goto :goto_3d

    :cond_34
    :goto_34
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3d

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_3d
    :goto_3d
    return-void
.end method

.method public final y(Lj31;)Ljava/lang/String;
    .registers 3

    const p0, 0x3e0d09b4

    invoke-virtual {p1, p0}, Lj31;->W(I)V

    invoke-static {p1}, La54;->A(Lj31;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj31;->p(Z)V

    return-object p0
.end method

.method public final z()Z
    .registers 3

    invoke-static {}, Lxm0;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    const-string v0, "dynamicColorScheme"

    invoke-static {p0, v0, v1}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    return v1
.end method

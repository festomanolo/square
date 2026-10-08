###### Class defpackage.yn3 (yn3)
.class public final Lyn3;
.super Lxk3;


# instance fields
.field public final synthetic f0:Lao3;


# direct methods
.method public constructor <init>(Lao3;Landroid/content/Context;Lxn3;)V
    .registers 4

    iput-object p1, p0, Lyn3;->f0:Lao3;

    const p1, 0x7f0800d4

    invoke-direct {p0, p2, p1, p3}, Lxk3;-><init>(Landroid/content/Context;ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final O0(Z)V
    .registers 2

    iget-object p0, p0, Lyn3;->f0:Lao3;

    iget-object p0, p0, Lao3;->r:Lcom/example/square/MainActivity;

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->o0()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "locked"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v2, 0x8

    :cond_13
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lib2;->a:F

    invoke-static {v0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    const-string p1, "locked"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_16

    const/16 v0, 0x8

    :cond_16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    return-void
.end method

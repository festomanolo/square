###### Class defpackage.xk3 (xk3)
.class public Lxk3;
.super Lik3;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final c0:Ljava/lang/Runnable;

.field public final d0:Lwk3;

.field public e0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0, p1}, Lik3;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lxk3;->c0:Ljava/lang/Runnable;

    new-instance p3, Lwk3;

    invoke-direct {p3, p0, p1}, Lwk3;-><init>(Lxk3;Landroid/content/Context;)V

    iput-object p3, p0, Lxk3;->d0:Lwk3;

    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p3, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0}, Lxk3;->v1()V

    return-void
.end method


# virtual methods
.method public final A0()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public J0()V
    .registers 1

    iget-object p0, p0, Lxk3;->c0:Ljava/lang/Runnable;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void
.end method

.method public final N0(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public O0(Z)V
    .registers 2

    return-void
.end method

.method public final b0(Z)V
    .registers 2

    iput-boolean p1, p0, Lxk3;->e0:Z

    iget-object p0, p0, Lxk3;->d0:Lwk3;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b1(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    invoke-super {p0, p1}, Lik3;->dispatchDraw(Landroid/graphics/Canvas;)V

    instance-of v0, p0, Lkm3;

    if-nez v0, :cond_c

    const/16 v0, -0x4000

    invoke-virtual {p0, p1, v0}, Lik3;->Y(Landroid/graphics/Canvas;I)V

    :cond_c
    return-void
.end method

.method public getType()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public q1()Z
    .registers 1

    instance-of p0, p0, Lkm3;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public r1()Z
    .registers 1

    instance-of p0, p0, Lkm3;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final v1()V
    .registers 4

    sget-boolean v0, Lik3;->K:Z

    if-nez v0, :cond_1c

    sget-boolean v0, Lik3;->L:Z

    const/high16 v1, 0x50000000

    if-eqz v0, :cond_12

    new-instance v0, Leu2;

    sget v2, Lik3;->N:F

    invoke-direct {v0, v1, v2}, Leu2;-><init>(IF)V

    goto :goto_17

    :cond_12
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_17
    iget-object p0, p0, Lxk3;->d0:Lwk3;

    invoke-static {p0, v0}, Lmu3;->X(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    return-void
.end method

.method public y0()Z
    .registers 1

    instance-of p0, p0, Lkm3;

    return p0
.end method

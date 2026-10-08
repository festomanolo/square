###### Class defpackage.xl3 (xl3)
.class public final Lxl3;
.super Lnp3;

# interfaces
.implements Leu1;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public e0:Ljava/lang/String;

.field public final f0:Landroid/widget/ImageView;

.field public final g0:Landroid/view/View;

.field public final h0:Landroid/widget/TextView;

.field public final i0:Landroid/hardware/SensorManager;

.field public final j0:Landroid/hardware/Sensor;

.field public final k0:Landroid/hardware/Sensor;

.field public final l0:[F

.field public final m0:[F

.field public n0:Z

.field public o0:Z

.field public final p0:[F

.field public final q0:[F

.field public r0:F

.field public s0:F

.field public final t0:Lql3;

.field public u0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    invoke-direct {p0, p1}, Lik3;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lxl3;->l0:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lxl3;->m0:[F

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxl3;->n0:Z

    iput-boolean v1, p0, Lxl3;->o0:Z

    const/16 v2, 0x9

    new-array v2, v2, [F

    iput-object v2, p0, Lxl3;->p0:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lxl3;->q0:[F

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lxl3;->r0:F

    iput v0, p0, Lxl3;->s0:F

    new-instance v0, Lql3;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Lql3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lxl3;->t0:Lql3;

    iput-boolean v1, p0, Lxl3;->u0:Z

    const v0, 0x7f0c0088

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f090170

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lxl3;->f0:Landroid/widget/ImageView;

    const v3, 0x7f090341

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lxl3;->g0:Landroid/view/View;

    const v3, 0x7f0902fc

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lxl3;->h0:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {p0, v0, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lxl3;->i0:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, p0, Lxl3;->j0:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lxl3;->k0:Landroid/hardware/Sensor;

    invoke-static {v3}, Lik3;->U(Landroid/widget/TextView;)V

    const/16 v0, 0x64

    const-string v2, "textSize"

    invoke-static {v0, p1, v2}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v0, :cond_8d

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f0704c5

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/2addr p1, v2

    div-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {v3, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_8d
    invoke-virtual {p0}, Lxl3;->D1()V

    invoke-virtual {p0}, Lxl3;->v1()V

    return-void
.end method


# virtual methods
.method public final C1()V
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_3a

    iget-object v1, p0, Lxl3;->e0:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lxl3;->e0:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v0, v4}, Lam0;->f(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lgz0;->i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Llt0;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_28
    if-nez v2, :cond_35

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080077

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_35
    iget-object p0, p0, Lxl3;->f0:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3a
    return-void
.end method

.method public final D1()V
    .registers 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->f(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lxl3;->g0:Landroid/view/View;

    iget-object v2, p0, Lxl3;->t0:Lql3;

    if-nez v0, :cond_17

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_17
    iget-object v0, p0, Lxl3;->j0:Landroid/hardware/Sensor;

    if-eqz v0, :cond_a6

    iget-object v0, p0, Lxl3;->k0:Landroid/hardware/Sensor;

    if-nez v0, :cond_21

    goto/16 :goto_a6

    :cond_21
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lxl3;->r0:F

    iget v1, p0, Lxl3;->s0:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    iget v1, p0, Lxl3;->s0:F

    const/high16 v3, 0x43b40000    # 360.0f

    if-gez v0, :cond_3c

    iput v1, p0, Lxl3;->r0:F

    goto :goto_70

    :cond_3c
    iget v0, p0, Lxl3;->r0:F

    cmpg-float v4, v1, v0

    const/high16 v5, 0x43340000    # 180.0f

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3f333333    # 0.7f

    if-gez v4, :cond_5d

    sub-float v4, v0, v1

    cmpg-float v4, v4, v5

    if-gez v4, :cond_56

    mul-float/2addr v0, v7

    mul-float/2addr v1, v6

    add-float/2addr v1, v0

    iput v1, p0, Lxl3;->r0:F

    goto :goto_70

    :cond_56
    mul-float/2addr v0, v7

    add-float/2addr v1, v3

    mul-float/2addr v1, v6

    add-float/2addr v1, v0

    iput v1, p0, Lxl3;->r0:F

    goto :goto_70

    :cond_5d
    sub-float v4, v1, v0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_69

    mul-float/2addr v0, v7

    mul-float/2addr v1, v6

    add-float/2addr v1, v0

    iput v1, p0, Lxl3;->r0:F

    goto :goto_70

    :cond_69
    mul-float/2addr v0, v7

    invoke-static {v1, v3, v6, v0}, Lr73;->b(FFFF)F

    move-result v1

    iput v1, p0, Lxl3;->r0:F

    :goto_70
    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_79

    sub-float/2addr v1, v3

    iput v1, p0, Lxl3;->r0:F

    :cond_79
    const/high16 v0, -0x3c4c0000    # -360.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_82

    add-float/2addr v1, v3

    iput v1, p0, Lxl3;->r0:F

    :cond_82
    iget-object v0, p0, Lxl3;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget v0, p0, Lxl3;->r0:F

    iget v1, p0, Lxl3;->s0:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_a6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-boolean v0, v0, Lcom/example/square/MainActivity;->O0:Z

    if-eqz v0, :cond_a6

    const-wide/16 v0, 0x6

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a6
    :goto_a6
    return-void
.end method

.method public final J0()V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lyf;

    invoke-static {p0}, Lmu3;->c0(Lyf;)V

    return-void

    :cond_14
    invoke-super {p0}, Lnp3;->J0()V

    return-void
.end method

.method public final N()V
    .registers 9

    const/4 v0, 0x4

    iget-object v1, p0, Lxl3;->h0:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lxl3;->f0:Landroid/widget/ImageView;

    iget-object v4, p0, Lxl3;->j0:Landroid/hardware/Sensor;

    if-eqz v4, :cond_1f

    iget-object v5, p0, Lxl3;->k0:Landroid/hardware/Sensor;

    if-eqz v5, :cond_1f

    iget-object v6, p0, Lxl3;->i0:Landroid/hardware/SensorManager;

    const/4 v7, 0x1

    invoke-virtual {v6, p0, v4, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    invoke-virtual {v6, p0, v5, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1f
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final N0(Lorg/json/JSONObject;)V
    .registers 4

    invoke-super {p0, p1}, Lnp3;->N0(Lorg/json/JSONObject;)V

    const-string v0, "i"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxl3;->e0:Ljava/lang/String;

    return-void
.end method

.method public final S0(Lhk3;)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_45

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget p1, p1, Lhk3;->a:I

    const v1, 0x7f0801b9

    if-ne p1, v1, :cond_19

    invoke-virtual {p0, v0}, Lnp3;->A1(Lcom/example/square/MainActivity;)V

    return-void

    :cond_19
    const v1, 0x7f0801ce

    if-ne p1, v1, :cond_22

    invoke-virtual {p0, v0}, Lnp3;->B1(Lcom/example/square/MainActivity;)V

    return-void

    :cond_22
    const v1, 0x7f080143

    if-ne p1, v1, :cond_2b

    invoke-virtual {p0}, Lik3;->V0()V

    return-void

    :cond_2b
    const v1, 0x7f080189

    if-ne p1, v1, :cond_34

    invoke-virtual {p0}, Lik3;->R0()V

    return-void

    :cond_34
    const p1, 0x7f1200c1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lf4;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lf4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/example/square/MainActivity;->u0(Ljava/lang/String;Lbu1;)V

    :cond_45
    return-void
.end method

.method public final V()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final Y0(Ljava/util/LinkedList;)V
    .registers 7

    const v0, 0x7f0801b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0801ce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080143

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f080189

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f08017e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f030024

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lik3;->d0(Ljava/util/List;[Ljava/lang/Integer;[Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Z)V
    .registers 2

    iget-object p0, p0, Lxl3;->f0:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    const p1, 0x3f84cccd    # 1.0375f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_e
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final b1(Lorg/json/JSONObject;)V
    .registers 3

    invoke-super {p0, p1}, Lnp3;->b1(Lorg/json/JSONObject;)V

    iget-object p0, p0, Lxl3;->e0:Ljava/lang/String;

    if-eqz p0, :cond_c

    const-string v0, "i"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    return-void
.end method

.method public getDefaultIntent()Landroid/content/Intent;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getType()I
    .registers 1

    const/16 p0, 0xb

    return p0
.end method

.method public final h()V
    .registers 4

    iget-object v0, p0, Lxl3;->j0:Landroid/hardware/Sensor;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lxl3;->k0:Landroid/hardware/Sensor;

    if-eqz v1, :cond_10

    iget-object v2, p0, Lxl3;->i0:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    invoke-virtual {v2, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_10
    iget-object v0, p0, Lxl3;->t0:Lql3;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    invoke-virtual {v0, p0}, Lcom/example/square/MainActivity;->y0(Leu1;)V

    :cond_14
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    invoke-virtual {v0, p0}, Lcom/example/square/MainActivity;->M0(Leu1;)V

    :cond_14
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lxl3;->j0:Landroid/hardware/Sensor;

    iget-object v2, p0, Lxl3;->m0:[F

    iget-object v3, p0, Lxl3;->l0:[F

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_16

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, p1

    invoke-static {p1, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v4, p0, Lxl3;->n0:Z

    goto :goto_22

    :cond_16
    iget-object v1, p0, Lxl3;->k0:Landroid/hardware/Sensor;

    if-ne v0, v1, :cond_22

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, p1

    invoke-static {p1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v4, p0, Lxl3;->o0:Z

    :cond_22
    :goto_22
    iget-boolean p1, p0, Lxl3;->n0:Z

    if-eqz p1, :cond_8e

    iget-boolean p1, p0, Lxl3;->o0:Z

    if-eqz p1, :cond_8e

    const/4 p1, 0x1

    const/4 p1, 0x0

    iget-object v0, p0, Lxl3;->p0:[F

    invoke-static {v0, p1, v3, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    iget-object p1, p0, Lxl3;->q0:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget p1, p1, v5

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    double-to-float p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    neg-float p1, p1

    iput p1, p0, Lxl3;->s0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_84

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-eq p1, v4, :cond_7d

    const/4 v1, 0x2

    if-eq p1, v1, :cond_75

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6d

    goto :goto_84

    :cond_6d
    iget p1, p0, Lxl3;->s0:F

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr p1, v1

    iput p1, p0, Lxl3;->s0:F

    goto :goto_84

    :cond_75
    iget p1, p0, Lxl3;->s0:F

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr p1, v1

    iput p1, p0, Lxl3;->s0:F

    goto :goto_84

    :cond_7d
    iget p1, p0, Lxl3;->s0:F

    const/high16 v1, 0x43870000    # 270.0f

    add-float/2addr p1, v1

    iput p1, p0, Lxl3;->s0:F

    :cond_84
    :goto_84
    iget p1, p0, Lxl3;->s0:F

    rem-float/2addr p1, v0

    iput p1, p0, Lxl3;->s0:F

    iget-object p0, p0, Lxl3;->t0:Lql3;

    invoke-virtual {p0}, Lql3;->run()V

    :cond_8e
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lxl3;->C1()V

    return-void
.end method

.method public final q1()Z
    .registers 1

    iget-boolean p0, p0, Lxl3;->u0:Z

    return p0
.end method

.method public final v1()V
    .registers 6

    invoke-virtual {p0}, Lik3;->getStyle()I

    move-result v0

    invoke-virtual {p0}, Lik3;->getCustomStyleOptions()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lik3;->o:Z

    invoke-static {v3, v4, v0, v1}, Lik3;->m0(Landroid/content/Context;ZILorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lmu3;->X(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lik3;->o:Z

    invoke-static {v2, v3, v0, v1}, Lik3;->D0(Landroid/content/Context;ZILorg/json/JSONObject;)Z

    move-result v2

    iput-boolean v2, p0, Lxl3;->u0:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lik3;->o0(Landroid/content/Context;ILorg/json/JSONObject;)I

    move-result v2

    iget-object v3, p0, Lxl3;->f0:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lik3;->r0(Landroid/content/Context;ILorg/json/JSONObject;)I

    move-result v0

    iget-object p0, p0, Lxl3;->h0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0}, Lik3;->T(Landroid/widget/TextView;)V

    return-void
.end method

###### Class defpackage.s04 (s04)
.class public final Ls04;
.super Ljava/lang/Object;

# interfaces
.implements Leu1;


# virtual methods
.method public final N()V
    .registers 6

    sget-object p0, Lu04;->a:Lcom/example/square/MainActivity;

    if-eqz p0, :cond_4c

    sget-object p0, Lu04;->a:Lcom/example/square/MainActivity;

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->S0()V

    sget-object p0, Lu04;->a:Lcom/example/square/MainActivity;

    const-string v0, "wallpaper"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_4c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lu04;->l:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xbb8

    cmp-long p0, v1, v3

    if-lez p0, :cond_4c

    sget-object p0, Lu04;->a:Lcom/example/square/MainActivity;

    iget-boolean p0, p0, Lcom/example/square/MainActivity;->Q0:Z

    if-eqz p0, :cond_4c

    new-array p0, v0, [F

    fill-array-data p0, :array_4e

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    sget-object v1, Lu04;->a:Lcom/example/square/MainActivity;

    iget-wide v1, v1, Lcom/example/square/MainActivity;->R0:J

    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lbo3;

    invoke-direct {v1, v0}, Lbo3;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lr04;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4c
    return-void

    nop

    :array_4e
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final h()V
    .registers 1

    return-void
.end method

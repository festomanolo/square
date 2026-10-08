###### Class defpackage.gq (gq)
.class public final Lgq;
.super Ls70;


# instance fields
.field public s:I

.field public t:Lhq;


# virtual methods
.method public getAllowsGoneWidget()Z
    .registers 1

    iget-object p0, p0, Lgq;->t:Lhq;

    iget-boolean p0, p0, Lhq;->t0:Z

    return p0
.end method

.method public getMargin()I
    .registers 1

    iget-object p0, p0, Lgq;->t:Lhq;

    iget p0, p0, Lhq;->u0:I

    return p0
.end method

.method public getType()I
    .registers 1

    iget p0, p0, Lgq;->s:I

    return p0
.end method

.method public final h(Le80;Z)V
    .registers 7

    iget p0, p0, Lgq;->s:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz p2, :cond_11

    if-ne p0, v3, :cond_d

    :goto_b
    move p0, v2

    goto :goto_17

    :cond_d
    if-ne p0, v1, :cond_17

    :goto_f
    move p0, v0

    goto :goto_17

    :cond_11
    if-ne p0, v3, :cond_14

    goto :goto_f

    :cond_14
    if-ne p0, v1, :cond_17

    goto :goto_b

    :cond_17
    :goto_17
    instance-of p2, p1, Lhq;

    if-eqz p2, :cond_1f

    check-cast p1, Lhq;

    iput p0, p1, Lhq;->s0:I

    :cond_1f
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .registers 2

    iget-object p0, p0, Lgq;->t:Lhq;

    iput-boolean p1, p0, Lhq;->t0:Z

    return-void
.end method

.method public setDpMargin(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p0, p0, Lgq;->t:Lhq;

    iput p1, p0, Lhq;->u0:I

    return-void
.end method

.method public setMargin(I)V
    .registers 2

    iget-object p0, p0, Lgq;->t:Lhq;

    iput p1, p0, Lhq;->u0:I

    return-void
.end method

.method public setType(I)V
    .registers 2

    iput p1, p0, Lgq;->s:I

    return-void
.end method

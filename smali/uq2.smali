###### Class defpackage.uq2 (uq2)
.class public final Luq2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public l:I

.field public m:I

.field public n:Landroid/widget/OverScroller;

.field public o:Landroid/view/animation/Interpolator;

.field public p:Z

.field public q:Z

.field public final synthetic r:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq2;->r:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->T0:Ltp2;

    iput-object v0, p0, Luq2;->o:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Luq2;->p:Z

    iput-boolean v1, p0, Luq2;->q:Z

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Luq2;->n:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 15

    const/4 v0, 0x2

    iget-object v1, p0, Luq2;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Luq2;->m:I

    iput v0, p0, Luq2;->l:I

    iget-object v0, p0, Luq2;->o:Landroid/view/animation/Interpolator;

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->T0:Ltp2;

    if-eq v0, v2, :cond_1f

    iput-object v2, p0, Luq2;->o:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Luq2;->n:Landroid/widget/OverScroller;

    :cond_1f
    iget-object v3, p0, Luq2;->n:Landroid/widget/OverScroller;

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {p0}, Luq2;->b()V

    return-void
.end method

.method public final b()V
    .registers 3

    iget-boolean v0, p0, Luq2;->p:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Luq2;->q:Z

    return-void

    :cond_8
    iget-object v0, p0, Luq2;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v1, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(IIILandroid/view/animation/BaseInterpolator;)V
    .registers 14

    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Luq2;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p3, v0, :cond_34

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p3, v0, :cond_14

    const/4 v3, 0x1

    goto :goto_15

    :cond_14
    move v3, v1

    :goto_15
    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_20
    if-eqz v3, :cond_23

    goto :goto_24

    :cond_23
    move p3, v0

    :goto_24
    int-to-float p3, p3

    int-to-float v0, v4

    div-float/2addr p3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p3, v0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    const/16 v0, 0x7d0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_34
    move v8, p3

    if-nez p4, :cond_39

    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->T0:Ltp2;

    :cond_39
    iget-object p3, p0, Luq2;->o:Landroid/view/animation/Interpolator;

    if-eq p3, p4, :cond_4a

    iput-object p4, p0, Luq2;->o:Landroid/view/animation/Interpolator;

    new-instance p3, Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Luq2;->n:Landroid/widget/OverScroller;

    :cond_4a
    iput v1, p0, Luq2;->m:I

    iput v1, p0, Luq2;->l:I

    const/4 p3, 0x2

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v3, p0, Luq2;->n:Landroid/widget/OverScroller;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Luq2;->b()V

    return-void
.end method

.method public final run()V
    .registers 15

    iget-object v0, p0, Luq2;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-nez v1, :cond_11

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Luq2;->n:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void

    :cond_11
    const/4 v9, 0x1

    const/4 v9, 0x0

    iput-boolean v9, p0, Luq2;->q:Z

    const/4 v10, 0x1

    iput-boolean v10, p0, Luq2;->p:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    iget-object v11, p0, Luq2;->n:Landroid/widget/OverScroller;

    invoke-virtual {v11}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_1a7

    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iget v3, p0, Luq2;->l:I

    sub-int v3, v1, v3

    iget v4, p0, Luq2;->m:I

    sub-int v4, v2, v4

    iput v1, p0, Luq2;->l:I

    iput v2, p0, Luq2;->m:I

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v3, v1, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->o(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v2, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->o(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    move-result v2

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    aput v9, v4, v9

    aput v9, v4, v10

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->v(III[I[I)Z

    move-result v3

    if-eqz v3, :cond_64

    aget v3, v8, v9

    sub-int/2addr v1, v3

    aget v3, v8, v10

    sub-int/2addr v2, v3

    :cond_64
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v3

    const/4 v12, 0x2

    if-eq v3, v12, :cond_6e

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    :cond_6e
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    if-eqz v3, :cond_ae

    aput v9, v8, v9

    aput v9, v8, v10

    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->f0(II[I)V

    aget v3, v8, v9

    aget v4, v8, v10

    sub-int/2addr v1, v3

    sub-int/2addr v2, v4

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    iget-object v5, v5, Leq2;->e:Lqp1;

    if-eqz v5, :cond_a7

    iget-boolean v6, v5, Lqp1;->d:Z

    if-nez v6, :cond_a7

    iget-boolean v6, v5, Lqp1;->e:Z

    if-eqz v6, :cond_a7

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    invoke-virtual {v6}, Lrq2;->b()I

    move-result v6

    if-nez v6, :cond_99

    invoke-virtual {v5}, Lqp1;->i()V

    goto :goto_a7

    :cond_99
    iget v7, v5, Lqp1;->a:I

    if-lt v7, v6, :cond_a4

    sub-int/2addr v6, v10

    iput v6, v5, Lqp1;->a:I

    invoke-virtual {v5, v3, v4}, Lqp1;->g(II)V

    goto :goto_a7

    :cond_a4
    invoke-virtual {v5, v3, v4}, Lqp1;->g(II)V

    :cond_a7
    :goto_a7
    move v13, v3

    move v3, v1

    move v1, v13

    move v13, v4

    move v4, v2

    move v2, v13

    goto :goto_b2

    :cond_ae
    move v3, v1

    move v4, v2

    move v1, v9

    move v2, v1

    :goto_b2
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_bd

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_bd
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    aput v9, v7, v9

    aput v9, v7, v10

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->w(IIII[II[I)V

    aget v5, v8, v9

    sub-int/2addr v3, v5

    aget v5, v8, v10

    sub-int/2addr v4, v5

    if-nez v1, :cond_d3

    if-eqz v2, :cond_d6

    :cond_d3
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    :cond_d6
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v5

    if-nez v5, :cond_df

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_df
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v6

    if-ne v5, v6, :cond_eb

    move v5, v10

    goto :goto_ec

    :cond_eb
    move v5, v9

    :goto_ec
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v6

    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v7

    if-ne v6, v7, :cond_f8

    move v6, v10

    goto :goto_f9

    :cond_f8
    move v6, v9

    :goto_f9
    invoke-virtual {v11}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v7

    if-nez v7, :cond_10a

    if-nez v5, :cond_103

    if-eqz v3, :cond_108

    :cond_103
    if-nez v6, :cond_10a

    if-eqz v4, :cond_108

    goto :goto_10a

    :cond_108
    move v5, v9

    goto :goto_10b

    :cond_10a
    :goto_10a
    move v5, v10

    :goto_10b
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    iget-object v6, v6, Leq2;->e:Lqp1;

    if-eqz v6, :cond_117

    iget-boolean v6, v6, Lqp1;->d:Z

    if-eqz v6, :cond_117

    goto/16 :goto_19d

    :cond_117
    if-eqz v5, :cond_19d

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    if-eq v1, v12, :cond_18a

    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    if-gez v3, :cond_128

    neg-int v2, v1

    goto :goto_12d

    :cond_128
    if-lez v3, :cond_12c

    move v2, v1

    goto :goto_12d

    :cond_12c
    move v2, v9

    :goto_12d
    if-gez v4, :cond_131

    neg-int v1, v1

    goto :goto_135

    :cond_131
    if-lez v4, :cond_134

    goto :goto_135

    :cond_134
    move v1, v9

    :goto_135
    if-gez v2, :cond_149

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_15b

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    neg-int v4, v2

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_15b

    :cond_149
    if-lez v2, :cond_15b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_15b

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_15b
    :goto_15b
    if-gez v1, :cond_16f

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_181

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    neg-int v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_181

    :cond_16f
    if-lez v1, :cond_181

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_181

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_181
    :goto_181
    if-nez v2, :cond_185

    if-eqz v1, :cond_18a

    :cond_185
    sget-object v1, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_18a
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    if-eqz v1, :cond_1a7

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Le31;

    iget-object v2, v1, Le31;->e:Ljava/lang/Object;

    check-cast v2, [I

    if-eqz v2, :cond_19a

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    :cond_19a
    iput v9, v1, Le31;->d:I

    goto :goto_1a7

    :cond_19d
    :goto_19d
    invoke-virtual {p0}, Luq2;->b()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lp31;

    if-eqz v3, :cond_1a7

    invoke-virtual {v3, v0, v1, v2}, Lp31;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1a7
    :goto_1a7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    iget-object v1, v1, Leq2;->e:Lqp1;

    if-eqz v1, :cond_1b4

    iget-boolean v2, v1, Lqp1;->d:Z

    if-eqz v2, :cond_1b4

    invoke-virtual {v1, v9, v9}, Lqp1;->g(II)V

    :cond_1b4
    iput-boolean v9, p0, Luq2;->p:Z

    iget-boolean v1, p0, Luq2;->q:Z

    if-eqz v1, :cond_1c3

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v1, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_1c3
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    return-void
.end method

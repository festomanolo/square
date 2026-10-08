###### Class defpackage.m13 (m13)
.class public final Lm13;
.super Landroidx/viewpager/widget/ViewPager;

# interfaces
.implements Lk13;


# instance fields
.field public s0:Lcc2;

.field public t0:Lcom/example/square/MainActivity;

.field public u0:Z

.field public v0:Z

.field public w0:I

.field public x0:Landroid/graphics/Paint;

.field public y0:I


# virtual methods
.method public final J()Z
    .registers 2

    iget-boolean v0, p0, Lm13;->v0:Z

    if-eqz v0, :cond_11

    iget-object p0, p0, Lm13;->t0:Lcom/example/square/MainActivity;

    iget-object p0, p0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final K(Lcc2;)V
    .registers 6

    instance-of v0, p1, Lcc2;

    if-eqz v0, :cond_7

    iput-object p1, p0, Lm13;->s0:Lcc2;

    goto :goto_b

    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lm13;->s0:Lcc2;

    :goto_b
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_12

    move v2, v0

    goto :goto_13

    :cond_12
    move v2, v1

    :goto_13
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->i0:Lcc2;

    if-eqz v3, :cond_19

    move v3, v0

    goto :goto_1a

    :cond_19
    move v3, v1

    :goto_1a
    if-eq v2, v3, :cond_1e

    move v3, v0

    goto :goto_1f

    :cond_1e
    move v3, v1

    :goto_1f
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->i0:Lcc2;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz v2, :cond_2c

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->k0:I

    const/4 p1, 0x2

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->j0:I

    goto :goto_2e

    :cond_2c
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->k0:I

    :goto_2e
    if-eqz v3, :cond_33

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->B()V

    :cond_33
    return-void
.end method

.method public final a()V
    .registers 2

    new-instance v0, Ll13;

    invoke-direct {v0, p0}, Ll13;-><init>(Lm13;)V

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lec2;)V

    return-void
.end method

.method public final c()V
    .registers 4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lec2;

    move-result-object v1

    invoke-virtual {v1}, Lec2;->c()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1c

    invoke-virtual {p0}, Lm13;->J()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->G(IZ)V

    :cond_1b
    return-void

    :cond_1c
    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->G(IZ)V

    return-void
.end method

.method public final d()V
    .registers 3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lm13;->J()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lec2;

    move-result-object v0

    invoke-virtual {v0}, Lec2;->c()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->G(IZ)V

    :cond_19
    return-void

    :cond_1a
    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->G(IZ)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v0, v0, Lcom/example/square/MainActivity;->n0:Ldj0;

    iget-boolean v0, v0, Ldj0;->h:Z

    if-nez v0, :cond_f

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_f
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 17

    iget-boolean v1, p0, Lm13;->u0:Z

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lm13;->s0:Lcc2;

    if-eqz v3, :cond_ef

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_ef

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_ef

    if-eqz v1, :cond_2b

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2b
    iget-object v3, p0, Lm13;->s0:Lcc2;

    iget-object v4, v3, Lcc2;->a:Landroid/graphics/Camera;

    invoke-virtual {v4}, Landroid/graphics/Camera;->save()V

    const/high16 v6, 0x42b40000    # 90.0f

    mul-float/2addr v6, v2

    invoke-virtual {v4, v6}, Landroid/graphics/Camera;->rotateY(F)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, -0x3f000000    # -8.0f

    mul-float/2addr v6, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7, v6}, Landroid/graphics/Camera;->setLocation(FFF)V

    iget-object v3, v3, Lcc2;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v4}, Landroid/graphics/Camera;->restore()V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    cmpg-float v2, v2, v7

    if-gez v2, :cond_71

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    neg-float v6, v4

    invoke-virtual {v3, v2, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_83

    :cond_71
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    neg-float v6, v4

    invoke-virtual {v3, v2, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v2

    if-eqz v1, :cond_e6

    iget-object v1, p0, Lm13;->x0:Landroid/graphics/Paint;

    if-nez v1, :cond_b0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lm13;->x0:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lm13;->x0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "bgColor"

    const/high16 v7, -0x1000000

    invoke-static {v7, v3, v4}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_b0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v7, v3

    neg-float v8, v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v9, v3

    const/4 v10, 0x1

    const/4 v10, 0x0

    iget-object v11, p0, Lm13;->x0:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v6, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v7, v3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v8, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float v9, v3, v1

    iget-object v10, p0, Lm13;->x0:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_e6
    iget-object v0, p0, Lm13;->s0:Lcc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return v2

    :cond_ef
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final f()V
    .registers 1

    return-void
.end method

.method public final g(IZ)Z
    .registers 6

    iget-object v0, p0, Lm13;->t0:Lcom/example/square/MainActivity;

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->P()Z

    invoke-virtual {p0}, Lm13;->J()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr p1, v2

    if-eq v0, p1, :cond_33

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lec2;

    move-result-object v0

    invoke-virtual {v0}, Lec2;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_25

    invoke-virtual {p0, v1, p2}, Landroidx/viewpager/widget/ViewPager;->G(IZ)V

    return v2

    :cond_25
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->G(IZ)V

    return v2

    :cond_29
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_33

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->G(IZ)V

    return v2

    :cond_33
    return v1
.end method

.method public getCurrentPageIndex()I
    .registers 3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-gez v0, :cond_7

    goto :goto_2b

    :cond_7
    invoke-virtual {p0}, Lm13;->J()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lec2;

    move-result-object v1

    if-nez v1, :cond_15

    const/4 p0, -0x1

    return p0

    :cond_15
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lec2;

    move-result-object p0

    invoke-virtual {p0}, Lec2;->c()I

    move-result p0

    if-nez v0, :cond_22

    add-int/lit8 p0, p0, -0x3

    return p0

    :cond_22
    add-int/lit8 p0, p0, -0x1

    if-ne v0, p0, :cond_29

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_29
    add-int/lit8 v0, v0, -0x1

    :cond_2b
    :goto_2b
    return v0
.end method

.method public getFirstVisiblePageIndex()I
    .registers 1

    invoke-virtual {p0}, Lm13;->getCurrentPageIndex()I

    move-result p0

    return p0
.end method

.method public getLastVisiblePageIndex()I
    .registers 1

    invoke-virtual {p0}, Lm13;->getCurrentPageIndex()I

    move-result p0

    return p0
.end method

.method public getWallpaperSteps()I
    .registers 1

    iget-object p0, p0, Lm13;->t0:Lcom/example/square/MainActivity;

    iget-object p0, p0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final h()V
    .registers 2

    iget-object v0, p0, Lm13;->t0:Lcom/example/square/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lm13;->getCurrentPageIndex()I

    move-result p0

    int-to-float p0, p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lu04;->o(FZ)V

    return-void
.end method

.method public final i()Z
    .registers 2

    invoke-virtual {p0}, Lm13;->J()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    if-lez p0, :cond_d

    goto :goto_10

    :cond_d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_10
    :goto_10
    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .registers 7

    invoke-static {}, Lu04;->q()Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_44

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lmu3;->K(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_41

    iget-object v3, p0, Lm13;->t0:Lcom/example/square/MainActivity;

    iget-object v3, v3, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    move v4, v0

    :goto_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrb2;

    invoke-interface {v5}, Lrb2;->getPageView()Landroid/view/View;

    move-result-object v5

    if-ne v5, v2, :cond_37

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb2;

    goto :goto_3c

    :cond_37
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_3a
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_3c
    if-eqz v2, :cond_41

    invoke-interface {v2}, Lrb2;->j()V

    :cond_41
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_44
    return-void
.end method

.method public final k()Z
    .registers 3

    invoke-virtual {p0}, Lm13;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lec2;

    move-result-object p0

    invoke-virtual {p0}, Lec2;->c()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_17

    goto :goto_1a

    :cond_17
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1a
    :goto_1a
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object v0, p0, Lm13;->t0:Lcom/example/square/MainActivity;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->V()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_10

    iget-boolean v2, v0, Lcom/example/square/MainActivity;->H0:Z

    if-eqz v2, :cond_11

    :cond_10
    return v1

    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {p0}, Lm13;->getCurrentPageIndex()I

    move-result v2

    :try_start_1b
    invoke-virtual {v0, v2}, Lcom/example/square/MainActivity;->R(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lm13;->y0:I
    :try_end_25
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_25} :catch_26

    goto :goto_28

    :catch_26
    iput v1, p0, Lm13;->y0:I

    :cond_28
    :goto_28
    :try_start_28
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_2c} :catch_2d

    return p0

    :catch_2d
    return v1
.end method

.method public final onScrollChanged(IIII)V
    .registers 6

    iget-object v0, p0, Lm13;->t0:Lcom/example/square/MainActivity;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget p2, p0, Lm13;->y0:I

    sub-int/2addr p1, p2

    iget p0, p0, Lm13;->w0:I

    if-le p1, p0, :cond_14

    iget-object p0, v0, Lcom/example/square/MainActivity;->p0:Lw31;

    const/16 p1, 0x6c

    invoke-virtual {p0, p1}, Lw31;->b(C)V

    return-void

    :cond_14
    neg-int p0, p0

    if-ge p1, p0, :cond_1e

    iget-object p0, v0, Lcom/example/square/MainActivity;->p0:Lw31;

    const/16 p1, 0x72

    invoke-virtual {p0, p1}, Lw31;->b(C)V

    :cond_1e
    return-void
.end method

.method public final w(IFI)V
    .registers 9

    iget-object v0, p0, Lm13;->t0:Lcom/example/square/MainActivity;

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->w(IFI)V

    int-to-float p1, p1

    add-float/2addr p1, p2

    invoke-virtual {p0}, Lm13;->J()Z

    move-result p3

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_31

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, p3

    if-ltz v4, :cond_3c

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lec2;

    move-result-object p0

    invoke-virtual {p0}, Lec2;->c()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_3c

    sub-float/2addr p1, p3

    cmpl-float p0, p2, v3

    if-nez p0, :cond_2d

    move v1, v2

    :cond_2d
    invoke-static {p1, v1}, Lu04;->o(FZ)V

    goto :goto_3c

    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpl-float p0, p2, v3

    if-nez p0, :cond_39

    move v1, v2

    :cond_39
    invoke-static {p1, v1}, Lu04;->o(FZ)V

    :cond_3c
    :goto_3c
    invoke-virtual {v0}, Lcom/example/square/MainActivity;->Y()V

    return-void
.end method

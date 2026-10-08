###### Class defpackage.jy3 (jy3)
.class public abstract Ljy3;
.super Landroid/view/ViewGroup;


# instance fields
.field public l:[Landroid/view/View;

.field public m:Ljw2;

.field public n:F

.field public o:Ljava/lang/Runnable;

.field public p:Landroid/graphics/Camera;

.field public q:Landroid/graphics/Matrix;

.field public r:Z

.field public s:Landroid/view/GestureDetector;

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:Z

.field public y:Z

.field public z:Lql3;


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Ljy3;->l:[Landroid/view/View;

    iget-object v1, p0, Ljy3;->m:Ljw2;

    iget-object v1, v1, Ljw2;->m:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, 0x1

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    check-cast p2, Liy3;

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .registers 5

    iget-object v0, p0, Ljy3;->l:[Landroid/view/View;

    aget-object v1, v0, p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    aget-object p0, v0, p1

    aput-object v2, v0, p1

    return-object p0

    :cond_10
    return-object v2
.end method

.method public final c(IZ)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_19

    iput p1, p0, Ljy3;->t:I

    iput v0, p0, Ljy3;->v:F

    invoke-virtual {p0}, Ljy3;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljy3;->y:Z

    iget-object p1, p0, Ljy3;->z:Lql3;

    const-wide/16 v0, 0xa

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_19
    invoke-virtual {p0, p1}, Ljy3;->e(I)V

    iput v0, p0, Ljy3;->v:F

    const/16 p1, 0x11

    iput p1, p0, Ljy3;->t:I

    invoke-virtual {p0}, Ljy3;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Ljy3;->l:[Landroid/view/View;

    iget-object p0, p0, Ljy3;->m:Ljw2;

    iget-object p0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast p0, [I

    aget p0, p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 9

    iget v0, p0, Ljy3;->v:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3c

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_3c

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-double v3, v0

    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    neg-double v3, v3

    double-to-float v0, v3

    add-float/2addr v0, v1

    const v3, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v1, v1, v0, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Ljy3;->q:Landroid/graphics/Matrix;

    iget-object v3, v0, Ljy3;->p:Landroid/graphics/Camera;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljy3;->d(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljy3;->g(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto/16 :goto_1a6

    :cond_16
    iget v5, v0, Ljy3;->t:I

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/4 v8, 0x5

    const/4 v9, 0x3

    if-eq v5, v9, :cond_3c

    if-eq v5, v8, :cond_37

    if-eq v5, v7, :cond_32

    if-eq v5, v6, :cond_2d

    if-eq v4, v1, :cond_2a

    goto/16 :goto_1a6

    :cond_2a
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_40

    :cond_2d
    invoke-virtual {v0}, Ljy3;->getBottomVisible()Landroid/view/View;

    move-result-object v5

    goto :goto_40

    :cond_32
    invoke-virtual {v0}, Ljy3;->getTopVisible()Landroid/view/View;

    move-result-object v5

    goto :goto_40

    :cond_37
    invoke-virtual {v0}, Ljy3;->getRightVisible()Landroid/view/View;

    move-result-object v5

    goto :goto_40

    :cond_3c
    invoke-virtual {v0}, Ljy3;->getLeftVisible()Landroid/view/View;

    move-result-object v5

    :goto_40
    iget v10, v0, Ljy3;->t:I

    const/high16 v11, 0x42b40000    # 90.0f

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/high16 v13, -0x3d4c0000    # -90.0f

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x3f800000    # 1.0f

    if-eq v10, v9, :cond_150

    if-eq v10, v8, :cond_100

    if-eq v10, v7, :cond_ac

    if-eq v10, v6, :cond_5b

    if-ne v4, v1, :cond_1a6

    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0

    :cond_5b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v14

    if-ne v4, v1, :cond_83

    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    iget v7, v0, Ljy3;->v:F

    mul-float/2addr v7, v13

    invoke-virtual {v3, v7}, Landroid/graphics/Camera;->rotateX(F)V

    invoke-virtual {v3, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    neg-float v3, v6

    invoke-virtual {v2, v3, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v7, v0, Ljy3;->v:F

    mul-float/2addr v3, v7

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_1a1

    :cond_83
    if-ne v5, v1, :cond_1a1

    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    iget v7, v0, Ljy3;->v:F

    sub-float/2addr v15, v7

    mul-float/2addr v15, v11

    invoke-virtual {v3, v15}, Landroid/graphics/Camera;->rotateX(F)V

    invoke-virtual {v3, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    neg-float v3, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v7, v0, Ljy3;->v:F

    mul-float/2addr v3, v7

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_1a1

    :cond_ac
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v14

    if-ne v4, v1, :cond_db

    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    iget v7, v0, Ljy3;->v:F

    mul-float/2addr v7, v11

    invoke-virtual {v3, v7}, Landroid/graphics/Camera;->rotateX(F)V

    invoke-virtual {v3, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    neg-float v3, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v7, v0, Ljy3;->v:F

    sub-float/2addr v15, v7

    mul-float/2addr v15, v3

    invoke-virtual {v2, v6, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_1a1

    :cond_db
    if-ne v5, v1, :cond_1a1

    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    iget v7, v0, Ljy3;->v:F

    sub-float v7, v15, v7

    mul-float/2addr v7, v13

    invoke-virtual {v3, v7}, Landroid/graphics/Camera;->rotateX(F)V

    invoke-virtual {v3, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    neg-float v3, v6

    invoke-virtual {v2, v3, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v7, v0, Ljy3;->v:F

    sub-float/2addr v15, v7

    mul-float/2addr v15, v3

    invoke-virtual {v2, v6, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_1a1

    :cond_100
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v14

    if-ne v4, v1, :cond_128

    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    iget v7, v0, Ljy3;->v:F

    mul-float/2addr v7, v11

    invoke-virtual {v3, v7}, Landroid/graphics/Camera;->rotateY(F)V

    invoke-virtual {v3, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    neg-float v3, v6

    invoke-virtual {v2, v12, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v7, v0, Ljy3;->v:F

    mul-float/2addr v3, v7

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_1a1

    :cond_128
    if-ne v5, v1, :cond_1a1

    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    iget v7, v0, Ljy3;->v:F

    sub-float/2addr v15, v7

    mul-float/2addr v15, v13

    invoke-virtual {v3, v15}, Landroid/graphics/Camera;->rotateY(F)V

    invoke-virtual {v3, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    neg-float v7, v6

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v7, v0, Ljy3;->v:F

    mul-float/2addr v3, v7

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1a1

    :cond_150
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v14

    if-ne v4, v1, :cond_17e

    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    iget v7, v0, Ljy3;->v:F

    mul-float/2addr v7, v13

    invoke-virtual {v3, v7}, Landroid/graphics/Camera;->rotateY(F)V

    invoke-virtual {v3, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    neg-float v7, v6

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v7, v0, Ljy3;->v:F

    sub-float/2addr v15, v7

    mul-float/2addr v15, v3

    invoke-virtual {v2, v15, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1a1

    :cond_17e
    if-ne v5, v1, :cond_1a1

    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    iget v7, v0, Ljy3;->v:F

    sub-float v7, v15, v7

    mul-float/2addr v7, v11

    invoke-virtual {v3, v7}, Landroid/graphics/Camera;->rotateY(F)V

    invoke-virtual {v3, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    neg-float v3, v6

    invoke-virtual {v2, v12, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v7, v0, Ljy3;->v:F

    sub-float/2addr v15, v7

    mul-float/2addr v15, v3

    invoke-virtual {v2, v15, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1a1
    :goto_1a1
    if-eq v1, v4, :cond_1a8

    if-ne v1, v5, :cond_1a6

    goto :goto_1a8

    :cond_1a6
    :goto_1a6
    const/4 v0, 0x1

    return v0

    :cond_1a8
    :goto_1a8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return v0
.end method

.method public final e(I)V
    .registers 12

    iget-object v0, p0, Ljy3;->m:Ljw2;

    iget-object v1, v0, Ljw2;->m:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, v0, Ljw2;->n:Ljava/lang/Object;

    check-cast v2, Ljm3;

    iget-object v3, v0, Ljw2;->m:Ljava/lang/Object;

    check-cast v3, [I

    const/4 v4, 0x1

    const/4 v4, 0x0

    aget v1, v1, v4

    :cond_12
    const/4 v5, 0x3

    if-eq p1, v5, :cond_72

    const/4 v6, 0x2

    const/4 v7, 0x5

    if-eq p1, v7, :cond_57

    const/16 v5, 0x30

    const/4 v8, 0x4

    if-eq p1, v5, :cond_3d

    const/16 v5, 0x50

    if-eq p1, v5, :cond_23

    goto :goto_75

    :cond_23
    aget v5, v3, v4

    aget v9, v3, v7

    aput v9, v3, v4

    aget v9, v3, v6

    aput v9, v3, v7

    aget v7, v3, v8

    aput v7, v3, v6

    aput v5, v3, v8

    iget-object v5, v2, Ljy3;->o:Ljava/lang/Runnable;

    if-eqz v5, :cond_3a

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    :cond_3a
    aget v5, v3, v4

    goto :goto_75

    :cond_3d
    aget v5, v3, v4

    aget v9, v3, v8

    aput v9, v3, v4

    aget v9, v3, v6

    aput v9, v3, v8

    aget v8, v3, v7

    aput v8, v3, v6

    aput v5, v3, v7

    iget-object v5, v2, Ljy3;->o:Ljava/lang/Runnable;

    if-eqz v5, :cond_54

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    :cond_54
    aget v5, v3, v4

    goto :goto_75

    :cond_57
    aget v7, v3, v4

    aget v8, v3, v5

    aput v8, v3, v4

    aget v8, v3, v6

    aput v8, v3, v5

    const/4 v5, 0x1

    aget v8, v3, v5

    aput v8, v3, v6

    aput v7, v3, v5

    iget-object v5, v2, Ljy3;->o:Ljava/lang/Runnable;

    if-eqz v5, :cond_6f

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    :cond_6f
    aget v5, v3, v4

    goto :goto_75

    :cond_72
    invoke-virtual {v0}, Ljw2;->F()V

    :goto_75
    aget v5, v3, v4

    if-ne v5, v1, :cond_7a

    goto :goto_84

    :cond_7a
    invoke-virtual {p0, v4}, Ljy3;->d(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljy3;->g(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_12

    :goto_84
    return-void
.end method

.method public final f(Landroid/view/View;I)V
    .registers 4

    invoke-virtual {p0, p2}, Ljy3;->b(I)Landroid/view/View;

    iget-object v0, p0, Ljy3;->l:[Landroid/view/View;

    aput-object p1, v0, p2

    if-eqz p1, :cond_12

    new-instance p2, Liy3;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    return-void
.end method

.method public abstract g(Landroid/view/View;)Z
.end method

.method public getBottomVisible()Landroid/view/View;
    .registers 5

    iget-object v0, p0, Ljy3;->l:[Landroid/view/View;

    iget-object v1, p0, Ljy3;->m:Ljw2;

    iget-object v2, v1, Ljw2;->m:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v1, v1, Ljw2;->m:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v3, 0x5

    aget v2, v2, v3

    aget-object v2, v0, v2

    invoke-virtual {p0, v2}, Ljy3;->g(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_18

    return-object v2

    :cond_18
    const/4 v2, 0x2

    aget v2, v1, v2

    aget-object v2, v0, v2

    invoke-virtual {p0, v2}, Ljy3;->g(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_24

    return-object v2

    :cond_24
    const/4 v2, 0x4

    aget v1, v1, v2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljy3;->g(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_30

    return-object v0

    :cond_30
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFrontIndex()I
    .registers 2

    iget-object p0, p0, Ljy3;->m:Ljw2;

    iget-object p0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v0, 0x1

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public getLeftVisible()Landroid/view/View;
    .registers 5

    iget-object v0, p0, Ljy3;->l:[Landroid/view/View;

    iget-object v1, p0, Ljy3;->m:Ljw2;

    iget-object v2, v1, Ljw2;->m:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v1, v1, Ljw2;->m:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v3, 0x1

    aget v2, v2, v3

    aget-object v2, v0, v2

    invoke-virtual {p0, v2}, Ljy3;->g(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_18

    return-object v2

    :cond_18
    const/4 v2, 0x2

    aget v2, v1, v2

    aget-object v2, v0, v2

    invoke-virtual {p0, v2}, Ljy3;->g(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_24

    return-object v2

    :cond_24
    const/4 v2, 0x3

    aget v1, v1, v2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljy3;->g(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_30

    return-object v0

    :cond_30
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRightVisible()Landroid/view/View;
    .registers 5

    iget-object v0, p0, Ljy3;->l:[Landroid/view/View;

    iget-object v1, p0, Ljy3;->m:Ljw2;

    iget-object v2, v1, Ljw2;->m:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v1, v1, Ljw2;->m:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v3, 0x3

    aget v2, v2, v3

    aget-object v2, v0, v2

    invoke-virtual {p0, v2}, Ljy3;->g(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_18

    return-object v2

    :cond_18
    const/4 v2, 0x2

    aget v2, v1, v2

    aget-object v2, v0, v2

    invoke-virtual {p0, v2}, Ljy3;->g(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_24

    return-object v2

    :cond_24
    const/4 v2, 0x1

    aget v1, v1, v2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljy3;->g(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_30

    return-object v0

    :cond_30
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTopVisible()Landroid/view/View;
    .registers 5

    iget-object v0, p0, Ljy3;->l:[Landroid/view/View;

    iget-object v1, p0, Ljy3;->m:Ljw2;

    iget-object v2, v1, Ljw2;->m:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v1, v1, Ljw2;->m:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v3, 0x4

    aget v2, v2, v3

    aget-object v2, v0, v2

    invoke-virtual {p0, v2}, Ljy3;->g(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_18

    return-object v2

    :cond_18
    const/4 v2, 0x2

    aget v2, v1, v2

    aget-object v2, v0, v2

    invoke-virtual {p0, v2}, Ljy3;->g(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_24

    return-object v2

    :cond_24
    const/4 v2, 0x5

    aget v1, v1, v2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljy3;->g(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_30

    return-object v0

    :cond_30
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    iget-object v0, p0, Ljy3;->s:Landroid/view/GestureDetector;

    if-nez v0, :cond_14

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lhy3;

    invoke-direct {v2, p0}, Lhy3;-><init>(Ljy3;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ljy3;->s:Landroid/view/GestureDetector;

    :cond_14
    iget v1, p0, Ljy3;->t:I

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_30

    const/4 v3, 0x2

    if-eq v0, v3, :cond_27

    const/4 v1, 0x3

    if-eq v0, v1, :cond_30

    goto :goto_3b

    :cond_27
    const/16 v0, 0x11

    if-ne v1, v0, :cond_3b

    iget v1, p0, Ljy3;->t:I

    if-eq v1, v0, :cond_3b

    return v2

    :cond_30
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljy3;->y:Z

    iget-object v0, p0, Ljy3;->z:Lql3;

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3b
    :goto_3b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .registers 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    move p3, p2

    :goto_7
    if-ge p3, p1, :cond_1b

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_1b
    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_9
    if-ge p2, p1, :cond_27

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_27
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p3, p1

    iget p1, p0, Ljy3;->n:F

    div-float/2addr p3, p1

    iget-object p0, p0, Ljy3;->p:Landroid/graphics/Camera;

    const/high16 p1, -0x3ec00000    # -12.0f

    mul-float/2addr p3, p1

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p3}, Landroid/graphics/Camera;->setLocation(FFF)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    iget-object v0, p0, Ljy3;->z:Lql3;

    iget-object v1, p0, Ljy3;->s:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0xa

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1c

    const/4 v5, 0x3

    if-eq p1, v5, :cond_16

    return v4

    :cond_16
    iput-boolean v1, p0, Ljy3;->y:Z

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_1c
    iget-boolean p1, p0, Ljy3;->x:Z

    if-eqz p1, :cond_23

    iget p1, p0, Ljy3;->w:F

    goto :goto_25

    :cond_23
    iget p1, p0, Ljy3;->v:F

    :goto_25
    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v5

    if-lez p1, :cond_31

    iput-boolean v4, p0, Ljy3;->y:Z

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_31
    iput-boolean v1, p0, Ljy3;->y:Z

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4
.end method

.method public setOnTurnedCallback(Ljava/lang/Runnable;)V
    .registers 2

    iput-object p1, p0, Ljy3;->o:Ljava/lang/Runnable;

    return-void
.end method

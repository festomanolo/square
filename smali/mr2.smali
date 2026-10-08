###### Class defpackage.mr2 (mr2)
.class public final Lmr2;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    packed-switch p1, :pswitch_data_9c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Le22;

    const/16 v0, 0x10

    new-array v1, v0, [Ln31;

    invoke-direct {p1, v1}, Le22;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lmr2;->c:Ljava/lang/Object;

    sget-object v1, Lyw2;->a:Lw12;

    new-instance v1, Lw12;

    invoke-direct {v1}, Lw12;-><init>()V

    iput-object v1, p0, Lmr2;->g:Ljava/lang/Object;

    iput-object p1, p0, Lmr2;->d:Ljava/lang/Object;

    new-instance p1, Le22;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-direct {p1, v1}, Le22;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lmr2;->e:Ljava/lang/Object;

    new-instance p1, Le22;

    new-array v0, v0, [Lb21;

    invoke-direct {p1, v0}, Le22;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lmr2;->f:Ljava/lang/Object;

    return-void

    :pswitch_2f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    new-array v0, p1, [Lv23;

    iput-object v0, p0, Lmr2;->a:Ljava/lang/Object;

    new-array v0, p1, [Landroid/graphics/Matrix;

    iput-object v0, p0, Lmr2;->b:Ljava/lang/Object;

    new-array v0, p1, [Landroid/graphics/Matrix;

    iput-object v0, p0, Lmr2;->c:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmr2;->d:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmr2;->e:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmr2;->f:Ljava/lang/Object;

    new-instance v0, Lv23;

    invoke-direct {v0}, Lv23;-><init>()V

    iput-object v0, p0, Lmr2;->g:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lmr2;->h:Ljava/lang/Object;

    new-array v0, v0, [F

    iput-object v0, p0, Lmr2;->i:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmr2;->j:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmr2;->k:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_74
    if-ge v0, p1, :cond_9a

    iget-object v1, p0, Lmr2;->a:Ljava/lang/Object;

    check-cast v1, [Lv23;

    new-instance v2, Lv23;

    invoke-direct {v2}, Lv23;-><init>()V

    aput-object v2, v1, v0

    iget-object v1, p0, Lmr2;->b:Ljava/lang/Object;

    check-cast v1, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    aput-object v2, v1, v0

    iget-object v1, p0, Lmr2;->c:Ljava/lang/Object;

    check-cast v1, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_74

    :cond_9a
    return-void

    nop

    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_2f
    .end packed-switch
.end method

.method public static final g(Ln31;Le22;)Z
    .registers 7

    iget-object v0, p1, Le22;->l:[Ljava/lang/Object;

    iget p1, p1, Le22;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, p1, :cond_29

    aget-object v3, v0, v2

    check-cast v3, Ln31;

    iget-object v3, v3, Ln31;->a:Lnr2;

    instance-of v4, v3, Lff2;

    if-eqz v4, :cond_26

    check-cast v3, Lff2;

    iget-object v3, v3, Lff2;->m:Le22;

    invoke-virtual {v3, p0}, Le22;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_24

    :cond_1e
    invoke-static {p0, v3}, Lmr2;->g(Ln31;Le22;)Z

    move-result v3

    if-eqz v3, :cond_26

    :goto_24
    const/4 p0, 0x1

    return p0

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_29
    return v1
.end method

.method public static h()Lmr2;
    .registers 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_11

    sget-object v0, Ll23;->a:Lmr2;

    return-object v0

    :cond_11
    new-instance v0, Lmr2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmr2;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(Lk23;[FFLandroid/graphics/RectF;Law1;Landroid/graphics/Path;)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    iget-object v5, v0, Lmr2;->c:Ljava/lang/Object;

    check-cast v5, [Landroid/graphics/Matrix;

    iget-object v6, v0, Lmr2;->h:Ljava/lang/Object;

    check-cast v6, [F

    iget-object v7, v0, Lmr2;->a:Ljava/lang/Object;

    check-cast v7, [Lv23;

    iget-object v8, v0, Lmr2;->b:Ljava/lang/Object;

    check-cast v8, [Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    iget-object v9, v0, Lmr2;->e:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    iget-object v10, v0, Lmr2;->f:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v2, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_32
    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v11, 0x1

    if-ge v12, v15, :cond_e7

    iget-object v15, v0, Lmr2;->d:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/PointF;

    if-nez p2, :cond_52

    if-eq v12, v11, :cond_4f

    if-eq v12, v13, :cond_4c

    if-eq v12, v14, :cond_49

    iget-object v14, v1, Lk23;->f:Lib0;

    goto :goto_59

    :cond_49
    iget-object v14, v1, Lk23;->e:Lib0;

    goto :goto_59

    :cond_4c
    iget-object v14, v1, Lk23;->h:Lib0;

    goto :goto_59

    :cond_4f
    iget-object v14, v1, Lk23;->g:Lib0;

    goto :goto_59

    :cond_52
    new-instance v14, Le00;

    aget v13, p2, v12

    invoke-direct {v14, v13}, Le00;-><init>(F)V

    :goto_59
    if-eq v12, v11, :cond_6a

    const/4 v13, 0x2

    if-eq v12, v13, :cond_67

    const/4 v13, 0x3

    if-eq v12, v13, :cond_64

    iget-object v13, v1, Lk23;->b:Lxd0;

    goto :goto_6c

    :cond_64
    iget-object v13, v1, Lk23;->a:Lxd0;

    goto :goto_6c

    :cond_67
    iget-object v13, v1, Lk23;->d:Lxd0;

    goto :goto_6c

    :cond_6a
    iget-object v13, v1, Lk23;->c:Lxd0;

    :goto_6c
    aget-object v11, v7, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14, v2}, Lib0;->a(Landroid/graphics/RectF;)F

    move-result v14

    move-object/from16 v18, v5

    move/from16 v5, p3

    invoke-virtual {v13, v11, v5, v14}, Lxd0;->u(Lv23;FF)V

    add-int/lit8 v11, v12, 0x1

    rem-int/lit8 v13, v11, 0x4

    mul-int/lit8 v13, v13, 0x5a

    int-to-float v13, v13

    aget-object v14, v8, v12

    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    const/4 v14, 0x1

    if-eq v12, v14, :cond_a9

    const/4 v14, 0x2

    if-eq v12, v14, :cond_a1

    const/4 v14, 0x3

    if-eq v12, v14, :cond_99

    iget v14, v2, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v14, v5}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_b0

    :cond_99
    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v14, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_b0

    :cond_a1
    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_b0

    :cond_a9
    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    :goto_b0
    aget-object v5, v8, v12

    iget v14, v15, Landroid/graphics/PointF;->x:F

    iget v15, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v5, v8, v12

    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    aget-object v5, v7, v12

    iget v14, v5, Lv23;->b:F

    aput v14, v6, v16

    iget v5, v5, Lv23;->c:F

    const/16 v17, 0x1

    aput v5, v6, v17

    aget-object v5, v8, v12

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v5, v18, v12

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    aget-object v5, v18, v12

    aget v14, v6, v16

    aget v15, v6, v17

    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v5, v18, v12

    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v12, v11

    move-object/from16 v5, v18

    goto/16 :goto_32

    :cond_e7
    move-object/from16 v18, v5

    move/from16 v5, v16

    :goto_eb
    if-ge v5, v15, :cond_26d

    aget-object v11, v7, v5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    const/4 v12, 0x0

    aput v12, v6, v16

    iget v11, v11, Lv23;->a:F

    const/16 v17, 0x1

    aput v11, v6, v17

    aget-object v11, v8, v5

    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v5, :cond_10b

    aget v11, v6, v16

    aget v13, v6, v17

    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_112

    :cond_10b
    aget v11, v6, v16

    aget v13, v6, v17

    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_112
    aget-object v11, v7, v5

    aget-object v13, v8, v5

    invoke-virtual {v11, v13, v4}, Lv23;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v3, :cond_148

    aget-object v11, v7, v5

    aget-object v13, v8, v5

    iget-object v14, v3, Law1;->a:Ldw1;

    iget-object v15, v14, Ldw1;->p:Ljava/util/BitSet;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p2, v12

    move/from16 v12, v16

    invoke-virtual {v15, v5, v12}, Ljava/util/BitSet;->set(IZ)V

    iget-object v12, v14, Ldw1;->n:[Lu23;

    iget v14, v11, Lv23;->e:F

    invoke-virtual {v11, v14}, Lv23;->a(F)V

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v13, Ljava/util/ArrayList;

    iget-object v11, v11, Lv23;->g:Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Lo23;

    invoke-direct {v11, v13, v14}, Lo23;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    aput-object v11, v12, v5

    goto :goto_14a

    :cond_148
    move/from16 p2, v12

    :goto_14a
    iget-object v11, v0, Lmr2;->j:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Path;

    iget-object v12, v0, Lmr2;->g:Ljava/lang/Object;

    check-cast v12, Lv23;

    add-int/lit8 v13, v5, 0x1

    rem-int/lit8 v14, v13, 0x4

    aget-object v15, v7, v5

    iget v2, v15, Lv23;->b:F

    const/16 v16, 0x0

    aput v2, v6, v16

    iget v2, v15, Lv23;->c:F

    const/16 v17, 0x1

    aput v2, v6, v17

    aget-object v2, v8, v5

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, v0, Lmr2;->i:Ljava/lang/Object;

    check-cast v2, [F

    aget-object v15, v7, v14

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput p2, v2, v16

    iget v15, v15, Lv23;->a:F

    aput v15, v2, v17

    aget-object v15, v8, v14

    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v15, v6, v16

    aget v19, v2, v16

    sub-float v15, v15, v19

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    float-to-double v7, v15

    aget v15, v6, v17

    aget v2, v2, v17

    sub-float/2addr v15, v2

    float-to-double v2, v15

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3a83126f    # 0.001f

    sub-float/2addr v2, v3

    move/from16 v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aget-object v3, v19, v5

    iget v7, v3, Lv23;->b:F

    const/16 v16, 0x0

    aput v7, v6, v16

    iget v3, v3, Lv23;->c:F

    const/4 v7, 0x1

    aput v3, v6, v7

    aget-object v3, v20, v5

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v5, v7, :cond_1bf

    const/4 v3, 0x3

    if-eq v5, v3, :cond_1bf

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    aget v8, v6, v7

    sub-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    goto :goto_1cb

    :cond_1bf
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/16 v16, 0x0

    aget v7, v6, v16

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    :goto_1cb
    const/high16 v3, 0x43870000    # 270.0f

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v3, v7}, Lv23;->d(FFF)V

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1e5

    const/4 v3, 0x2

    if-eq v5, v3, :cond_1e1

    const/4 v7, 0x3

    if-eq v5, v7, :cond_1de

    iget-object v8, v1, Lk23;->j:Lon0;

    goto :goto_1e9

    :cond_1de
    iget-object v8, v1, Lk23;->i:Lon0;

    goto :goto_1e9

    :cond_1e1
    const/4 v7, 0x3

    iget-object v8, v1, Lk23;->l:Lon0;

    goto :goto_1e9

    :cond_1e5
    const/4 v3, 0x2

    const/4 v7, 0x3

    iget-object v8, v1, Lk23;->k:Lon0;

    :goto_1e9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v12, v2, v8}, Lv23;->c(FF)V

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    aget-object v2, v18, v5

    invoke-virtual {v12, v2, v11}, Lv23;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    invoke-virtual {v0, v11, v5}, Lmr2;->i(Landroid/graphics/Path;I)Z

    move-result v2

    if-nez v2, :cond_20e

    invoke-virtual {v0, v11, v14}, Lmr2;->i(Landroid/graphics/Path;I)Z

    move-result v2

    if-eqz v2, :cond_206

    goto :goto_20e

    :cond_206
    aget-object v2, v18, v5

    invoke-virtual {v12, v2, v4}, Lv23;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/16 v17, 0x1

    goto :goto_230

    :cond_20e
    :goto_20e
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v11, v11, v10, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v16, 0x0

    aput v8, v6, v16

    iget v2, v12, Lv23;->a:F

    const/16 v17, 0x1

    aput v2, v6, v17

    aget-object v2, v18, v5

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v6, v16

    aget v8, v6, v17

    invoke-virtual {v9, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v2, v18, v5

    invoke-virtual {v12, v2, v9}, Lv23;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_230
    if-eqz p5, :cond_25c

    aget-object v2, v18, v5

    move-object/from16 v8, p5

    iget-object v11, v8, Law1;->a:Ldw1;

    iget-object v14, v11, Ldw1;->p:Ljava/util/BitSet;

    add-int/lit8 v15, v5, 0x4

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v14, v15, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-object v11, v11, Ldw1;->o:[Lu23;

    iget v14, v12, Lv23;->e:F

    invoke-virtual {v12, v14}, Lv23;->a(F)V

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v12, v12, Lv23;->g:Ljava/util/ArrayList;

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Lo23;

    invoke-direct {v12, v2, v14}, Lo23;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    aput-object v12, v11, v5

    goto :goto_260

    :cond_25c
    move-object/from16 v8, p5

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_260
    move-object/from16 v2, p4

    move/from16 v16, v3

    move-object v3, v8

    move v5, v13

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    const/4 v15, 0x4

    goto/16 :goto_eb

    :cond_26d
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27e

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_27e
    return-void
.end method

.method public b()V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lmr2;->a:Ljava/lang/Object;

    iput-object v0, p0, Lmr2;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmr2;->c:Ljava/lang/Object;

    check-cast v1, Le22;

    invoke-virtual {v1}, Le22;->h()V

    iget-object v2, p0, Lmr2;->g:Ljava/lang/Object;

    check-cast v2, Lw12;

    invoke-virtual {v2}, Lw12;->b()V

    iput-object v1, p0, Lmr2;->d:Ljava/lang/Object;

    iget-object v1, p0, Lmr2;->e:Ljava/lang/Object;

    check-cast v1, Le22;

    invoke-virtual {v1}, Le22;->h()V

    iget-object v1, p0, Lmr2;->f:Ljava/lang/Object;

    check-cast v1, Le22;

    invoke-virtual {v1}, Le22;->h()V

    iput-object v0, p0, Lmr2;->h:Ljava/lang/Object;

    iput-object v0, p0, Lmr2;->j:Ljava/lang/Object;

    iput-object v0, p0, Lmr2;->k:Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .registers 2

    iget-object p0, p0, Lmr2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_7

    goto :goto_35

    :cond_7
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "Compose:abandons"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr2;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0}, Lnr2;->d()V
    :try_end_2b
    .catchall {:try_start_15 .. :try_end_2b} :catchall_30

    goto :goto_19

    :cond_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_30
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_35
    :goto_35
    return-void
.end method

.method public d()V
    .registers 9

    iget-object v0, p0, Lmr2;->c:Ljava/lang/Object;

    check-cast v0, Le22;

    iget-object v1, p0, Lmr2;->e:Ljava/lang/Object;

    check-cast v1, Le22;

    iget-object v2, p0, Lmr2;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_10

    goto/16 :goto_b5

    :cond_10
    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, p0, Lmr2;->i:Ljava/lang/Object;

    iget v3, v1, Le22;->n:I

    const/4 v4, 0x7

    if-eqz v3, :cond_73

    const-string v3, "Compose:onForgotten"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1e
    iget-object v3, p0, Lmr2;->h:Ljava/lang/Object;

    check-cast v3, Lw12;

    iget v5, v1, Le22;->n:I

    add-int/lit8 v5, v5, -0x1

    :goto_26
    const/4 v6, -0x1

    if-ge v6, v5, :cond_6a

    iget-object v6, v1, Le22;->l:[Ljava/lang/Object;

    aget-object v6, v6, v5
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_6e

    :try_start_2d
    instance-of v7, v6, Ln31;

    if-eqz v7, :cond_3f

    move-object v7, v6

    check-cast v7, Ln31;

    iget-object v7, v7, Ln31;->a:Lnr2;

    invoke-interface {v2, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v7}, Lnr2;->e()V

    goto :goto_3f

    :catchall_3d
    move-exception v0

    goto :goto_5b

    :cond_3f
    :goto_3f
    instance-of v7, v6, Lm50;

    if-eqz v7, :cond_58

    if-eqz v3, :cond_52

    invoke-virtual {v3, v6}, Lw12;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_52

    move-object v7, v6

    check-cast v7, Lm50;

    invoke-interface {v7}, Lm50;->d()V

    goto :goto_58

    :cond_52
    move-object v7, v6

    check-cast v7, Lm50;

    invoke-interface {v7}, Lm50;->e()V
    :try_end_58
    .catchall {:try_start_2d .. :try_end_58} :catchall_3d

    :cond_58
    :goto_58
    add-int/lit8 v5, v5, -0x1

    goto :goto_26

    :goto_5b
    :try_start_5b
    iget-object p0, p0, Lmr2;->b:Ljava/lang/Object;

    check-cast p0, Lm60;

    if-eqz p0, :cond_69

    new-instance v1, Lh2;

    invoke-direct {v1, v4, p0, v6}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lxd0;->Z(Ljava/lang/Throwable;Lb21;)Z

    :cond_69
    throw v0
    :try_end_6a
    .catchall {:try_start_5b .. :try_end_6a} :catchall_6e

    :cond_6a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_73

    :catchall_6e
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_73
    :goto_73
    iget v1, v0, Le22;->n:I

    if-eqz v1, :cond_b5

    const-string v1, "Compose:onRemembered"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_7c
    iget-object v1, p0, Lmr2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_83

    goto :goto_ad

    :cond_83
    iget-object v2, v0, Le22;->l:[Ljava/lang/Object;

    iget v0, v0, Le22;->n:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_89
    if-ge v3, v0, :cond_ad

    aget-object v5, v2, v3

    check-cast v5, Ln31;

    iget-object v6, v5, Ln31;->a:Lnr2;

    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_94
    .catchall {:try_start_7c .. :try_end_94} :catchall_aa

    :try_start_94
    invoke-interface {v6}, Lnr2;->a()V
    :try_end_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_9a

    add-int/lit8 v3, v3, 0x1

    goto :goto_89

    :catchall_9a
    move-exception v0

    :try_start_9b
    iget-object p0, p0, Lmr2;->b:Ljava/lang/Object;

    check-cast p0, Lm60;

    if-eqz p0, :cond_ac

    new-instance v1, Lh2;

    invoke-direct {v1, v4, p0, v5}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lxd0;->Z(Ljava/lang/Throwable;Lb21;)Z

    goto :goto_ac

    :catchall_aa
    move-exception p0

    goto :goto_b1

    :cond_ac
    :goto_ac
    throw v0
    :try_end_ad
    .catchall {:try_start_9b .. :try_end_ad} :catchall_aa

    :cond_ad
    :goto_ad
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_b1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_b5
    :goto_b5
    return-void
.end method

.method public e()V
    .registers 5

    iget-object p0, p0, Lmr2;->f:Ljava/lang/Object;

    check-cast p0, Le22;

    iget v0, p0, Le22;->n:I

    if-eqz v0, :cond_2b

    const-string v0, "Compose:sideeffects"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_d
    iget-object v0, p0, Le22;->l:[Ljava/lang/Object;

    iget v1, p0, Le22;->n:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_1f

    aget-object v3, v0, v2

    check-cast v3, Lb21;

    invoke-interface {v3}, Lb21;->a()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1f
    invoke-virtual {p0}, Le22;->h()V
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_26

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_26
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_2b
    return-void
.end method

.method public f(Ln31;)V
    .registers 4

    iget-object v0, p0, Lmr2;->c:Ljava/lang/Object;

    check-cast v0, Le22;

    iget-object v1, p0, Lmr2;->g:Ljava/lang/Object;

    check-cast v1, Lw12;

    invoke-virtual {v1, p1}, Lw12;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, p0, Lmr2;->g:Ljava/lang/Object;

    check-cast v1, Lw12;

    invoke-virtual {v1, p1}, Lw12;->l(Ljava/lang/Object;)Z

    iget-object v1, p0, Lmr2;->d:Ljava/lang/Object;

    check-cast v1, Le22;

    invoke-virtual {v1, p1}, Le22;->k(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v0, p1}, Le22;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_29

    :cond_26
    invoke-static {p1, v0}, Lmr2;->g(Ln31;Le22;)Z

    :cond_29
    :goto_29
    iget-object p0, p0, Lmr2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_30

    goto :goto_43

    :cond_30
    iget-object p1, p1, Ln31;->a:Lnr2;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_36
    iget-object v0, p0, Lmr2;->i:Ljava/lang/Object;

    check-cast v0, Lw12;

    if-eqz v0, :cond_44

    invoke-virtual {v0, p1}, Lw12;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_44

    :cond_43
    :goto_43
    return-void

    :cond_44
    :goto_44
    iget-object p0, p0, Lmr2;->e:Ljava/lang/Object;

    check-cast p0, Le22;

    invoke-virtual {p0, p1}, Le22;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Landroid/graphics/Path;I)Z
    .registers 5

    iget-object v0, p0, Lmr2;->k:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lmr2;->a:Ljava/lang/Object;

    check-cast v1, [Lv23;

    aget-object v1, v1, p2

    iget-object p0, p0, Lmr2;->b:Ljava/lang/Object;

    check-cast p0, [Landroid/graphics/Matrix;

    aget-object p0, p0, p2

    invoke-virtual {v1, p0, v0}, Lv23;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_46

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_43

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_43

    goto :goto_46

    :cond_43
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_46
    :goto_46
    return p2
.end method

.method public j(Ljava/util/Set;Lm60;)V
    .registers 3

    invoke-virtual {p0}, Lmr2;->b()V

    iput-object p1, p0, Lmr2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmr2;->b:Ljava/lang/Object;

    return-void
.end method

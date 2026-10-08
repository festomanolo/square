###### Class com.canhub.cropper.CropOverlayView (com.canhub.cropper.CropOverlayView)
.class public final Lcom/canhub/cropper/CropOverlayView;
.super Landroid/view/View;


# instance fields
.field public final A:Landroid/graphics/Path;

.field public final B:[F

.field public final C:Landroid/graphics/RectF;

.field public D:I

.field public E:I

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:Lbd0;

.field public L:Z

.field public M:I

.field public N:I

.field public O:F

.field public P:Loc0;

.field public Q:Lnc0;

.field public R:Llc0;

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:F

.field public V:I

.field public final W:Landroid/graphics/Rect;

.field public a0:Z

.field public final b0:F

.field public l:F

.field public m:Ljava/lang/Integer;

.field public n:Lkc0;

.field public o:Landroid/view/ScaleGestureDetector;

.field public p:Z

.field public q:Z

.field public final r:Lzc0;

.field public s:Lwc0;

.field public final t:Landroid/graphics/RectF;

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/Paint;

.field public x:Landroid/graphics/Paint;

.field public y:Landroid/graphics/Paint;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->q:Z

    new-instance p2, Lzc0;

    invoke-direct {p2}, Lzc0;-><init>()V

    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->r:Lzc0;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->t:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->A:Landroid/graphics/Path;

    const/16 p2, 0x8

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->B:[F

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->C:Landroid/graphics/RectF;

    iget p2, p0, Lcom/canhub/cropper/CropOverlayView;->M:I

    int-to-float p2, p2

    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->N:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->O:F

    const-string p2, ""

    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->T:Ljava/lang/String;

    const/high16 p2, 0x41a00000    # 20.0f

    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->U:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->V:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->W:Landroid/graphics/Rect;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {p1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->b0:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)Z
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lys;->a:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->B:[F

    invoke-static {v2}, Lys;->n([F)F

    move-result v3

    invoke-static {v2}, Lys;->p([F)F

    move-result v4

    invoke-static {v2}, Lys;->o([F)F

    move-result v5

    invoke-static {v2}, Lys;->l([F)F

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    aget v8, v2, v7

    const/4 v9, 0x6

    aget v10, v2, v9

    cmpg-float v8, v8, v10

    iget-object v0, v0, Lcom/canhub/cropper/CropOverlayView;->C:Landroid/graphics/RectF;

    if-nez v8, :cond_26

    goto :goto_30

    :cond_26
    const/4 v8, 0x1

    aget v10, v2, v8

    const/4 v11, 0x7

    aget v12, v2, v11

    cmpg-float v10, v10, v12

    if-nez v10, :cond_34

    :goto_30
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    return v7

    :cond_34
    aget v7, v2, v7

    aget v10, v2, v8

    const/4 v12, 0x4

    aget v12, v2, v12

    const/4 v13, 0x5

    aget v13, v2, v13

    aget v9, v2, v9

    aget v11, v2, v11

    cmpg-float v14, v11, v10

    const/4 v15, 0x3

    const/16 v16, 0x2

    if-gez v14, :cond_62

    aget v14, v2, v15

    cmpg-float v15, v10, v14

    if-gez v15, :cond_59

    aget v7, v2, v16

    move v2, v14

    move v14, v11

    move v11, v2

    move v2, v9

    move v10, v13

    move v9, v7

    move v7, v12

    goto :goto_71

    :cond_59
    aget v2, v2, v16

    move v9, v7

    move v11, v10

    move v10, v14

    move v7, v2

    move v2, v12

    move v14, v13

    goto :goto_71

    :cond_62
    aget v14, v2, v15

    cmpl-float v15, v10, v14

    if-lez v15, :cond_6b

    aget v2, v2, v16

    goto :goto_71

    :cond_6b
    move v2, v7

    move v7, v9

    move v14, v10

    move v10, v11

    move v9, v12

    move v11, v13

    :goto_71
    sub-float/2addr v10, v14

    sub-float/2addr v7, v2

    div-float/2addr v10, v7

    const/high16 v7, -0x40800000    # -1.0f

    div-float/2addr v7, v10

    mul-float v12, v10, v2

    sub-float v12, v14, v12

    mul-float/2addr v2, v7

    sub-float/2addr v14, v2

    mul-float v2, v10, v9

    sub-float v2, v11, v2

    mul-float/2addr v9, v7

    sub-float/2addr v11, v9

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    iget v13, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v13

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    iget v15, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v15

    div-float/2addr v9, v13

    neg-float v13, v9

    move/from16 p0, v8

    iget v8, v1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v15, v9

    sub-float v15, v8, v15

    move/from16 v16, v2

    iget v2, v1, Landroid/graphics/RectF;->right:F

    mul-float v17, v13, v2

    sub-float v8, v8, v17

    sub-float v17, v15, v12

    sub-float v18, v10, v9

    div-float v17, v17, v18

    cmpg-float v2, v17, v2

    if-gez v2, :cond_af

    move/from16 v2, v17

    goto :goto_b0

    :cond_af
    move v2, v3

    :goto_b0
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v3, v15, v14

    sub-float v9, v7, v9

    div-float/2addr v3, v9

    iget v9, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v9, v3, v9

    if-gez v9, :cond_c0

    goto :goto_c1

    :cond_c0
    move v3, v2

    :goto_c1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v3, v8, v11

    sub-float v9, v7, v13

    div-float/2addr v3, v9

    move/from16 v17, v3

    iget v3, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v17, v3

    if-gez v3, :cond_d5

    move/from16 v3, v17

    goto :goto_d6

    :cond_d5
    move v3, v2

    :goto_d6
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v3, v8, v14

    div-float/2addr v3, v9

    iget v9, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v9, v3, v9

    if-lez v9, :cond_e4

    goto :goto_e5

    :cond_e4
    move v3, v5

    :goto_e5
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v8, v8, v16

    sub-float v5, v10, v13

    div-float/2addr v8, v5

    iget v5, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v8, v5

    if-lez v5, :cond_f5

    goto :goto_f6

    :cond_f5
    move v8, v3

    :goto_f6
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v15, v15, v16

    div-float v15, v15, v18

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v15, v1

    if-lez v1, :cond_105

    goto :goto_106

    :cond_105
    move v15, v3

    :goto_106
    invoke-static {v3, v15}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v3, v10, v2

    add-float/2addr v3, v12

    mul-float v5, v7, v1

    add-float/2addr v5, v14

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v7, v2

    add-float/2addr v7, v11

    mul-float/2addr v10, v1

    add-float v10, v10, v16

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iput v3, v0, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    return p0
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .registers 13

    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->Q:Lnc0;

    const/4 v2, -0x1

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_f

    :cond_7
    sget-object v3, Lyc0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_f
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_a1

    if-eq v1, v3, :cond_63

    const/4 v2, 0x3

    if-eq v1, v2, :cond_25

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1f

    invoke-virtual/range {p0 .. p4}, Lcom/canhub/cropper/CropOverlayView;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    return-void

    :cond_1f
    const-string v0, "Unrecognized crop shape"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_25
    iget v1, p2, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->G:F

    sub-float v3, v1, v3

    iget v1, p2, Landroid/graphics/RectF;->left:F

    sub-float v4, v1, p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v5, p0, Lcom/canhub/cropper/CropOverlayView;->G:F

    add-float/2addr v5, v1

    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->G:F

    sub-float/2addr v2, v3

    iget v3, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v5, p0, Lcom/canhub/cropper/CropOverlayView;->G:F

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_63
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->G:F

    sub-float v2, v1, v2

    iget v1, p2, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v4, p0, Lcom/canhub/cropper/CropOverlayView;->G:F

    add-float/2addr v4, v1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, p3

    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->G:F

    sub-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v4, p0, Lcom/canhub/cropper/CropOverlayView;->G:F

    add-float/2addr v3, v4

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p3

    iget-object v5, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_a1
    iget v5, p0, Lcom/canhub/cropper/CropOverlayView;->l:F

    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->R:Llc0;

    if-nez v6, :cond_a9

    move v6, v2

    goto :goto_b1

    :cond_a9
    sget-object v7, Lyc0;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_b1
    if-eq v6, v2, :cond_f7

    if-eq v6, v4, :cond_bf

    if-ne v6, v3, :cond_bb

    invoke-virtual/range {p0 .. p4}, Lcom/canhub/cropper/CropOverlayView;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    return-void

    :cond_bb
    invoke-static {}, Lf;->c()V

    return-void

    :cond_bf
    iget v2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, p3

    iget v3, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, p3

    iget-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p3

    iget v3, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, p3

    iget-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, p3

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p3

    iget-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p3

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p3

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v3, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_f7
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .registers 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->w:Landroid/graphics/Paint;

    if-eqz v1, :cond_13b

    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->u:Landroid/graphics/Paint;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    goto :goto_11

    :cond_f
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_11
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->r:Lzc0;

    invoke-virtual {v2}, Lzc0;->g()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v4

    iget-object v4, v0, Lcom/canhub/cropper/CropOverlayView;->Q:Lnc0;

    if-nez v4, :cond_2c

    const/4 v4, -0x1

    goto :goto_34

    :cond_2c
    sget-object v6, Lyc0;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_34
    const/4 v6, 0x1

    if-eq v4, v6, :cond_dc

    const/4 v6, 0x2

    if-eq v4, v6, :cond_dc

    const/4 v6, 0x3

    if-eq v4, v6, :cond_dc

    const/4 v6, 0x4

    if-ne v4, v6, :cond_d6

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    sub-float/2addr v4, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    sub-float/2addr v7, v1

    iget v1, v2, Landroid/graphics/RectF;->left:F

    add-float v9, v1, v3

    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    float-to-double v10, v7

    sub-float v3, v4, v3

    div-float/2addr v3, v4

    float-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    double-to-float v3, v12

    iget v6, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v7

    sub-float v10, v6, v3

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v7

    add-float v12, v6, v3

    iget-object v13, v0, Lcom/canhub/cropper/CropOverlayView;->w:Landroid/graphics/Paint;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v9

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v6, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v7

    sub-float v12, v6, v3

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v7

    add-float v14, v6, v3

    iget-object v15, v0, Lcom/canhub/cropper/CropOverlayView;->w:Landroid/graphics/Paint;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v1

    move-object/from16 v10, p1

    move v11, v1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v2, Landroid/graphics/RectF;->top:F

    add-float v16, v1, v5

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v5

    float-to-double v8, v4

    sub-float v3, v7, v5

    div-float/2addr v3, v7

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v8

    double-to-float v3, v5

    iget v5, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v4

    sub-float v15, v5, v3

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v4

    add-float v17, v5, v3

    iget-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->w:Landroid/graphics/Paint;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v16

    move-object/from16 v14, p1

    move-object/from16 v19, v5

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v5, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v4

    sub-float v15, v5, v3

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v4

    add-float v17, v2, v3

    iget-object v0, v0, Lcom/canhub/cropper/CropOverlayView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v16, v1

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_d6
    const-string v0, "Unrecognized crop shape"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_dc
    iget v1, v2, Landroid/graphics/RectF;->left:F

    add-float v15, v1, v3

    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->w:Landroid/graphics/Paint;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v15

    move-object/from16 v14, p1

    move/from16 v16, v3

    move/from16 v18, v4

    move-object/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->w:Landroid/graphics/Paint;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v1

    move v15, v1

    move/from16 v16, v3

    move/from16 v18, v4

    move-object/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v2, Landroid/graphics/RectF;->top:F

    add-float v16, v1, v5

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v5

    iget v15, v2, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, v0, Lcom/canhub/cropper/CropOverlayView;->w:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v16

    move/from16 v17, v3

    move-object/from16 v19, v4

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v15, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v0, v0, Lcom/canhub/cropper/CropOverlayView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_13b
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .registers 19

    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float v3, v1, p3

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v4, v1, p4

    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->G:F

    add-float v6, v1, v2

    iget-object v7, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v3

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float v9, v1, p4

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float v10, v2, p3

    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->G:F

    add-float v11, v1, v2

    iget-object v13, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v12, v10

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v9, v1, p3

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v10, v1, p4

    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->G:F

    add-float v12, v1, v2

    iget-object v13, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v9

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v9, v1, p4

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float v10, v2, p3

    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->G:F

    sub-float v11, v1, v2

    iget-object v13, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v12, v10

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float v9, v1, p3

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float v10, v1, p4

    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->G:F

    sub-float v12, v1, v2

    iget-object v13, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v9

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float v9, v1, p4

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    add-float v10, v2, p3

    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->G:F

    add-float v11, v1, v2

    iget-object v13, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v12, v10

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v9, v1, p3

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float v10, v1, p4

    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->G:F

    sub-float v12, v1, v2

    iget-object v13, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v9

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v9, v1, p4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v10, v0, p3

    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->G:F

    sub-float v11, v1, v0

    iget-object v13, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v12, v10

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/RectF;)V
    .registers 8

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->r:Lzc0;

    invoke-virtual {v1}, Lzc0;->e()F

    move-result v2

    cmpg-float v0, v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v0, :cond_24

    invoke-virtual {v1}, Lzc0;->e()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    iget v3, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v0

    iput v3, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v0

    iput v3, p1, Landroid/graphics/RectF;->right:F

    :cond_24
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v1}, Lzc0;->d()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_44

    invoke-virtual {v1}, Lzc0;->d()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iput v3, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    :cond_44
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v1}, Lzc0;->c()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_64

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v1}, Lzc0;->c()F

    move-result v3

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    iget v3, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iput v3, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v0

    iput v3, p1, Landroid/graphics/RectF;->right:F

    :cond_64
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v1}, Lzc0;->b()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_84

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v1}, Lzc0;->b()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    :cond_84
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->a(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_dd

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_dd

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v5, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v5, v1

    if-gez v5, :cond_c5

    iput v1, p1, Landroid/graphics/RectF;->left:F

    :cond_c5
    iget v1, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_cd

    iput v3, p1, Landroid/graphics/RectF;->top:F

    :cond_cd
    iget v1, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_d5

    iput v4, p1, Landroid/graphics/RectF;->right:F

    :cond_d5
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_dd

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_dd
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->L:Z

    if-eqz v0, :cond_141

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->O:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v0, v3

    if-lez v0, :cond_141

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->O:F

    mul-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_126

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget p0, p0, Lcom/canhub/cropper/CropOverlayView;->O:F

    mul-float/2addr v0, p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p0, v2

    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    return-void

    :cond_126
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget p0, p0, Lcom/canhub/cropper/CropOverlayView;->O:F

    div-float/2addr v0, p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p0, v2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_141
    return-void
.end method

.method public final f()V
    .registers 13

    sget-object v0, Lys;->a:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->B:[F

    invoke-static {v0}, Lys;->n([F)F

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0}, Lys;->p([F)F

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v0}, Lys;->o([F)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v0}, Lys;->l([F)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpg-float v4, v3, v1

    if-lez v4, :cond_123

    cmpg-float v4, v0, v2

    if-gtz v4, :cond_3a

    goto/16 :goto_123

    :cond_3a
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/canhub/cropper/CropOverlayView;->a0:Z

    iget v5, p0, Lcom/canhub/cropper/CropOverlayView;->H:F

    sub-float v6, v3, v1

    mul-float v7, v5, v6

    sub-float v8, v0, v2

    mul-float/2addr v5, v8

    iget-object v9, p0, Lcom/canhub/cropper/CropOverlayView;->W:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object v11, p0, Lcom/canhub/cropper/CropOverlayView;->r:Lzc0;

    if-lez v10, :cond_a6

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v10

    if-lez v10, :cond_a6

    iget v5, v9, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v11, Lzc0;->k:F

    div-float/2addr v5, v6

    add-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget v6, v9, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v11, Lzc0;->l:F

    div-float/2addr v6, v7

    add-float/2addr v6, v2

    iput v6, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    iget v7, v11, Lzc0;->k:F

    div-float/2addr v6, v7

    add-float/2addr v6, v5

    iput v6, v4, Landroid/graphics/RectF;->right:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v7, v11, Lzc0;->l:F

    div-float/2addr v6, v7

    add-float/2addr v6, v5

    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v4, Landroid/graphics/RectF;->left:F

    iget v1, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v4, Landroid/graphics/RectF;->top:F

    iget v1, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v4, Landroid/graphics/RectF;->right:F

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_118

    :cond_a6
    iget-boolean v9, p0, Lcom/canhub/cropper/CropOverlayView;->L:Z

    if-eqz v9, :cond_10c

    cmpl-float v9, v3, v1

    if-lez v9, :cond_10c

    cmpl-float v9, v0, v2

    if-lez v9, :cond_10c

    div-float/2addr v6, v8

    iget v8, p0, Lcom/canhub/cropper/CropOverlayView;->O:F

    cmpl-float v6, v6, v8

    const/high16 v8, 0x40000000    # 2.0f

    if-lez v6, :cond_e8

    add-float/2addr v2, v5

    iput v2, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v5

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->M:I

    int-to-float v1, v1

    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->N:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/canhub/cropper/CropOverlayView;->O:F

    invoke-virtual {v11}, Lzc0;->e()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->O:F

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v8

    sub-float v2, v0, v1

    iput v2, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->right:F

    goto :goto_118

    :cond_e8
    add-float/2addr v1, v7

    iput v1, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v7

    iput v3, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-virtual {v11}, Lzc0;->d()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->O:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v8

    sub-float v2, v0, v1

    iput v2, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_118

    :cond_10c
    add-float/2addr v1, v7

    iput v1, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v5

    iput v2, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v7

    iput v3, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v5

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    :goto_118
    invoke-virtual {p0, v4}, Lcom/canhub/cropper/CropOverlayView;->e(Landroid/graphics/RectF;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v11, Lzc0;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_123
    :goto_123
    return-void
.end method

.method public final g()V
    .registers 2

    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->a0:Z

    if-eqz v0, :cond_f

    sget-object v0, Lys;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_f
    return-void
.end method

.method public final getAspectRatioX()I
    .registers 1

    iget p0, p0, Lcom/canhub/cropper/CropOverlayView;->M:I

    return p0
.end method

.method public final getAspectRatioY()I
    .registers 1

    iget p0, p0, Lcom/canhub/cropper/CropOverlayView;->N:I

    return p0
.end method

.method public final getCornerShape()Llc0;
    .registers 1

    iget-object p0, p0, Lcom/canhub/cropper/CropOverlayView;->R:Llc0;

    return-object p0
.end method

.method public final getCropShape()Lnc0;
    .registers 1

    iget-object p0, p0, Lcom/canhub/cropper/CropOverlayView;->Q:Lnc0;

    return-object p0
.end method

.method public final getCropWindowRect()Landroid/graphics/RectF;
    .registers 1

    iget-object p0, p0, Lcom/canhub/cropper/CropOverlayView;->r:Lzc0;

    invoke-virtual {p0}, Lzc0;->g()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public final getGuidelines()Loc0;
    .registers 1

    iget-object p0, p0, Lcom/canhub/cropper/CropOverlayView;->P:Loc0;

    return-object p0
.end method

.method public final getInitialCropWindowRect()Landroid/graphics/Rect;
    .registers 1

    iget-object p0, p0, Lcom/canhub/cropper/CropOverlayView;->W:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final h(II[F)V
    .registers 8

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->B:[F

    if-eqz p3, :cond_a

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_36

    :cond_a
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_12

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_18

    :cond_12
    array-length v2, p3

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p3, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_18
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->D:I

    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->E:I

    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->r:Lzc0;

    invoke-virtual {p1}, Lzc0;->g()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpg-float p2, p2, v1

    if-nez p2, :cond_2b

    goto :goto_33

    :cond_2b
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_36

    :goto_33
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    :cond_36
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v7, v0, Lcom/canhub/cropper/CropOverlayView;->r:Lzc0;

    invoke-virtual {v7}, Lzc0;->g()Landroid/graphics/RectF;

    move-result-object v8

    sget-object v2, Lys;->a:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->B:[F

    invoke-static {v2}, Lys;->n([F)F

    move-result v3

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2}, Lys;->p([F)F

    move-result v4

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v2}, Lys;->o([F)F

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v2}, Lys;->l([F)F

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v10, v0, Lcom/canhub/cropper/CropOverlayView;->Q:Lnc0;

    if-nez v10, :cond_46

    const/4 v10, -0x1

    goto :goto_4e

    :cond_46
    sget-object v12, Lyc0;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v12, v10

    :goto_4e
    const-string v13, "Unrecognized crop shape"

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/16 v17, 0x0

    iget-object v12, v0, Lcom/canhub/cropper/CropOverlayView;->A:Landroid/graphics/Path;

    if-eq v10, v11, :cond_96

    if-eq v10, v9, :cond_96

    if-eq v10, v15, :cond_96

    if-ne v10, v14, :cond_92

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    iget v2, v8, Landroid/graphics/RectF;->left:F

    iget v10, v8, Landroid/graphics/RectF;->top:F

    move/from16 v18, v14

    iget v14, v8, Landroid/graphics/RectF;->right:F

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    move/from16 v19, v15

    iget-object v15, v0, Lcom/canhub/cropper/CropOverlayView;->t:Landroid/graphics/RectF;

    invoke-virtual {v15, v2, v10, v14, v8}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v12, v15, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->x:Landroid/graphics/Paint;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v1, p1

    goto/16 :goto_126

    :cond_92
    invoke-static {v13}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_96
    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v10, v6

    move/from16 v18, v14

    move/from16 v19, v15

    aget v5, v1, v17

    const/4 v6, 0x6

    aget v14, v1, v6

    cmpg-float v5, v5, v14

    if-nez v5, :cond_a9

    goto :goto_b2

    :cond_a9
    aget v5, v1, v11

    const/4 v14, 0x7

    aget v15, v1, v14

    cmpg-float v5, v5, v15

    if-nez v5, :cond_e8

    :goto_b2
    iget v5, v8, Landroid/graphics/RectF;->top:F

    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->x:Landroid/graphics/Paint;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->x:Landroid/graphics/Paint;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v10, v4

    iget v3, v8, Landroid/graphics/RectF;->top:F

    iget v4, v8, Landroid/graphics/RectF;->left:F

    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->x:Landroid/graphics/Paint;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v8, Landroid/graphics/RectF;->right:F

    iget v3, v8, Landroid/graphics/RectF;->top:F

    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->x:Landroid/graphics/Paint;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_126

    :cond_e8
    move v5, v10

    move v10, v4

    move v4, v3

    move v3, v2

    move-object/from16 v2, p1

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    aget v8, v1, v17

    aget v15, v1, v11

    invoke-virtual {v12, v8, v15}, Landroid/graphics/Path;->moveTo(FF)V

    aget v8, v1, v9

    aget v15, v1, v19

    invoke-virtual {v12, v8, v15}, Landroid/graphics/Path;->lineTo(FF)V

    aget v8, v1, v18

    const/4 v15, 0x5

    aget v15, v1, v15

    invoke-virtual {v12, v8, v15}, Landroid/graphics/Path;->lineTo(FF)V

    aget v6, v1, v6

    aget v1, v1, v14

    invoke-virtual {v12, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v12}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->x:Landroid/graphics/Paint;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_126
    iget-object v2, v7, Lzc0;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_14f

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_14f

    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->P:Loc0;

    sget-object v3, Loc0;->m:Loc0;

    if-ne v2, v3, :cond_144

    invoke-virtual/range {p0 .. p1}, Lcom/canhub/cropper/CropOverlayView;->c(Landroid/graphics/Canvas;)V

    goto :goto_14f

    :cond_144
    sget-object v3, Loc0;->l:Loc0;

    if-ne v2, v3, :cond_14f

    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->K:Lbd0;

    if-eqz v2, :cond_14f

    invoke-virtual/range {p0 .. p1}, Lcom/canhub/cropper/CropOverlayView;->c(Landroid/graphics/Canvas;)V

    :cond_14f
    :goto_14f
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->n:Lkc0;

    if-eqz v2, :cond_156

    iget v3, v2, Lkc0;->J:F

    goto :goto_158

    :cond_156
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_158
    if-eqz v2, :cond_15d

    iget v2, v2, Lkc0;->M:I

    goto :goto_15e

    :cond_15d
    const/4 v2, -0x1

    :goto_15e
    invoke-static {v2, v3}, Lw82;->w(IF)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    iget-boolean v2, v0, Lcom/canhub/cropper/CropOverlayView;->S:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_194

    invoke-virtual {v7}, Lzc0;->g()Landroid/graphics/RectF;

    move-result-object v2

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v5

    div-float/2addr v4, v3

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/high16 v5, 0x42480000    # 50.0f

    sub-float/2addr v2, v5

    iget-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->y:Landroid/graphics/Paint;

    if-eqz v5, :cond_187

    iget v6, v0, Lcom/canhub/cropper/CropOverlayView;->U:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v6, v0, Lcom/canhub/cropper/CropOverlayView;->V:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    :cond_187
    iget-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->T:Ljava/lang/String;

    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->y:Landroid/graphics/Paint;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v4, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    :cond_194
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->u:Landroid/graphics/Paint;

    if-eqz v2, :cond_1d3

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-virtual {v7}, Lzc0;->g()Landroid/graphics/RectF;

    move-result-object v4

    div-float/2addr v2, v3

    invoke-virtual {v4, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->Q:Lnc0;

    if-nez v2, :cond_1aa

    const/4 v2, -0x1

    goto :goto_1b2

    :cond_1aa
    sget-object v5, Lyc0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_1b2
    if-eq v2, v11, :cond_1cb

    if-eq v2, v9, :cond_1cb

    move/from16 v5, v19

    if-eq v2, v5, :cond_1cb

    move/from16 v5, v18

    if-ne v2, v5, :cond_1c7

    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->u:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1d3

    :cond_1c7
    invoke-static {v13}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_1cb
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->u:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1d3
    :goto_1d3
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    if-eqz v2, :cond_243

    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->u:Landroid/graphics/Paint;

    if-eqz v2, :cond_1e2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    move/from16 v16, v2

    goto :goto_1e4

    :cond_1e2
    const/16 v16, 0x0

    :goto_1e4
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    sub-float v4, v2, v16

    div-float/2addr v4, v3

    div-float/2addr v2, v3

    add-float v5, v2, v4

    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->Q:Lnc0;

    if-nez v6, :cond_1f9

    const/4 v6, -0x1

    goto :goto_201

    :cond_1f9
    sget-object v8, Lyc0;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    :goto_201
    if-eq v6, v11, :cond_210

    if-eq v6, v9, :cond_210

    const/4 v8, 0x3

    if-eq v6, v8, :cond_210

    const/4 v8, 0x4

    if-ne v6, v8, :cond_20c

    goto :goto_213

    :cond_20c
    invoke-static {v13}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_210
    iget v6, v0, Lcom/canhub/cropper/CropOverlayView;->F:F

    add-float/2addr v2, v6

    :goto_213
    invoke-virtual {v7}, Lzc0;->g()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v0, v1, v6, v4, v5}, Lcom/canhub/cropper/CropOverlayView;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->R:Llc0;

    sget-object v8, Llc0;->m:Llc0;

    if-ne v2, v8, :cond_243

    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_23c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_23e

    :cond_23c
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_23e
    iput-object v8, v0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v6, v4, v5}, Lcom/canhub/cropper/CropOverlayView;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    :cond_243
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2ef

    invoke-virtual {v7}, Lzc0;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0}, Lja0;->f(Lcom/canhub/cropper/CropOverlayView;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_261

    move/from16 v4, v17

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_266

    :cond_261
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :goto_266
    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v0}, Lja0;->f(Lcom/canhub/cropper/CropOverlayView;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v11, v5, :cond_27a

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_27f

    :cond_27a
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    :goto_27f
    check-cast v4, Landroid/graphics/Rect;

    invoke-static {v0}, Lja0;->f(Lcom/canhub/cropper/CropOverlayView;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v9, v6, :cond_293

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_298

    :cond_293
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    :goto_298
    check-cast v5, Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v7, v0, Lcom/canhub/cropper/CropOverlayView;->I:F

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v2, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v7

    float-to-int v8, v8

    iput v8, v2, Landroid/graphics/Rect;->right:I

    iget v9, v1, Landroid/graphics/RectF;->top:F

    sub-float v10, v9, v7

    float-to-int v10, v10

    iput v10, v2, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    iget v11, v0, Lcom/canhub/cropper/CropOverlayView;->b0:F

    const v12, 0x3e99999a    # 0.3f

    mul-float/2addr v12, v11

    add-float/2addr v10, v12

    float-to-int v10, v10

    iput v10, v2, Landroid/graphics/Rect;->bottom:I

    iput v6, v4, Landroid/graphics/Rect;->left:I

    iput v8, v4, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v9, v1

    div-float/2addr v9, v3

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v11

    sub-float/2addr v9, v3

    float-to-int v3, v9

    iput v3, v4, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    const v6, 0x3ecccccd    # 0.4f

    mul-float/2addr v11, v6

    add-float/2addr v11, v3

    float-to-int v3, v11

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iput v3, v5, Landroid/graphics/Rect;->right:I

    add-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, v12

    float-to-int v1, v1

    iput v1, v5, Landroid/graphics/Rect;->top:I

    filled-new-array {v2, v4, v5}, [Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lja0;->p(Lcom/canhub/cropper/CropOverlayView;Ljava/util/List;)V

    :cond_2ef
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2f

    iget-boolean v2, v0, Lcom/canhub/cropper/CropOverlayView;->p:Z

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->o:Landroid/view/ScaleGestureDetector;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    sget-object v4, Lad0;->t:Lad0;

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->r:Lzc0;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_343

    if-eq v2, v9, :cond_33

    if-eq v2, v8, :cond_36

    if-eq v2, v7, :cond_33

    :cond_2f
    :goto_2f
    move/from16 v16, v3

    goto/16 :goto_50c

    :cond_33
    move v2, v3

    goto/16 :goto_318

    :cond_36
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->z:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    if-nez v2, :cond_3f

    goto :goto_2f

    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_46

    goto :goto_2f

    :cond_46
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->K:Lbd0;

    if-eqz v5, :cond_30f

    iget v5, v0, Lcom/canhub/cropper/CropOverlayView;->J:F

    invoke-virtual {v6}, Lzc0;->g()Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/canhub/cropper/CropOverlayView;->a(Landroid/graphics/RectF;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_62

    move v14, v8

    goto :goto_63

    :cond_62
    move v14, v5

    :goto_63
    iget-object v10, v0, Lcom/canhub/cropper/CropOverlayView;->K:Lbd0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v15, v14

    iget v14, v0, Lcom/canhub/cropper/CropOverlayView;->D:I

    iget v5, v0, Lcom/canhub/cropper/CropOverlayView;->E:I

    iget-boolean v7, v0, Lcom/canhub/cropper/CropOverlayView;->L:Z

    iget v12, v0, Lcom/canhub/cropper/CropOverlayView;->O:F

    iget-object v13, v0, Lcom/canhub/cropper/CropOverlayView;->C:Landroid/graphics/RectF;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v3

    iget-object v3, v10, Lbd0;->f:Landroid/graphics/PointF;

    iget v9, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v9

    iget v9, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v9

    iget-object v9, v10, Lbd0;->a:Lad0;

    if-ne v9, v4, :cond_116

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v1, v4

    iget v4, v11, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v2

    cmpg-float v7, v4, v8

    const/high16 v9, 0x40000000    # 2.0f

    const v10, 0x3f866666    # 1.05f

    if-ltz v7, :cond_ae

    iget v7, v11, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v2

    int-to-float v12, v14

    cmpl-float v12, v7, v12

    if-gtz v12, :cond_ae

    iget v12, v13, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v12

    if-ltz v4, :cond_ae

    iget v4, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v7, v4

    if-lez v4, :cond_b6

    :cond_ae
    div-float/2addr v2, v10

    iget v4, v3, Landroid/graphics/PointF;->x:F

    div-float v7, v2, v9

    sub-float/2addr v4, v7

    iput v4, v3, Landroid/graphics/PointF;->x:F

    :cond_b6
    iget v4, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    cmpg-float v7, v4, v8

    if-ltz v7, :cond_d1

    iget v7, v11, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v7, v1

    int-to-float v5, v5

    cmpl-float v5, v7, v5

    if-gtz v5, :cond_d1

    iget v5, v13, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_d1

    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v7, v4

    if-lez v4, :cond_d9

    :cond_d1
    div-float/2addr v1, v10

    iget v4, v3, Landroid/graphics/PointF;->y:F

    div-float v5, v1, v9

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->y:F

    :cond_d9
    invoke-virtual {v11, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget v1, v11, Landroid/graphics/RectF;->left:F

    iget v2, v13, Landroid/graphics/RectF;->left:F

    add-float v14, v2, v15

    cmpg-float v3, v1, v14

    if-gez v3, :cond_ea

    sub-float/2addr v2, v1

    invoke-virtual {v11, v2, v8}, Landroid/graphics/RectF;->offset(FF)V

    :cond_ea
    iget v1, v11, Landroid/graphics/RectF;->top:F

    iget v2, v13, Landroid/graphics/RectF;->top:F

    add-float v14, v2, v15

    cmpg-float v3, v1, v14

    if-gez v3, :cond_f8

    sub-float/2addr v2, v1

    invoke-virtual {v11, v8, v2}, Landroid/graphics/RectF;->offset(FF)V

    :cond_f8
    iget v1, v11, Landroid/graphics/RectF;->right:F

    iget v2, v13, Landroid/graphics/RectF;->right:F

    sub-float v3, v2, v15

    cmpl-float v3, v1, v3

    if-lez v3, :cond_106

    sub-float/2addr v2, v1

    invoke-virtual {v11, v2, v8}, Landroid/graphics/RectF;->offset(FF)V

    :cond_106
    iget v1, v11, Landroid/graphics/RectF;->bottom:F

    iget v2, v13, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v2, v15

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2fa

    sub-float/2addr v2, v1

    invoke-virtual {v11, v8, v2}, Landroid/graphics/RectF;->offset(FF)V

    goto/16 :goto_2fa

    :cond_116
    if-eqz v7, :cond_25c

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_50e

    invoke-static {}, Lf;->c()V

    return v16

    :pswitch_123
    const/16 v17, 0x1

    const/16 v18, 0x1

    move v14, v5

    move/from16 v16, v12

    move v12, v1

    invoke-virtual/range {v10 .. v18}, Lbd0;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    move/from16 v15, v16

    invoke-static {v11, v13, v15}, Lbd0;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_2fa

    :pswitch_135
    move/from16 v16, v12

    const/16 v17, 0x1

    const/16 v18, 0x1

    move v12, v2

    invoke-virtual/range {v10 .. v18}, Lbd0;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    move/from16 v15, v16

    invoke-static {v11, v13, v15}, Lbd0;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_2fa

    :pswitch_146
    move v14, v15

    move v15, v12

    move v12, v1

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-virtual/range {v10 .. v17}, Lbd0;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    invoke-static {v11, v13, v15}, Lbd0;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_2fa

    :pswitch_155
    move v14, v15

    move v15, v12

    move v12, v2

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-virtual/range {v10 .. v17}, Lbd0;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    invoke-static {v11, v13, v15}, Lbd0;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_2fa

    :pswitch_164
    move v3, v1

    move v1, v14

    move v14, v15

    move v15, v12

    move v12, v2

    move v2, v5

    iget v4, v11, Landroid/graphics/RectF;->left:F

    iget v5, v11, Landroid/graphics/RectF;->top:F

    sub-float v4, v12, v4

    sub-float v5, v3, v5

    div-float/2addr v4, v5

    cmpg-float v4, v4, v15

    if-gez v4, :cond_191

    const/16 v17, 0x0

    const/16 v18, 0x1

    move v12, v3

    move/from16 v16, v15

    move v15, v14

    move v14, v2

    invoke-virtual/range {v10 .. v18}, Lbd0;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    move/from16 v15, v16

    iget v1, v11, Landroid/graphics/RectF;->left:F

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v15

    add-float/2addr v2, v1

    iput v2, v11, Landroid/graphics/RectF;->right:F

    goto/16 :goto_2fa

    :cond_191
    const/16 v17, 0x0

    const/16 v18, 0x1

    move/from16 v16, v15

    move v15, v14

    move v14, v1

    invoke-virtual/range {v10 .. v18}, Lbd0;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    move/from16 v15, v16

    iget v1, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v15

    add-float/2addr v2, v1

    iput v2, v11, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2fa

    :pswitch_1aa
    move v3, v1

    move v14, v15

    move v15, v12

    move v12, v2

    move v2, v5

    iget v1, v11, Landroid/graphics/RectF;->top:F

    iget v4, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v12

    sub-float v1, v3, v1

    div-float/2addr v4, v1

    cmpg-float v1, v4, v15

    if-gez v1, :cond_1d5

    const/16 v17, 0x1

    const/16 v18, 0x0

    move v12, v3

    move/from16 v16, v15

    move v15, v14

    move v14, v2

    invoke-virtual/range {v10 .. v18}, Lbd0;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    move/from16 v15, v16

    iget v1, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v15

    sub-float/2addr v1, v2

    iput v1, v11, Landroid/graphics/RectF;->left:F

    goto/16 :goto_2fa

    :cond_1d5
    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-virtual/range {v10 .. v17}, Lbd0;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    iget v1, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v15

    add-float/2addr v2, v1

    iput v2, v11, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2fa

    :pswitch_1e8
    move v3, v1

    move v1, v14

    move v14, v15

    move v15, v12

    move v12, v2

    iget v2, v11, Landroid/graphics/RectF;->left:F

    iget v4, v11, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v12, v2

    sub-float/2addr v4, v3

    div-float/2addr v2, v4

    cmpg-float v2, v2, v15

    if-gez v2, :cond_20d

    const/16 v16, 0x0

    const/16 v17, 0x1

    move v12, v3

    invoke-virtual/range {v10 .. v17}, Lbd0;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    iget v1, v11, Landroid/graphics/RectF;->left:F

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v15

    add-float/2addr v2, v1

    iput v2, v11, Landroid/graphics/RectF;->right:F

    goto/16 :goto_2fa

    :cond_20d
    const/16 v17, 0x1

    const/16 v18, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v1

    invoke-virtual/range {v10 .. v18}, Lbd0;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    move/from16 v15, v16

    iget v1, v11, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v15

    sub-float/2addr v1, v2

    iput v1, v11, Landroid/graphics/RectF;->top:F

    goto/16 :goto_2fa

    :pswitch_226
    move v3, v1

    move v14, v15

    move v15, v12

    move v12, v2

    iget v1, v11, Landroid/graphics/RectF;->right:F

    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v12

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    cmpg-float v1, v1, v15

    if-gez v1, :cond_249

    const/16 v16, 0x1

    const/16 v17, 0x0

    move v12, v3

    invoke-virtual/range {v10 .. v17}, Lbd0;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    iget v1, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v15

    sub-float/2addr v1, v2

    iput v1, v11, Landroid/graphics/RectF;->left:F

    goto/16 :goto_2fa

    :cond_249
    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lbd0;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    iget v1, v11, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v15

    sub-float/2addr v1, v2

    iput v1, v11, Landroid/graphics/RectF;->top:F

    goto/16 :goto_2fa

    :cond_25c
    move v3, v1

    move v12, v2

    move v2, v5

    move v1, v14

    move v14, v15

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_524

    invoke-static {}, Lf;->c()V

    return v16

    :pswitch_26c
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    move v12, v3

    move v15, v14

    move v14, v2

    invoke-virtual/range {v10 .. v18}, Lbd0;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto/16 :goto_2fa

    :pswitch_27a
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    move v15, v14

    move v14, v1

    invoke-virtual/range {v10 .. v18}, Lbd0;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto/16 :goto_2fa

    :pswitch_287
    move v12, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v17}, Lbd0;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    goto/16 :goto_2fa

    :pswitch_293
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v17}, Lbd0;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    goto/16 :goto_2fa

    :pswitch_29e
    move/from16 v22, v12

    move v12, v3

    move/from16 v3, v22

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    move v15, v14

    move v14, v2

    invoke-virtual/range {v10 .. v18}, Lbd0;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    move v14, v15

    move v12, v3

    move v14, v1

    invoke-virtual/range {v10 .. v18}, Lbd0;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto :goto_2fa

    :pswitch_2b5
    move/from16 v22, v12

    move v12, v3

    move/from16 v3, v22

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    move v15, v14

    move v14, v2

    invoke-virtual/range {v10 .. v18}, Lbd0;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    move v14, v15

    const/16 v16, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    move v12, v3

    invoke-virtual/range {v10 .. v17}, Lbd0;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    goto :goto_2fa

    :pswitch_2cf
    move/from16 v22, v12

    move v12, v3

    move/from16 v3, v22

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v17}, Lbd0;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    const/16 v18, 0x0

    const/16 v16, 0x0

    move v12, v3

    move v15, v14

    move v14, v1

    invoke-virtual/range {v10 .. v18}, Lbd0;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto :goto_2fa

    :pswitch_2e8
    move/from16 v22, v12

    move v12, v3

    move/from16 v3, v22

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v17}, Lbd0;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    move v12, v3

    invoke-virtual/range {v10 .. v17}, Lbd0;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    :cond_2fa
    :goto_2fa
    :pswitch_2fa
    iget-object v1, v6, Lzc0;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->s:Lwc0;

    if-eqz v1, :cond_30a

    check-cast v1, Lcom/canhub/cropper/CropImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcom/canhub/cropper/CropImageView;->d(ZZ)V

    goto :goto_30b

    :cond_30a
    const/4 v2, 0x1

    :goto_30b
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_310

    :cond_30f
    move v2, v9

    :goto_310
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :goto_318
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->z:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->K:Lbd0;

    if-eqz v1, :cond_33f

    iput-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->K:Lbd0;

    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->s:Lwc0;

    if-eqz v1, :cond_33a

    check-cast v1, Lcom/canhub/cropper/CropImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/canhub/cropper/CropImageView;->d(ZZ)V

    goto :goto_33b

    :cond_33a
    const/4 v3, 0x1

    :goto_33b
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_33f
    const/16 v19, 0x1

    goto/16 :goto_50b

    :cond_343
    move v2, v3

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->z:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    iget v1, v0, Lcom/canhub/cropper/CropOverlayView;->I:F

    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->Q:Lnc0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Lcom/canhub/cropper/CropOverlayView;->q:Z

    iget-object v15, v6, Lzc0;->a:Landroid/graphics/RectF;

    iget-object v11, v6, Lzc0;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v17, Lad0;->s:Lad0;

    sget-object v18, Lad0;->q:Lad0;

    sget-object v20, Lad0;->r:Lad0;

    sget-object v21, Lad0;->p:Lad0;

    if-eqz v2, :cond_3fc

    const/4 v12, 0x1

    if-eq v2, v12, :cond_3f6

    if-eq v2, v8, :cond_3ba

    if-ne v2, v7, :cond_3b4

    iget v2, v15, Landroid/graphics/RectF;->left:F

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-static {v9, v10, v2, v7}, Lzc0;->a(FFFF)F

    move-result v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_38a

    :goto_386
    move-object/from16 v4, v21

    goto/16 :goto_4fb

    :cond_38a
    iget v2, v15, Landroid/graphics/RectF;->right:F

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-static {v9, v10, v2, v7}, Lzc0;->a(FFFF)F

    move-result v2

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_39c

    :goto_398
    move-object/from16 v4, v20

    goto/16 :goto_4fb

    :cond_39c
    if-eqz v3, :cond_3ae

    iget v11, v15, Landroid/graphics/RectF;->left:F

    iget v12, v15, Landroid/graphics/RectF;->top:F

    iget v13, v15, Landroid/graphics/RectF;->right:F

    iget v14, v15, Landroid/graphics/RectF;->bottom:F

    invoke-static/range {v9 .. v14}, Lzc0;->h(FFFFFF)Z

    move-result v1

    if-eqz v1, :cond_3ae

    goto/16 :goto_4fb

    :cond_3ae
    invoke-virtual {v6, v9, v10, v3}, Lzc0;->f(FFZ)Lad0;

    move-result-object v4

    goto/16 :goto_4fb

    :cond_3b4
    invoke-static {}, Lf;->c()V

    const/16 v16, 0x0

    return v16

    :cond_3ba
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v7, v15, Landroid/graphics/RectF;->top:F

    invoke-static {v9, v10, v2, v7}, Lzc0;->a(FFFF)F

    move-result v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_3cc

    :goto_3c8
    move-object/from16 v4, v18

    goto/16 :goto_4fb

    :cond_3cc
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v7, v15, Landroid/graphics/RectF;->bottom:F

    invoke-static {v9, v10, v2, v7}, Lzc0;->a(FFFF)F

    move-result v2

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_3de

    :goto_3da
    move-object/from16 v4, v17

    goto/16 :goto_4fb

    :cond_3de
    if-eqz v3, :cond_3f0

    iget v11, v15, Landroid/graphics/RectF;->left:F

    iget v12, v15, Landroid/graphics/RectF;->top:F

    iget v13, v15, Landroid/graphics/RectF;->right:F

    iget v14, v15, Landroid/graphics/RectF;->bottom:F

    invoke-static/range {v9 .. v14}, Lzc0;->h(FFFFFF)Z

    move-result v1

    if-eqz v1, :cond_3f0

    goto/16 :goto_4fb

    :cond_3f0
    invoke-virtual {v6, v9, v10, v3}, Lzc0;->f(FFZ)Lad0;

    move-result-object v4

    goto/16 :goto_4fb

    :cond_3f6
    invoke-virtual {v6, v9, v10, v3}, Lzc0;->f(FFZ)Lad0;

    move-result-object v4

    goto/16 :goto_4fb

    :cond_3fc
    iget v2, v15, Landroid/graphics/RectF;->left:F

    iget v7, v15, Landroid/graphics/RectF;->top:F

    invoke-static {v9, v10, v2, v7}, Lzc0;->a(FFFF)F

    move-result v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_40c

    sget-object v4, Lad0;->l:Lad0;

    goto/16 :goto_4fb

    :cond_40c
    iget v2, v15, Landroid/graphics/RectF;->right:F

    iget v7, v15, Landroid/graphics/RectF;->top:F

    invoke-static {v9, v10, v2, v7}, Lzc0;->a(FFFF)F

    move-result v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_41c

    sget-object v4, Lad0;->m:Lad0;

    goto/16 :goto_4fb

    :cond_41c
    iget v2, v15, Landroid/graphics/RectF;->left:F

    iget v7, v15, Landroid/graphics/RectF;->bottom:F

    invoke-static {v9, v10, v2, v7}, Lzc0;->a(FFFF)F

    move-result v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_42c

    sget-object v4, Lad0;->n:Lad0;

    goto/16 :goto_4fb

    :cond_42c
    iget v2, v15, Landroid/graphics/RectF;->right:F

    iget v7, v15, Landroid/graphics/RectF;->bottom:F

    invoke-static {v9, v10, v2, v7}, Lzc0;->a(FFFF)F

    move-result v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_43c

    sget-object v4, Lad0;->o:Lad0;

    goto/16 :goto_4fb

    :cond_43c
    const/high16 v2, 0x42c80000    # 100.0f

    move-object v7, v11

    if-eqz v3, :cond_467

    iget v11, v15, Landroid/graphics/RectF;->left:F

    iget v12, v15, Landroid/graphics/RectF;->top:F

    iget v13, v15, Landroid/graphics/RectF;->right:F

    iget v14, v15, Landroid/graphics/RectF;->bottom:F

    invoke-static/range {v9 .. v14}, Lzc0;->h(FFFFFF)Z

    move-result v8

    if-eqz v8, :cond_467

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v8

    cmpg-float v8, v8, v2

    if-ltz v8, :cond_461

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v8

    cmpg-float v8, v8, v2

    if-ltz v8, :cond_461

    const/4 v8, 0x1

    goto :goto_463

    :cond_461
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_463
    if-nez v8, :cond_467

    goto/16 :goto_4fb

    :cond_467
    iget v8, v15, Landroid/graphics/RectF;->left:F

    iget v11, v15, Landroid/graphics/RectF;->right:F

    iget v12, v15, Landroid/graphics/RectF;->top:F

    cmpl-float v8, v9, v8

    if-lez v8, :cond_481

    cmpg-float v8, v9, v11

    if-gez v8, :cond_481

    sub-float v8, v10, v12

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v1

    if-gtz v8, :cond_481

    goto/16 :goto_3c8

    :cond_481
    iget v8, v15, Landroid/graphics/RectF;->left:F

    iget v11, v15, Landroid/graphics/RectF;->right:F

    iget v12, v15, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v9, v8

    if-lez v8, :cond_49b

    cmpg-float v8, v9, v11

    if-gez v8, :cond_49b

    sub-float v8, v10, v12

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v1

    if-gtz v8, :cond_49b

    goto/16 :goto_3da

    :cond_49b
    iget v8, v15, Landroid/graphics/RectF;->left:F

    iget v11, v15, Landroid/graphics/RectF;->top:F

    iget v12, v15, Landroid/graphics/RectF;->bottom:F

    sub-float v8, v9, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v1

    if-gtz v8, :cond_4b5

    cmpl-float v8, v10, v11

    if-lez v8, :cond_4b5

    cmpg-float v8, v10, v12

    if-gez v8, :cond_4b5

    goto/16 :goto_386

    :cond_4b5
    iget v8, v15, Landroid/graphics/RectF;->right:F

    iget v11, v15, Landroid/graphics/RectF;->top:F

    iget v12, v15, Landroid/graphics/RectF;->bottom:F

    sub-float v8, v9, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v1, v8, v1

    if-gtz v1, :cond_4cf

    cmpl-float v1, v10, v11

    if-lez v1, :cond_4cf

    cmpg-float v1, v10, v12

    if-gez v1, :cond_4cf

    goto/16 :goto_398

    :cond_4cf
    if-eqz v3, :cond_4f7

    iget v11, v15, Landroid/graphics/RectF;->left:F

    iget v12, v15, Landroid/graphics/RectF;->top:F

    iget v13, v15, Landroid/graphics/RectF;->right:F

    iget v14, v15, Landroid/graphics/RectF;->bottom:F

    invoke-static/range {v9 .. v14}, Lzc0;->h(FFFFFF)Z

    move-result v1

    if-eqz v1, :cond_4f7

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_4f2

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_4f2

    const/16 v16, 0x1

    goto :goto_4f4

    :cond_4f2
    const/16 v16, 0x0

    :goto_4f4
    if-eqz v16, :cond_4f7

    goto :goto_4fb

    :cond_4f7
    invoke-virtual {v6, v9, v10, v3}, Lzc0;->f(FFZ)Lad0;

    move-result-object v4

    :goto_4fb
    if-eqz v4, :cond_502

    new-instance v5, Lbd0;

    invoke-direct {v5, v4, v6, v9, v10}, Lbd0;-><init>(Lad0;Lzc0;FF)V

    :cond_502
    iput-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->K:Lbd0;

    if-eqz v5, :cond_33f

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/16 v19, 0x1

    :goto_50b
    return v19

    :goto_50c
    return v16

    nop

    :pswitch_data_50e
    .packed-switch 0x0
        :pswitch_226
        :pswitch_1e8
        :pswitch_1aa
        :pswitch_164
        :pswitch_155
        :pswitch_146
        :pswitch_135
        :pswitch_123
        :pswitch_2fa
    .end packed-switch

    :pswitch_data_524
    .packed-switch 0x0
        :pswitch_2e8
        :pswitch_2cf
        :pswitch_2b5
        :pswitch_29e
        :pswitch_293
        :pswitch_287
        :pswitch_27a
        :pswitch_26c
        :pswitch_2fa
    .end packed-switch
.end method

.method public final setAspectRatioX(I)V
    .registers 3

    if-lez p1, :cond_1a

    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->M:I

    if-eq v0, p1, :cond_19

    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->M:I

    int-to-float p1, p1

    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->N:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->O:F

    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->a0:Z

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_19
    return-void

    :cond_1a
    const-string p0, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final setAspectRatioY(I)V
    .registers 3

    if-lez p1, :cond_1a

    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->N:I

    if-eq v0, p1, :cond_19

    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->N:I

    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->M:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/canhub/cropper/CropOverlayView;->O:F

    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->a0:Z

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_19
    return-void

    :cond_1a
    const-string p0, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final setCropCornerRadius(F)V
    .registers 2

    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->l:F

    return-void
.end method

.method public final setCropCornerShape(Llc0;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->R:Llc0;

    if-eq v0, p1, :cond_c

    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->R:Llc0;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_c
    return-void
.end method

.method public final setCropLabelText(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->T:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final setCropLabelTextColor(I)V
    .registers 2

    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->V:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCropLabelTextSize(F)V
    .registers 2

    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->U:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCropShape(Lnc0;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->Q:Lnc0;

    if-eq v0, p1, :cond_c

    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->Q:Lnc0;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_c
    return-void
.end method

.method public final setCropWindowChangeListener(Lwc0;)V
    .registers 2

    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->s:Lwc0;

    return-void
.end method

.method public final setCropWindowRect(Landroid/graphics/RectF;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/canhub/cropper/CropOverlayView;->r:Lzc0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzc0;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final setCropperTextLabelVisibility(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->S:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setFixedAspectRatio(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->L:Z

    if-eq v0, p1, :cond_10

    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->L:Z

    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->a0:Z

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_10
    return-void
.end method

.method public final setGuidelines(Loc0;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->P:Loc0;

    if-eq v0, p1, :cond_10

    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->P:Loc0;

    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->a0:Z

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_10
    return-void
.end method

.method public final setInitialAttributeValues(Lkc0;)V
    .registers 16

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lkc0;->v0:F

    iget v1, p1, Lkc0;->w0:I

    iget v2, p1, Lkc0;->W:I

    iget v3, p1, Lkc0;->V:I

    iget v4, p1, Lkc0;->U:I

    iget v5, p1, Lkc0;->T:I

    iget v6, p1, Lkc0;->G:I

    iget v7, p1, Lkc0;->F:I

    iget-boolean v8, p1, Lkc0;->E:Z

    iget-object v9, p0, Lcom/canhub/cropper/CropOverlayView;->n:Lkc0;

    invoke-static {v9, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, p0, Lcom/canhub/cropper/CropOverlayView;->n:Lkc0;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_30

    iget-boolean v13, v10, Lkc0;->E:Z

    if-ne v8, v13, :cond_30

    iget v13, v10, Lkc0;->F:I

    if-ne v7, v13, :cond_30

    iget v10, v10, Lkc0;->G:I

    if-ne v6, v10, :cond_30

    move v10, v12

    goto :goto_31

    :cond_30
    move v10, v11

    :goto_31
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->n:Lkc0;

    int-to-float v5, v5

    iget-object v13, p0, Lcom/canhub/cropper/CropOverlayView;->r:Lzc0;

    iput v5, v13, Lzc0;->g:F

    int-to-float v4, v4

    iput v4, v13, Lzc0;->h:F

    int-to-float v3, v3

    iput v3, v13, Lzc0;->i:F

    int-to-float v2, v2

    iput v2, v13, Lzc0;->j:F

    if-eqz v9, :cond_45

    goto/16 :goto_117

    :cond_45
    iget v9, p1, Lkc0;->R:I

    int-to-float v9, v9

    iput v9, v13, Lzc0;->c:F

    iget v9, p1, Lkc0;->S:I

    int-to-float v9, v9

    iput v9, v13, Lzc0;->d:F

    iput v5, v13, Lzc0;->g:F

    iput v4, v13, Lzc0;->h:F

    iput v3, v13, Lzc0;->i:F

    iput v2, v13, Lzc0;->j:F

    iput v1, p0, Lcom/canhub/cropper/CropOverlayView;->V:I

    iput v0, p0, Lcom/canhub/cropper/CropOverlayView;->U:F

    iget-object v2, p1, Lkc0;->x0:Ljava/lang/String;

    if-nez v2, :cond_61

    const-string v2, ""

    :cond_61
    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->T:Ljava/lang/String;

    iget-boolean v2, p1, Lkc0;->v:Z

    iput-boolean v2, p0, Lcom/canhub/cropper/CropOverlayView;->S:Z

    iget v2, p1, Lkc0;->p:F

    iput v2, p0, Lcom/canhub/cropper/CropOverlayView;->l:F

    iget-object v2, p1, Lkc0;->o:Llc0;

    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->R:Llc0;

    iget-object v2, p1, Lkc0;->n:Lnc0;

    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->Q:Lnc0;

    iget v2, p1, Lkc0;->q:F

    iput v2, p0, Lcom/canhub/cropper/CropOverlayView;->J:F

    iget-boolean v2, p1, Lkc0;->B:Z

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p1, Lkc0;->s:Loc0;

    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->P:Loc0;

    iput-boolean v8, p0, Lcom/canhub/cropper/CropOverlayView;->L:Z

    invoke-virtual {p0, v7}, Lcom/canhub/cropper/CropOverlayView;->setAspectRatioX(I)V

    invoke-virtual {p0, v6}, Lcom/canhub/cropper/CropOverlayView;->setAspectRatioY(I)V

    iget-boolean v2, p1, Lkc0;->z:Z

    iput-boolean v2, p0, Lcom/canhub/cropper/CropOverlayView;->p:Z

    if-eqz v2, :cond_a2

    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->o:Landroid/view/ScaleGestureDetector;

    if-nez v2, :cond_a2

    new-instance v2, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lxc0;

    invoke-direct {v4, p0}, Lxc0;-><init>(Lcom/canhub/cropper/CropOverlayView;)V

    invoke-direct {v2, v3, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->o:Landroid/view/ScaleGestureDetector;

    :cond_a2
    iget-boolean v2, p1, Lkc0;->A:Z

    iput-boolean v2, p0, Lcom/canhub/cropper/CropOverlayView;->q:Z

    iget v2, p1, Lkc0;->r:F

    iput v2, p0, Lcom/canhub/cropper/CropOverlayView;->I:F

    iget v2, p1, Lkc0;->D:F

    iput v2, p0, Lcom/canhub/cropper/CropOverlayView;->H:F

    iget v2, p1, Lkc0;->H:F

    iget v3, p1, Lkc0;->I:I

    invoke-static {v3, v2}, Lw82;->w(IF)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->u:Landroid/graphics/Paint;

    iget v2, p1, Lkc0;->K:F

    iput v2, p0, Lcom/canhub/cropper/CropOverlayView;->F:F

    iget v2, p1, Lkc0;->L:F

    iput v2, p0, Lcom/canhub/cropper/CropOverlayView;->G:F

    iget v2, p1, Lkc0;->N:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->m:Ljava/lang/Integer;

    iget v2, p1, Lkc0;->J:F

    iget v3, p1, Lkc0;->M:I

    invoke-static {v3, v2}, Lw82;->w(IF)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    iget v2, p1, Lkc0;->O:F

    iget v3, p1, Lkc0;->P:I

    invoke-static {v3, v2}, Lw82;->w(IF)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->w:Landroid/graphics/Paint;

    iget p1, p1, Lkc0;->Q:I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->x:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->y:Landroid/graphics/Paint;

    if-eqz v10, :cond_109

    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    :cond_109
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz v10, :cond_117

    iget-object p0, p0, Lcom/canhub/cropper/CropOverlayView;->s:Lwc0;

    if-eqz p0, :cond_117

    check-cast p0, Lcom/canhub/cropper/CropImageView;

    invoke-virtual {p0, v12, v11}, Lcom/canhub/cropper/CropImageView;->d(ZZ)V

    :cond_117
    :goto_117
    return-void
.end method

.method public final setInitialCropWindowRect(Landroid/graphics/Rect;)V
    .registers 3

    if-nez p1, :cond_4

    sget-object p1, Lys;->a:Landroid/graphics/Rect;

    :cond_4
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->W:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->a0:Z

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/canhub/cropper/CropOverlayView;->s:Lwc0;

    if-eqz p0, :cond_1f

    check-cast p0, Lcom/canhub/cropper/CropImageView;

    const/4 p1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/canhub/cropper/CropImageView;->d(ZZ)V

    :cond_1f
    return-void
.end method

.method public final setSnapRadius(F)V
    .registers 2

    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->J:F

    return-void
.end method

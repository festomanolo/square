###### Class defpackage.ht (ht)
.class public final Lht;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public final a:Lmr2;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Ltd;

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lk23;

.field public p:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lk23;)V
    .registers 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-object v0, Ll23;->a:Lmr2;

    iput-object v0, p0, Lht;->a:Lmr2;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lht;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lht;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lht;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lht;->f:Landroid/graphics/RectF;

    new-instance v0, Ltd;

    invoke-direct {v0, p0}, Ltd;-><init>(Lht;)V

    iput-object v0, p0, Lht;->g:Ltd;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lht;->n:Z

    iput-object p1, p0, Lht;->o:Lk23;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lht;->b:Landroid/graphics/Paint;

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lht;->n:Z

    iget-object v2, v0, Lht;->d:Landroid/graphics/Rect;

    iget-object v3, v0, Lht;->b:Landroid/graphics/Paint;

    if-eqz v1, :cond_89

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget v1, v0, Lht;->h:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    iget v4, v0, Lht;->i:I

    iget v5, v0, Lht;->m:I

    invoke-static {v4, v5}, Lk30;->g(II)I

    move-result v6

    iget v4, v0, Lht;->j:I

    iget v5, v0, Lht;->m:I

    invoke-static {v4, v5}, Lk30;->g(II)I

    move-result v7

    iget v4, v0, Lht;->j:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lk30;->i(II)I

    move-result v4

    iget v8, v0, Lht;->m:I

    invoke-static {v4, v8}, Lk30;->g(II)I

    move-result v8

    iget v4, v0, Lht;->l:I

    invoke-static {v4, v5}, Lk30;->i(II)I

    move-result v4

    iget v9, v0, Lht;->m:I

    invoke-static {v4, v9}, Lk30;->g(II)I

    move-result v9

    iget v4, v0, Lht;->l:I

    iget v10, v0, Lht;->m:I

    invoke-static {v4, v10}, Lk30;->g(II)I

    move-result v10

    iget v4, v0, Lht;->k:I

    iget v11, v0, Lht;->m:I

    invoke-static {v4, v11}, Lk30;->g(II)I

    move-result v11

    filled-new-array/range {v6 .. v11}, [I

    move-result-object v17

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v6, v4, v1

    const/4 v7, 0x6

    new-array v7, v7, [F

    const/4 v8, 0x1

    const/4 v8, 0x0

    aput v8, v7, v5

    const/4 v8, 0x1

    aput v1, v7, v8

    const/4 v1, 0x2

    const/high16 v8, 0x3f000000    # 0.5f

    aput v8, v7, v1

    const/4 v1, 0x3

    aput v8, v7, v1

    const/4 v1, 0x4

    aput v6, v7, v1

    const/4 v1, 0x5

    aput v4, v7, v1

    new-instance v12, Landroid/graphics/LinearGradient;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v14, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    move/from16 v16, v1

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v5, v0, Lht;->n:Z

    :cond_89
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v5, v0, Lht;->e:Landroid/graphics/RectF;

    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lht;->o:Lk23;

    iget-object v2, v2, Lk23;->e:Lib0;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, v0, Lht;->f:Landroid/graphics/RectF;

    invoke-virtual {v7, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-interface {v2, v7}, Lib0;->a(Landroid/graphics/RectF;)F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v4, v0, Lht;->o:Lk23;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v7}, Lk23;->j(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-virtual {v5, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_c9
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 1

    iget-object p0, p0, Lht;->g:Ltd;

    return-object p0
.end method

.method public final getOpacity()I
    .registers 2

    iget p0, p0, Lht;->h:F

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_a

    const/4 p0, -0x3

    return p0

    :cond_a
    const/4 p0, -0x2

    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 10

    iget-object v0, p0, Lht;->o:Lk23;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lht;->f:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Lk23;->j(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lht;->o:Lk23;

    iget-object v0, v0, Lk23;->e:Lib0;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-interface {v0, v2}, Lib0;->a(Landroid/graphics/RectF;)F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_28
    iget-object v0, p0, Lht;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lht;->e:Landroid/graphics/RectF;

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lht;->o:Lk23;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lht;->a:Lmr2;

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v7, p0, Lht;->c:Landroid/graphics/Path;

    invoke-virtual/range {v1 .. v7}, Lmr2;->a(Lk23;[FFLandroid/graphics/RectF;Law1;Landroid/graphics/Path;)V

    invoke-static {p1, v7}, Llt3;->J(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 5

    iget-object v0, p0, Lht;->o:Lk23;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lht;->f:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Lk23;->j(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget p0, p0, Lht;->h:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1a
    const/4 p0, 0x1

    return p0
.end method

.method public final isStateful()Z
    .registers 2

    iget-object v0, p0, Lht;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_a
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_10
    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lht;->n:Z

    return-void
.end method

.method public final onStateChange([I)Z
    .registers 4

    iget-object v0, p0, Lht;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_13

    iget v1, p0, Lht;->m:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Lht;->m:I

    if-eq p1, v0, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lht;->n:Z

    iput p1, p0, Lht;->m:I

    :cond_13
    iget-boolean p1, p0, Lht;->n:Z

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1a
    iget-boolean p0, p0, Lht;->n:Z

    return p0
.end method

.method public final setAlpha(I)V
    .registers 3

    iget-object v0, p0, Lht;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lht;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

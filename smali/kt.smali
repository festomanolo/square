###### Class defpackage.kt (kt)
.class public final Lkt;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFI)V
    .registers 5

    iput p3, p0, Lkt;->a:I

    packed-switch p3, :pswitch_data_3c

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lkt;->b:Landroid/graphics/Paint;

    iput p1, p0, Lkt;->d:F

    iput p2, p0, Lkt;->c:F

    const/high16 p0, 0x60000000

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p0, Landroid/graphics/BlurMaskFilter;

    sget-object p2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p0, p1, p2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void

    :pswitch_24
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lkt;->b:Landroid/graphics/Paint;

    iput p1, p0, Lkt;->c:F

    iput p2, p0, Lkt;->d:F

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :pswitch_data_3c
    .packed-switch 0x2
        :pswitch_24
    .end packed-switch
.end method

.method public constructor <init>(IFF)V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lkt;->a:I

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lkt;->b:Landroid/graphics/Paint;

    iput p2, p0, Lkt;->c:F

    iput p3, p0, Lkt;->d:F

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 13

    iget v0, p0, Lkt;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lkt;->d:F

    iget v3, p0, Lkt;->c:F

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lkt;->b:Landroid/graphics/Paint;

    packed-switch v0, :pswitch_data_102

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_af

    :cond_1b
    div-float/2addr v3, v1

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    iget v6, p0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v6, v3

    iget v7, p0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    sub-float/2addr p0, v3

    invoke-direct {v0, v1, v6, v7, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const p0, -0x55000001

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v1, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    filled-new-array {v1, p0, v1, p0, v1}, [I

    move-result-object p0

    const/4 v1, 0x5

    new-array v1, v1, [F

    fill-array-data v1, :array_10a

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    new-instance v8, Landroid/graphics/SweepGradient;

    invoke-direct {v8, v6, v7, p0, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, -0x3dcc0000    # -45.0f

    invoke-virtual {p0, v1, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v10

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_a1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v9

    cmpl-float v9, v9, v4

    if-lez v9, :cond_a1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v9

    cmpl-float v9, v9, v4

    if-lez v9, :cond_a1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {p0, v10, v9, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/high16 v9, 0x42340000    # 45.0f

    invoke-virtual {p0, v9, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p0, v1, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_a1
    invoke-virtual {v8, p0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sub-float/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1, v0, p0, p0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_af
    return-void

    :pswitch_b0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_bb

    goto :goto_d7

    :cond_bb
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    iget v6, p0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v6, v2

    iget v7, p0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, v2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    sub-float/2addr p0, v2

    invoke-direct {v0, v1, v6, v7, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1, v0, p0, p0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_d7
    return-void

    :pswitch_d8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e3

    goto :goto_101

    :cond_e3
    div-float/2addr v3, v1

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    iget v6, p0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v6, v3

    iget v7, p0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    sub-float/2addr p0, v3

    invoke-direct {v0, v1, v6, v7, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sub-float/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1, v0, p0, p0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_101
    return-void

    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_d8
        :pswitch_b0
    .end packed-switch

    :array_10a
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .registers 1

    iget p0, p0, Lkt;->a:I

    packed-switch p0, :pswitch_data_c

    const/4 p0, -0x3

    return p0

    :pswitch_7
    const/4 p0, -0x3

    return p0

    :pswitch_9
    const/4 p0, -0x3

    return p0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method public final setAlpha(I)V
    .registers 4

    iget v0, p0, Lkt;->a:I

    iget-object v1, p0, Lkt;->b:Landroid/graphics/Paint;

    packed-switch v0, :pswitch_data_16

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :pswitch_b
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :pswitch_f
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f
        :pswitch_b
    .end packed-switch
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 4

    iget v0, p0, Lkt;->a:I

    iget-object v1, p0, Lkt;->b:Landroid/graphics/Paint;

    packed-switch v0, :pswitch_data_16

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void

    :pswitch_b
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void

    :pswitch_f
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f
        :pswitch_b
    .end packed-switch
.end method

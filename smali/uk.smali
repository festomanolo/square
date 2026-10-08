###### Class defpackage.uk (uk)
.class public final Luk;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I


# direct methods
.method public constructor <init>(FFFI)V
    .registers 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Luk;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Luk;->b:Landroid/graphics/Paint;

    iput p1, p0, Luk;->d:F

    iput p2, p0, Luk;->c:F

    iput p3, p0, Luk;->e:F

    iput p4, p0, Luk;->f:I

    const/high16 p1, 0x50000000

    invoke-virtual {p0, p1, v0}, Luk;->a(ILandroid/graphics/Paint;)V

    const p1, 0x50ffffff

    invoke-virtual {p0, p1, v2}, Luk;->a(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Paint;)V
    .registers 4

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Luk;->d:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p0, p0, Luk;->f:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_23

    new-instance p0, Landroid/graphics/DashPathEffect;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_2a

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    :cond_23
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    nop

    :array_2a
    .array-data 4
        0x41c00000    # 24.0f
        0x40c00000    # 6.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Luk;->e:F

    add-float/2addr v2, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v5, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Luk;->c:F

    sub-float v2, v0, v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v5, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, p0, Luk;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    iget v7, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v6

    iget v8, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v6

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v6

    invoke-direct {v2, v5, v7, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sub-float v1, v0, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object p0, p0, Luk;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .registers 1

    const/4 p0, -0x3

    return p0
.end method

.method public final setAlpha(I)V
    .registers 3

    iget-object v0, p0, Luk;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Luk;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Luk;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p0, p0, Luk;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

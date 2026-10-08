###### Class defpackage.sd1 (sd1)
.class public final Lsd1;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:[I

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>([IFF)V
    .registers 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lsd1;->a:Landroid/graphics/Paint;

    const/4 v1, 0x4

    new-array v2, v1, [I

    iput-object v2, p0, Lsd1;->b:[I

    array-length v3, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, Lsd1;->c:F

    iput p3, p0, Lsd1;->d:F

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 14

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v4, p0, Lsd1;->d:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lsd1;->b:[I

    aget v6, v7, v6

    iget-object v8, p0, Lsd1;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget p0, p0, Lsd1;->c:F

    sub-float v6, v4, p0

    add-float v9, v3, p0

    invoke-virtual {v5, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v10, v2, p0

    invoke-virtual {v5, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v11, 0x1

    aget v11, v7, v11

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v5, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float p0, v0, p0

    invoke-virtual {v5, v10, p0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v11, 0x2

    aget v11, v7, v11

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v5, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5, v6, p0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v3, 0x3

    aget v3, v7, v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v5, v10, p0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5, v6, p0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getOpacity()I
    .registers 1

    const/4 p0, -0x3

    return p0
.end method

.method public final setAlpha(I)V
    .registers 2

    iget-object p0, p0, Lsd1;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    iget-object p0, p0, Lsd1;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

###### Class defpackage.bu2 (bu2)
.class public final Lbu2;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public a:Landroid/graphics/drawable/BitmapDrawable;

.field public b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/BitmapShader;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/RectF;

.field public f:F


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 4

    iget-object v0, p0, Lbu2;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lbu2;->e:Landroid/graphics/RectF;

    iget v1, p0, Lbu2;->f:F

    iget-object p0, p0, Lbu2;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .registers 1

    iget-object p0, p0, Lbu2;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0
.end method

.method public final setAlpha(I)V
    .registers 2

    iget-object p0, p0, Lbu2;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .registers 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lbu2;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lbu2;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_43

    iget-object v1, p0, Lbu2;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_43

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lbu2;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    move-result-object v1

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-eq v1, v2, :cond_23

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    move-result-object v1

    if-nez v1, :cond_3c

    :cond_23
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sub-int/2addr p3, p1

    int-to-float p1, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    sub-int/2addr p4, p2

    int-to-float p2, p4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    iget-object p3, p0, Lbu2;->b:Landroid/graphics/Matrix;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    :cond_3c
    iget-object p1, p0, Lbu2;->c:Landroid/graphics/BitmapShader;

    iget-object p0, p0, Lbu2;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_43
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    iget-object p0, p0, Lbu2;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

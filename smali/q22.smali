###### Class defpackage.q22 (q22)
.class public final Lq22;
.super Landroid/graphics/drawable/AdaptiveIconDrawable;


# instance fields
.field public final l:Landroid/graphics/Paint;

.field public final m:Lhe2;

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/graphics/BitmapShader;

.field public p:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lhe2;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lq22;->l:Landroid/graphics/Paint;

    if-nez p1, :cond_14

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lq22;->l:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_14
    iput-object p3, p0, Lq22;->m:Lhe2;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lq22;->n:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lq22;->o:Landroid/graphics/BitmapShader;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 6

    iget-object v0, p0, Lq22;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_77

    iget-object v0, p0, Lq22;->o:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lq22;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_18

    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lq22;->n:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lq22;->o:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lq22;->p:Landroid/graphics/Canvas;

    if-nez v2, :cond_27

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lq22;->p:Landroid/graphics/Canvas;

    :cond_27
    iget-object v2, p0, Lq22;->n:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v2, p0, Lq22;->p:Landroid/graphics/Canvas;

    iget-object v3, p0, Lq22;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_40

    iget-object v3, p0, Lq22;->p:Landroid/graphics/Canvas;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_40
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4b

    iget-object v3, p0, Lq22;->p:Landroid/graphics/Canvas;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lq22;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lq22;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lq22;->m:Lhe2;

    invoke-interface {v3, v0, v2}, Lhe2;->f(II)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p0, p0, Lq22;->p:Landroid/graphics/Canvas;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_77
    invoke-super {p0, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_25

    :cond_a
    iget-object v0, p0, Lq22;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eq v0, v1, :cond_25

    iget-object v0, p0, Lq22;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_25

    goto :goto_26

    :cond_25
    :goto_25
    return-void

    :cond_26
    :goto_26
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lq22;->n:Landroid/graphics/Bitmap;

    return-void
.end method

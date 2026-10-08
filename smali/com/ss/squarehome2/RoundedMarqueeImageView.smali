###### Class com.example.square.RoundedMarqueeImageView (com.example.square.RoundedMarqueeImageView)
.class public Lcom/example/square/RoundedMarqueeImageView;
.super Lcom/example/square/view/MarqueeImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/example/square/view/MarqueeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    invoke-super {p0, p1}, Lcom/example/square/view/MarqueeImageView;->onDraw(Landroid/graphics/Canvas;)V

    sget-boolean v0, Lik3;->L:Z

    if-eqz v0, :cond_71

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    sget v0, Lik3;->N:F

    float-to-int v0, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Lik3;->h0(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Lik3;->getPaintClear()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lik3;->h0(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-static {}, Lik3;->getPaintClear()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x2

    invoke-static {v1}, Lik3;->h0(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-static {}, Lik3;->getPaintClear()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x3

    invoke-static {v1}, Lik3;->h0(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-static {}, Lik3;->getPaintClear()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_71
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_15

    sget-boolean p1, Lik3;->L:Z

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-nez p1, :cond_15

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_15
    return-void
.end method

.method public final setLayerType(ILandroid/graphics/Paint;)V
    .registers 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-boolean v0, Lik3;->L:Z

    if-eqz v0, :cond_d

    if-nez p1, :cond_d

    const/4 p1, 0x2

    :cond_d
    invoke-super {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

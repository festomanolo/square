###### Class defpackage.b23 (b23)
.class public final Lb23;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field public static final l:Landroid/graphics/Canvas;


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public final h:Landroid/graphics/BlurMaskFilter;

.field public final i:F

.field public final j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lb23;->l:Landroid/graphics/Canvas;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const/high16 v0, -0x1000000

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lb23;-><init>(III)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, p1, p2}, Lb23;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb23;->e:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lb23;->i:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lb23;->j:Landroid/graphics/Paint;

    iput p1, p0, Lb23;->a:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lb23;->d:F

    iput p2, p0, Lb23;->b:I

    iput p3, p0, Lb23;->c:I

    new-instance p1, Landroid/graphics/BlurMaskFilter;

    int-to-float p2, p2

    mul-float/2addr p2, v0

    sget-object p3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p1, p2, p3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object p1, p0, Lb23;->h:Landroid/graphics/BlurMaskFilter;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    sget-object v0, Lb23;->l:Landroid/graphics/Canvas;

    if-eq p1, v0, :cond_f7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    if-nez v1, :cond_c

    goto/16 :goto_f7

    :cond_c
    iget-object v1, p0, Lb23;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_f7

    iget v1, p0, Lb23;->a:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-lez v1, :cond_f7

    iget-object v1, p0, Lb23;->g:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v1, p0, Lb23;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    monitor-enter v0

    :try_start_25
    iget-object v1, p0, Lb23;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget v1, p0, Lb23;->c:I

    int-to-float v1, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_47

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_58

    :catchall_44
    move-exception p0

    goto/16 :goto_f5

    :cond_47
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_58

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_58
    :goto_58
    iget v1, p0, Lb23;->c:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lb23;->j:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    iget-object v1, p0, Lb23;->j:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lb23;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v1, p0, Lb23;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v1, p0, Lb23;->j:Landroid/graphics/Paint;

    iget-object v4, p0, Lb23;->h:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object v1, p0, Lb23;->j:Landroid/graphics/Paint;

    iget v4, p0, Lb23;->a:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lb23;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lb23;->d:F

    iget v4, p0, Lb23;->i:F

    mul-float/2addr v1, v4

    iget-object v4, p0, Lb23;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, p0, Lb23;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v0, v1, v1, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v1, p0, Lb23;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iget-object v4, p0, Lb23;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lb23;->g:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lb23;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    monitor-exit v0
    :try_end_c9
    .catchall {:try_start_25 .. :try_end_c9} :catchall_44

    iget-object v0, p0, Lb23;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lb23;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lb23;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lb23;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lb23;->k:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lb23;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lb23;->f:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lb23;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :goto_f5
    :try_start_f5
    monitor-exit v0
    :try_end_f6
    .catchall {:try_start_f5 .. :try_end_f6} :catchall_44

    throw p0

    :cond_f7
    :goto_f7
    return-void
.end method

.method public final getOpacity()I
    .registers 1

    const/4 p0, -0x3

    return p0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget v1, p0, Lb23;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lb23;->c:I

    sub-int v5, v1, v4

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lez v4, :cond_51

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lez v4, :cond_51

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_51
    invoke-virtual {p1, v2, v5, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean p0, p0, Lb23;->e:Z

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-lez v0, :cond_4a

    if-gtz p1, :cond_10

    goto :goto_4a

    :cond_10
    iget-object v1, p0, Lb23;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_24

    iget-object v1, p0, Lb23;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, v0, :cond_24

    iget-object v1, p0, Lb23;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, p1, :cond_4a

    :cond_24
    :try_start_24
    iget-object v1, p0, Lb23;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2b
    iget-object v1, p0, Lb23;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_32
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lb23;->g:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    iget v1, p0, Lb23;->i:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lb23;->f:Landroid/graphics/Bitmap;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_4a} :catch_4a

    :catch_4a
    :cond_4a
    :goto_4a
    return-void
.end method

.method public final setAlpha(I)V
    .registers 5

    iget v0, p0, Lb23;->a:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lb23;->a:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lb23;->a:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lb23;->a:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    iput-object p1, p0, Lb23;->k:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

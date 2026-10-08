###### Class defpackage.c14 (c14)
.class public final Lc14;
.super Lb14;


# instance fields
.field public final c:Landroid/graphics/Point;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Landroid/graphics/BitmapShader;

.field public j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lc14;->c:Landroid/graphics/Point;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lc14;->f:F

    iput v0, p0, Lc14;->g:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc14;->k:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc14;->l:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc14;->m:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroid/view/View;)V
    .registers 13

    iget-object v0, p0, Lc14;->i:Landroid/graphics/BitmapShader;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lc14;->l:Landroid/graphics/RectF;

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lc14;->m:Landroid/graphics/Rect;

    invoke-static {v0, p2}, Lmu3;->D(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v4, p0, Lc14;->k:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget v5, p0, Lc14;->h:F

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v5, p0, Lc14;->f:F

    neg-float v5, v5

    iget v6, p0, Lc14;->g:F

    neg-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v5, v0, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    int-to-float v5, v5

    iget v6, v0, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v5, p0, Lc14;->i:Landroid/graphics/BitmapShader;

    invoke-virtual {v5, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lc14;->j:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-boolean v2, Lik3;->L:Z

    if-eqz v2, :cond_52

    sget v2, Lik3;->N:F

    iget-object v4, p0, Lc14;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_57

    :cond_52
    iget-object v2, p0, Lc14;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_57
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tileEdgeRefraction"

    invoke-static {v2, v3, v1}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7a

    iget-object v3, p0, Lc14;->j:Landroid/graphics/Paint;

    iget v4, p0, Lc14;->h:F

    iget v1, p0, Lc14;->f:F

    neg-float v5, v1

    iget p0, p0, Lc14;->g:F

    neg-float v6, p0

    iget p0, v0, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    int-to-float v7, p0

    iget p0, v0, Landroid/graphics/Rect;->top:I

    neg-int p0, p0

    int-to-float v8, p0

    move-object v2, p1

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lb14;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFLandroid/view/View;)V

    :cond_7a
    return-void

    :cond_7b
    move-object v9, p2

    iget-object p2, p0, Lc14;->n:Landroid/graphics/Paint;

    if-nez p2, :cond_99

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lc14;->n:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lc14;->n:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lc14;->n:Landroid/graphics/Paint;

    const v0, 0x50888888

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_99
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v2, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-boolean p2, Lik3;->L:Z

    if-eqz p2, :cond_b2

    sget p2, Lik3;->N:F

    iget-object p0, p0, Lc14;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, p2, p2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_b2
    iget-object p0, p0, Lc14;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)Z
    .registers 9

    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;

    if-nez v0, :cond_5

    goto :goto_78

    :cond_5
    invoke-static {}, Lu04;->f()Lcv2;

    move-result-object v1

    if-eqz v1, :cond_78

    iget-object v2, p0, Lc14;->o:Landroid/graphics/Paint;

    if-nez v2, :cond_2a

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lc14;->o:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2a
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, v0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-static {v3, v4, v2, v0}, Lu04;->m(FFFF)F

    move-result v5

    sget v6, Lu04;->p:F

    mul-float/2addr v5, v6

    div-float/2addr v2, v5

    sub-float/2addr v3, v2

    sget v2, Lu04;->f:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    div-float/2addr v0, v5

    sub-float/2addr v4, v0

    sget v0, Lu04;->g:F

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_65

    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_65
    neg-int v2, v2

    int-to-float v2, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lc14;->o:Landroid/graphics/Paint;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p0, 0x1

    return p0

    :cond_78
    :goto_78
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .registers 6

    iget-object v0, p0, Lc14;->i:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_35

    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;

    sget-object v1, Lmu3;->a:[I

    iget-object v1, p0, Lc14;->c:Landroid/graphics/Point;

    invoke-static {v0, v1}, Llu3;->m(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v0, p0, Lc14;->d:F

    iget v2, p0, Lc14;->e:F

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-static {v0, v2, v3, v4}, Lu04;->m(FFFF)F

    move-result v0

    iput v0, p0, Lc14;->h:F

    iget v2, p0, Lc14;->d:F

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    sget v3, Lu04;->f:F

    mul-float/2addr v2, v3

    iput v2, p0, Lc14;->f:F

    iget v2, p0, Lc14;->e:F

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    sget v0, Lu04;->g:F

    mul-float/2addr v2, v0

    iput v2, p0, Lc14;->g:F

    :cond_35
    return-void
.end method

.method public final g()V
    .registers 5

    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;

    if-nez v0, :cond_5

    goto :goto_4e

    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lc14;->i:Landroid/graphics/BitmapShader;

    iput-object v1, p0, Lc14;->j:Landroid/graphics/Paint;

    iput-object v1, p0, Lc14;->n:Landroid/graphics/Paint;

    const-string v2, "wallpaper"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v2}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4e

    invoke-static {}, Lu04;->f()Lcv2;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lc14;->d:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lc14;->e:F

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lc14;->i:Landroid/graphics/BitmapShader;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lc14;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lc14;->i:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_4b

    :cond_49
    iput-object v1, p0, Lc14;->i:Landroid/graphics/BitmapShader;

    :goto_4b
    invoke-virtual {p0}, Lc14;->f()V

    :cond_4e
    :goto_4e
    return-void
.end method

.method public final h()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final i(I)Z
    .registers 2

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

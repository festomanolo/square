###### Class defpackage.e14 (e14)
.class public final Le14;
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

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Le14;->c:Landroid/graphics/Point;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Le14;->f:F

    iput v0, p0, Le14;->g:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le14;->k:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le14;->l:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le14;->m:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroid/view/View;)V
    .registers 15

    iget-object v2, p0, Le14;->i:Landroid/graphics/BitmapShader;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Le14;->l:Landroid/graphics/RectF;

    if-eqz v2, :cond_99

    iget-object v2, p0, Le14;->m:Landroid/graphics/Rect;

    invoke-static {v2, p2}, Lmu3;->D(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v6, p0, Le14;->k:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    iget v8, p0, Le14;->h:F

    const v9, 0x3f828f5c    # 1.02f

    mul-float/2addr v8, v9

    invoke-virtual {v6, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v8, p0, Le14;->f:F

    neg-float v8, v8

    iget v10, p0, Le14;->o:I

    int-to-float v10, v10

    sub-float/2addr v8, v10

    iget v10, p0, Le14;->g:F

    neg-float v10, v10

    iget v11, p0, Le14;->p:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-virtual {v6, v8, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v8, v2, Landroid/graphics/Rect;->left:I

    neg-int v8, v8

    int-to-float v8, v8

    mul-float/2addr v8, v9

    iget v10, v2, Landroid/graphics/Rect;->top:I

    neg-int v10, v10

    int-to-float v10, v10

    mul-float/2addr v10, v9

    invoke-virtual {v6, v8, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v8, p0, Le14;->i:Landroid/graphics/BitmapShader;

    invoke-virtual {v8, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v4, v4, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, Le14;->j:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-boolean v4, Lik3;->L:Z

    if-eqz v4, :cond_60

    sget v4, Lik3;->N:F

    iget-object v6, p0, Le14;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_65

    :cond_60
    iget-object v4, p0, Le14;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_65
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tileEdgeRefraction"

    invoke-static {v4, v5, v3}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_98

    iget-object v1, p0, Le14;->j:Landroid/graphics/Paint;

    iget v3, p0, Le14;->h:F

    mul-float/2addr v3, v9

    iget v4, p0, Le14;->f:F

    neg-float v4, v4

    iget v5, p0, Le14;->o:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Le14;->g:F

    neg-float v5, v5

    iget v0, p0, Le14;->p:I

    int-to-float v0, v0

    sub-float/2addr v5, v0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    mul-float v6, v2, v9

    move-object v7, p2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lb14;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFLandroid/view/View;)V

    :cond_98
    return-void

    :cond_99
    iget-object v2, p0, Le14;->n:Landroid/graphics/Paint;

    if-nez v2, :cond_b6

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Le14;->n:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Le14;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Le14;->n:Landroid/graphics/Paint;

    const v3, 0x50888888

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_b6
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    sget-boolean v2, Lik3;->L:Z

    if-eqz v2, :cond_cf

    sget v2, Lik3;->N:F

    iget-object v0, p0, Le14;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_cf
    iget-object v0, p0, Le14;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final f()V
    .registers 6

    iget-object v0, p0, Le14;->i:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_35

    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;

    sget-object v1, Lmu3;->a:[I

    iget-object v1, p0, Le14;->c:Landroid/graphics/Point;

    invoke-static {v0, v1}, Llu3;->m(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v0, p0, Le14;->d:F

    iget v2, p0, Le14;->e:F

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-static {v0, v2, v3, v4}, Lu04;->m(FFFF)F

    move-result v0

    iput v0, p0, Le14;->h:F

    iget v2, p0, Le14;->d:F

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    sget v3, Lu04;->f:F

    mul-float/2addr v2, v3

    iput v2, p0, Le14;->f:F

    iget v2, p0, Le14;->e:F

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    sget v0, Lu04;->g:F

    mul-float/2addr v2, v0

    iput v2, p0, Le14;->g:F

    :cond_35
    return-void
.end method

.method public final g()V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Le14;->i:Landroid/graphics/BitmapShader;

    iput-object v0, p0, Le14;->j:Landroid/graphics/Paint;

    iput-object v0, p0, Le14;->n:Landroid/graphics/Paint;

    sget-object v1, Lu04;->a:Lcom/example/square/MainActivity;

    const-string v2, "wallpaper"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4b

    invoke-static {}, Lu04;->f()Lcv2;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Le14;->d:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Le14;->e:F

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Le14;->i:Landroid/graphics/BitmapShader;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Le14;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Le14;->i:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_48

    :cond_46
    iput-object v0, p0, Le14;->i:Landroid/graphics/BitmapShader;

    :goto_48
    invoke-virtual {p0}, Le14;->f()V

    :cond_4b
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

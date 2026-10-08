###### Class defpackage.z04 (z04)
.class public final Lz04;
.super Lb14;


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/graphics/Point;

.field public e:Landroid/graphics/Bitmap;

.field public f:F

.field public g:F

.field public h:F

.field public i:Landroid/graphics/BitmapShader;

.field public j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Paint;

.field public final o:Lc13;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Lz04;->c:I

    packed-switch p1, :pswitch_data_62

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lz04;->d:Landroid/graphics/Point;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lz04;->g:F

    iput p1, p0, Lz04;->h:F

    new-instance p1, Lu80;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lu80;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lz04;->o:Lc13;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lz04;->k:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lz04;->l:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lz04;->m:Landroid/graphics/Rect;

    return-void

    :pswitch_33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lz04;->d:Landroid/graphics/Point;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lz04;->g:F

    iput p1, p0, Lz04;->h:F

    new-instance p1, Lu80;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lu80;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lz04;->o:Lc13;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lz04;->k:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lz04;->l:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lz04;->m:Landroid/graphics/Rect;

    return-void

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_33
    .end packed-switch
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroid/view/View;)V
    .registers 16

    iget v2, p0, Lz04;->c:I

    const v3, 0x50888888

    const-string v4, "tileEdgeRefraction"

    const/4 v5, 0x3

    iget-object v6, p0, Lz04;->k:Landroid/graphics/Matrix;

    iget-object v8, p0, Lz04;->l:Landroid/graphics/RectF;

    const/4 v9, 0x1

    const/4 v9, 0x0

    iget-object v10, p0, Lz04;->m:Landroid/graphics/Rect;

    const/4 v11, 0x1

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_1a2

    iget-object v2, p0, Lz04;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9f

    invoke-static {v10, p2}, Lmu3;->D(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v2, p0, Lz04;->i:Landroid/graphics/BitmapShader;

    if-nez v2, :cond_37

    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lz04;->e:Landroid/graphics/Bitmap;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v3, v12, v12}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lz04;->i:Landroid/graphics/BitmapShader;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lz04;->j:Landroid/graphics/Paint;

    iget-object v3, p0, Lz04;->i:Landroid/graphics/BitmapShader;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_37
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    iget v2, p0, Lz04;->f:F

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v2, p0, Lz04;->g:F

    neg-float v2, v2

    iget v3, p0, Lz04;->h:F

    neg-float v3, v3

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v2, v10, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, v10, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lz04;->i:Landroid/graphics/BitmapShader;

    invoke-virtual {v2, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8, v9, v9, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lz04;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-boolean v2, Lik3;->L:Z

    if-eqz v2, :cond_78

    sget v2, Lik3;->N:F

    iget-object v3, p0, Lz04;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_7d

    :cond_78
    iget-object v2, p0, Lz04;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_7d
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4, v11}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d7

    iget-object v1, p0, Lz04;->j:Landroid/graphics/Paint;

    iget v2, p0, Lz04;->f:F

    iget v3, p0, Lz04;->g:F

    neg-float v3, v3

    iget v0, p0, Lz04;->h:F

    neg-float v4, v0

    iget v0, v10, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v5, v0

    iget v0, v10, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v6, v0

    move-object v0, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lb14;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFLandroid/view/View;)V

    goto :goto_d7

    :cond_9f
    iget-object v2, p0, Lz04;->n:Landroid/graphics/Paint;

    if-nez v2, :cond_b9

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lz04;->n:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lz04;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lz04;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_b9
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8, v9, v9, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    sget-boolean v2, Lik3;->L:Z

    if-eqz v2, :cond_d2

    sget v2, Lik3;->N:F

    iget-object v0, p0, Lz04;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_d7

    :cond_d2
    iget-object v0, p0, Lz04;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_d7
    :goto_d7
    return-void

    :pswitch_d8
    iget-object v2, p0, Lz04;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_169

    invoke-static {v10, p2}, Lmu3;->D(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v2, p0, Lz04;->i:Landroid/graphics/BitmapShader;

    if-nez v2, :cond_101

    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lz04;->e:Landroid/graphics/Bitmap;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v3, v12, v12}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lz04;->i:Landroid/graphics/BitmapShader;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lz04;->j:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lz04;->j:Landroid/graphics/Paint;

    iget-object v3, p0, Lz04;->i:Landroid/graphics/BitmapShader;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_101
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    iget v2, p0, Lz04;->f:F

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v2, p0, Lz04;->g:F

    neg-float v2, v2

    iget v3, p0, Lz04;->h:F

    neg-float v3, v3

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v2, v10, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, v10, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lz04;->i:Landroid/graphics/BitmapShader;

    invoke-virtual {v2, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8, v9, v9, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lz04;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-boolean v2, Lik3;->L:Z

    if-eqz v2, :cond_142

    sget v2, Lik3;->N:F

    iget-object v3, p0, Lz04;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_147

    :cond_142
    iget-object v2, p0, Lz04;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_147
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4, v11}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1a1

    iget-object v1, p0, Lz04;->j:Landroid/graphics/Paint;

    iget v2, p0, Lz04;->f:F

    iget v3, p0, Lz04;->g:F

    neg-float v3, v3

    iget v0, p0, Lz04;->h:F

    neg-float v4, v0

    iget v0, v10, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v5, v0

    iget v0, v10, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v6, v0

    move-object v0, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lb14;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFLandroid/view/View;)V

    goto :goto_1a1

    :cond_169
    iget-object v2, p0, Lz04;->n:Landroid/graphics/Paint;

    if-nez v2, :cond_183

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lz04;->n:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lz04;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lz04;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_183
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8, v9, v9, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    sget-boolean v2, Lik3;->L:Z

    if-eqz v2, :cond_19c

    sget v2, Lik3;->N:F

    iget-object v0, p0, Lz04;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1a1

    :cond_19c
    iget-object v0, p0, Lz04;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1a1
    :goto_1a1
    return-void

    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_d8
    .end packed-switch
.end method

.method public final f()V
    .registers 6

    iget v0, p0, Lz04;->c:I

    iget-object v1, p0, Lz04;->d:Landroid/graphics/Point;

    packed-switch v0, :pswitch_data_7e

    iget-object v0, p0, Lz04;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_40

    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;

    sget-object v2, Lmu3;->a:[I

    invoke-static {v0, v1}, Llu3;->m(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget-object v0, p0, Lz04;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lz04;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-static {v0, v2, v3, v4}, Lu04;->m(FFFF)F

    move-result v3

    iput v3, p0, Lz04;->f:F

    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    sget v4, Lu04;->f:F

    mul-float/2addr v0, v4

    iput v0, p0, Lz04;->g:F

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    sget v0, Lu04;->g:F

    mul-float/2addr v2, v0

    iput v2, p0, Lz04;->h:F

    :cond_40
    return-void

    :pswitch_41
    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;

    iget-object v2, p0, Lz04;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7c

    if-eqz v0, :cond_7c

    sget-object v2, Lmu3;->a:[I

    invoke-static {v0, v1}, Llu3;->m(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget-object v0, p0, Lz04;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lz04;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-static {v0, v2, v3, v4}, Lu04;->m(FFFF)F

    move-result v3

    iput v3, p0, Lz04;->f:F

    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    sget v4, Lu04;->f:F

    mul-float/2addr v0, v4

    iput v0, p0, Lz04;->g:F

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    sget v0, Lu04;->g:F

    mul-float/2addr v2, v0

    iput v2, p0, Lz04;->h:F

    :cond_7c
    return-void

    nop

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_41
    .end packed-switch
.end method

.method public final g()V
    .registers 10

    iget v0, p0, Lz04;->c:I

    iget-object v1, p0, Lz04;->o:Lc13;

    const/high16 v2, 0x43960000    # 300.0f

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, "wallpaper"

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v7, 0x0

    const v8, 0x3ecccccd    # 0.4f

    packed-switch v0, :pswitch_data_f8

    iput-object v7, p0, Lz04;->i:Landroid/graphics/BitmapShader;

    iput-object v7, p0, Lz04;->j:Landroid/graphics/Paint;

    iput-object v7, p0, Lz04;->n:Landroid/graphics/Paint;

    iput-object v7, p0, Lz04;->e:Landroid/graphics/Bitmap;

    iput v6, p0, Lz04;->f:F

    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;

    invoke-static {v4, v0, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_93

    invoke-static {}, Lu04;->f()Lcv2;

    move-result-object v0

    invoke-static {v0}, Lu04;->h(Lcv2;)Z

    move-result v3

    if-eqz v3, :cond_93

    :try_start_31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lz04;->e:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    iget-object v5, p0, Lz04;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v0, v4, v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {v2, v8}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;

    iget-object v0, v0, Lcom/example/square/MainActivity;->v0:Ld13;

    check-cast v1, Lu80;

    invoke-virtual {v0, v1}, Ld13;->d(Lc13;)V

    invoke-virtual {p0}, Lz04;->f()V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_93} :catch_93
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_93} :catch_93

    :catch_93
    :cond_93
    return-void

    :pswitch_94
    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;

    if-eqz v0, :cond_f7

    iput-object v7, p0, Lz04;->i:Landroid/graphics/BitmapShader;

    iput-object v7, p0, Lz04;->j:Landroid/graphics/Paint;

    iput-object v7, p0, Lz04;->n:Landroid/graphics/Paint;

    iput-object v7, p0, Lz04;->e:Landroid/graphics/Bitmap;

    iput v6, p0, Lz04;->f:F

    invoke-static {v4, v0, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-ne v5, v3, :cond_f7

    invoke-static {}, Lu04;->f()Lcv2;

    move-result-object v3

    invoke-static {v3}, Lu04;->h(Lcv2;)Z

    move-result v5

    if-eqz v5, :cond_f7

    :try_start_b2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lz04;->e:Landroid/graphics/Bitmap;

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5}, Landroid/graphics/Canvas;-><init>()V

    iget-object v6, p0, Lz04;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v3, v4, v4, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v5}, Lcv2;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v0, Lcom/example/square/MainActivity;->v0:Ld13;

    check-cast v1, Lu80;

    invoke-virtual {v0, v1}, Ld13;->d(Lc13;)V

    invoke-virtual {p0}, Lz04;->f()V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_f7} :catch_f7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b2 .. :try_end_f7} :catch_f7

    :catch_f7
    :cond_f7
    return-void

    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_94
    .end packed-switch
.end method

.method public final h()Z
    .registers 1

    iget p0, p0, Lz04;->c:I

    packed-switch p0, :pswitch_data_a

    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final i(I)Z
    .registers 2

    iget p0, p0, Lz04;->c:I

    packed-switch p0, :pswitch_data_16

    const/4 p0, 0x2

    if-ne p1, p0, :cond_a

    const/4 p0, 0x1

    goto :goto_c

    :cond_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_c
    return p0

    :pswitch_d
    const/4 p0, 0x2

    if-ne p1, p0, :cond_12

    const/4 p0, 0x1

    goto :goto_14

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_14
    return p0

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

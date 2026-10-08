###### Class defpackage.dz (dz)
.class public final Ldz;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:I

.field public final e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/PorterDuffColorFilter;

.field public g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldz;->e:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/graphics/Canvas;)V
    .registers 13

    iget-object v0, p0, Ldz;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_34

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ldz;->d:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapShader;

    const v2, 0x7f08007b

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldz;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Ldz;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_34
    iget-object v0, p0, Ldz;->f:Landroid/graphics/PorterDuffColorFilter;

    if-nez v0, :cond_43

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Ldz;->a:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Ldz;->f:Landroid/graphics/PorterDuffColorFilter;

    :cond_43
    iget-object v1, p0, Ldz;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Ldz;->g:Landroid/graphics/Paint;

    iget v1, p0, Ldz;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Ldz;->d:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Ldz;->b:F

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    iget v2, p0, Ldz;->c:F

    if-lez v1, :cond_82

    add-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v3, p0, Ldz;->c:F

    sub-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iget v3, p0, Ldz;->c:F

    sub-float/2addr p1, v3

    iget-object v3, p0, Ldz;->e:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget p1, p0, Ldz;->b:F

    sub-float/2addr p1, v0

    iget-object p0, p0, Ldz;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v3, p1, p1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_82
    add-float v5, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v2, p0, Ldz;->c:F

    sub-float v7, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iget v0, p0, Ldz;->c:F

    sub-float v8, p1, v0

    iget-object v9, p0, Ldz;->g:Landroid/graphics/Paint;

    move v6, v5

    move-object v4, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

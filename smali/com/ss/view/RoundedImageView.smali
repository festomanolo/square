###### Class com.example.square.view.RoundedImageView (com.example.square.view.RoundedImageView)
.class public Lcom/example/square/view/RoundedImageView;
.super Landroid/widget/ImageView;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A:Landroid/graphics/Shader$TileMode;

.field public static final B:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final l:[F

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/content/res/ColorStateList;

.field public o:F

.field public p:Landroid/graphics/ColorFilter;

.field public q:Z

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Z

.field public t:Z

.field public final u:Z

.field public v:I

.field public w:I

.field public x:Landroid/widget/ImageView$ScaleType;

.field public y:Landroid/graphics/Shader$TileMode;

.field public z:Landroid/graphics/Shader$TileMode;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sput-object v0, Lcom/example/square/view/RoundedImageView;->A:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    filled-new-array/range {v1 .. v8}, [Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sput-object v0, Lcom/example/square/view/RoundedImageView;->B:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 14

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x4

    new-array v2, v1, [F

    fill-array-data v2, :array_104

    iput-object v2, p0, Lcom/example/square/view/RoundedImageView;->l:[F

    const/high16 v3, -0x1000000

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/example/square/view/RoundedImageView;->n:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput v4, p0, Lcom/example/square/view/RoundedImageView;->o:F

    const/4 v5, 0x1

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/example/square/view/RoundedImageView;->p:Landroid/graphics/ColorFilter;

    iput-boolean v0, p0, Lcom/example/square/view/RoundedImageView;->q:Z

    iput-boolean v0, p0, Lcom/example/square/view/RoundedImageView;->s:Z

    iput-boolean v0, p0, Lcom/example/square/view/RoundedImageView;->t:Z

    iput-boolean v0, p0, Lcom/example/square/view/RoundedImageView;->u:Z

    sget-object v5, Lcom/example/square/view/RoundedImageView;->A:Landroid/graphics/Shader$TileMode;

    iput-object v5, p0, Lcom/example/square/view/RoundedImageView;->y:Landroid/graphics/Shader$TileMode;

    iput-object v5, p0, Lcom/example/square/view/RoundedImageView;->z:Landroid/graphics/Shader$TileMode;

    sget-object v5, Lin2;->a:[I

    invoke-virtual {p1, p2, v5, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ltz v5, :cond_40

    sget-object v6, Lcom/example/square/view/RoundedImageView;->B:[Landroid/widget/ImageView$ScaleType;

    aget-object v5, v6, v5

    invoke-virtual {p0, v5}, Lcom/example/square/view/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_45

    :cond_40
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v5}, Lcom/example/square/view/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_45
    const/4 v5, 0x3

    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x6

    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    int-to-float v7, v7

    aput v7, v2, v0

    const/4 v7, 0x7

    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x1

    aput v7, v2, v8

    const/4 v7, 0x5

    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    int-to-float v7, v7

    const/4 v9, 0x2

    aput v7, v2, v9

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    int-to-float v7, v7

    aput v7, v2, v5

    move v2, v0

    move v5, v2

    :goto_6e
    if-ge v2, v1, :cond_7f

    iget-object v7, p0, Lcom/example/square/view/RoundedImageView;->l:[F

    aget v10, v7, v2

    cmpg-float v10, v10, v4

    if-gez v10, :cond_7b

    aput v4, v7, v2

    goto :goto_7c

    :cond_7b
    move v5, v8

    :goto_7c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6e

    :cond_7f
    if-nez v5, :cond_93

    cmpg-float v1, v6, v4

    if-gez v1, :cond_86

    move v6, v4

    :cond_86
    iget-object v1, p0, Lcom/example/square/view/RoundedImageView;->l:[F

    array-length v1, v1

    move v2, v0

    :goto_8a
    if-ge v2, v1, :cond_93

    iget-object v5, p0, Lcom/example/square/view/RoundedImageView;->l:[F

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8a

    :cond_93
    invoke-virtual {p1, v9, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/example/square/view/RoundedImageView;->o:F

    cmpg-float p2, p2, v4

    if-gez p2, :cond_a0

    iput v4, p0, Lcom/example/square/view/RoundedImageView;->o:F

    :cond_a0
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/example/square/view/RoundedImageView;->n:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_ae

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/example/square/view/RoundedImageView;->n:Landroid/content/res/ColorStateList;

    :cond_ae
    const/16 p2, 0x8

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/example/square/view/RoundedImageView;->u:Z

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/example/square/view/RoundedImageView;->t:Z

    const/16 v0, 0xa

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v1, :cond_d5

    invoke-static {v0}, Lcom/example/square/view/RoundedImageView;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/example/square/view/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    invoke-static {v0}, Lcom/example/square/view/RoundedImageView;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/square/view/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    :cond_d5
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v1, :cond_e4

    invoke-static {v0}, Lcom/example/square/view/RoundedImageView;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/square/view/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    :cond_e4
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v1, :cond_f3

    invoke-static {v0}, Lcom/example/square/view/RoundedImageView;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/square/view/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    :cond_f3
    invoke-virtual {p0}, Lcom/example/square/view/RoundedImageView;->e()V

    invoke-virtual {p0, v8}, Lcom/example/square/view/RoundedImageView;->d(Z)V

    if-eqz p2, :cond_100

    iget-object p2, p0, Lcom/example/square/view/RoundedImageView;->m:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_100
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_104
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(I)Landroid/graphics/Shader$TileMode;
    .registers 2

    if-eqz p0, :cond_11

    const/4 v0, 0x1

    if-eq p0, v0, :cond_e

    const/4 v0, 0x2

    if-eq p0, v0, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_b
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_e
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_11
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method


# virtual methods
.method public final b(FFFF)V
    .registers 11

    iget-object v0, p0, Lcom/example/square/view/RoundedImageView;->l:[F

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget v2, v0, v1

    cmpl-float v2, v2, p1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_20

    aget v2, v0, v5

    cmpl-float v2, v2, p2

    if-nez v2, :cond_20

    aget v2, v0, v4

    cmpl-float v2, v2, p4

    if-nez v2, :cond_20

    aget v2, v0, v3

    cmpl-float v2, v2, p3

    if-nez v2, :cond_20

    return-void

    :cond_20
    aput p1, v0, v1

    aput p2, v0, v5

    aput p3, v0, v3

    aput p4, v0, v4

    invoke-virtual {p0}, Lcom/example/square/view/RoundedImageView;->e()V

    invoke-virtual {p0, v1}, Lcom/example/square/view/RoundedImageView;->d(Z)V

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .registers 7

    if-nez p1, :cond_4

    goto/16 :goto_93

    :cond_4
    instance-of v0, p1, Llu2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7d

    check-cast p1, Llu2;

    iget-object v0, p1, Llu2;->i:Landroid/graphics/Paint;

    if-nez p2, :cond_12

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_12
    iget-object v2, p1, Llu2;->u:Landroid/widget/ImageView$ScaleType;

    if-eq v2, p2, :cond_1e

    iput-object p2, p1, Llu2;->u:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1}, Llu2;->d()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1e
    iget p2, p0, Lcom/example/square/view/RoundedImageView;->o:F

    iput p2, p1, Llu2;->s:F

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Llu2;->c()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p2, p0, Lcom/example/square/view/RoundedImageView;->n:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_30

    goto :goto_34

    :cond_30
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_34
    iput-object p2, p1, Llu2;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-virtual {p2, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-boolean p2, p0, Lcom/example/square/view/RoundedImageView;->t:Z

    iput-boolean p2, p1, Llu2;->r:Z

    invoke-virtual {p1}, Llu2;->c()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p2, p0, Lcom/example/square/view/RoundedImageView;->y:Landroid/graphics/Shader$TileMode;

    iget-object v0, p1, Llu2;->m:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x1

    if-eq v0, p2, :cond_5e

    iput-object p2, p1, Llu2;->m:Landroid/graphics/Shader$TileMode;

    iput-boolean v2, p1, Llu2;->o:Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5e
    iget-object p2, p0, Lcom/example/square/view/RoundedImageView;->z:Landroid/graphics/Shader$TileMode;

    iget-object v0, p1, Llu2;->n:Landroid/graphics/Shader$TileMode;

    if-eq v0, p2, :cond_6b

    iput-object p2, p1, Llu2;->n:Landroid/graphics/Shader$TileMode;

    iput-boolean v2, p1, Llu2;->o:Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6b
    iget-object p0, p0, Lcom/example/square/view/RoundedImageView;->l:[F

    if-eqz p0, :cond_93

    aget p2, p0, v1

    aget v0, p0, v2

    const/4 v1, 0x2

    aget v1, p0, v1

    const/4 v2, 0x3

    aget p0, p0, v2

    invoke-virtual {p1, p2, v0, v1, p0}, Llu2;->b(FFFF)V

    return-void

    :cond_7d
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_93

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_87
    if-ge v1, v0, :cond_93

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/example/square/view/RoundedImageView;->c(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_87

    :cond_93
    :goto_93
    return-void
.end method

.method public final d(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/example/square/view/RoundedImageView;->u:Z

    if-eqz v0, :cond_15

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/example/square/view/RoundedImageView;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Llu2;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/example/square/view/RoundedImageView;->m:Landroid/graphics/drawable/Drawable;

    :cond_e
    iget-object p1, p0, Lcom/example/square/view/RoundedImageView;->m:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, v0}, Lcom/example/square/view/RoundedImageView;->c(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    :cond_15
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 1

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e()V
    .registers 3

    iget-object v0, p0, Lcom/example/square/view/RoundedImageView;->r:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/example/square/view/RoundedImageView;->x:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0, v1}, Lcom/example/square/view/RoundedImageView;->c(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/example/square/view/RoundedImageView;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1e

    iget-boolean v1, p0, Lcom/example/square/view/RoundedImageView;->q:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/example/square/view/RoundedImageView;->r:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lcom/example/square/view/RoundedImageView;->s:Z

    if-eqz v1, :cond_1e

    iget-object p0, p0, Lcom/example/square/view/RoundedImageView;->p:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1e
    return-void
.end method

.method public getBorderColor()I
    .registers 1

    iget-object p0, p0, Lcom/example/square/view/RoundedImageView;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/example/square/view/RoundedImageView;->n:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getBorderWidth()F
    .registers 1

    iget p0, p0, Lcom/example/square/view/RoundedImageView;->o:F

    return p0
.end method

.method public getCornerRadius()F
    .registers 1

    invoke-virtual {p0}, Lcom/example/square/view/RoundedImageView;->getMaxCornerRadius()F

    move-result p0

    return p0
.end method

.method public getMaxCornerRadius()F
    .registers 5

    iget-object p0, p0, Lcom/example/square/view/RoundedImageView;->l:[F

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_12

    aget v3, p0, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    return v1
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 1

    iget-object p0, p0, Lcom/example/square/view/RoundedImageView;->x:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .registers 1

    iget-object p0, p0, Lcom/example/square/view/RoundedImageView;->y:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .registers 1

    iget-object p0, p0, Lcom/example/square/view/RoundedImageView;->z:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/example/square/view/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/example/square/view/RoundedImageView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/example/square/view/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/example/square/view/RoundedImageView;->m:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/example/square/view/RoundedImageView;->d(Z)V

    iget-object p1, p0, Lcom/example/square/view/RoundedImageView;->m:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 5

    iget v0, p0, Lcom/example/square/view/RoundedImageView;->w:I

    if-eq v0, p1, :cond_3b

    iput p1, p0, Lcom/example/square/view/RoundedImageView;->w:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_f

    goto :goto_36

    :cond_f
    iget v1, p0, Lcom/example/square/view/RoundedImageView;->w:I

    if-eqz v1, :cond_32

    :try_start_13
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_18

    goto :goto_32

    :catch_18
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find resource: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/example/square/view/RoundedImageView;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RoundedImageView"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/example/square/view/RoundedImageView;->w:I

    :cond_32
    :goto_32
    invoke-static {v0}, Llu2;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_36
    iput-object v0, p0, Lcom/example/square/view/RoundedImageView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/example/square/view/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3b
    return-void
.end method

.method public setBorderColor(I)V
    .registers 2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/example/square/view/RoundedImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/example/square/view/RoundedImageView;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    if-eqz p1, :cond_c

    goto :goto_12

    :cond_c
    const/high16 p1, -0x1000000

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_12
    iput-object p1, p0, Lcom/example/square/view/RoundedImageView;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/example/square/view/RoundedImageView;->e()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/example/square/view/RoundedImageView;->d(Z)V

    return-void
.end method

.method public setBorderWidth(F)V
    .registers 3

    iget v0, p0, Lcom/example/square/view/RoundedImageView;->o:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_7

    return-void

    :cond_7
    iput p1, p0, Lcom/example/square/view/RoundedImageView;->o:F

    invoke-virtual {p0}, Lcom/example/square/view/RoundedImageView;->e()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/example/square/view/RoundedImageView;->d(Z)V

    return-void
.end method

.method public setBorderWidth(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/example/square/view/RoundedImageView;->setBorderWidth(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lcom/example/square/view/RoundedImageView;->p:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_1e

    iput-object p1, p0, Lcom/example/square/view/RoundedImageView;->p:Landroid/graphics/ColorFilter;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/example/square/view/RoundedImageView;->s:Z

    iput-boolean p1, p0, Lcom/example/square/view/RoundedImageView;->q:Z

    iget-object p1, p0, Lcom/example/square/view/RoundedImageView;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/example/square/view/RoundedImageView;->r:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lcom/example/square/view/RoundedImageView;->s:Z

    if-eqz v0, :cond_1e

    iget-object p0, p0, Lcom/example/square/view/RoundedImageView;->p:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1e
    return-void
.end method

.method public setCornerRadius(F)V
    .registers 2

    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/example/square/view/RoundedImageView;->b(FFFF)V

    return-void
.end method

.method public setCornerRadiusDimen(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/example/square/view/RoundedImageView;->b(FFFF)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/square/view/RoundedImageView;->v:I

    if-eqz p1, :cond_c

    new-instance v0, Llu2;

    invoke-direct {v0, p1}, Llu2;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_10

    :cond_c
    sget p1, Llu2;->v:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_10
    iput-object v0, p0, Lcom/example/square/view/RoundedImageView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/example/square/view/RoundedImageView;->e()V

    iget-object p1, p0, Lcom/example/square/view/RoundedImageView;->r:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/square/view/RoundedImageView;->v:I

    invoke-static {p1}, Llu2;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/example/square/view/RoundedImageView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/example/square/view/RoundedImageView;->e()V

    iget-object p1, p0, Lcom/example/square/view/RoundedImageView;->r:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .registers 5

    iget v0, p0, Lcom/example/square/view/RoundedImageView;->v:I

    if-eq v0, p1, :cond_40

    iput p1, p0, Lcom/example/square/view/RoundedImageView;->v:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_f

    goto :goto_36

    :cond_f
    iget v1, p0, Lcom/example/square/view/RoundedImageView;->v:I

    if-eqz v1, :cond_32

    :try_start_13
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_18

    goto :goto_32

    :catch_18
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find resource: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/example/square/view/RoundedImageView;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RoundedImageView"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/example/square/view/RoundedImageView;->v:I

    :cond_32
    :goto_32
    invoke-static {v0}, Llu2;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_36
    iput-object v0, p0, Lcom/example/square/view/RoundedImageView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/example/square/view/RoundedImageView;->e()V

    iget-object p1, p0, Lcom/example/square/view/RoundedImageView;->r:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_40
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/example/square/view/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOval(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/example/square/view/RoundedImageView;->t:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Lcom/example/square/view/RoundedImageView;->t:Z

    invoke-virtual {p0}, Lcom/example/square/view/RoundedImageView;->e()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/example/square/view/RoundedImageView;->d(Z)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 4

    iget-object v0, p0, Lcom/example/square/view/RoundedImageView;->x:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_1d

    iput-object p1, p0, Lcom/example/square/view/RoundedImageView;->x:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Lmu2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1e

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1a

    :pswitch_15
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_1a
    invoke-virtual {p0}, Lcom/example/square/view/RoundedImageView;->e()V

    :cond_1d
    return-void

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .registers 3

    iget-object v0, p0, Lcom/example/square/view/RoundedImageView;->y:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Lcom/example/square/view/RoundedImageView;->y:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p0}, Lcom/example/square/view/RoundedImageView;->e()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/example/square/view/RoundedImageView;->d(Z)V

    return-void
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .registers 3

    iget-object v0, p0, Lcom/example/square/view/RoundedImageView;->z:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Lcom/example/square/view/RoundedImageView;->z:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p0}, Lcom/example/square/view/RoundedImageView;->e()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/example/square/view/RoundedImageView;->d(Z)V

    return-void
.end method

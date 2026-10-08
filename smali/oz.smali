###### Class defpackage.oz (oz)
.class public final Loz;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Loz;->a:Landroid/graphics/Paint;

    iput p1, p0, Loz;->b:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 16

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v2, p0, Loz;->b:I

    if-gtz v2, :cond_11

    goto :goto_46

    :cond_11
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_14
    if-ge v4, v0, :cond_46

    move v5, v3

    :goto_17
    if-ge v5, v1, :cond_43

    div-int v6, v5, v2

    div-int v7, v4, v2

    add-int/2addr v7, v6

    rem-int/lit8 v7, v7, 0x2

    iget-object v13, p0, Loz;->a:Landroid/graphics/Paint;

    if-nez v7, :cond_29

    const/4 v6, -0x1

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2f

    :cond_29
    const v6, -0x343435

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2f
    int-to-float v9, v5

    int-to-float v10, v4

    add-int/2addr v5, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v11, v6

    add-int v6, v4, v2

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v12, v6

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_17

    :cond_43
    move-object v8, p1

    add-int/2addr v4, v2

    goto :goto_14

    :cond_46
    :goto_46
    return-void
.end method

.method public final getOpacity()I
    .registers 1

    const/4 p0, -0x1

    return p0
.end method

.method public final setAlpha(I)V
    .registers 3

    iget-object v0, p0, Loz;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Loz;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

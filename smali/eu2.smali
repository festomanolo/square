###### Class defpackage.eu2 (eu2)
.class public final Leu2;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:I

.field public d:I

.field public e:F

.field public final f:Landroid/graphics/Rect;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IF)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Leu2;->a:I

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Leu2;->d:I

    iput p2, p0, Leu2;->e:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Leu2;->b:Landroid/graphics/Paint;

    iput p1, p0, Leu2;->c:I

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Leu2;->g:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Leu2;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Leu2;->a:I

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v0, p0, Leu2;->c:I

    iput v0, p0, Leu2;->d:I

    const v1, 0x3eb33333    # 0.35f

    iput v1, p0, Leu2;->e:F

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Leu2;->f:Landroid/graphics/Rect;

    iput-object p4, p0, Leu2;->g:Ljava/lang/Object;

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p4, p0, Leu2;->b:Landroid/graphics/Paint;

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Leu2;->c:I

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Leu2;->d:I

    return-void
.end method

.method private final a(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    iget v0, p0, Leu2;->a:I

    iget-object v1, p0, Leu2;->g:Ljava/lang/Object;

    iget-object v2, p0, Leu2;->b:Landroid/graphics/Paint;

    packed-switch v0, :pswitch_data_56

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v3, p0, Leu2;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget p0, p0, Leu2;->e:F

    mul-float/2addr v3, p0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, p0, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :pswitch_3f
    iget v0, p0, Leu2;->c:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget v3, p0, Leu2;->d:I

    mul-int/2addr v0, v3

    div-int/lit16 v0, v0, 0xff

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    check-cast v1, Landroid/graphics/RectF;

    iget p0, p0, Leu2;->e:F

    invoke-virtual {p1, v1, p0, p0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_3f
    .end packed-switch
.end method

.method public getAlpha()I
    .registers 2

    iget v0, p0, Leu2;->a:I

    packed-switch v0, :pswitch_data_e

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0

    :pswitch_a
    iget p0, p0, Leu2;->d:I

    return p0

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget v0, p0, Leu2;->a:I

    packed-switch v0, :pswitch_data_e

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0

    :pswitch_a
    iget p0, p0, Leu2;->d:I

    return p0

    nop

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget v0, p0, Leu2;->a:I

    packed-switch v0, :pswitch_data_e

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0

    :pswitch_a
    iget p0, p0, Leu2;->c:I

    return p0

    nop

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public final getOpacity()I
    .registers 2

    iget v0, p0, Leu2;->a:I

    packed-switch v0, :pswitch_data_e

    iget-object p0, p0, Leu2;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0

    :pswitch_c
    const/4 p0, -0x1

    return p0

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 3

    iget v0, p0, Leu2;->a:I

    packed-switch v0, :pswitch_data_12

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Leu2;->f:Landroid/graphics/Rect;

    iget p0, p0, Leu2;->e:F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 7

    iget v0, p0, Leu2;->a:I

    packed-switch v0, :pswitch_data_2c

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void

    :pswitch_9
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    if-nez p1, :cond_12

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    :cond_12
    iget-object v0, p0, Leu2;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Leu2;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public final setAlpha(I)V
    .registers 3

    iget v0, p0, Leu2;->a:I

    packed-switch v0, :pswitch_data_e

    iget-object p0, p0, Leu2;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :pswitch_b
    iput p1, p0, Leu2;->d:I

    return-void

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget v0, p0, Leu2;->a:I

    packed-switch v0, :pswitch_data_c

    iget-object p0, p0, Leu2;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :pswitch_a
    return-void

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

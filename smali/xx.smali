###### Class defpackage.xx (xx)
.class public final Lxx;
.super Lqp1;


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lxx;->q:I

    invoke-direct {p0, p1}, Lqp1;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V
    .registers 3

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lxx;->q:I

    invoke-direct {p0, p2}, Lqp1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)I
    .registers 4

    iget v0, p0, Lxx;->q:I

    packed-switch v0, :pswitch_data_e

    invoke-super {p0, p1, p2}, Lqp1;->b(Landroid/view/View;I)I

    move-result p0

    return p0

    :pswitch_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public c(Landroid/view/View;I)I
    .registers 4

    iget v0, p0, Lxx;->q:I

    packed-switch v0, :pswitch_data_e

    invoke-super {p0, p1, p2}, Lqp1;->c(Landroid/view/View;I)I

    move-result p0

    return p0

    :pswitch_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public d(Landroid/util/DisplayMetrics;)F
    .registers 3

    iget v0, p0, Lxx;->q:I

    packed-switch v0, :pswitch_data_12

    invoke-super {p0, p1}, Lqp1;->d(Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0

    :pswitch_a
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    return p1

    nop

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public f(I)Landroid/graphics/PointF;
    .registers 3

    iget v0, p0, Lxx;->q:I

    packed-switch v0, :pswitch_data_e

    invoke-super {p0, p1}, Lqp1;->f(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :pswitch_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

###### Class defpackage.z00 (z00)
.class public final Lz00;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lz00;->a:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    iget p0, p0, Lz00;->a:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_60

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_12
    instance-of p0, p1, Lty3;

    if-eqz p0, :cond_1f

    check-cast p1, Lty3;

    iget-object p0, p1, Lty3;->p:Landroid/graphics/Outline;

    if-eqz p0, :cond_1f

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    :cond_1f
    return-void

    :pswitch_20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    sget v5, Lik3;->N:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_33
    move-object p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v1, v1, p2, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    invoke-virtual {p0, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    :pswitch_43
    move-object p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v1, v1, p2, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    invoke-virtual {p0, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    :pswitch_53
    move-object p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v1, v1, p2, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_53
        :pswitch_43
        :pswitch_33
        :pswitch_20
        :pswitch_12
    .end packed-switch
.end method

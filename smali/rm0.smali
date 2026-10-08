###### Class defpackage.rm0 (rm0)
.class public final Lrm0;
.super Llt3;


# instance fields
.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lrm0;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Lx23;F)V
    .registers 3

    iget p0, p0, Lrm0;->Y:I

    packed-switch p0, :pswitch_data_2a

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    return-void

    :pswitch_11
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_17
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_1d
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    return-void

    :pswitch_23
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

.method public final u(Lx23;)F
    .registers 2

    iget p0, p0, Lrm0;->Y:I

    packed-switch p0, :pswitch_data_30

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p0

    return p0

    :pswitch_1a
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p0

    return p0

    :pswitch_21
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    return p0

    :pswitch_28
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_28
        :pswitch_21
        :pswitch_1a
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method

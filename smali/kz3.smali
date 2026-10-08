###### Class defpackage.kz3 (kz3)
.class public final Lkz3;
.super Lnz3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;I)V
    .registers 3

    iput p2, p0, Lkz3;->a:I

    iput-object p1, p0, Lkz3;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget v0, p0, Lkz3;->a:I

    packed-switch v0, :pswitch_data_e

    return-void

    :pswitch_6
    if-nez p1, :cond_d

    iget-object p0, p0, Lkz3;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    :cond_d
    return-void

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final c(I)V
    .registers 3

    iget v0, p0, Lkz3;->a:I

    iget-object p0, p0, Lkz3;->b:Landroidx/viewpager2/widget/ViewPager2;

    packed-switch v0, :pswitch_data_24

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lrz3;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_16
    return-void

    :pswitch_17
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    if-eq v0, p1, :cond_22

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lqc2;

    invoke-virtual {p0}, Lqc2;->S()V

    :cond_22
    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method

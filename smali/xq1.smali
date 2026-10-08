###### Class defpackage.xq1 (xq1)
.class public final Lxq1;
.super Landroid/database/DataSetObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lxq1;->a:I

    iput-object p2, p0, Lxq1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 2

    iget v0, p0, Lxq1;->a:I

    iget-object p0, p0, Lxq1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1c

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()V

    return-void

    :pswitch_d
    check-cast p0, Lyq1;

    iget-object v0, p0, Lyq1;->K:Lhh;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lyq1;->c()V

    :cond_1a
    return-void

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final onInvalidated()V
    .registers 2

    iget v0, p0, Lxq1;->a:I

    iget-object p0, p0, Lxq1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_14

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()V

    return-void

    :pswitch_d
    check-cast p0, Lyq1;

    invoke-virtual {p0}, Lyq1;->dismiss()V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

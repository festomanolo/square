###### Class defpackage.jz3 (jz3)
.class public final Ljz3;
.super Lxp2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Ljz3;->a:I

    iput-object p2, p0, Ljz3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget v0, p0, Ljz3;->a:I

    iget-object p0, p0, Ljz3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_18

    check-cast p0, Lqc2;

    invoke-virtual {p0}, Lqc2;->S()V

    return-void

    :pswitch_d
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Z

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Ljx2;

    iput-boolean v0, p0, Ljx2;->l:Z

    return-void

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final b(I)V
    .registers 2

    invoke-virtual {p0}, Lxp2;->a()V

    return-void
.end method

.method public final c(II)V
    .registers 3

    invoke-virtual {p0}, Lxp2;->a()V

    return-void
.end method

.method public final d(II)V
    .registers 3

    invoke-virtual {p0}, Lxp2;->a()V

    return-void
.end method

.method public final e(II)V
    .registers 3

    invoke-virtual {p0}, Lxp2;->a()V

    return-void
.end method

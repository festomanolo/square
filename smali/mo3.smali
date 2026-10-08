.class public final synthetic Lmo3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lro3;


# direct methods
.method public synthetic constructor <init>(Lro3;I)V
    .registers 3

    iput p2, p0, Lmo3;->l:I

    iput-object p1, p0, Lmo3;->m:Lro3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget p1, p0, Lmo3;->l:I

    iget-object p0, p0, Lmo3;->m:Lro3;

    packed-switch p1, :pswitch_data_2c

    iget-object p0, p0, Lro3;->f0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    return-void

    :pswitch_f
    invoke-virtual {p0}, Lro3;->A1()V

    return-void

    :pswitch_13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laz1;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_27

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lyf;

    invoke-static {p0}, Lmu3;->c0(Lyf;)V

    goto :goto_2a

    :cond_27
    invoke-virtual {p0}, Lro3;->B1()V

    :goto_2a
    return-void

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method

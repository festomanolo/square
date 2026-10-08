###### Class defpackage.qn3 (qn3)
.class public final synthetic Lqn3;
.super Ljava/lang/Object;

# interfaces
.implements Lvu1;
.implements Lfu3;
.implements Lgu3;
.implements Lj81;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lrn3;


# direct methods
.method public synthetic constructor <init>(Lrn3;I)V
    .registers 3

    iput p2, p0, Lqn3;->l:I

    iput-object p1, p0, Lqn3;->m:Lrn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 2

    float-to-int p1, p1

    iget-object p0, p0, Lqn3;->m:Lrn3;

    iput p1, p0, Lrn3;->g0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrn3;->C1(Landroid/content/Context;)V

    invoke-virtual {p0}, Lik3;->C()V

    return-void
.end method

.method public b(FFFF)V
    .registers 5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p0, p0, Lqn3;->m:Lrn3;

    iput p1, p0, Lrn3;->k0:I

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lrn3;->l0:I

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lrn3;->m0:I

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lrn3;->n0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrn3;->C1(Landroid/content/Context;)V

    invoke-virtual {p0}, Lik3;->C()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    iget-object p0, p0, Lqn3;->m:Lrn3;

    iput-object p1, p0, Lrn3;->f0:Ljava/lang/String;

    iget-object v0, p0, Lrn3;->p0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lik3;->C()V

    return-void
.end method

.method public f(Ls22;IILandroid/content/Intent;)V
    .registers 6

    iget p1, p0, Lqn3;->l:I

    iget-object p0, p0, Lqn3;->m:Lrn3;

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_4e

    const p1, 0x7f12017b

    if-ne p2, p1, :cond_28

    if-ne p3, v0, :cond_28

    const-string p1, "PickImageActivity.extra.SELECTION"

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrn3;->e0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/example/square/MainActivity;

    iget-object p1, p1, Lcom/example/square/MainActivity;->v0:Ld13;

    iget-object p2, p0, Lrn3;->r0:Lr80;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, v0, p3}, Ld13;->a(Lc13;IZ)V

    invoke-virtual {p0}, Lik3;->C()V

    :cond_28
    return-void

    :pswitch_29
    const p1, 0x7f1203db

    if-ne p2, p1, :cond_4c

    if-ne p3, v0, :cond_4c

    const-string p1, "com.example.square.PickTypefaceActivity.extra.PATH"

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrn3;->i0:Ljava/lang/String;

    const-string p1, "com.example.square.PickTypefaceActivity.extra.STYLE"

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lrn3;->j0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrn3;->C1(Landroid/content/Context;)V

    invoke-virtual {p0}, Lik3;->C()V

    :cond_4c
    return-void

    nop

    :pswitch_data_4e
    .packed-switch 0x4
        :pswitch_29
    .end packed-switch
.end method

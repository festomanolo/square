###### Class defpackage.a42 (a42)
.class public final synthetic La42;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/example/square/MyRootLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/MyRootLayout;I)V
    .registers 3

    iput p2, p0, La42;->l:I

    iput-object p1, p0, La42;->m:Lcom/example/square/MyRootLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget v0, p0, La42;->l:I

    iget-object p0, p0, La42;->m:Lcom/example/square/MyRootLayout;

    packed-switch v0, :pswitch_data_dc

    sget v0, Lcom/example/square/MyRootLayout;->z:I

    iget-object p0, p0, Lcom/example/square/MyRootLayout;->l:Lcom/example/square/MainActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmu3;->a:[I

    invoke-static {p0}, Llu3;->o(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lcom/example/square/MainActivity;->e0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p0}, Lmu3;->B(Landroid/app/Activity;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {p0}, Lmu3;->z(Landroid/app/Activity;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    iget-object v2, p0, Lcom/example/square/MainActivity;->e0:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/example/square/MainActivity;->d0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p0}, Lmu3;->B(Landroid/app/Activity;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {p0}, Lmu3;->z(Landroid/app/Activity;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {p0}, Lmu3;->A(Landroid/app/Activity;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    iget-object v2, p0, Lcom/example/square/MainActivity;->d0:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/example/square/MainActivity;->h0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p0}, Lmu3;->B(Landroid/app/Activity;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {p0}, Lmu3;->A(Landroid/app/Activity;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    iget-object v2, p0, Lcom/example/square/MainActivity;->h0:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6d
    iget-object v0, p0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_76
    if-ge v3, v1, :cond_84

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lrb2;

    invoke-interface {v4}, Lrb2;->l()V

    goto :goto_76

    :cond_84
    :goto_84
    iget-object v0, p0, Lcom/example/square/MainActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_9a

    iget-object v0, p0, Lcom/example/square/MainActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfu1;

    invoke-interface {v0}, Lfu1;->l()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_84

    :cond_9a
    iget-object v0, p0, Lcom/example/square/MainActivity;->S:Lbc2;

    invoke-virtual {v0}, Lbc2;->f()Z

    move-result v0

    if-eqz v0, :cond_a7

    iget-object v0, p0, Lcom/example/square/MainActivity;->S:Lbc2;

    invoke-virtual {v0}, Lbc2;->m()V

    :cond_a7
    iget-object v0, p0, Lcom/example/square/MainActivity;->Q:Lqj;

    if-eqz v0, :cond_b6

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->a0()Z

    move-result v0

    if-nez v0, :cond_b6

    iget-object v0, p0, Lcom/example/square/MainActivity;->Q:Lqj;

    invoke-virtual {v0}, Lqj;->l()V

    :cond_b6
    iget-object v0, p0, Lcom/example/square/MainActivity;->R:Lb90;

    if-eqz v0, :cond_c5

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->b0()Z

    move-result v0

    if-nez v0, :cond_c5

    iget-object v0, p0, Lcom/example/square/MainActivity;->R:Lb90;

    invoke-virtual {v0}, Lb90;->l()V

    :cond_c5
    iget-object v0, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    new-instance v1, Lva1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lva1;-><init>(Lcom/example/square/MainActivity;I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_d3
    sget v0, Lcom/example/square/MyRootLayout;->z:I

    iget-object p0, p0, Lcom/example/square/MyRootLayout;->l:Lcom/example/square/MainActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void

    nop

    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_d3
    .end packed-switch
.end method

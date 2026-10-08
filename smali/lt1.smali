###### Class defpackage.lt1 (lt1)
.class public final synthetic Llt1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/example/square/MainActivity;

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/MainActivity;Landroid/view/View;I)V
    .registers 4

    iput p3, p0, Llt1;->l:I

    iput-object p1, p0, Llt1;->m:Lcom/example/square/MainActivity;

    iput-object p2, p0, Llt1;->n:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Llt1;->l:I

    iget-object v1, p0, Llt1;->n:Landroid/view/View;

    iget-object p0, p0, Llt1;->m:Lcom/example/square/MainActivity;

    packed-switch v0, :pswitch_data_40

    sget-object v0, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    new-instance v2, Llt1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Llt1;-><init>(Lcom/example/square/MainActivity;Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->c0()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->R0()V

    :cond_20
    return-void

    :pswitch_21
    sget-object v0, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/example/square/MainActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v0, v1

    check-cast v0, Lfu1;

    invoke-interface {v0}, Lfu1;->C()V

    instance-of v0, v1, Lqj;

    if-nez v0, :cond_36

    instance-of v0, v1, Lb90;

    if-eqz v0, :cond_3b

    :cond_36
    iget-object v0, p0, Lcom/example/square/MainActivity;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3b
    invoke-virtual {p0}, Lcom/example/square/MainActivity;->Q0()V

    return-void

    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method

###### Class defpackage.s62 (s62)
.class public final Ls62;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx62;


# direct methods
.method public synthetic constructor <init>(Lx62;I)V
    .registers 3

    iput p2, p0, Ls62;->a:I

    iput-object p1, p0, Ls62;->b:Lx62;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget p1, p0, Ls62;->a:I

    iget-object p0, p0, Ls62;->b:Lx62;

    packed-switch p1, :pswitch_data_36

    invoke-virtual {p0}, Lx62;->a()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lx62;->f:Lt62;

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_34

    iget-object p1, p0, Lx62;->g:Lcom/example/square/view/AnimateListView;

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Lcom/example/square/view/AnimateListView;->a()V

    iget-object p1, p0, Lx62;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lx62;->f()V

    iget-object p1, p0, Lx62;->g:Lcom/example/square/view/AnimateListView;

    invoke-virtual {p1}, Lcom/example/square/view/AnimateListView;->a()V

    iget-object p0, p0, Lx62;->g:Lcom/example/square/view/AnimateListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_34
    return-void

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

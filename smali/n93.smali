###### Class defpackage.n93 (n93)
.class public final Ln93;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp93;


# direct methods
.method public synthetic constructor <init>(Lp93;I)V
    .registers 3

    iput p2, p0, Ln93;->a:I

    iput-object p1, p0, Ln93;->b:Lp93;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    iget p1, p0, Ln93;->a:I

    iget-object p0, p0, Ln93;->b:Lp93;

    packed-switch p1, :pswitch_data_34

    iget-object p1, p0, Lp93;->b:Landroid/os/Handler;

    iget-object p0, p0, Lp93;->l:Lu6;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_12
    iget-object p1, p0, Lp93;->b:Landroid/os/Handler;

    const-string v0, "state"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_20

    move v1, v0

    :cond_20
    iget-boolean p2, p0, Lp93;->d:Z

    if-eq v1, p2, :cond_32

    iput-boolean v1, p0, Lp93;->d:Z

    iget-object p2, p0, Lp93;->c:Lua1;

    if-eqz p2, :cond_32

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lp93;->c:Lua1;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_32
    return-void

    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

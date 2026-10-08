###### Class defpackage.tg (tg)
.class public final Ltg;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Ltg;->a:I

    iput-object p2, p0, Ltg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    iget p1, p0, Ltg;->a:I

    iget-object v0, p0, Ltg;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_d8

    check-cast v0, Lro3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "connectivity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    if-eqz p0, :cond_30

    iget-wide p0, v0, Lro3;->m0:J

    iget p2, v0, Lro3;->d0:I

    int-to-long v1, p2

    const-wide/32 v3, 0xea60

    mul-long/2addr v1, v3

    add-long/2addr v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-gez p0, :cond_30

    invoke-virtual {v0}, Lro3;->A1()V

    :cond_30
    return-void

    :pswitch_31
    check-cast v0, Lh62;

    iget-object p0, v0, Lh62;->k:Lu6;

    iget-object p1, v0, Lh62;->c:Landroid/os/Handler;

    if-eqz p1, :cond_41

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lh62;->c:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_41
    return-void

    :pswitch_42
    check-cast v0, Laz1;

    const-wide/16 p0, 0x0

    invoke-virtual {v0, p0, p1}, Laz1;->S(J)V

    return-void

    :pswitch_4a
    check-cast v0, Lcom/example/square/MainActivity;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "Square"

    if-nez p2, :cond_75

    const-string p0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_66

    goto :goto_89

    :cond_66
    const-string p0, "MainActivity: screen on"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/example/square/MainActivity;->F0:J

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->O0()V

    goto :goto_89

    :cond_75
    const-string p1, "MainActivity: screen off"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lu04;->r()V

    iget-object p1, v0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    new-instance p2, Lb0;

    const/16 v0, 0x12

    invoke-direct {p2, v0, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_89
    return-void

    :pswitch_8a
    check-cast v0, Ltr;

    const-string p0, "present"

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Ltr;->b:Z

    const-string p0, "level"

    const/4 v1, -0x1

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const-string v2, "scale"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ltz p0, :cond_b1

    if-lez v1, :cond_b1

    mul-int/lit8 p0, p0, 0x64

    div-int/2addr p0, v1

    iget v1, v0, Ltr;->c:I

    if-eq p0, v1, :cond_b1

    iput p0, v0, Ltr;->c:I

    move p0, p1

    goto :goto_b3

    :cond_b1
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_b3
    const-string v1, "status"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget v1, v0, Ltr;->d:I

    if-eq v1, p2, :cond_c0

    iput p2, v0, Ltr;->d:I

    goto :goto_c1

    :cond_c0
    move p1, p0

    :goto_c1
    if-eqz p1, :cond_ca

    iget-object p0, v0, Ltr;->a:Ljava/lang/Runnable;

    if-eqz p0, :cond_ca

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_ca
    return-void

    :pswitch_cb
    check-cast v0, Lqj;

    invoke-virtual {v0}, Lqj;->Y()V

    return-void

    :pswitch_d1
    check-cast v0, Ll1;

    invoke-virtual {v0}, Ll1;->o()V

    return-void

    nop

    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_d1
        :pswitch_cb
        :pswitch_8a
        :pswitch_4a
        :pswitch_42
        :pswitch_31
    .end packed-switch
.end method

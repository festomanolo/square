###### Class defpackage.m62 (m62)
.class public final Lm62;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb22;


# direct methods
.method public synthetic constructor <init>(ILb22;)V
    .registers 3

    iput p1, p0, Lm62;->a:I

    iput-object p2, p0, Lm62;->b:Lb22;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget p1, p0, Lm62;->a:I

    iget-object p0, p0, Lm62;->b:Lb22;

    packed-switch p1, :pswitch_data_2c

    invoke-static {}, Lcom/example/square/counter/NotiListener;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    invoke-static {}, Lcom/example/square/counter/NotiListener;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    invoke-static {}, Lcom/example/square/counter/NotiListener;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_13
    .end packed-switch
.end method

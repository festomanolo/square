###### Class defpackage.xy1 (xy1)
.class public final Lxy1;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lxy1;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    iget p0, p0, Lxy1;->a:I

    const/4 p1, 0x1

    packed-switch p0, :pswitch_data_2c

    sget-object p0, Lu04;->a:Lcom/example/square/MainActivity;

    if-eqz p0, :cond_27

    const-string p2, "wallpaper"

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p0, p2}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-ne p0, p1, :cond_27

    sget-object p0, Lu04;->a:Lcom/example/square/MainActivity;

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p0

    iget-object p0, p0, Laz1;->q:Landroid/os/Handler;

    new-instance p1, La5;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, La5;-><init>(I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_27
    return-void

    :pswitch_28
    sput-boolean p1, Lcom/example/square/MainActivity;->l1:Z

    return-void

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_28
    .end packed-switch
.end method

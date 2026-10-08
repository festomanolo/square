###### Class defpackage.w84 (w84)
.class public final Lw84;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lw84;->a:I

    iput-object p2, p0, Lw84;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    iget v0, p0, Lw84;->a:I

    packed-switch v0, :pswitch_data_54

    iget-object v0, p0, Lw84;->b:Ljava/lang/Object;

    check-cast v0, Lmd4;

    iget-object v1, v0, Lmd4;->b:Lky0;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, Lky0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Laa4;

    invoke-direct {p1, p0, p2}, Laa4;-><init>(Lw84;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lmd4;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_21
    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service connected."

    invoke-static {p1, v0}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lw84;->b:Ljava/lang/Object;

    check-cast p0, Lb94;

    sget p1, Ld74;->b:I

    if-nez p2, :cond_33

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_48

    :cond_33
    const-string p1, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lg74;

    if-eqz v1, :cond_41

    move-object p1, v0

    check-cast p1, Lg74;

    goto :goto_48

    :cond_41
    new-instance v0, Lc74;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Ld54;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v0

    :goto_48
    iput-object p1, p0, Lb94;->H:Lg74;

    const/4 p1, 0x2

    iput p1, p0, Lb94;->G:I

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lb94;->N(I)V

    return-void

    nop

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    iget v0, p0, Lw84;->a:I

    packed-switch v0, :pswitch_data_36

    iget-object v0, p0, Lw84;->b:Ljava/lang/Object;

    check-cast v0, Lmd4;

    iget-object v1, v0, Lmd4;->b:Lky0;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Lky0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ldd4;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Ldd4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lmd4;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_22
    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service disconnected."

    invoke-static {p1, v0}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lw84;->b:Ljava/lang/Object;

    check-cast p0, Lb94;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lb94;->H:Lg74;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lb94;->G:I

    return-void

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method

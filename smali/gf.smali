###### Class defpackage.gf (gf)
.class public final synthetic Lgf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lgf;->a:I

    iput-object p2, p0, Lgf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 2

    iget v0, p0, Lgf;->a:I

    iget-object p0, p0, Lgf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_22

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    check-cast p0, Lb82;

    invoke-virtual {p0}, Li42;->a()V

    return-void

    :pswitch_13
    check-cast p0, Lwg;

    invoke-virtual {p0}, Lwg;->D()Z

    return-void

    :pswitch_19
    check-cast p0, Lb21;

    if-eqz p0, :cond_20

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    :cond_20
    return-void

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method

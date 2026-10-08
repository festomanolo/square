###### Class defpackage.am3 (am3)
.class public final Lam3;
.super Landroid/database/ContentObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;I)V
    .registers 4

    iput p3, p0, Lam3;->a:I

    iput-object p1, p0, Lam3;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 3

    iget v0, p0, Lam3;->a:I

    packed-switch v0, :pswitch_data_12

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lam3;->b:Ljava/lang/Object;

    check-cast p0, Ldm3;

    invoke-virtual {p0}, Ldm3;->D1()V

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .registers 4

    iget v0, p0, Lam3;->a:I

    packed-switch v0, :pswitch_data_14

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lam3;->b:Ljava/lang/Object;

    check-cast p0, Lkv;

    sget-object p1, Luu3;->a:Luu3;

    invoke-interface {p0, p1}, La13;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

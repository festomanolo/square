###### Class defpackage.h64 (h64)
.class public Lh64;
.super Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;I)V
    .registers 3

    packed-switch p2, :pswitch_data_12

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    return-void

    :pswitch_a
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
.end method

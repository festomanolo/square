###### Class defpackage.c01 (c01)
.class public final Lc01;
.super Lth2;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    packed-switch p1, :pswitch_data_12

    const-string p1, "rememberCoroutineScope left the composition"

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lth2;-><init>(ILjava/lang/String;)V

    return-void

    :pswitch_a
    const-string p1, "The coroutine scope left the composition"

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lth2;-><init>(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

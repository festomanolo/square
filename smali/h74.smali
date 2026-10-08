###### Class defpackage.h74 (h74)
.class public final Lh74;
.super Lvz0;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lh74;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h0()J
    .registers 5

    iget p0, p0, Lh74;->d:I

    packed-switch p0, :pswitch_data_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0

    :pswitch_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

###### Class defpackage.z94 (z94)
.class public final Lz94;
.super Ljava/lang/Throwable;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    iput p1, p0, Lz94;->l:I

    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    iget v0, p0, Lz94;->l:I

    packed-switch v0, :pswitch_data_c

    monitor-enter p0

    monitor-exit p0

    return-object p0

    :pswitch_8
    monitor-enter p0

    monitor-exit p0

    return-object p0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

###### Class defpackage.pz (pz)
.class public final Lpz;
.super Ljava/util/concurrent/CancellationException;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    iput p1, p0, Lpz;->l:I

    invoke-direct {p0, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    iget v0, p0, Lpz;->l:I

    packed-switch v0, :pswitch_data_18

    :pswitch_5
    invoke-super {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object v0, Lhw1;->q:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0

    :pswitch_10
    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method

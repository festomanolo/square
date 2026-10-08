###### Class defpackage.th2 (th2)
.class public abstract Lth2;
.super Ljava/util/concurrent/CancellationException;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    iput p1, p0, Lth2;->l:I

    invoke-direct {p0, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    iget v0, p0, Lth2;->l:I

    packed-switch v0, :pswitch_data_18

    sget-object v0, Lzi1;->n:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0

    :pswitch_b
    sget-object v0, Lw82;->m:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0

    :pswitch_11
    sget-object v0, Lvf1;->i:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

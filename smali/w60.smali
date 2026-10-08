###### Class defpackage.w60 (w60)
.class public final synthetic Lw60;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lw60;->a:I

    iput-object p2, p0, Lw60;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    iget v0, p0, Lw60;->a:I

    iget-object p0, p0, Lw60;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_2a

    check-cast p0, Ld13;

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "SeqTaskWorker"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Ld13;->e:Ljava/lang/Thread;

    iget-object p1, p0, Ld13;->e:Ljava/lang/Thread;

    iget v0, p0, Ld13;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    iget-object p0, p0, Ld13;->e:Ljava/lang/Thread;

    return-object p0

    :pswitch_1c
    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

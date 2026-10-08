###### Class defpackage.im (im)
.class public final Lim;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lim;->l:I

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lim;->l:I

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lim;->l:I

    packed-switch v0, :pswitch_data_32

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void

    :catch_e
    :cond_e
    :goto_e
    :pswitch_e
    :try_start_e
    sget-object p0, Llm;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_13} :catch_e

    :try_start_13
    invoke-static {}, Lzi1;->l()Llm;

    move-result-object v0

    sget-object v1, Llm;->l:Llm;

    if-ne v0, v1, :cond_25

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Llm;->l:Llm;
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_23

    :try_start_1f
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_23
    move-exception v0

    goto :goto_2e

    :cond_25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Llm;->j()V

    goto :goto_e

    :goto_2e
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_32} :catch_e

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

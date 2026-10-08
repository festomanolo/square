###### Class defpackage.d41 (d41)
.class public final Ld41;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final synthetic l:I


# virtual methods
.method public final synthetic close()V
    .registers 6

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_7

    goto :goto_2d

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_12
    :goto_12
    if-nez v0, :cond_24

    :try_start_14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p0, v3, v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_1c} :catch_1d

    goto :goto_12

    :catch_1d
    if-nez v1, :cond_12

    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x1

    goto :goto_12

    :cond_24
    if-eqz v1, :cond_2d

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_2d
    :goto_2d
    return-void
.end method

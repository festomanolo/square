###### Class defpackage.ie0 (ie0)
.class public final Lie0;
.super Ldr0;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final v:Lie0;

.field public static final w:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lie0;

    invoke-direct {v0}, Ldr0;-><init>()V

    sput-object v0, Lie0;->v:Lie0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyq0;->H(Z)V

    const-wide/16 v0, 0x3e8

    :try_start_e
    const-string v2, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v2, v0, v1}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_14} :catch_15

    goto :goto_19

    :catch_15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lie0;->w:J

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Runnable;)V
    .registers 4

    sget v0, Lie0;->debugStatus:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    invoke-super {p0, p1}, Ldr0;->K(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    const-string p1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final N()Ljava/lang/Thread;
    .registers 3

    sget-object v0, Lie0;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_2d

    monitor-enter p0

    :try_start_5
    sget-object v0, Lie0;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_29

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lie0;->_thread:Ljava/lang/Thread;

    sget-object v1, Lie0;->v:Lie0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_27

    goto :goto_29

    :catchall_27
    move-exception v0

    goto :goto_2b

    :cond_29
    :goto_29
    monitor-exit p0

    return-object v0

    :goto_2b
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_27

    throw v0

    :cond_2d
    return-object v0
.end method

.method public final P(JLbr0;)V
    .registers 4

    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    const-string p1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized R()V
    .registers 5

    monitor-enter p0

    :try_start_1
    sget v0, Lie0;->debugStatus:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_27

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_d

    if-ne v0, v2, :cond_a

    goto :goto_d

    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-nez v0, :cond_12

    monitor-exit p0

    return-void

    :cond_12
    :try_start_12
    sput v2, Lie0;->debugStatus:I

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Ldr0;->t:J

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    sget-wide v1, Ldr0;->r:J

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_27

    monitor-exit p0

    return-void

    :catchall_27
    move-exception v0

    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw v0
.end method

.method public final run()V
    .registers 18

    move-object/from16 v1, p0

    sget-object v0, Lbj3;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_9
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_50

    :try_start_a
    sget v0, Lie0;->debugStatus:I
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_91

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v5, :cond_18

    if-ne v0, v4, :cond_16

    goto :goto_18

    :cond_16
    move v0, v3

    goto :goto_19

    :cond_18
    :goto_18
    move v0, v6

    :goto_19
    if-eqz v0, :cond_2b

    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_50

    sput-object v2, Lie0;->_thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Lie0;->R()V

    invoke-virtual {v1}, Ldr0;->O()Z

    move-result v0

    if-nez v0, :cond_8c

    invoke-virtual {v1}, Lie0;->N()Ljava/lang/Thread;

    return-void

    :cond_2b
    :try_start_2b
    sput v6, Lie0;->debugStatus:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_91

    :try_start_30
    monitor-exit p0

    const-wide v7, 0x7fffffffffffffffL

    move-wide v9, v7

    :cond_37
    :goto_37
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {v1}, Ldr0;->I()J

    move-result-wide v11

    cmp-long v0, v11, v7

    const-wide/16 v13, 0x0

    if-nez v0, :cond_6d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    cmp-long v0, v9, v7

    if-nez v0, :cond_52

    sget-wide v9, Lie0;->w:J
    :try_end_4e
    .catchall {:try_start_30 .. :try_end_4e} :catchall_50

    add-long/2addr v9, v15

    goto :goto_52

    :catchall_50
    move-exception v0

    goto :goto_94

    :cond_52
    :goto_52
    sub-long v15, v9, v15

    cmp-long v0, v15, v13

    if-gtz v0, :cond_67

    sput-object v2, Lie0;->_thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Lie0;->R()V

    invoke-virtual {v1}, Ldr0;->O()Z

    move-result v0

    if-nez v0, :cond_8c

    invoke-virtual {v1}, Lie0;->N()Ljava/lang/Thread;

    return-void

    :cond_67
    cmp-long v0, v11, v15

    if-lez v0, :cond_6e

    move-wide v11, v15

    goto :goto_6e

    :cond_6d
    move-wide v9, v7

    :cond_6e
    :goto_6e
    cmp-long v0, v11, v13

    if-lez v0, :cond_37

    :try_start_72
    sget v0, Lie0;->debugStatus:I
    :try_end_74
    .catchall {:try_start_72 .. :try_end_74} :catchall_50

    if-eq v0, v5, :cond_7b

    if-ne v0, v4, :cond_79

    goto :goto_7b

    :cond_79
    move v0, v3

    goto :goto_7c

    :cond_7b
    :goto_7b
    move v0, v6

    :goto_7c
    if-eqz v0, :cond_8d

    sput-object v2, Lie0;->_thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Lie0;->R()V

    invoke-virtual {v1}, Ldr0;->O()Z

    move-result v0

    if-nez v0, :cond_8c

    invoke-virtual {v1}, Lie0;->N()Ljava/lang/Thread;

    :cond_8c
    return-void

    :cond_8d
    :try_start_8d
    invoke-static {v1, v11, v12}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_50

    goto :goto_37

    :catchall_91
    move-exception v0

    :try_start_92
    monitor-exit p0
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_91

    :try_start_93
    throw v0
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_50

    :goto_94
    sput-object v2, Lie0;->_thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Lie0;->R()V

    invoke-virtual {v1}, Ldr0;->O()Z

    move-result v2

    if-nez v2, :cond_a2

    invoke-virtual {v1}, Lie0;->N()Ljava/lang/Thread;

    :cond_a2
    throw v0
.end method

.method public final s(JLjava/lang/Runnable;Lmb0;)Lsi0;
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-gtz p4, :cond_7

    goto :goto_1a

    :cond_7
    const-wide v0, 0x8637bd05af6L

    cmp-long p4, p1, v0

    if-ltz p4, :cond_16

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1a

    :cond_16
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    :goto_1a
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p1, v0, p1

    if-gez p1, :cond_31

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    new-instance p4, Lar0;

    add-long/2addr v0, p1

    invoke-direct {p4, p3, v0, v1}, Lar0;-><init>(Ljava/lang/Runnable;J)V

    invoke-virtual {p0, p1, p2, p4}, Ldr0;->Q(JLbr0;)V

    return-object p4

    :cond_31
    sget-object p0, Lx52;->l:Lx52;

    return-object p0
.end method

.method public final shutdown()V
    .registers 2

    const/4 v0, 0x4

    sput v0, Lie0;->debugStatus:I

    invoke-super {p0}, Ldr0;->shutdown()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "DefaultExecutor"

    return-object p0
.end method

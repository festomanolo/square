###### Class defpackage.d13 (d13)
.class public final Ld13;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/util/LinkedList;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public volatile e:Ljava/lang/Thread;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Ld13;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Ld13;->a:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld13;->b:Ljava/util/LinkedList;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld13;->f:Z

    iput-boolean v0, p0, Ld13;->g:Z

    iput-object p1, p0, Ld13;->c:Landroid/os/Handler;

    new-instance p1, Lw60;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lw60;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ld13;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lc13;IZ)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Ld13;->f:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_15

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-boolean v0, p1, Lc13;->l:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget-object v0, p0, Ld13;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, p1, Lc13;->l:Z

    goto :goto_17

    :catchall_15
    move-exception p1

    goto :goto_39

    :cond_17
    :goto_17
    iput-boolean p3, p1, Lc13;->n:Z

    iput-boolean v1, p1, Lc13;->m:Z

    if-ltz p2, :cond_2c

    iget-object p3, p0, Ld13;->b:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p3

    if-lt p2, p3, :cond_26

    goto :goto_2c

    :cond_26
    iget-object p3, p0, Ld13;->b:Ljava/util/LinkedList;

    invoke-virtual {p3, p2, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_31

    :cond_2c
    :goto_2c
    iget-object p2, p0, Ld13;->b:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_31
    const/4 p2, 0x1

    iput-boolean p2, p1, Lc13;->l:Z

    invoke-virtual {p0}, Ld13;->c()V
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_15

    monitor-exit p0

    return-void

    :goto_39
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_15

    throw p1
.end method

.method public final declared-synchronized b(Lc13;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p1, Lc13;->l:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Ld13;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc13;->l:Z

    goto :goto_11

    :catchall_f
    move-exception p1

    goto :goto_16

    :cond_11
    :goto_11
    const/4 v0, 0x1

    iput-boolean v0, p1, Lc13;->m:Z
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_f

    monitor-exit p0

    return-void

    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_f

    throw p1
.end method

.method public final c()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Ld13;->g:Z

    if-nez v0, :cond_24

    iget-boolean v0, p0, Ld13;->f:Z

    if-nez v0, :cond_24

    iget-object v0, p0, Ld13;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld13;->g:Z

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_22

    iget-object v0, p0, Ld13;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lsg2;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lsg2;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_22
    move-exception v0

    goto :goto_26

    :cond_24
    :try_start_24
    monitor-exit p0

    return-void

    :goto_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_22

    throw v0
.end method

.method public final d(Lc13;)V
    .registers 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ld13;->a(Lc13;IZ)V

    return-void
.end method

.method public final declared-synchronized e()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Ld13;->f:Z

    iget-object v0, p0, Ld13;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld13;->g:Z

    iget-object v0, p0, Ld13;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-void

    :catchall_14
    move-exception v0

    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v0
.end method

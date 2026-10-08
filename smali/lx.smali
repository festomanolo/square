###### Class defpackage.lx (lx)
.class public final Llx;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Lkx;

.field public c:Landroid/os/CancellationSignal;

.field public d:Z


# virtual methods
.method public final a()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Llx;->a:Z

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    goto :goto_39

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Llx;->a:Z

    iput-boolean v0, p0, Llx;->d:Z

    iget-object v0, p0, Llx;->b:Lkx;

    iget-object v1, p0, Llx;->c:Landroid/os/CancellationSignal;

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_7

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    :try_start_17
    invoke-interface {v0}, Lkx;->onCancel()V

    goto :goto_1d

    :catchall_1b
    move-exception v0

    goto :goto_23

    :cond_1d
    :goto_1d
    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_1b

    goto :goto_2e

    :goto_23
    monitor-enter p0

    :try_start_24
    iput-boolean v2, p0, Llx;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_2b

    throw v0

    :catchall_2b
    move-exception v0

    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw v0

    :cond_2e
    :goto_2e
    monitor-enter p0

    :try_start_2f
    iput-boolean v2, p0, Llx;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_36
    move-exception v0

    monitor-exit p0
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_36

    throw v0

    :goto_39
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_7

    throw v0
.end method

.method public final b(Lkx;)V
    .registers 3

    monitor-enter p0

    :catch_1
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Llx;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    if-eqz v0, :cond_9

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_8} :catch_1
    .catchall {:try_start_5 .. :try_end_8} :catchall_f

    goto :goto_1

    :cond_9
    :try_start_9
    iget-object v0, p0, Llx;->b:Lkx;

    if-ne v0, p1, :cond_11

    monitor-exit p0

    goto :goto_1d

    :catchall_f
    move-exception p1

    goto :goto_1e

    :cond_11
    iput-object p1, p0, Llx;->b:Lkx;

    iget-boolean v0, p0, Llx;->a:Z

    if-eqz v0, :cond_1c

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_f

    invoke-interface {p1}, Lkx;->onCancel()V

    return-void

    :cond_1c
    :try_start_1c
    monitor-exit p0

    :goto_1d
    return-void

    :goto_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_f

    throw p1
.end method

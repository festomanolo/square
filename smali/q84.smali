###### Class defpackage.q84 (q84)
.class public final Lq84;
.super Liw0;


# virtual methods
.method public final l0(Lk94;)Lo84;
    .registers 3

    sget-object p0, Lo84;->d:Lo84;

    monitor-enter p1

    :try_start_3
    iget-object v0, p1, Lt84;->m:Lo84;

    if-eq v0, p0, :cond_c

    iput-object p0, p1, Lt84;->m:Lo84;

    goto :goto_c

    :catchall_a
    move-exception p0

    goto :goto_e

    :cond_c
    :goto_c
    monitor-exit p1

    return-object v0

    :goto_e
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_a

    throw p0
.end method

.method public final o0(Lk94;)Ls84;
    .registers 3

    sget-object p0, Ls84;->c:Ls84;

    monitor-enter p1

    :try_start_3
    iget-object v0, p1, Lt84;->n:Ls84;

    if-eq v0, p0, :cond_c

    iput-object p0, p1, Lt84;->n:Ls84;

    goto :goto_c

    :catchall_a
    move-exception p0

    goto :goto_e

    :cond_c
    :goto_c
    monitor-exit p1

    return-object v0

    :goto_e
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_a

    throw p0
.end method

.method public final q0(Ls84;Ls84;)V
    .registers 3

    iput-object p2, p1, Ls84;->b:Ls84;

    return-void
.end method

.method public final r0(Ls84;Ljava/lang/Thread;)V
    .registers 3

    iput-object p2, p1, Ls84;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final s0(Lk94;Lo84;Lo84;)Z
    .registers 4

    monitor-enter p1

    :try_start_1
    iget-object p0, p1, Lt84;->m:Lo84;

    if-ne p0, p2, :cond_c

    iput-object p3, p1, Lt84;->m:Lo84;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_a
    move-exception p0

    goto :goto_10

    :cond_c
    monitor-exit p1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :goto_10
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_a

    throw p0
.end method

.method public final t0(Lt84;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    monitor-enter p1

    :try_start_1
    iget-object p0, p1, Lt84;->l:Ljava/lang/Object;

    if-ne p0, p2, :cond_c

    iput-object p3, p1, Lt84;->l:Ljava/lang/Object;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_a
    move-exception p0

    goto :goto_10

    :cond_c
    monitor-exit p1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :goto_10
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_a

    throw p0
.end method

.method public final u0(Lt84;Ls84;Ls84;)Z
    .registers 4

    monitor-enter p1

    :try_start_1
    iget-object p0, p1, Lt84;->n:Ls84;

    if-ne p0, p2, :cond_c

    iput-object p3, p1, Lt84;->n:Ls84;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_a
    move-exception p0

    goto :goto_10

    :cond_c
    monitor-exit p1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :goto_10
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_a

    throw p0
.end method

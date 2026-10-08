###### Class defpackage.w0 (w0)
.class public final Lw0;
.super Lu94;


# virtual methods
.method public final G(Lx0;Lx0;)V
    .registers 3

    iput-object p2, p1, Lx0;->b:Lx0;

    return-void
.end method

.method public final H(Lx0;Ljava/lang/Thread;)V
    .registers 3

    iput-object p2, p1, Lx0;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final n(Ly0;Lu0;)Z
    .registers 4

    sget-object p0, Lu0;->b:Lu0;

    monitor-enter p1

    :try_start_3
    iget-object v0, p1, Ly0;->m:Lu0;

    if-ne v0, p2, :cond_e

    iput-object p0, p1, Ly0;->m:Lu0;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_c
    move-exception p0

    goto :goto_12

    :cond_e
    const/4 p0, 0x1

    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_12
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_c

    throw p0
.end method

.method public final o(Ly0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    monitor-enter p1

    :try_start_1
    iget-object p0, p1, Ly0;->l:Ljava/lang/Object;

    if-ne p0, p2, :cond_c

    iput-object p3, p1, Ly0;->l:Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_a
    move-exception p0

    goto :goto_10

    :cond_c
    const/4 p0, 0x1

    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_10
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_a

    throw p0
.end method

.method public final p(Ly0;Lx0;Lx0;)Z
    .registers 4

    monitor-enter p1

    :try_start_1
    iget-object p0, p1, Ly0;->n:Lx0;

    if-ne p0, p2, :cond_c

    iput-object p3, p1, Ly0;->n:Lx0;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_a
    move-exception p0

    goto :goto_10

    :cond_c
    const/4 p0, 0x1

    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_10
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_a

    throw p0
.end method

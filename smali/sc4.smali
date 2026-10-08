###### Class defpackage.sc4 (sc4)
.class public final Lsc4;
.super Ltx0;


# virtual methods
.method public final f0(Lad4;Lad4;)V
    .registers 3

    iput-object p2, p1, Lad4;->b:Lad4;

    return-void
.end method

.method public final g0(Lad4;Ljava/lang/Thread;)V
    .registers 3

    iput-object p2, p1, Lad4;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final h0(Lgd4;Lva4;Lva4;)Z
    .registers 4

    monitor-enter p1

    :try_start_1
    iget-object p0, p1, Lgd4;->m:Lva4;

    if-ne p0, p2, :cond_c

    iput-object p3, p1, Lgd4;->m:Lva4;

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

.method public final i0(Lgd4;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    monitor-enter p1

    :try_start_1
    iget-object p0, p1, Lgd4;->l:Ljava/lang/Object;

    if-ne p0, p2, :cond_c

    iput-object p3, p1, Lgd4;->l:Ljava/lang/Object;

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

.method public final j0(Lgd4;Lad4;Lad4;)Z
    .registers 4

    monitor-enter p1

    :try_start_1
    iget-object p0, p1, Lgd4;->n:Lad4;

    if-ne p0, p2, :cond_c

    iput-object p3, p1, Lgd4;->n:Lad4;

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

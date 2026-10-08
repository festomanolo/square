###### Class defpackage.i51 (i51)
.class public final Li51;
.super La22;


# virtual methods
.method public final C(Lm21;Lm21;)La22;
    .registers 4

    new-instance p0, Lzp;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lzp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lz31;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lz31;-><init>(Lm21;I)V

    invoke-static {p1}, Lx63;->b(Lm21;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr63;

    check-cast p0, La22;

    return-object p0
.end method

.method public final c()V
    .registers 2

    sget-object v0, Lx63;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lr63;->o()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    monitor-exit v0

    return-void

    :catchall_8
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final k()V
    .registers 1

    invoke-static {}, Ljy0;->U()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .registers 1

    invoke-static {}, Ljy0;->U()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .registers 1

    invoke-static {}, Lx63;->c()V

    return-void
.end method

.method public final u(Lm21;)Lr63;
    .registers 3

    new-instance p0, Lh51;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh51;-><init>(Lm21;I)V

    new-instance p1, Lz31;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lz31;-><init>(Lm21;I)V

    invoke-static {p1}, Lx63;->b(Lm21;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr63;

    check-cast p0, Lbo2;

    return-object p0
.end method

.method public final w()Lxw0;
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class defpackage.o42 (o42)
.class public final Lo42;
.super Lr63;


# instance fields
.field public final e:Lm21;

.field public final f:Lr63;


# direct methods
.method public constructor <init>(JLv63;Lm21;Lr63;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3}, Lr63;-><init>(JLv63;)V

    iput-object p4, p0, Lo42;->e:Lm21;

    iput-object p5, p0, Lo42;->f:Lr63;

    invoke-virtual {p5}, Lr63;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 6

    iget-object v0, p0, Lo42;->f:Lr63;

    iget-boolean v1, p0, Lr63;->c:Z

    if-nez v1, :cond_24

    iget-wide v1, p0, Lr63;->b:J

    invoke-virtual {v0}, Lr63;->g()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lr63;->a()V

    :cond_13
    invoke-virtual {v0}, Lr63;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr63;->c:Z

    sget-object v0, Lx63;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1c
    invoke-virtual {p0}, Lr63;->o()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_21

    monitor-exit v0

    return-void

    :catchall_21
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_24
    return-void
.end method

.method public final e()Lm21;
    .registers 1

    iget-object p0, p0, Lo42;->e:Lm21;

    return-object p0
.end method

.method public final f()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Lm21;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
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

    return-void
.end method

.method public final n(Lk93;)V
    .registers 2

    sget-object p0, Lx63;->a:Lmw2;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Lm21;)Lr63;
    .registers 8

    new-instance v0, Lo42;

    iget-wide v1, p0, Lr63;->b:J

    iget-object v3, p0, Lr63;->a:Lv63;

    iget-object v4, p0, Lo42;->e:Lm21;

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, Lx63;->i(Lm21;Lm21;Z)Lm21;

    move-result-object v4

    iget-object v5, p0, Lo42;->f:Lr63;

    invoke-direct/range {v0 .. v5}, Lo42;-><init>(JLv63;Lm21;Lr63;)V

    return-object v0
.end method

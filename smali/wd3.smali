###### Class defpackage.wd3 (wd3)
.class public final Lwd3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lxd3;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lrd3;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lxd3;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd3;->a:Lxd3;

    iput-object p2, p0, Lwd3;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwd3;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    sget-object v0, Lnv3;->a:[B

    iget-object v0, p0, Lwd3;->a:Lxd3;

    monitor-enter v0

    :try_start_5
    invoke-virtual {p0}, Lwd3;->b()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lwd3;->a:Lxd3;

    invoke-virtual {v1, p0}, Lxd3;->c(Lwd3;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_11

    goto :goto_13

    :catchall_11
    move-exception p0

    goto :goto_15

    :cond_13
    :goto_13
    monitor-exit v0

    return-void

    :goto_15
    monitor-exit v0

    throw p0
.end method

.method public final b()Z
    .registers 7

    iget-object v0, p0, Lwd3;->d:Lrd3;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lrd3;->b:Z

    if-eqz v0, :cond_b

    iput-boolean v1, p0, Lwd3;->f:Z

    :cond_b
    iget-object v0, p0, Lwd3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_14
    const/4 v4, -0x1

    if-ge v4, v2, :cond_3d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrd3;

    iget-boolean v4, v4, Lrd3;->b:Z

    if-eqz v4, :cond_3a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrd3;

    sget-object v4, Lxd3;->i:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_36

    const-string v4, "canceled"

    invoke-static {v3, p0, v4}, Lgz0;->J(Lrd3;Lwd3;Ljava/lang/String;)V

    :cond_36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v3, v1

    :cond_3a
    add-int/lit8 v2, v2, -0x1

    goto :goto_14

    :cond_3d
    return v3
.end method

.method public final c(Lrd3;J)V
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwd3;->a:Lxd3;

    monitor-enter v0

    :try_start_6
    iget-boolean v1, p0, Lwd3;->c:Z

    if-eqz v1, :cond_37

    iget-boolean p2, p1, Lrd3;->b:Z

    if-eqz p2, :cond_22

    sget-object p2, Lxd3;->i:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_20

    const-string p2, "schedule canceled (queue is shutdown)"

    invoke-static {p1, p0, p2}, Lgz0;->J(Lrd3;Lwd3;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_1e

    goto :goto_20

    :catchall_1e
    move-exception p0

    goto :goto_46

    :cond_20
    :goto_20
    monitor-exit v0

    return-void

    :cond_22
    :try_start_22
    sget-object p2, Lxd3;->i:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_31

    const-string p2, "schedule failed (queue is shutdown)"

    invoke-static {p1, p0, p2}, Lgz0;->J(Lrd3;Lwd3;Ljava/lang/String;)V

    :cond_31
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p0

    :cond_37
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lwd3;->d(Lrd3;JZ)Z

    move-result p1

    if-eqz p1, :cond_44

    iget-object p1, p0, Lwd3;->a:Lxd3;

    invoke-virtual {p1, p0}, Lxd3;->c(Lwd3;)V
    :try_end_44
    .catchall {:try_start_22 .. :try_end_44} :catchall_1e

    :cond_44
    monitor-exit v0

    return-void

    :goto_46
    monitor-exit v0

    throw p0
.end method

.method public final d(Lrd3;JZ)Z
    .registers 15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lrd3;->c:Lwd3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne v0, p0, :cond_a

    goto :goto_e

    :cond_a
    if-nez v0, :cond_88

    iput-object p0, p1, Lrd3;->c:Lwd3;

    :goto_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    add-long v4, v2, p2

    iget-object v0, p0, Lwd3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_36

    iget-wide v8, p1, Lrd3;->d:J

    cmp-long v8, v8, v4

    if-gtz v8, :cond_33

    sget-object p2, Lxd3;->i:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_87

    const-string p2, "already scheduled"

    invoke-static {p1, p0, p2}, Lgz0;->J(Lrd3;Lwd3;Ljava/lang/String;)V

    return v1

    :cond_33
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_36
    iput-wide v4, p1, Lrd3;->d:J

    sget-object v6, Lxd3;->i:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_5e

    if-eqz p4, :cond_50

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Lgz0;->z(J)Ljava/lang/String;

    move-result-object p4

    const-string v4, "run again after "

    invoke-virtual {v4, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_5b

    :cond_50
    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Lgz0;->z(J)Ljava/lang/String;

    move-result-object p4

    const-string v4, "scheduled after "

    invoke-virtual {v4, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_5b
    invoke-static {p1, p0, p4}, Lgz0;->J(Lrd3;Lwd3;Ljava/lang/String;)V

    :cond_5e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    move p4, v1

    move v4, p4

    :goto_64
    if-ge v4, p0, :cond_79

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lrd3;

    iget-wide v5, v5, Lrd3;->d:J

    sub-long/2addr v5, v2

    cmp-long v5, v5, p2

    if-lez v5, :cond_76

    goto :goto_7a

    :cond_76
    add-int/lit8 p4, p4, 0x1

    goto :goto_64

    :cond_79
    move p4, v7

    :goto_7a
    if-ne p4, v7, :cond_80

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    :cond_80
    invoke-virtual {v0, p4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez p4, :cond_87

    const/4 p0, 0x1

    return p0

    :cond_87
    return v1

    :cond_88
    const-string p0, "task is in multiple queues"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return v1
.end method

.method public final e()V
    .registers 3

    sget-object v0, Lnv3;->a:[B

    iget-object v0, p0, Lwd3;->a:Lxd3;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_6
    iput-boolean v1, p0, Lwd3;->c:Z

    invoke-virtual {p0}, Lwd3;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lwd3;->a:Lxd3;

    invoke-virtual {v1, p0}, Lxd3;->c(Lwd3;)V
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_14

    goto :goto_16

    :catchall_14
    move-exception p0

    goto :goto_18

    :cond_16
    :goto_16
    monitor-exit v0

    return-void

    :goto_18
    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwd3;->b:Ljava/lang/String;

    return-object p0
.end method

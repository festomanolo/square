###### Class defpackage.xd3 (xd3)
.class public final Lxd3;
.super Ljava/lang/Object;


# static fields
.field public static final h:Lxd3;

.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lvi2;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lu6;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lxd3;

    new-instance v1, Lvi2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lnv3;->f:Ljava/lang/String;

    const-string v4, " TaskRunner"

    invoke-static {v2, v3, v4}, Lr73;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmv3;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lmv3;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v3}, Lvi2;-><init>(Lmv3;)V

    invoke-direct {v0, v1}, Lxd3;-><init>(Lvi2;)V

    sput-object v0, Lxd3;->h:Lxd3;

    const-class v0, Lxd3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lxd3;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lvi2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd3;->a:Lvi2;

    const/16 p1, 0x2710

    iput p1, p0, Lxd3;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxd3;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxd3;->f:Ljava/util/ArrayList;

    new-instance p1, Lu6;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxd3;->g:Lu6;

    return-void
.end method


# virtual methods
.method public final a(Lrd3;J)V
    .registers 8

    sget-object v0, Lnv3;->a:[B

    iget-object v0, p1, Lrd3;->c:Lwd3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwd3;->d:Lrd3;

    if-ne v1, p1, :cond_38

    iget-boolean v1, v0, Lwd3;->f:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lwd3;->f:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v0, Lwd3;->d:Lrd3;

    iget-object v2, p0, Lxd3;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_2a

    if-nez v1, :cond_2a

    iget-boolean v1, v0, Lwd3;->c:Z

    if-nez v1, :cond_2a

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lwd3;->d(Lrd3;JZ)Z

    :cond_2a
    iget-object p1, v0, Lwd3;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_37

    iget-object p0, p0, Lxd3;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    return-void

    :cond_38
    const-string p0, "Check failed."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lrd3;
    .registers 19

    move-object/from16 v1, p0

    sget-object v0, Lnv3;->a:[B

    :goto_4
    iget-object v0, v1, Lxd3;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto/16 :goto_9c

    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide v7, 0x7fffffffffffffffL

    move v10, v6

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_22
    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-ge v10, v2, :cond_54

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v10, v10, 0x1

    check-cast v14, Lwd3;

    iget-object v14, v14, Lwd3;->e:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrd3;

    move-wide/from16 v16, v4

    const/4 v15, 0x1

    const/4 v15, 0x0

    iget-wide v3, v14, Lrd3;->d:J

    sub-long v3, v3, v16

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v5, v3, v11

    if-lez v5, :cond_4e

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :goto_4b
    move-wide/from16 v4, v16

    goto :goto_22

    :cond_4e
    if-eqz v9, :cond_52

    move v2, v13

    goto :goto_59

    :cond_52
    move-object v9, v14

    goto :goto_4b

    :cond_54
    move-wide/from16 v16, v4

    const/4 v15, 0x1

    const/4 v15, 0x0

    move v2, v6

    :goto_59
    iget-object v3, v1, Lxd3;->e:Ljava/util/ArrayList;

    if-eqz v9, :cond_8d

    sget-object v4, Lnv3;->a:[B

    const-wide/16 v4, -0x1

    iput-wide v4, v9, Lrd3;->d:J

    iget-object v4, v9, Lrd3;->c:Lwd3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lwd3;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v9, v4, Lwd3;->d:Lrd3;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_81

    iget-boolean v2, v1, Lxd3;->c:Z

    if-nez v2, :cond_8c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8c

    :cond_81
    iget-object v0, v1, Lxd3;->a:Lvi2;

    iget-object v0, v0, Lvi2;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, v1, Lxd3;->g:Lu6;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_8c
    return-object v9

    :cond_8d
    iget-boolean v2, v1, Lxd3;->c:Z

    if-eqz v2, :cond_9d

    iget-wide v2, v1, Lxd3;->d:J

    sub-long v2, v2, v16

    cmp-long v0, v7, v2

    if-gez v0, :cond_9c

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :cond_9c
    :goto_9c
    return-object v15

    :cond_9d
    iput-boolean v13, v1, Lxd3;->c:Z

    add-long v4, v16, v7

    iput-wide v4, v1, Lxd3;->d:J

    const-wide/32 v4, 0xf4240

    :try_start_a6
    div-long v9, v7, v4

    mul-long/2addr v4, v9

    sub-long v4, v7, v4

    cmp-long v2, v9, v11

    if-gtz v2, :cond_b3

    cmp-long v2, v7, v11

    if-lez v2, :cond_b7

    :cond_b3
    long-to-int v2, v4

    invoke-virtual {v1, v9, v10, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_b7
    .catch Ljava/lang/InterruptedException; {:try_start_a6 .. :try_end_b7} :catch_bd
    .catchall {:try_start_a6 .. :try_end_b7} :catchall_bb

    :cond_b7
    iput-boolean v6, v1, Lxd3;->c:Z

    goto/16 :goto_4

    :catchall_bb
    move-exception v0

    goto :goto_ef

    :catch_bd
    :try_start_bd
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v13

    :goto_c2
    const/4 v4, -0x1

    if-ge v4, v2, :cond_d1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwd3;

    invoke-virtual {v4}, Lwd3;->b()Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_c2

    :cond_d1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v13

    :goto_d6
    if-ge v4, v2, :cond_b7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwd3;

    invoke-virtual {v3}, Lwd3;->b()Z

    iget-object v3, v3, Lwd3;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_ec

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_ec
    .catchall {:try_start_bd .. :try_end_ec} :catchall_bb

    :cond_ec
    add-int/lit8 v2, v2, -0x1

    goto :goto_d6

    :goto_ef
    iput-boolean v6, v1, Lxd3;->c:Z

    throw v0
.end method

.method public final c(Lwd3;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnv3;->a:[B

    iget-object v0, p1, Lwd3;->d:Lrd3;

    if-nez v0, :cond_20

    iget-object v0, p1, Lwd3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lxd3;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1d

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_1d
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_20
    :goto_20
    iget-boolean p1, p0, Lxd3;->c:Z

    if-eqz p1, :cond_28

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    return-void

    :cond_28
    iget-object p1, p0, Lxd3;->a:Lvi2;

    iget-object p1, p1, Lvi2;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p0, p0, Lxd3;->g:Lu6;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Lwd3;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lxd3;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lxd3;->b:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_14

    monitor-exit p0

    new-instance v1, Lwd3;

    const-string v2, "Q"

    invoke-static {v0, v2}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lwd3;-><init>(Lxd3;Ljava/lang/String;)V

    return-object v1

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lrd3;)V
    .registers 7

    sget-object v0, Lnv3;->a:[B

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lrd3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_f
    invoke-virtual {p1}, Lrd3;->a()J

    move-result-wide v2
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_1f

    monitor-enter p0

    :try_start_14
    invoke-virtual {p0, p1, v2, v3}, Lxd3;->a(Lrd3;J)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_1c

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1f
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    :try_start_23
    invoke-virtual {p0, p1, v3, v4}, Lxd3;->a(Lrd3;J)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_2b

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

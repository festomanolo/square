###### Class defpackage.ha1 (ha1)
.class public final Lha1;
.super Ljava/lang/Object;

# interfaces
.implements Lu73;


# instance fields
.field public final l:J

.field public m:Z

.field public final n:Lgv;

.field public final o:Lgv;

.field public p:Z

.field public final synthetic q:Lja1;


# direct methods
.method public constructor <init>(Lja1;JZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha1;->q:Lja1;

    iput-wide p2, p0, Lha1;->l:J

    iput-boolean p4, p0, Lha1;->m:Z

    new-instance p1, Lgv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha1;->n:Lgv;

    new-instance p1, Lgv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha1;->o:Lgv;

    return-void
.end method


# virtual methods
.method public final a()Lvp3;
    .registers 1

    iget-object p0, p0, Lha1;->q:Lja1;

    iget-object p0, p0, Lja1;->k:Lia1;

    return-object p0
.end method

.method public final close()V
    .registers 5

    iget-object v0, p0, Lha1;->q:Lja1;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lha1;->p:Z

    iget-object v1, p0, Lha1;->o:Lgv;

    iget-wide v2, v1, Lgv;->m:J

    invoke-virtual {v1, v2, v3}, Lgv;->skip(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_26

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_20

    iget-object v0, p0, Lha1;->q:Lja1;

    sget-object v1, Lnv3;->a:[B

    iget-object v0, v0, Lja1;->b:Lca1;

    invoke-virtual {v0, v2, v3}, Lca1;->j(J)V

    :cond_20
    iget-object p0, p0, Lha1;->q:Lja1;

    invoke-virtual {p0}, Lja1;->a()V

    return-void

    :catchall_26
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d(JLgv;)J
    .registers 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_c1

    :goto_d
    iget-object v5, v0, Lha1;->q:Lja1;

    monitor-enter v5

    :try_start_10
    iget-object v6, v5, Lja1;->k:Lia1;

    invoke-virtual {v6}, Llm;->h()V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_ac

    :try_start_15
    monitor-enter v5
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_32

    :try_start_16
    iget v6, v5, Lja1;->m:I
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_b6

    :try_start_18
    monitor-exit v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_39

    iget-boolean v6, v0, Lha1;->m:Z

    if-nez v6, :cond_39

    iget-object v6, v5, Lja1;->n:Ljava/io/IOException;

    if-nez v6, :cond_30

    new-instance v6, Laa3;

    monitor-enter v5
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_32

    :try_start_28
    iget v8, v5, Lja1;->m:I
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_36

    :try_start_2a
    monitor-exit v5

    if-eqz v8, :cond_35

    invoke-direct {v6, v8}, Laa3;-><init>(I)V

    :cond_30
    move-object v7, v6

    goto :goto_39

    :catchall_32
    move-exception v0

    goto/16 :goto_b9

    :cond_35
    throw v7
    :try_end_36
    .catchall {:try_start_2a .. :try_end_36} :catchall_32

    :catchall_36
    move-exception v0

    :try_start_37
    monitor-exit v5
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    :try_start_38
    throw v0

    :cond_39
    :goto_39
    iget-boolean v6, v0, Lha1;->p:Z

    if-nez v6, :cond_ae

    iget-object v6, v0, Lha1;->o:Lgv;

    iget-wide v8, v6, Lgv;->m:J

    cmp-long v10, v8, v3

    const-wide/16 v11, -0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-lez v10, :cond_7a

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-object/from16 v10, p3

    invoke-virtual {v6, v8, v9, v10}, Lgv;->d(JLgv;)J

    move-result-wide v8

    iget-wide v14, v5, Lja1;->c:J

    add-long/2addr v14, v8

    iput-wide v14, v5, Lja1;->c:J

    move-wide/from16 v16, v3

    iget-wide v3, v5, Lja1;->d:J

    sub-long/2addr v14, v3

    if-nez v7, :cond_97

    iget-object v3, v5, Lja1;->b:Lca1;

    iget-object v3, v3, Lca1;->A:Lx13;

    invoke-virtual {v3}, Lx13;->a()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v3, v3

    cmp-long v3, v14, v3

    if-ltz v3, :cond_97

    iget-object v3, v5, Lja1;->b:Lca1;

    iget v4, v5, Lja1;->a:I

    invoke-virtual {v3, v4, v14, v15}, Lca1;->o(IJ)V

    iget-wide v3, v5, Lja1;->c:J

    iput-wide v3, v5, Lja1;->d:J

    goto :goto_97

    :cond_7a
    move-object/from16 v10, p3

    move-wide/from16 v16, v3

    iget-boolean v3, v0, Lha1;->m:Z
    :try_end_80
    .catchall {:try_start_38 .. :try_end_80} :catchall_32

    if-nez v3, :cond_88

    if-nez v7, :cond_88

    :try_start_84
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_87
    .catch Ljava/lang/InterruptedException; {:try_start_84 .. :try_end_87} :catch_8a
    .catchall {:try_start_84 .. :try_end_87} :catchall_32

    const/4 v13, 0x1

    :cond_88
    move-wide v8, v11

    goto :goto_97

    :catch_8a
    :try_start_8a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_97
    .catchall {:try_start_8a .. :try_end_97} :catchall_32

    :cond_97
    :goto_97
    :try_start_97
    iget-object v3, v5, Lja1;->k:Lia1;

    invoke-virtual {v3}, Lia1;->k()V
    :try_end_9c
    .catchall {:try_start_97 .. :try_end_9c} :catchall_ac

    monitor-exit v5

    if-eqz v13, :cond_a3

    move-wide/from16 v3, v16

    goto/16 :goto_d

    :cond_a3
    cmp-long v0, v8, v11

    if-eqz v0, :cond_a8

    return-wide v8

    :cond_a8
    if-nez v7, :cond_ab

    return-wide v11

    :cond_ab
    throw v7

    :catchall_ac
    move-exception v0

    goto :goto_bf

    :cond_ae
    :try_start_ae
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b6
    .catchall {:try_start_ae .. :try_end_b6} :catchall_32

    :catchall_b6
    move-exception v0

    :try_start_b7
    monitor-exit v5
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_b6

    :try_start_b8
    throw v0
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_32

    :goto_b9
    :try_start_b9
    iget-object v1, v5, Lja1;->k:Lia1;

    invoke-virtual {v1}, Lia1;->k()V

    throw v0
    :try_end_bf
    .catchall {:try_start_b9 .. :try_end_bf} :catchall_ac

    :goto_bf
    monitor-exit v5

    throw v0

    :cond_c1
    move-wide/from16 v16, v3

    const-string v0, "byteCount < 0: "

    invoke-static {v0, v1, v2}, Lr73;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf;->f(Ljava/lang/Object;)V

    return-wide v16
.end method

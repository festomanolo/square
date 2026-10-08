###### Class defpackage.ga1 (ga1)
.class public final Lga1;
.super Ljava/lang/Object;

# interfaces
.implements Li43;


# instance fields
.field public final l:Z

.field public final m:Lgv;

.field public n:Z

.field public final synthetic o:Lja1;


# direct methods
.method public constructor <init>(Lja1;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga1;->o:Lja1;

    iput-boolean p2, p0, Lga1;->l:Z

    new-instance p1, Lgv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga1;->m:Lgv;

    return-void
.end method


# virtual methods
.method public final a()Lvp3;
    .registers 1

    iget-object p0, p0, Lga1;->o:Lja1;

    iget-object p0, p0, Lja1;->l:Lia1;

    return-object p0
.end method

.method public final b(Z)V
    .registers 14

    iget-object v1, p0, Lga1;->o:Lja1;

    monitor-enter v1

    :try_start_3
    iget-object v0, v1, Lja1;->l:Lia1;

    invoke-virtual {v0}, Llm;->h()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_5d

    :goto_8
    :try_start_8
    iget-wide v2, v1, Lja1;->e:J

    iget-wide v4, v1, Lja1;->f:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_36

    iget-boolean v0, p0, Lga1;->l:Z

    if-nez v0, :cond_36

    iget-boolean v0, p0, Lga1;->n:Z

    if-nez v0, :cond_36

    monitor-enter v1
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_33

    :try_start_19
    iget v0, v1, Lja1;->m:I
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_2f

    :try_start_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_33

    if-nez v0, :cond_36

    :try_start_1e
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_21} :catch_22
    .catchall {:try_start_1e .. :try_end_21} :catchall_33

    goto :goto_8

    :catch_22
    :try_start_22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
    :try_end_2f
    .catchall {:try_start_22 .. :try_end_2f} :catchall_33

    :catchall_2f
    move-exception v0

    move-object p0, v0

    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_2f

    :try_start_32
    throw p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    :catchall_33
    move-exception v0

    move-object p0, v0

    goto :goto_88

    :cond_36
    :try_start_36
    iget-object v0, v1, Lja1;->l:Lia1;

    invoke-virtual {v0}, Lia1;->k()V

    invoke-virtual {v1}, Lja1;->b()V

    iget-wide v2, v1, Lja1;->f:J

    iget-wide v4, v1, Lja1;->e:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lga1;->m:Lgv;

    iget-wide v4, v0, Lgv;->m:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-wide v2, v1, Lja1;->e:J

    add-long/2addr v2, v10

    iput-wide v2, v1, Lja1;->e:J

    if-eqz p1, :cond_60

    iget-object p1, p0, Lga1;->m:Lgv;

    iget-wide v2, p1, Lgv;->m:J
    :try_end_56
    .catchall {:try_start_36 .. :try_end_56} :catchall_5d

    cmp-long p1, v10, v2

    if-nez p1, :cond_60

    const/4 p1, 0x1

    :goto_5b
    move v8, p1

    goto :goto_63

    :catchall_5d
    move-exception v0

    move-object p0, v0

    goto :goto_8e

    :cond_60
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_5b

    :goto_63
    monitor-exit v1

    iget-object p1, p0, Lga1;->o:Lja1;

    iget-object p1, p1, Lja1;->l:Lia1;

    invoke-virtual {p1}, Llm;->h()V

    :try_start_6b
    iget-object p1, p0, Lga1;->o:Lja1;

    iget-object v6, p1, Lja1;->b:Lca1;

    iget v7, p1, Lja1;->a:I

    iget-object v9, p0, Lga1;->m:Lgv;

    invoke-virtual/range {v6 .. v11}, Lca1;->m(IZLgv;J)V
    :try_end_76
    .catchall {:try_start_6b .. :try_end_76} :catchall_7e

    iget-object p0, p0, Lga1;->o:Lja1;

    iget-object p0, p0, Lja1;->l:Lia1;

    invoke-virtual {p0}, Lia1;->k()V

    return-void

    :catchall_7e
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lga1;->o:Lja1;

    iget-object p0, p0, Lja1;->l:Lia1;

    invoke-virtual {p0}, Lia1;->k()V

    throw p1

    :goto_88
    :try_start_88
    iget-object p1, v1, Lja1;->l:Lia1;

    invoke-virtual {p1}, Lia1;->k()V

    throw p0
    :try_end_8e
    .catchall {:try_start_88 .. :try_end_8e} :catchall_5d

    :goto_8e
    monitor-exit v1

    throw p0
.end method

.method public final close()V
    .registers 14

    iget-object v1, p0, Lga1;->o:Lja1;

    sget-object v0, Lnv3;->a:[B

    monitor-enter v1

    :try_start_5
    iget-boolean v0, p0, Lga1;->n:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_5e

    if-eqz v0, :cond_b

    monitor-exit v1

    return-void

    :cond_b
    :try_start_b
    monitor-enter v1
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_5e

    :try_start_c
    iget v0, v1, Lja1;->m:I
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_5a

    :try_start_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_5e

    const/4 v2, 0x1

    if-nez v0, :cond_14

    move v0, v2

    goto :goto_16

    :cond_14
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_16
    monitor-exit v1

    iget-object v1, p0, Lga1;->o:Lja1;

    iget-object v3, v1, Lja1;->j:Lga1;

    iget-boolean v3, v3, Lga1;->l:Z

    if-nez v3, :cond_43

    iget-object v3, p0, Lga1;->m:Lgv;

    iget-wide v3, v3, Lgv;->m:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_35

    :goto_29
    iget-object v0, p0, Lga1;->m:Lgv;

    iget-wide v0, v0, Lgv;->m:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_43

    invoke-virtual {p0, v2}, Lga1;->b(Z)V

    goto :goto_29

    :cond_35
    if-eqz v0, :cond_43

    iget-object v7, v1, Lja1;->b:Lca1;

    iget v8, v1, Lja1;->a:I

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v7 .. v12}, Lca1;->m(IZLgv;J)V

    :cond_43
    iget-object v1, p0, Lga1;->o:Lja1;

    monitor-enter v1

    :try_start_46
    iput-boolean v2, p0, Lga1;->n:Z
    :try_end_48
    .catchall {:try_start_46 .. :try_end_48} :catchall_56

    monitor-exit v1

    iget-object v0, p0, Lga1;->o:Lja1;

    iget-object v0, v0, Lja1;->b:Lca1;

    invoke-virtual {v0}, Lca1;->flush()V

    iget-object p0, p0, Lga1;->o:Lja1;

    invoke-virtual {p0}, Lja1;->a()V

    return-void

    :catchall_56
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :catchall_5a
    move-exception v0

    move-object p0, v0

    :try_start_5c
    monitor-exit v1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5a

    :try_start_5d
    throw p0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    :catchall_5e
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final flush()V
    .registers 5

    iget-object v0, p0, Lga1;->o:Lja1;

    sget-object v1, Lnv3;->a:[B

    monitor-enter v0

    :try_start_5
    invoke-virtual {v0}, Lja1;->b()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_21

    monitor-exit v0

    :goto_9
    iget-object v0, p0, Lga1;->m:Lgv;

    iget-wide v0, v0, Lgv;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_20

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lga1;->b(Z)V

    iget-object v0, p0, Lga1;->o:Lja1;

    iget-object v0, v0, Lja1;->b:Lca1;

    invoke-virtual {v0}, Lca1;->flush()V

    goto :goto_9

    :cond_20
    return-void

    :catchall_21
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final l(JLgv;)V
    .registers 7

    sget-object v0, Lnv3;->a:[B

    iget-object v0, p0, Lga1;->m:Lgv;

    invoke-virtual {v0, p1, p2, p3}, Lgv;->l(JLgv;)V

    :goto_7
    iget-wide p1, v0, Lgv;->m:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_15

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lga1;->b(Z)V

    goto :goto_7

    :cond_15
    return-void
.end method

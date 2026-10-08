###### Class defpackage.ja1 (ja1)
.class public final Lja1;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lca1;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;

.field public h:Z

.field public final i:Lha1;

.field public final j:Lga1;

.field public final k:Lia1;

.field public final l:Lia1;

.field public m:I

.field public n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILca1;ZZLf81;)V
    .registers 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lja1;->a:I

    iput-object p2, p0, Lja1;->b:Lca1;

    iget-object p1, p2, Lca1;->B:Lx13;

    invoke-virtual {p1}, Lx13;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lja1;->f:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lja1;->g:Ljava/util/ArrayDeque;

    new-instance v0, Lha1;

    iget-object p2, p2, Lca1;->A:Lx13;

    invoke-virtual {p2}, Lx13;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Lha1;-><init>(Lja1;JZ)V

    iput-object v0, p0, Lja1;->i:Lha1;

    new-instance p2, Lga1;

    invoke-direct {p2, p0, p3}, Lga1;-><init>(Lja1;Z)V

    iput-object p2, p0, Lja1;->j:Lga1;

    new-instance p2, Lia1;

    invoke-direct {p2, p0}, Lia1;-><init>(Lja1;)V

    iput-object p2, p0, Lja1;->k:Lia1;

    new-instance p2, Lia1;

    invoke-direct {p2, p0}, Lia1;-><init>(Lja1;)V

    iput-object p2, p0, Lja1;->l:Lia1;

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p5, :cond_51

    invoke-virtual {p0}, Lja1;->f()Z

    move-result p0

    if-nez p0, :cond_4b

    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4b
    const-string p0, "locally-initiated streams shouldn\'t have headers yet"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    throw p2

    :cond_51
    invoke-virtual {p0}, Lja1;->f()Z

    move-result p0

    if-eqz p0, :cond_58

    return-void

    :cond_58
    const-string p0, "remotely-initiated streams should have headers"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()V
    .registers 3

    sget-object v0, Lnv3;->a:[B

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lja1;->i:Lha1;

    iget-boolean v1, v0, Lha1;->m:Z

    if-nez v1, :cond_1c

    iget-boolean v0, v0, Lha1;->p:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lja1;->j:Lga1;

    iget-boolean v1, v0, Lga1;->l:Z

    if-nez v1, :cond_1a

    iget-boolean v0, v0, Lga1;->n:Z

    if-eqz v0, :cond_1c

    goto :goto_1a

    :catchall_18
    move-exception v0

    goto :goto_37

    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    goto :goto_1e

    :cond_1c
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {p0}, Lja1;->g()Z

    move-result v1
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_18

    monitor-exit p0

    if-eqz v0, :cond_2d

    const/16 v0, 0x9

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lja1;->c(ILjava/io/IOException;)V

    return-void

    :cond_2d
    if-nez v1, :cond_36

    iget-object v0, p0, Lja1;->b:Lca1;

    iget p0, p0, Lja1;->a:I

    invoke-virtual {v0, p0}, Lca1;->g(I)Lja1;

    :cond_36
    return-void

    :goto_37
    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lja1;->j:Lga1;

    iget-boolean v1, v0, Lga1;->n:Z

    if-nez v1, :cond_25

    iget-boolean v0, v0, Lga1;->l:Z

    if-nez v0, :cond_1f

    iget v0, p0, Lja1;->m:I

    if-eqz v0, :cond_1e

    iget-object p0, p0, Lja1;->n:Ljava/io/IOException;

    if-nez p0, :cond_1d

    new-instance p0, Laa3;

    if-eqz v0, :cond_1a

    invoke-direct {p0, v0}, Laa3;-><init>(I)V

    goto :goto_1d

    :cond_1a
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1d
    :goto_1d
    throw p0

    :cond_1e
    return-void

    :cond_1f
    const-string p0, "stream finished"

    invoke-static {p0}, Ln41;->j(Ljava/lang/String;)V

    return-void

    :cond_25
    const-string p0, "stream closed"

    invoke-static {p0}, Ln41;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final c(ILjava/io/IOException;)V
    .registers 3

    if-eqz p1, :cond_16

    invoke-virtual {p0, p1, p2}, Lja1;->d(ILjava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_9

    return-void

    :cond_9
    iget-object p2, p0, Lja1;->b:Lca1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lca1;->H:Lka1;

    iget p0, p0, Lja1;->a:I

    invoke-virtual {p2, p0, p1}, Lka1;->n(II)V

    return-void

    :cond_16
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(ILjava/io/IOException;)Z
    .registers 5

    sget-object v0, Lnv3;->a:[B

    monitor-enter p0

    :try_start_3
    iget v0, p0, Lja1;->m:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_20

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    monitor-exit p0

    return v1

    :cond_b
    :try_start_b
    iput p1, p0, Lja1;->m:I

    iput-object p2, p0, Lja1;->n:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Lja1;->i:Lha1;

    iget-boolean p1, p1, Lha1;->m:Z

    if-eqz p1, :cond_22

    iget-object p1, p0, Lja1;->j:Lga1;

    iget-boolean p1, p1, Lga1;->l:Z
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_20

    if-eqz p1, :cond_22

    monitor-exit p0

    return v1

    :catchall_20
    move-exception p1

    goto :goto_2c

    :cond_22
    monitor-exit p0

    iget-object p1, p0, Lja1;->b:Lca1;

    iget p0, p0, Lja1;->a:I

    invoke-virtual {p1, p0}, Lca1;->g(I)Lja1;

    const/4 p0, 0x1

    return p0

    :goto_2c
    monitor-exit p0

    throw p1
.end method

.method public final e(I)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    invoke-virtual {p0, p1, v0}, Lja1;->d(ILjava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lja1;->b:Lca1;

    iget p0, p0, Lja1;->a:I

    invoke-virtual {v0, p0, p1}, Lca1;->n(II)V

    return-void

    :cond_13
    throw v0
.end method

.method public final f()Z
    .registers 4

    iget v0, p0, Lja1;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    move v0, v1

    goto :goto_b

    :cond_a
    move v0, v2

    :goto_b
    iget-object p0, p0, Lja1;->b:Lca1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_13

    return v1

    :cond_13
    return v2
.end method

.method public final declared-synchronized g()Z
    .registers 4

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lja1;->m:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_14

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    monitor-exit p0

    return v1

    :cond_9
    :try_start_9
    iget-object v0, p0, Lja1;->i:Lha1;

    iget-boolean v2, v0, Lha1;->m:Z

    if-nez v2, :cond_16

    iget-boolean v0, v0, Lha1;->p:Z

    if-eqz v0, :cond_26

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_29

    :cond_16
    :goto_16
    iget-object v0, p0, Lja1;->j:Lga1;

    iget-boolean v2, v0, Lga1;->l:Z

    if-nez v2, :cond_20

    iget-boolean v0, v0, Lga1;->n:Z

    if-eqz v0, :cond_26

    :cond_20
    iget-boolean v0, p0, Lja1;->h:Z
    :try_end_22
    .catchall {:try_start_9 .. :try_end_22} :catchall_14

    if-eqz v0, :cond_26

    monitor-exit p0

    return v1

    :cond_26
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_14

    throw v0
.end method

.method public final h(Lf81;Z)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnv3;->a:[B

    monitor-enter p0

    :try_start_6
    iget-boolean v0, p0, Lja1;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    if-nez p2, :cond_e

    goto :goto_16

    :cond_e
    iget-object p1, p0, Lja1;->i:Lha1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1d

    :catchall_14
    move-exception p1

    goto :goto_35

    :cond_16
    :goto_16
    iput-boolean v1, p0, Lja1;->h:Z

    iget-object v0, p0, Lja1;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1d
    if-eqz p2, :cond_23

    iget-object p1, p0, Lja1;->i:Lha1;

    iput-boolean v1, p1, Lha1;->m:Z

    :cond_23
    invoke-virtual {p0}, Lja1;->g()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_14

    monitor-exit p0

    if-nez p1, :cond_34

    iget-object p1, p0, Lja1;->b:Lca1;

    iget p0, p0, Lja1;->a:I

    invoke-virtual {p1, p0}, Lca1;->g(I)Lja1;

    :cond_34
    return-void

    :goto_35
    monitor-exit p0

    throw p1
.end method

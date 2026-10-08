###### Class defpackage.da1 (da1)
.class public final Lda1;
.super Ljava/lang/Object;

# interfaces
.implements Lgr0;


# static fields
.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lmo2;

.field public final b:Lca1;

.field public volatile c:Lja1;

.field public final d:Lpm2;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const-string v10, ":scheme"

    const-string v11, ":authority"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv3;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lda1;->f:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv3;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lda1;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lx72;Lmo2;Ldl1;Lca1;)V
    .registers 5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lda1;->a:Lmo2;

    iput-object p4, p0, Lda1;->b:Lca1;

    iget-object p1, p1, Lx72;->t:Ljava/util/List;

    sget-object p2, Lpm2;->q:Lpm2;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_17

    :cond_15
    sget-object p2, Lpm2;->p:Lpm2;

    :goto_17
    iput-object p2, p0, Lda1;->d:Lpm2;

    return-void
.end method


# virtual methods
.method public final a(Lrs2;)Lu73;
    .registers 2

    iget-object p0, p0, Lda1;->c:Lja1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lja1;->i:Lha1;

    return-object p0
.end method

.method public final b()V
    .registers 3

    iget-object p0, p0, Lda1;->c:Lja1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_6
    iget-boolean v0, p0, Lja1;->h:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lja1;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1b

    :cond_11
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_19

    :catchall_19
    move-exception v0

    goto :goto_22

    :cond_1b
    :goto_1b
    monitor-exit p0

    iget-object p0, p0, Lja1;->j:Lga1;

    invoke-virtual {p0}, Lga1;->close()V

    return-void

    :goto_22
    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .registers 1

    iget-object p0, p0, Lda1;->b:Lca1;

    invoke-virtual {p0}, Lca1;->flush()V

    return-void
.end method

.method public final cancel()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lda1;->e:Z

    iget-object p0, p0, Lda1;->c:Lja1;

    if-eqz p0, :cond_c

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lja1;->e(I)V

    :cond_c
    return-void
.end method

.method public final d(Lrs2;)J
    .registers 2

    invoke-static {p1}, Lla1;->a(Lrs2;)Z

    move-result p0

    if-nez p0, :cond_9

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_9
    invoke-static {p1}, Lnv3;->h(Lrs2;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(Lw10;)V
    .registers 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lda1;->c:Lja1;

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p1, Lw10;->o:Ljava/lang/Object;

    check-cast v0, Lf81;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lf81;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lz71;

    sget-object v3, Lz71;->f:Lbw;

    iget-object v4, p1, Lw10;->n:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lz71;-><init>(Lbw;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lz71;

    sget-object v3, Lz71;->g:Lbw;

    iget-object p1, p1, Lw10;->m:Ljava/lang/Object;

    check-cast p1, Lra1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lra1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lra1;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3f

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4b
    invoke-direct {v2, v3, v4}, Lz71;-><init>(Lbw;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lf81;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_63

    new-instance v3, Lz71;

    sget-object v4, Lz71;->i:Lbw;

    invoke-direct {v3, v4, v2}, Lz71;-><init>(Lbw;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_63
    new-instance v2, Lz71;

    sget-object v3, Lz71;->h:Lbw;

    iget-object p1, p1, Lra1;->a:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lz71;-><init>(Lbw;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lf81;->size()I

    move-result p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_76
    if-ge v3, p1, :cond_b3

    invoke-virtual {v0, v3}, Lf81;->c(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lda1;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a4

    const-string v5, "te"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b0

    invoke-virtual {v0, v3}, Lf81;->e(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "trailers"

    invoke-static {v5, v6}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b0

    :cond_a4
    new-instance v5, Lz71;

    invoke-virtual {v0, v3}, Lf81;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lz71;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b0
    add-int/lit8 v3, v3, 0x1

    goto :goto_76

    :cond_b3
    iget-object v6, p0, Lda1;->b:Lca1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v7, v2, 0x1

    iget-object p1, v6, Lca1;->H:Lka1;

    monitor-enter p1

    :try_start_bd
    monitor-enter v6
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_127

    :try_start_be
    iget v0, v6, Lca1;->p:I

    const v2, 0x3fffffff    # 1.9999999f

    if-le v0, v2, :cond_ce

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lca1;->i(I)V

    goto :goto_ce

    :catchall_cb
    move-exception v0

    move-object p0, v0

    goto :goto_130

    :cond_ce
    :goto_ce
    iget-boolean v0, v6, Lca1;->q:Z

    if-nez v0, :cond_12a

    iget v5, v6, Lca1;->p:I

    add-int/lit8 v0, v5, 0x2

    iput v0, v6, Lca1;->p:I

    new-instance v4, Lja1;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lja1;-><init>(ILca1;ZZLf81;)V

    invoke-virtual {v4}, Lja1;->g()Z

    move-result v0

    if-eqz v0, :cond_f0

    iget-object v0, v6, Lca1;->m:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f0
    .catchall {:try_start_be .. :try_end_f0} :catchall_cb

    :cond_f0
    :try_start_f0
    monitor-exit v6

    iget-object v0, v6, Lca1;->H:Lka1;

    invoke-virtual {v0, v7, v5, v1}, Lka1;->j(ZILjava/util/ArrayList;)V
    :try_end_f6
    .catchall {:try_start_f0 .. :try_end_f6} :catchall_127

    monitor-exit p1

    iget-object p1, v6, Lca1;->H:Lka1;

    invoke-virtual {p1}, Lka1;->flush()V

    iput-object v4, p0, Lda1;->c:Lja1;

    iget-boolean p1, p0, Lda1;->e:Z

    iget-object v0, p0, Lda1;->c:Lja1;

    if-nez p1, :cond_119

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lja1;->k:Lia1;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lvp3;->g(J)Lvp3;

    iget-object p0, p0, Lda1;->c:Lja1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lja1;->l:Lia1;

    invoke-virtual {p0, v0, v1}, Lvp3;->g(J)Lvp3;

    return-void

    :cond_119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x9

    invoke-virtual {v0, p0}, Lja1;->e(I)V

    const-string p0, "Canceled"

    invoke-static {p0}, Ln41;->j(Ljava/lang/String;)V

    return-void

    :catchall_127
    move-exception v0

    move-object p0, v0

    goto :goto_132

    :cond_12a
    :try_start_12a
    new-instance p0, Lc70;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
    :try_end_130
    .catchall {:try_start_12a .. :try_end_130} :catchall_cb

    :goto_130
    :try_start_130
    monitor-exit v6

    throw p0
    :try_end_132
    .catchall {:try_start_130 .. :try_end_132} :catchall_127

    :goto_132
    monitor-exit p1

    throw p0
.end method

.method public final f(Z)Lqs2;
    .registers 12

    iget-object v0, p0, Lda1;->c:Lja1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_f7

    monitor-enter v0

    :try_start_7
    iget-object v2, v0, Lja1;->k:Lia1;

    invoke-virtual {v2}, Llm;->h()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_dd

    :goto_c
    :try_start_c
    iget-object v2, v0, Lja1;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget v2, v0, Lja1;->m:I
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_29

    if-nez v2, :cond_2c

    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1b} :catch_1c
    .catchall {:try_start_18 .. :try_end_1b} :catchall_29

    goto :goto_c

    :catch_1c
    :try_start_1c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_29

    :catchall_29
    move-exception p0

    goto/16 :goto_ef

    :cond_2c
    :try_start_2c
    iget-object v2, v0, Lja1;->k:Lia1;

    invoke-virtual {v2}, Lia1;->k()V

    iget-object v2, v0, Lja1;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_df

    iget-object v2, v0, Lja1;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lf81;
    :try_end_44
    .catchall {:try_start_2c .. :try_end_44} :catchall_dd

    monitor-exit v0

    iget-object p0, p0, Lda1;->d:Lpm2;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lf81;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v6, v1

    move v5, v4

    :goto_56
    if-ge v5, v3, :cond_9a

    invoke-virtual {v2, v5}, Lf81;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5}, Lf81;->e(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    invoke-static {v7, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HTTP/1.1 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltx0;->U(Ljava/lang/String;)Lw8;

    move-result-object v6

    goto :goto_97

    :cond_7b
    sget-object v9, Lda1;->g:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_97

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lca3;->q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_97
    :goto_97
    add-int/lit8 v5, v5, 0x1

    goto :goto_56

    :cond_9a
    if-eqz v6, :cond_d5

    new-instance v2, Lqs2;

    invoke-direct {v2}, Lqs2;-><init>()V

    iput-object p0, v2, Lqs2;->b:Lpm2;

    iget p0, v6, Lw8;->b:I

    iput p0, v2, Lqs2;->c:I

    iget-object p0, v6, Lw8;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v2, Lqs2;->d:Ljava/lang/String;

    new-array p0, v4, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v0, Le81;

    invoke-direct {v0, v4}, Le81;-><init>(I)V

    iget-object v3, v0, Le81;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v0, v2, Lqs2;->f:Le81;

    if-eqz p1, :cond_d4

    iget p0, v2, Lqs2;->c:I

    const/16 p1, 0x64

    if-ne p0, p1, :cond_d4

    return-object v1

    :cond_d4
    return-object v2

    :cond_d5
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_dd
    move-exception p0

    goto :goto_f5

    :cond_df
    :try_start_df
    iget-object p0, v0, Lja1;->n:Ljava/io/IOException;

    if-nez p0, :cond_ee

    new-instance p0, Laa3;

    iget p1, v0, Lja1;->m:I

    if-eqz p1, :cond_ed

    invoke-direct {p0, p1}, Laa3;-><init>(I)V

    goto :goto_ee

    :cond_ed
    throw v1

    :cond_ee
    :goto_ee
    throw p0

    :goto_ef
    iget-object p1, v0, Lja1;->k:Lia1;

    invoke-virtual {p1}, Lia1;->k()V

    throw p0

    :goto_f5
    monitor-exit v0
    :try_end_f6
    .catchall {:try_start_df .. :try_end_f6} :catchall_dd

    throw p0

    :cond_f7
    const-string p0, "stream wasn\'t created"

    invoke-static {p0}, Ln41;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public final g()Lmo2;
    .registers 1

    iget-object p0, p0, Lda1;->a:Lmo2;

    return-object p0
.end method

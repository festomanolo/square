###### Class defpackage.uz (uz)
.class public final Luz;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luz;->b:Ljava/lang/Object;

    new-instance v0, Lnf1;

    invoke-direct {v0}, Lnf1;-><init>()V

    iput-object v0, p0, Luz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Luz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Luz;->a:Z

    const-string v2, "Task is not yet complete"

    if-eqz v1, :cond_1b

    iget-object v1, p0, Luz;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    if-nez v1, :cond_15

    iget-object p0, p0, Luz;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_13
    move-exception p0

    goto :goto_21

    :cond_15
    new-instance p0, Lc40;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_13

    throw p0
.end method

.method public b()Z
    .registers 4

    iget-object v0, p0, Luz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Luz;->a:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    iget-object p0, p0, Luz;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    if-nez p0, :cond_10

    const/4 v2, 0x1

    :cond_10
    monitor-exit v0

    return v2

    :catchall_12
    move-exception p0

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p0
.end method

.method public c(Lll1;Lx6;Z)I
    .registers 20

    move-object/from16 v1, p0

    iget-object v0, v1, Luz;->c:Ljava/lang/Object;

    check-cast v0, Lr81;

    iget-object v2, v1, Luz;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lu81;

    iget-boolean v2, v1, Luz;->a:Z

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_12

    return v9

    :cond_12
    const/4 v2, 0x1

    :try_start_13
    iput-boolean v2, v1, Luz;->a:Z

    iget-object v3, v1, Luz;->d:Ljava/lang/Object;

    check-cast v3, Lvi2;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v3, v4, v5}, Lvi2;->F(Lll1;Lx6;)Lnf1;

    move-result-object v10

    iget-object v3, v10, Lnf1;->c:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lqs1;

    invoke-virtual {v11}, Lqs1;->g()I

    move-result v3

    move v4, v9

    :goto_2b
    if-ge v4, v3, :cond_44

    invoke-virtual {v11, v4}, Lqs1;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lti2;

    iget-boolean v7, v5, Lti2;->d:Z

    if-nez v7, :cond_42

    iget-boolean v5, v5, Lti2;->h:Z

    if-eqz v5, :cond_3c

    goto :goto_42

    :cond_3c
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :catchall_3f
    move-exception v0

    goto/16 :goto_d0

    :cond_42
    :goto_42
    move v12, v9

    goto :goto_45

    :cond_44
    move v12, v2

    :goto_45
    invoke-virtual {v11}, Lqs1;->g()I

    move-result v13

    move v14, v9

    :goto_4a
    if-ge v14, v13, :cond_7e

    invoke-virtual {v11, v14}, Lqs1;->h(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lti2;

    if-nez v12, :cond_5b

    invoke-static {v15}, Ljy0;->q(Lti2;)Z

    move-result v3

    if-eqz v3, :cond_7b

    :cond_5b
    iget-object v3, v1, Luz;->b:Ljava/lang/Object;

    check-cast v3, Lxj1;

    iget-wide v4, v15, Lti2;->c:J

    iget v7, v15, Lti2;->i:I

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lxj1;->z(JLu81;IZ)V

    iget-object v3, v6, Lu81;->l:Lo12;

    invoke-virtual {v3}, Lo12;->h()Z

    move-result v3

    if-nez v3, :cond_7b

    iget-wide v3, v15, Lti2;->a:J

    invoke-static {v15}, Ljy0;->q(Lti2;)Z

    move-result v5

    invoke-virtual {v0, v3, v4, v6, v5}, Lr81;->a(JLjava/util/List;Z)V

    invoke-virtual {v6}, Lu81;->clear()V

    :cond_7b
    add-int/lit8 v14, v14, 0x1

    goto :goto_4a

    :cond_7e
    move/from16 v3, p3

    invoke-virtual {v0, v10, v3}, Lr81;->b(Lnf1;Z)Z

    move-result v0

    iget-boolean v3, v10, Lnf1;->b:Z

    if-eqz v3, :cond_8a

    :cond_88
    move v3, v9

    goto :goto_ae

    :cond_8a
    invoke-virtual {v11}, Lqs1;->g()I

    move-result v3

    move v4, v9

    :goto_8f
    if-ge v4, v3, :cond_88

    invoke-virtual {v11, v4}, Lqs1;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lti2;

    invoke-static {v5, v2}, Ljy0;->Q(Lti2;Z)J

    move-result-wide v6

    const-wide/16 v12, 0x0

    invoke-static {v6, v7, v12, v13}, Lq72;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_ab

    invoke-virtual {v5}, Lti2;->b()Z

    move-result v5

    if-eqz v5, :cond_ab

    move v3, v2

    goto :goto_ae

    :cond_ab
    add-int/lit8 v4, v4, 0x1

    goto :goto_8f

    :goto_ae
    invoke-virtual {v11}, Lqs1;->g()I

    move-result v4

    move v5, v9

    :goto_b3
    if-ge v5, v4, :cond_c6

    invoke-virtual {v11, v5}, Lqs1;->h(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lti2;

    invoke-virtual {v6}, Lti2;->b()Z

    move-result v6
    :try_end_bf
    .catchall {:try_start_13 .. :try_end_bf} :catchall_3f

    if-eqz v6, :cond_c3

    move v4, v2

    goto :goto_c7

    :cond_c3
    add-int/lit8 v5, v5, 0x1

    goto :goto_b3

    :cond_c6
    move v4, v9

    :goto_c7
    shl-int/lit8 v2, v3, 0x1

    or-int/2addr v0, v2

    shl-int/lit8 v2, v4, 0x2

    or-int/2addr v0, v2

    iput-boolean v9, v1, Luz;->a:Z

    return v0

    :goto_d0
    iput-boolean v9, v1, Luz;->a:Z

    throw v0
.end method

.method public d(Z)Lqs2;
    .registers 3

    :try_start_0
    iget-object v0, p0, Luz;->d:Ljava/lang/Object;

    check-cast v0, Lgr0;

    invoke-interface {v0, p1}, Lgr0;->f(Z)Lqs2;

    move-result-object p1

    if-eqz p1, :cond_f

    iput-object p0, p1, Lqs2;->m:Luz;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    move-exception p1

    goto :goto_10

    :cond_f
    return-object p1

    :goto_10
    invoke-virtual {p0, p1}, Luz;->e(Ljava/io/IOException;)V

    throw p1
.end method

.method public e(Ljava/io/IOException;)V
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Luz;->a:Z

    iget-object v1, p0, Luz;->c:Ljava/lang/Object;

    check-cast v1, Lhr0;

    invoke-virtual {v1, p1}, Lhr0;->b(Ljava/io/IOException;)V

    iget-object v1, p0, Luz;->d:Ljava/lang/Object;

    check-cast v1, Lgr0;

    invoke-interface {v1}, Lgr0;->g()Lmo2;

    move-result-object v1

    iget-object p0, p0, Luz;->b:Ljava/lang/Object;

    check-cast p0, Ljo2;

    monitor-enter v1

    :try_start_17
    instance-of v2, p1, Laa3;

    if-eqz v2, :cond_49

    move-object v2, p1

    check-cast v2, Laa3;

    iget v2, v2, Laa3;->l:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_35

    iget p0, v1, Lmo2;->n:I

    add-int/2addr p0, v0

    iput p0, v1, Lmo2;->n:I

    if-le p0, v0, :cond_69

    iput-boolean v0, v1, Lmo2;->j:Z

    iget p0, v1, Lmo2;->l:I

    add-int/2addr p0, v0

    iput p0, v1, Lmo2;->l:I

    goto :goto_69

    :catchall_33
    move-exception p0

    goto :goto_6b

    :cond_35
    check-cast p1, Laa3;

    iget p1, p1, Laa3;->l:I

    const/16 v2, 0x9

    if-ne p1, v2, :cond_41

    iget-boolean p0, p0, Ljo2;->x:Z

    if-nez p0, :cond_69

    :cond_41
    iput-boolean v0, v1, Lmo2;->j:Z

    iget p0, v1, Lmo2;->l:I

    add-int/2addr p0, v0

    iput p0, v1, Lmo2;->l:I

    goto :goto_69

    :cond_49
    iget-object v2, v1, Lmo2;->g:Lca1;

    if-eqz v2, :cond_4f

    move v2, v0

    goto :goto_51

    :cond_4f
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_51
    if-eqz v2, :cond_57

    instance-of v2, p1, Lc70;

    if-eqz v2, :cond_69

    :cond_57
    iput-boolean v0, v1, Lmo2;->j:Z

    iget v2, v1, Lmo2;->m:I

    if-nez v2, :cond_69

    iget-object p0, p0, Ljo2;->l:Lx72;

    iget-object v2, v1, Lmo2;->b:Lnu2;

    invoke-static {p0, v2, p1}, Lmo2;->d(Lx72;Lnu2;Ljava/io/IOException;)V

    iget p0, v1, Lmo2;->l:I

    add-int/2addr p0, v0

    iput p0, v1, Lmo2;->l:I
    :try_end_69
    .catchall {:try_start_17 .. :try_end_69} :catchall_33

    :cond_69
    :goto_69
    monitor-exit v1

    return-void

    :goto_6b
    :try_start_6b
    monitor-exit v1
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_33

    throw p0
.end method

.method public f()V
    .registers 3

    iget-object v0, p0, Luz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Luz;->g()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Luz;->a:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Luz;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_16

    iget-object v0, p0, Luz;->c:Ljava/lang/Object;

    check-cast v0, Lnf1;

    invoke-virtual {v0, p0}, Lnf1;->f(Luz;)V

    return-void

    :catchall_16
    move-exception p0

    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p0
.end method

.method public g()V
    .registers 4

    iget-boolean v0, p0, Luz;->a:Z

    if-eqz v0, :cond_4a

    iget-object v0, p0, Luz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-boolean v1, p0, Luz;->a:Z

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_47

    if-eqz v1, :cond_3f

    iget-object v0, p0, Luz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_f
    iget-object v1, p0, Luz;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_3c

    if-nez v1, :cond_2e

    invoke-virtual {p0}, Luz;->b()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Luz;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "result "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_30

    :cond_2b
    const-string p0, "unknown issue"

    goto :goto_30

    :cond_2e
    const-string p0, "failure"

    :goto_30
    const-string v0, "Complete with: "

    new-instance v2, Lg10;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_46

    :catchall_3c
    move-exception p0

    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    throw p0

    :cond_3f
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string p0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_46
    throw v2

    :catchall_47
    move-exception p0

    :try_start_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    throw p0

    :cond_4a
    return-void
.end method

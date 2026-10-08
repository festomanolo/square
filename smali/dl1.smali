###### Class defpackage.dl1 (dl1)
.class public final Ldl1;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljo2;Ljava/util/ArrayList;ILuz;Lw10;)V
    .registers 6

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl1;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldl1;->d:Ljava/lang/Object;

    iput p3, p0, Ldl1;->a:I

    iput-object p4, p0, Ldl1;->e:Ljava/lang/Object;

    iput-object p5, p0, Ldl1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lll1;IILcl1;Lol1;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl1;->d:Ljava/lang/Object;

    iput-object p1, p0, Ldl1;->c:Ljava/lang/Object;

    iput p2, p0, Ldl1;->a:I

    iput p3, p0, Ldl1;->b:I

    iput-object p4, p0, Ldl1;->e:Ljava/lang/Object;

    iput-object p5, p0, Ldl1;->f:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ldl1;ILuz;Lw10;I)Ldl1;
    .registers 11

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6

    iget p1, p0, Ldl1;->a:I

    :cond_6
    move v3, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_10

    iget-object p1, p0, Ldl1;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Luz;

    :cond_10
    move-object v4, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1a

    iget-object p1, p0, Ldl1;->f:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lw10;

    :cond_1a
    move-object v5, p3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldl1;

    iget-object p1, p0, Ldl1;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljo2;

    iget-object p0, p0, Ldl1;->d:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v5}, Ldl1;-><init>(Ljo2;Ljava/util/ArrayList;ILuz;Lw10;)V

    return-object v0
.end method


# virtual methods
.method public a(II)J
    .registers 5

    iget-object p0, p0, Ldl1;->c:Ljava/lang/Object;

    check-cast p0, Lll1;

    iget-object v0, p0, Lll1;->m:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_e

    aget p0, v0, p1

    goto :goto_1d

    :cond_e
    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    iget-object p0, p0, Lll1;->n:Ljava/lang/Object;

    check-cast p0, [I

    aget v1, p0, p2

    aget p2, v0, p2

    add-int/2addr v1, p2

    aget p0, p0, p1

    sub-int p0, v1, p0

    :goto_1d
    const/4 p1, 0x1

    const/4 p1, 0x0

    if-gez p0, :cond_22

    move p0, p1

    :cond_22
    if-ltz p0, :cond_25

    goto :goto_2a

    :cond_25
    const-string p2, "width must be >= 0"

    invoke-static {p2}, Lpd1;->a(Ljava/lang/String;)V

    :goto_2a
    const p2, 0x7fffffff

    invoke-static {p0, p0, p1, p2}, Li80;->h(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public c(I)Ljl1;
    .registers 14

    iget-object v0, p0, Ldl1;->f:Ljava/lang/Object;

    check-cast v0, Lol1;

    invoke-virtual {v0, p1}, Lol1;->b(I)Lrz0;

    move-result-object v0

    iget v1, v0, Lrz0;->a:I

    iget-object v2, v0, Lrz0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1f

    add-int v4, v1, v2

    iget v5, p0, Ldl1;->a:I

    if-ne v4, v5, :cond_1b

    goto :goto_1f

    :cond_1b
    iget v4, p0, Ldl1;->b:I

    move v10, v4

    goto :goto_20

    :cond_1f
    :goto_1f
    move v10, v3

    :goto_20
    new-array v4, v2, [Lil1;

    move v9, v3

    :goto_23
    iget-object v5, v0, Lrz0;->b:Ljava/util/List;

    if-ge v3, v2, :cond_48

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr61;

    iget-wide v5, v5, Lr61;->a:J

    long-to-int v5, v5

    invoke-virtual {p0, v9, v5}, Ldl1;->a(II)J

    move-result-wide v7

    iget-object v6, p0, Ldl1;->e:Ljava/lang/Object;

    check-cast v6, Lcl1;

    move v11, v10

    move v10, v5

    move-object v5, v6

    add-int v6, v1, v3

    invoke-virtual/range {v5 .. v11}, Lcl1;->u(IJIII)Lil1;

    move-result-object v5

    add-int/2addr v9, v10

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    move v10, v11

    goto :goto_23

    :cond_48
    move v11, v10

    new-instance v0, Ljl1;

    iget-object p0, p0, Ldl1;->d:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lll1;

    move v6, p1

    move-object v7, v4

    move-object v9, v5

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Ljl1;-><init>(I[Lil1;Lll1;Ljava/util/List;I)V

    return-object v5
.end method

.method public d(Lw10;)Lrs2;
    .registers 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "interceptor "

    const-string v3, " must call proceed() exactly once"

    iget-object v4, v0, Ldl1;->e:Ljava/lang/Object;

    check-cast v4, Luz;

    const-string v5, "network interceptor "

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, Ldl1;->a:I

    iget-object v7, v0, Ldl1;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-ge v6, v8, :cond_6c2

    iget v8, v0, Ldl1;->b:I

    const/4 v10, 0x1

    add-int/2addr v8, v10

    iput v8, v0, Ldl1;->b:I

    if-eqz v4, :cond_62

    iget-object v8, v4, Luz;->c:Ljava/lang/Object;

    check-cast v8, Lhr0;

    iget-object v11, v1, Lw10;->m:Ljava/lang/Object;

    check-cast v11, Lra1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lhr0;->b:Ly4;

    iget-object v8, v8, Ly4;->f:Lra1;

    iget v12, v11, Lra1;->e:I

    iget v13, v8, Lra1;->e:I

    if-ne v12, v13, :cond_57

    iget-object v11, v11, Lra1;->d:Ljava/lang/String;

    iget-object v8, v8, Lra1;->d:Ljava/lang/String;

    invoke-static {v11, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_57

    iget v8, v0, Ldl1;->b:I

    if-ne v8, v10, :cond_4e

    goto :goto_62

    :cond_4e
    sub-int/2addr v6, v10

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v5}, Lf;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v9

    :cond_57
    sub-int/2addr v6, v10

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, " must retain the same host and port"

    invoke-static {v0, v1, v5}, Lf;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v9

    :cond_62
    :goto_62
    add-int/lit8 v8, v6, 0x1

    const/16 v11, 0x3a

    invoke-static {v0, v8, v9, v1, v11}, Ldl1;->b(Ldl1;ILuz;Lw10;I)Ldl1;

    move-result-object v1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, La70;

    iget v0, v6, La70;->a:I

    packed-switch v0, :pswitch_data_6ca

    iget-object v0, v1, Ldl1;->f:Ljava/lang/Object;

    check-cast v0, Lw10;

    iget-object v11, v1, Ldl1;->c:Ljava/lang/Object;

    check-cast v11, Ljo2;

    sget-object v12, Ljp0;->l:Ljp0;

    move-object/from16 v16, v9

    move-object v15, v12

    const/16 v17, 0x0

    move-object v12, v0

    move v0, v10

    :goto_87
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v11, Ljo2;->t:Luz;

    if-nez v10, :cond_1df

    monitor-enter v11

    :try_start_8f
    iget-boolean v10, v11, Ljo2;->v:Z

    if-nez v10, :cond_1d5

    iget-boolean v10, v11, Ljo2;->u:Z
    :try_end_95
    .catchall {:try_start_8f .. :try_end_95} :catchall_1d3

    if-nez v10, :cond_1cb

    monitor-exit v11

    if-eqz v0, :cond_f1

    new-instance v0, Lhr0;

    iget-object v10, v11, Ljo2;->n:Lno2;

    iget-object v13, v12, Lw10;->m:Ljava/lang/Object;

    check-cast v13, Lra1;

    iget-object v14, v11, Ljo2;->l:Lx72;

    iget-boolean v9, v13, Lra1;->i:Z

    if-eqz v9, :cond_c4

    iget-object v9, v14, Lx72;->r:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v9, :cond_b9

    sget-object v20, Lw72;->a:Lw72;

    move-object/from16 v21, v4

    iget-object v4, v14, Lx72;->u:Lgy;

    move-object/from16 v28, v4

    move-object/from16 v26, v9

    move-object/from16 v27, v20

    goto :goto_cc

    :cond_b9
    move-object/from16 v21, v4

    const-string v0, "CLEARTEXT-only client"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    :goto_c0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_1e8

    :cond_c4
    move-object/from16 v21, v4

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_cc
    new-instance v22, Ly4;

    iget-object v4, v13, Lra1;->d:Ljava/lang/String;

    iget v9, v13, Lra1;->e:I

    iget-object v13, v14, Lx72;->q:Ljavax/net/SocketFactory;

    move-object/from16 v23, v4

    iget-object v4, v14, Lx72;->t:Ljava/util/List;

    move-object/from16 v29, v4

    iget-object v4, v14, Lx72;->s:Ljava/util/List;

    iget-object v14, v14, Lx72;->p:Ljava/net/ProxySelector;

    move-object/from16 v30, v4

    move/from16 v24, v9

    move-object/from16 v25, v13

    move-object/from16 v31, v14

    invoke-direct/range {v22 .. v31}, Ly4;-><init>(Ljava/lang/String;ILjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lgy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    move-object/from16 v4, v22

    invoke-direct {v0, v10, v4, v11}, Lhr0;-><init>(Lno2;Ly4;Ljo2;)V

    iput-object v0, v11, Ljo2;->r:Lhr0;

    goto :goto_f3

    :cond_f1
    move-object/from16 v21, v4

    :goto_f3
    :try_start_f3
    iget-boolean v0, v11, Ljo2;->x:Z
    :try_end_f5
    .catchall {:try_start_f3 .. :try_end_f5} :catchall_118

    if-nez v0, :cond_1bf

    :try_start_f7
    invoke-virtual {v1, v12}, Ldl1;->d(Lw10;)Lrs2;

    move-result-object v0
    :try_end_fb
    .catch Lou2; {:try_start_f7 .. :try_end_fb} :catch_197
    .catch Ljava/io/IOException; {:try_start_f7 .. :try_end_fb} :catch_167
    .catchall {:try_start_f7 .. :try_end_fb} :catchall_118

    if-eqz v16, :cond_124

    :try_start_fd
    invoke-virtual {v0}, Lrs2;->c()Lqs2;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lrs2;->c()Lqs2;

    move-result-object v4

    const/4 v9, 0x1

    const/4 v9, 0x0

    iput-object v9, v4, Lqs2;->g:Ltb1;

    invoke-virtual {v4}, Lqs2;->a()Lrs2;

    move-result-object v4

    iget-object v9, v4, Lrs2;->r:Ltb1;

    if-nez v9, :cond_11c

    iput-object v4, v0, Lqs2;->j:Lrs2;

    invoke-virtual {v0}, Lqs2;->a()Lrs2;

    move-result-object v0

    goto :goto_124

    :catchall_118
    move-exception v0

    const/4 v9, 0x1

    goto/16 :goto_1c7

    :cond_11c
    const-string v0, "priorResponse.body != null"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_124
    :goto_124
    iget-object v4, v11, Ljo2;->t:Luz;

    invoke-virtual {v6, v0, v4}, La70;->a(Lrs2;Luz;)Lw10;

    move-result-object v12
    :try_end_12a
    .catchall {:try_start_fd .. :try_end_12a} :catchall_118

    if-nez v12, :cond_133

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Ljo2;->d(Z)V

    goto/16 :goto_1e8

    :cond_133
    :try_start_133
    iget-object v4, v0, Lrs2;->r:Ltb1;

    if-eqz v4, :cond_13a

    invoke-static {v4}, Lnv3;->b(Ljava/io/Closeable;)V
    :try_end_13a
    .catchall {:try_start_133 .. :try_end_13a} :catchall_118

    :cond_13a
    add-int/lit8 v4, v17, 0x1

    const/16 v9, 0x14

    if-gt v4, v9, :cond_150

    const/4 v9, 0x1

    invoke-virtual {v11, v9}, Ljo2;->d(Z)V

    move-object/from16 v16, v0

    move/from16 v17, v4

    move-object/from16 v4, v21

    const/4 v0, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_87

    :cond_150
    :try_start_150
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_167
    move-exception v0

    instance-of v4, v0, Lc70;

    const/4 v9, 0x1

    xor-int/2addr v4, v9

    invoke-virtual {v6, v0, v11, v12, v4}, La70;->b(Ljava/io/IOException;Ljo2;Lw10;Z)Z

    move-result v4

    if-eqz v4, :cond_182

    invoke-static {v15, v0}, Lo10;->f0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15
    :try_end_176
    .catchall {:try_start_150 .. :try_end_176} :catchall_118

    :goto_176
    invoke-virtual {v11, v9}, Ljo2;->d(Z)V

    move v10, v9

    move-object/from16 v4, v21

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto/16 :goto_87

    :cond_182
    :try_start_182
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_186
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_196

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v0, v2}, La54;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_186

    :cond_196
    throw v0

    :catch_197
    move-exception v0

    iget-object v4, v0, Lou2;->m:Ljava/io/IOException;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v6, v4, v11, v12, v9}, La70;->b(Ljava/io/IOException;Ljo2;Lw10;Z)Z

    move-result v4
    :try_end_1a0
    .catchall {:try_start_182 .. :try_end_1a0} :catchall_118

    iget-object v0, v0, Lou2;->l:Ljava/io/IOException;

    if-eqz v4, :cond_1aa

    :try_start_1a4
    invoke-static {v15, v0}, Lo10;->f0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    const/4 v9, 0x1

    goto :goto_176

    :cond_1aa
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1ae
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1be

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v0, v2}, La54;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1ae

    :cond_1be
    throw v0

    :cond_1bf
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c7
    .catchall {:try_start_1a4 .. :try_end_1c7} :catchall_118

    :goto_1c7
    invoke-virtual {v11, v9}, Ljo2;->d(Z)V

    throw v0

    :cond_1cb
    :try_start_1cb
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1d3
    move-exception v0

    goto :goto_1dd

    :cond_1d5
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1dd
    .catchall {:try_start_1cb .. :try_end_1dd} :catchall_1d3

    :goto_1dd
    monitor-exit v11

    throw v0

    :cond_1df
    move-object/from16 v21, v4

    const-string v0, "Check failed."

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    goto/16 :goto_c0

    :goto_1e8
    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v22, v7

    goto/16 :goto_648

    :pswitch_1f4
    move-object/from16 v21, v4

    const-string v4, "Connection"

    const-string v9, "close"

    const-string v10, "HTTP "

    iget-object v0, v1, Ldl1;->e:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Luz;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, Luz;->b:Ljava/lang/Object;

    check-cast v0, Ljo2;

    iget-object v14, v13, Luz;->d:Ljava/lang/Object;

    check-cast v14, Lgr0;

    iget-object v15, v13, Luz;->e:Ljava/lang/Object;

    check-cast v15, Lmo2;

    iget-object v11, v1, Ldl1;->f:Ljava/lang/Object;

    check-cast v11, Lw10;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v2

    move-object/from16 v20, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_21e
    invoke-interface {v14, v11}, Lgr0;->e(Lw10;)V
    :try_end_221
    .catch Ljava/io/IOException; {:try_start_21e .. :try_end_221} :catch_24b

    move-object/from16 v22, v7

    :try_start_223
    iget-object v7, v11, Lw10;->n:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lpy0;->N(Ljava/lang/String;)Z
    :try_end_22a
    .catch Ljava/io/IOException; {:try_start_223 .. :try_end_22a} :catch_245

    move-object/from16 v24, v5

    move-object/from16 v23, v12

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    :try_start_233
    invoke-virtual {v0, v13, v5, v7, v12}, Ljo2;->f(Luz;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_236
    .catch Ljava/io/IOException; {:try_start_233 .. :try_end_236} :catch_243

    :try_start_236
    invoke-interface {v14}, Lgr0;->b()V
    :try_end_239
    .catch Ljava/io/IOException; {:try_start_236 .. :try_end_239} :catch_23e

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_23b
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_260

    :catch_23e
    move-exception v0

    :try_start_23f
    invoke-virtual {v13, v0}, Luz;->e(Ljava/io/IOException;)V

    throw v0

    :catch_243
    move-exception v0

    goto :goto_256

    :catch_245
    move-exception v0

    move-object/from16 v24, v5

    move-object/from16 v23, v12

    goto :goto_256

    :catch_24b
    move-exception v0

    move-object/from16 v24, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v12

    invoke-virtual {v13, v0}, Luz;->e(Ljava/io/IOException;)V

    throw v0
    :try_end_256
    .catch Ljava/io/IOException; {:try_start_23f .. :try_end_256} :catch_243

    :goto_256
    instance-of v5, v0, Lc70;

    if-nez v5, :cond_348

    iget-boolean v5, v13, Luz;->a:Z

    if-eqz v5, :cond_347

    move-object v5, v0

    goto :goto_23b

    :goto_260
    :try_start_260
    invoke-virtual {v13, v7}, Luz;->d(Z)Lqs2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v0, Lqs2;->a:Lw10;

    iget-object v7, v15, Lmo2;->e:Lr71;

    iput-object v7, v0, Lqs2;->e:Lr71;

    iput-wide v2, v0, Lqs2;->k:J

    move-object v12, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lqs2;->l:J

    invoke-virtual {v0}, Lqs2;->a()Lrs2;

    move-result-object v0

    iget v6, v0, Lrs2;->o:I

    const/16 v7, 0x64

    if-ne v6, v7, :cond_283

    :goto_280
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_28c

    :cond_283
    const/16 v7, 0x66

    if-gt v7, v6, :cond_2ab

    const/16 v7, 0xc8

    if-ge v6, v7, :cond_2ab

    goto :goto_280

    :goto_28c
    invoke-virtual {v13, v7}, Luz;->d(Z)Lqs2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v0, Lqs2;->a:Lw10;

    iget-object v6, v15, Lmo2;->e:Lr71;

    iput-object v6, v0, Lqs2;->e:Lr71;

    iput-wide v2, v0, Lqs2;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lqs2;->l:J

    invoke-virtual {v0}, Lqs2;->a()Lrs2;

    move-result-object v0

    iget v6, v0, Lrs2;->o:I

    goto :goto_2ab

    :catch_2a8
    move-exception v0

    goto/16 :goto_340

    :cond_2ab
    :goto_2ab
    invoke-virtual {v0}, Lrs2;->c()Lqs2;

    move-result-object v2
    :try_end_2af
    .catch Ljava/io/IOException; {:try_start_260 .. :try_end_2af} :catch_2a8

    :try_start_2af
    const-string v3, "Content-Type"

    invoke-static {v0, v3}, Lrs2;->b(Lrs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v12

    invoke-interface {v14, v0}, Lgr0;->d(Lrs2;)J

    move-result-wide v11

    invoke-interface {v14, v0}, Lgr0;->a(Lrs2;)Lu73;

    move-result-object v0

    new-instance v15, Lfr0;

    invoke-direct {v15, v13, v0, v11, v12}, Lfr0;-><init>(Luz;Lu73;J)V

    new-instance v0, Lxo2;

    move-object/from16 v25, v7

    new-instance v7, Lfo2;

    invoke-direct {v7, v15}, Lfo2;-><init>(Lu73;)V

    invoke-direct {v0, v3, v11, v12, v7}, Lxo2;-><init>(Ljava/lang/String;JLfo2;)V
    :try_end_2cf
    .catch Ljava/io/IOException; {:try_start_2af .. :try_end_2cf} :catch_33b

    :try_start_2cf
    iput-object v0, v2, Lqs2;->g:Ltb1;

    invoke-virtual {v2}, Lqs2;->a()Lrs2;

    move-result-object v0

    iget-object v2, v0, Lrs2;->l:Lw10;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lw10;->o:Ljava/lang/Object;

    check-cast v2, Lf81;

    invoke-virtual {v2, v4}, Lf81;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f2

    invoke-static {v0, v4}, Lrs2;->b(Lrs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f9

    :cond_2f2
    invoke-interface {v14}, Lgr0;->g()Lmo2;

    move-result-object v2

    invoke-virtual {v2}, Lmo2;->k()V

    :cond_2f9
    const/16 v2, 0xcc

    if-eq v6, v2, :cond_301

    const/16 v2, 0xcd

    if-ne v6, v2, :cond_648

    :cond_301
    iget-object v2, v0, Lrs2;->r:Ltb1;

    if-eqz v2, :cond_30a

    invoke-virtual {v2}, Ltb1;->b()J

    move-result-wide v11

    goto :goto_30c

    :cond_30a
    const-wide/16 v11, -0x1

    :goto_30c
    const-wide/16 v2, 0x0

    cmp-long v2, v11, v2

    if-lez v2, :cond_648

    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lrs2;->r:Ltb1;

    if-eqz v0, :cond_32e

    invoke-virtual {v0}, Ltb1;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_330

    :cond_32e
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_330
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_33b
    move-exception v0

    invoke-virtual {v13, v0}, Luz;->e(Ljava/io/IOException;)V

    throw v0
    :try_end_340
    .catch Ljava/io/IOException; {:try_start_2cf .. :try_end_340} :catch_2a8

    :goto_340
    if-eqz v5, :cond_346

    invoke-static {v5, v0}, La54;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v5

    :cond_346
    throw v0

    :cond_347
    throw v0

    :cond_348
    throw v0

    :pswitch_349
    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v22, v7

    const-string v0, "networkResponse"

    const-string v2, "Content-Type"

    const-string v3, "Content-Encoding"

    const-string v4, "Content-Length"

    const-string v5, "cacheResponse"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v6, v1, Ldl1;->f:Ljava/lang/Object;

    check-cast v6, Lw10;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lxd1;

    const/16 v9, 0xd

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-direct {v7, v9, v6, v12, v10}, Lxd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v6}, Lw10;->h()Lew;

    move-result-object v11

    iget-boolean v11, v11, Lew;->j:Z

    if-eqz v11, :cond_381

    new-instance v7, Lxd1;

    invoke-direct {v7, v9, v12, v12, v10}, Lxd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :cond_381
    iget-object v9, v7, Lxd1;->m:Ljava/lang/Object;

    check-cast v9, Lw10;

    iget-object v7, v7, Lxd1;->n:Ljava/lang/Object;

    check-cast v7, Lrs2;

    if-nez v9, :cond_3c8

    if-nez v7, :cond_3c8

    new-instance v0, Ljava/util/ArrayList;

    const/16 v9, 0x14

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v28, Lpm2;->n:Lpm2;

    const-string v29, "Unsatisfiable Request (only-if-cached)"

    sget-object v33, Lnv3;->c:Lss2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v39

    new-instance v2, Lf81;

    const/4 v7, 0x1

    const/4 v7, 0x0

    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v2, v0}, Lf81;-><init>([Ljava/lang/String;)V

    new-instance v26, Lrs2;

    const/16 v30, 0x1f8

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, -0x1

    const/16 v41, 0x0

    move-object/from16 v32, v2

    move-object/from16 v27, v6

    invoke-direct/range {v26 .. v41}, Lrs2;-><init>(Lw10;Lpm2;Ljava/lang/String;ILr71;Lf81;Ltb1;Lrs2;Lrs2;Lrs2;JJLuz;)V

    move-object/from16 v0, v26

    goto/16 :goto_648

    :cond_3c8
    if-nez v9, :cond_3e0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lrs2;->c()Lqs2;

    move-result-object v0

    invoke-static {v7}, Lwt;->G(Lrs2;)Lrs2;

    move-result-object v2

    invoke-static {v2, v5}, Lqs2;->b(Lrs2;Ljava/lang/String;)V

    iput-object v2, v0, Lqs2;->i:Lrs2;

    invoke-virtual {v0}, Lqs2;->a()Lrs2;

    move-result-object v0

    goto/16 :goto_648

    :cond_3e0
    invoke-virtual {v1, v9}, Ldl1;->d(Lw10;)Lrs2;

    move-result-object v6

    if-eqz v7, :cond_4e9

    iget v9, v6, Lrs2;->o:I

    const/16 v10, 0x130

    if-ne v9, v10, :cond_4e2

    invoke-virtual {v7}, Lrs2;->c()Lqs2;

    move-result-object v1

    iget-object v8, v7, Lrs2;->q:Lf81;

    iget-object v9, v6, Lrs2;->q:Lf81;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Lf81;->size()I

    move-result v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_401
    if-ge v12, v11, :cond_45a

    invoke-virtual {v8, v12}, Lf81;->c(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12}, Lf81;->e(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Warning"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_420

    const-string v15, "1"

    move-object/from16 v16, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v14, v15, v8}, Lja3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_422

    goto :goto_455

    :cond_420
    move-object/from16 v16, v8

    :cond_422
    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_441

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_441

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_435

    goto :goto_441

    :cond_435
    invoke-static {v13}, Lwt;->y(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_441

    invoke-virtual {v9, v13}, Lf81;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_455

    :cond_441
    :goto_441
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lca3;->q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_455
    :goto_455
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v16

    goto :goto_401

    :cond_45a
    invoke-virtual {v9}, Lf81;->size()I

    move-result v8

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_460
    if-ge v11, v8, :cond_49a

    invoke-virtual {v9, v11}, Lf81;->c(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_497

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_497

    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_479

    goto :goto_497

    :cond_479
    invoke-static {v12}, Lwt;->y(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_497

    invoke-virtual {v9, v11}, Lf81;->e(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lca3;->q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_497
    :goto_497
    add-int/lit8 v11, v11, 0x1

    goto :goto_460

    :cond_49a
    const/4 v11, 0x1

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Le81;

    invoke-direct {v3, v11}, Le81;-><init>(I)V

    iget-object v4, v3, Le81;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v3, v1, Lqs2;->f:Le81;

    iget-wide v2, v6, Lrs2;->v:J

    iput-wide v2, v1, Lqs2;->k:J

    iget-wide v2, v6, Lrs2;->w:J

    iput-wide v2, v1, Lqs2;->l:J

    invoke-static {v7}, Lwt;->G(Lrs2;)Lrs2;

    move-result-object v2

    invoke-static {v2, v5}, Lqs2;->b(Lrs2;Ljava/lang/String;)V

    iput-object v2, v1, Lqs2;->i:Lrs2;

    invoke-static {v6}, Lwt;->G(Lrs2;)Lrs2;

    move-result-object v2

    invoke-static {v2, v0}, Lqs2;->b(Lrs2;Ljava/lang/String;)V

    iput-object v2, v1, Lqs2;->h:Lrs2;

    invoke-virtual {v1}, Lqs2;->a()Lrs2;

    iget-object v0, v6, Lrs2;->r:Ltb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltb1;->close()V

    const/16 v19, 0x0

    throw v19

    :cond_4e2
    iget-object v2, v7, Lrs2;->r:Ltb1;

    if-eqz v2, :cond_4e9

    invoke-static {v2}, Lnv3;->b(Ljava/io/Closeable;)V

    :cond_4e9
    invoke-virtual {v6}, Lrs2;->c()Lqs2;

    move-result-object v2

    invoke-static {v7}, Lwt;->G(Lrs2;)Lrs2;

    move-result-object v3

    invoke-static {v3, v5}, Lqs2;->b(Lrs2;Ljava/lang/String;)V

    iput-object v3, v2, Lqs2;->i:Lrs2;

    invoke-static {v6}, Lwt;->G(Lrs2;)Lrs2;

    move-result-object v3

    invoke-static {v3, v0}, Lqs2;->b(Lrs2;Ljava/lang/String;)V

    iput-object v3, v2, Lqs2;->h:Lrs2;

    invoke-virtual {v2}, Lqs2;->a()Lrs2;

    move-result-object v0

    goto/16 :goto_648

    :pswitch_505
    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v22, v7

    const-string v0, "Content-Encoding"

    const-string v2, "User-Agent"

    const-string v3, "gzip"

    const-string v4, "Accept-Encoding"

    const-string v5, "Connection"

    const-string v6, "Host"

    const-string v7, "Content-Type"

    const-string v9, "Content-Length"

    iget-object v10, v1, Ldl1;->f:Ljava/lang/Object;

    check-cast v10, Lw10;

    invoke-virtual {v10}, Lw10;->r()Lqc2;

    move-result-object v11

    iget-object v12, v10, Lw10;->m:Ljava/lang/Object;

    check-cast v12, Lra1;

    iget-object v13, v10, Lw10;->o:Ljava/lang/Object;

    check-cast v13, Lf81;

    invoke-virtual {v13, v6}, Lf81;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_540

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v12, v14}, Lnv3;->p(Lra1;Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v6, v15}, Lqc2;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_540
    invoke-virtual {v13, v5}, Lf81;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_54b

    const-string v6, "Keep-Alive"

    invoke-virtual {v11, v5, v6}, Lqc2;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54b
    invoke-virtual {v13, v4}, Lf81;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_55e

    const-string v5, "Range"

    invoke-virtual {v13, v5}, Lf81;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_55e

    invoke-virtual {v11, v4, v3}, Lqc2;->F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    goto :goto_560

    :cond_55e
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_560
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v2}, Lf81;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_56e

    const-string v4, "okhttp/4.12.0"

    invoke-virtual {v11, v2, v4}, Lqc2;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56e
    invoke-virtual {v11}, Lqc2;->i()Lw10;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldl1;->d(Lw10;)Lrs2;

    move-result-object v2

    sget v4, Lla1;->a:I

    invoke-virtual {v2}, Lrs2;->c()Lqs2;

    move-result-object v4

    iput-object v10, v4, Lqs2;->a:Lw10;

    if-eqz v14, :cond_5c5

    invoke-static {v2, v0}, Lrs2;->b(Lrs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5c5

    invoke-static {v2}, Lla1;->a(Lrs2;)Z

    move-result v3

    if-eqz v3, :cond_5c5

    iget-object v3, v2, Lrs2;->r:Ltb1;

    if-eqz v3, :cond_5c5

    new-instance v5, Lk71;

    invoke-virtual {v3}, Ltb1;->i()Lov;

    move-result-object v3

    invoke-direct {v5, v3}, Lk71;-><init>(Lu73;)V

    iget-object v3, v2, Lrs2;->q:Lf81;

    invoke-virtual {v3}, Lf81;->d()Le81;

    move-result-object v3

    invoke-virtual {v3, v0}, Le81;->o(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Le81;->o(Ljava/lang/String;)V

    invoke-virtual {v3}, Le81;->c()Lf81;

    move-result-object v0

    invoke-virtual {v0}, Lf81;->d()Le81;

    move-result-object v0

    iput-object v0, v4, Lqs2;->f:Le81;

    invoke-static {v2, v7}, Lrs2;->b(Lrs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lxo2;

    new-instance v3, Lfo2;

    invoke-direct {v3, v5}, Lfo2;-><init>(Lu73;)V

    const-wide/16 v5, -0x1

    invoke-direct {v2, v0, v5, v6, v3}, Lxo2;-><init>(Ljava/lang/String;JLfo2;)V

    iput-object v2, v4, Lqs2;->g:Ltb1;

    :cond_5c5
    invoke-virtual {v4}, Lqs2;->a()Lrs2;

    move-result-object v0

    goto/16 :goto_648

    :pswitch_5cb
    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v22, v7

    iget-object v0, v1, Ldl1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljo2;

    monitor-enter v2

    :try_start_5dd
    iget-boolean v0, v2, Ljo2;->w:Z

    if-eqz v0, :cond_6b8

    iget-boolean v0, v2, Ljo2;->v:Z

    if-nez v0, :cond_6b0

    iget-boolean v0, v2, Ljo2;->u:Z
    :try_end_5e7
    .catchall {:try_start_5dd .. :try_end_5e7} :catchall_6ae

    if-nez v0, :cond_6a6

    monitor-exit v2

    iget-object v3, v2, Ljo2;->r:Lhr0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Ljo2;->l:Lx72;

    :try_start_5f1
    iget-object v4, v1, Ldl1;->f:Ljava/lang/Object;

    check-cast v4, Lw10;

    iget-object v4, v4, Lw10;->n:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "GET"

    invoke-static {v4, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v18, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lhr0;->a(Z)Lmo2;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lmo2;->j(Lx72;Ldl1;)Lgr0;

    move-result-object v0
    :try_end_60b
    .catch Lou2; {:try_start_5f1 .. :try_end_60b} :catch_695
    .catch Ljava/io/IOException; {:try_start_5f1 .. :try_end_60b} :catch_693

    new-instance v4, Luz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Luz;->b:Ljava/lang/Object;

    iput-object v3, v4, Luz;->c:Ljava/lang/Object;

    iput-object v0, v4, Luz;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lgr0;->g()Lmo2;

    move-result-object v0

    iput-object v0, v4, Luz;->e:Ljava/lang/Object;

    iput-object v4, v2, Ljo2;->t:Luz;

    iput-object v4, v2, Ljo2;->y:Luz;

    monitor-enter v2

    const/4 v9, 0x1

    :try_start_625
    iput-boolean v9, v2, Ljo2;->u:Z

    iput-boolean v9, v2, Ljo2;->v:Z
    :try_end_629
    .catchall {:try_start_625 .. :try_end_629} :catchall_690

    monitor-exit v2

    iget-boolean v0, v2, Ljo2;->x:Z

    if-nez v0, :cond_641

    const/16 v0, 0x3d

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v1, v7, v4, v12, v0}, Ldl1;->b(Ldl1;ILuz;Lw10;I)Ldl1;

    move-result-object v0

    iget-object v2, v1, Ldl1;->f:Ljava/lang/Object;

    check-cast v2, Lw10;

    invoke-virtual {v0, v2}, Ldl1;->d(Lw10;)Lrs2;

    move-result-object v0

    goto :goto_648

    :cond_641
    const-string v0, "Canceled"

    invoke-static {v0}, Ln41;->j(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_648
    :goto_648
    if-eqz v0, :cond_675

    if-eqz v21, :cond_664

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_664

    iget v1, v1, Ldl1;->b:I

    const/4 v9, 0x1

    if-ne v1, v9, :cond_658

    goto :goto_664

    :cond_658
    move-object/from16 v1, v20

    move-object/from16 v2, v24

    move-object/from16 v7, v25

    invoke-static {v7, v1, v2}, Lf;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    return-object v19

    :cond_664
    :goto_664
    move-object/from16 v7, v25

    const/16 v19, 0x0

    iget-object v1, v0, Lrs2;->r:Ltb1;

    if-eqz v1, :cond_66d

    return-object v0

    :cond_66d
    const-string v0, " returned a response with no body"

    move-object/from16 v12, v23

    invoke-static {v7, v0, v12}, Lf;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v19

    :cond_675
    move-object/from16 v12, v23

    move-object/from16 v7, v25

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_690
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_693
    move-exception v0

    goto :goto_697

    :catch_695
    move-exception v0

    goto :goto_6a0

    :goto_697
    invoke-virtual {v3, v0}, Lhr0;->b(Ljava/io/IOException;)V

    new-instance v1, Lou2;

    invoke-direct {v1, v0}, Lou2;-><init>(Ljava/io/IOException;)V

    throw v1

    :goto_6a0
    iget-object v1, v0, Lou2;->m:Ljava/io/IOException;

    invoke-virtual {v3, v1}, Lhr0;->b(Ljava/io/IOException;)V

    throw v0

    :cond_6a6
    :try_start_6a6
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_6ae
    move-exception v0

    goto :goto_6c0

    :cond_6b0
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6b8
    const-string v0, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6c0
    .catchall {:try_start_6a6 .. :try_end_6c0} :catchall_6ae

    :goto_6c0
    monitor-exit v2

    throw v0

    :cond_6c2
    const-string v0, "Check failed."

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    const/16 v19, 0x0

    return-object v19

    :pswitch_data_6ca
    .packed-switch 0x0
        :pswitch_5cb
        :pswitch_505
        :pswitch_349
        :pswitch_1f4
    .end packed-switch
.end method

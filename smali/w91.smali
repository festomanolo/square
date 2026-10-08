###### Class defpackage.w91 (w91)
.class public final Lw91;
.super Lrd3;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, Lw91;->e:I

    iput-object p2, p0, Lw91;->f:Ljava/lang/Object;

    iput-object p3, p0, Lw91;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lrd3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 16

    iget v0, p0, Lw91;->e:I

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    packed-switch v0, :pswitch_data_122

    iget-object v0, p0, Lw91;->f:Ljava/lang/Object;

    check-cast v0, Lag0;

    iget-object p0, p0, Lw91;->g:Ljava/lang/Object;

    check-cast p0, Lx13;

    new-instance v4, Lcr2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lag0;->n:Ljava/lang/Object;

    check-cast v0, Lca1;

    iget-object v5, v0, Lca1;->H:Lka1;

    monitor-enter v5

    :try_start_1c
    monitor-enter v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_b4

    :try_start_1d
    iget-object v6, v0, Lca1;->B:Lx13;

    new-instance v7, Lx13;

    invoke-direct {v7}, Lx13;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v9, v8

    :goto_2a
    const/16 v10, 0xa

    const/4 v11, 0x1

    if-ge v9, v10, :cond_40

    shl-int v10, v11, v9

    iget v11, v6, Lx13;->a:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_3d

    iget-object v10, v6, Lx13;->b:[I

    aget v10, v10, v9

    invoke-virtual {v7, v9, v10}, Lx13;->b(II)V

    :cond_3d
    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    :cond_40
    move v9, v8

    :goto_41
    if-ge v9, v10, :cond_54

    shl-int v12, v11, v9

    iget v13, p0, Lx13;->a:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_51

    iget-object v12, p0, Lx13;->b:[I

    aget v12, v12, v9

    invoke-virtual {v7, v9, v12}, Lx13;->b(II)V

    :cond_51
    add-int/lit8 v9, v9, 0x1

    goto :goto_41

    :cond_54
    iput-object v7, v4, Lcr2;->l:Ljava/lang/Object;

    invoke-virtual {v7}, Lx13;->a()I

    move-result p0

    int-to-long v9, p0

    invoke-virtual {v6}, Lx13;->a()I

    move-result p0

    int-to-long v6, p0

    sub-long/2addr v9, v6

    const-wide/16 v6, 0x0

    cmp-long p0, v9, v6

    if-eqz p0, :cond_81

    iget-object v11, v0, Lca1;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_70

    goto :goto_81

    :cond_70
    iget-object v11, v0, Lca1;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    new-array v12, v8, [Lja1;

    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lja1;

    goto :goto_83

    :catchall_7f
    move-exception p0

    goto :goto_d5

    :cond_81
    :goto_81
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_83
    iget-object v12, v4, Lcr2;->l:Ljava/lang/Object;

    check-cast v12, Lx13;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v0, Lca1;->B:Lx13;

    iget-object v12, v0, Lca1;->u:Lwd3;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lca1;->n:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " onSettings"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lw91;

    invoke-direct {v14, v13, v0, v4, v8}, Lw91;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v14, v6, v7}, Lwd3;->c(Lrd3;J)V
    :try_end_a9
    .catchall {:try_start_1d .. :try_end_a9} :catchall_7f

    :try_start_a9
    monitor-exit v0
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_b4

    :try_start_aa
    iget-object v6, v0, Lca1;->H:Lka1;

    iget-object v4, v4, Lcr2;->l:Ljava/lang/Object;

    check-cast v4, Lx13;

    invoke-virtual {v6, v4}, Lka1;->b(Lx13;)V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_b3} :catch_b6
    .catchall {:try_start_aa .. :try_end_b3} :catchall_b4

    goto :goto_ba

    :catchall_b4
    move-exception p0

    goto :goto_d7

    :catch_b6
    move-exception v4

    :try_start_b7
    invoke-virtual {v0, v1, v1, v4}, Lca1;->b(IILjava/io/IOException;)V
    :try_end_ba
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_b4

    :goto_ba
    monitor-exit v5

    if-eqz v11, :cond_d4

    array-length v0, v11

    :goto_be
    if-ge v8, v0, :cond_d4

    aget-object v1, v11, v8

    monitor-enter v1

    :try_start_c3
    iget-wide v4, v1, Lja1;->f:J

    add-long/2addr v4, v9

    iput-wide v4, v1, Lja1;->f:J

    if-lez p0, :cond_cd

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_cd
    .catchall {:try_start_c3 .. :try_end_cd} :catchall_d1

    :cond_cd
    monitor-exit v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_be

    :catchall_d1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_d4
    return-wide v2

    :goto_d5
    :try_start_d5
    monitor-exit v0

    throw p0
    :try_end_d7
    .catchall {:try_start_d5 .. :try_end_d7} :catchall_b4

    :goto_d7
    monitor-exit v5

    throw p0

    :pswitch_d9
    :try_start_d9
    iget-object v0, p0, Lw91;->f:Ljava/lang/Object;

    check-cast v0, Lca1;

    iget-object v0, v0, Lca1;->l:Lv91;

    iget-object v4, p0, Lw91;->g:Ljava/lang/Object;

    check-cast v4, Lja1;

    invoke-virtual {v0, v4}, Lv91;->b(Lja1;)V
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_e6} :catch_e7

    goto :goto_10e

    :catch_e7
    move-exception v0

    sget-object v4, Ljh2;->a:Ljh2;

    sget-object v4, Ljh2;->a:Ljh2;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Http2Connection.Listener failure for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lw91;->f:Ljava/lang/Object;

    check-cast v6, Lca1;

    iget-object v6, v6, Lca1;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-static {v5, v4, v0}, Ljh2;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_107
    iget-object p0, p0, Lw91;->g:Ljava/lang/Object;

    check-cast p0, Lja1;

    invoke-virtual {p0, v1, v0}, Lja1;->c(ILjava/io/IOException;)V
    :try_end_10e
    .catch Ljava/io/IOException; {:try_start_107 .. :try_end_10e} :catch_10e

    :catch_10e
    :goto_10e
    return-wide v2

    :pswitch_10f
    iget-object v0, p0, Lw91;->f:Ljava/lang/Object;

    check-cast v0, Lca1;

    iget-object v1, v0, Lca1;->l:Lv91;

    iget-object p0, p0, Lw91;->g:Ljava/lang/Object;

    check-cast p0, Lcr2;

    iget-object p0, p0, Lcr2;->l:Ljava/lang/Object;

    check-cast p0, Lx13;

    invoke-virtual {v1, v0, p0}, Lv91;->a(Lca1;Lx13;)V

    return-wide v2

    nop

    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_10f
        :pswitch_d9
    .end packed-switch
.end method

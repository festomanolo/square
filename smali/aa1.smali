###### Class defpackage.aa1 (aa1)
.class public final Laa1;
.super Lrd3;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Laa1;->e:I

    iput-object p2, p0, Laa1;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lrd3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lno2;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Laa1;->e:I

    iput-object p1, p0, Laa1;->f:Ljava/lang/Object;

    invoke-direct {p0, p2, v0}, Lrd3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 15

    iget v0, p0, Laa1;->e:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    packed-switch v0, :pswitch_data_b2

    iget-object p0, p0, Laa1;->f:Ljava/lang/Object;

    check-cast p0, Lb21;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    return-wide v2

    :pswitch_11
    iget-object p0, p0, Laa1;->f:Ljava/lang/Object;

    check-cast p0, Lno2;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v0, p0, Lno2;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/high16 v7, -0x8000000000000000L

    move-wide v8, v7

    move-object v7, v6

    move v6, v1

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmo2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v10

    :try_start_36
    invoke-virtual {p0, v10, v4, v5}, Lno2;->b(Lmo2;J)I

    move-result v11

    if-lez v11, :cond_3f

    add-int/lit8 v6, v6, 0x1

    goto :goto_4b

    :cond_3f
    add-int/lit8 v1, v1, 0x1

    iget-wide v11, v10, Lmo2;->q:J
    :try_end_43
    .catchall {:try_start_36 .. :try_end_43} :catchall_4d

    sub-long v11, v4, v11

    cmp-long v13, v11, v8

    if-lez v13, :cond_4b

    move-object v7, v10

    move-wide v8, v11

    :cond_4b
    :goto_4b
    monitor-exit v10

    goto :goto_26

    :catchall_4d
    move-exception p0

    monitor-exit v10

    throw p0

    :cond_50
    iget-wide v10, p0, Lno2;->a:J

    cmp-long v0, v8, v10

    if-gez v0, :cond_63

    const/4 v0, 0x5

    if-le v1, v0, :cond_5a

    goto :goto_63

    :cond_5a
    if-lez v1, :cond_5f

    sub-long v2, v10, v8

    goto :goto_9a

    :cond_5f
    if-lez v6, :cond_9a

    move-wide v2, v10

    goto :goto_9a

    :cond_63
    :goto_63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v7

    :try_start_67
    iget-object v0, v7, Lmo2;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_6d
    .catchall {:try_start_67 .. :try_end_6d} :catchall_9b

    const-wide/16 v2, 0x0

    if-nez v0, :cond_73

    monitor-exit v7

    goto :goto_9a

    :cond_73
    :try_start_73
    iget-wide v0, v7, Lmo2;->q:J
    :try_end_75
    .catchall {:try_start_73 .. :try_end_75} :catchall_9b

    add-long/2addr v0, v8

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7c

    monitor-exit v7

    goto :goto_9a

    :cond_7c
    const/4 v0, 0x1

    :try_start_7d
    iput-boolean v0, v7, Lmo2;->j:Z

    iget-object v0, p0, Lno2;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_84
    .catchall {:try_start_7d .. :try_end_84} :catchall_9b

    monitor-exit v7

    iget-object v0, v7, Lmo2;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnv3;->c(Ljava/net/Socket;)V

    iget-object v0, p0, Lno2;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object p0, p0, Lno2;->b:Lwd3;

    invoke-virtual {p0}, Lwd3;->a()V

    :cond_9a
    :goto_9a
    return-wide v2

    :catchall_9b
    move-exception p0

    monitor-exit v7

    throw p0

    :pswitch_9e
    iget-object p0, p0, Laa1;->f:Ljava/lang/Object;

    check-cast p0, Lca1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    :try_start_a6
    iget-object v4, p0, Lca1;->H:Lka1;

    invoke-virtual {v4, v0, v1, v1}, Lka1;->m(IIZ)V
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_ab} :catch_ac

    goto :goto_b0

    :catch_ac
    move-exception v1

    invoke-virtual {p0, v0, v0, v1}, Lca1;->b(IILjava/io/IOException;)V

    :goto_b0
    return-wide v2

    nop

    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_9e
        :pswitch_11
    .end packed-switch
.end method

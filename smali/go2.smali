###### Class defpackage.go2 (go2)
.class public final Lgo2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final l:Lzp;

.field public volatile m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic n:Ljo2;


# direct methods
.method public constructor <init>(Ljo2;Lzp;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo2;->n:Ljo2;

    iput-object p2, p0, Lgo2;->l:Lzp;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lgo2;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    const-string v0, "Callback failure for "

    const-string v1, "canceled due to "

    iget-object v2, p0, Lgo2;->n:Ljo2;

    iget-object v2, v2, Ljo2;->m:Lw10;

    iget-object v2, v2, Lw10;->m:Ljava/lang/Object;

    check-cast v2, Lra1;

    invoke-virtual {v2}, Lra1;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OkHttp "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgo2;->n:Ljo2;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_23
    iget-object v2, v3, Ljo2;->o:Lio2;

    invoke-virtual {v2}, Llm;->h()V
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_41

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_2a
    invoke-virtual {v3}, Ljo2;->e()Lrs2;

    move-result-object v2
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2e} :catch_7c
    .catchall {:try_start_2a .. :try_end_2e} :catchall_4c

    const/4 v6, 0x1

    :try_start_2f
    iget-object v7, p0, Lgo2;->l:Lzp;

    iget-object v7, v7, Lzp;->n:Ljava/lang/Object;

    check-cast v7, Lix;

    invoke-virtual {v7, v2}, Lix;->e(Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_38} :catch_4a
    .catchall {:try_start_2f .. :try_end_38} :catchall_48

    :try_start_38
    iget-object v0, v3, Ljo2;->l:Lx72;

    :goto_3a
    iget-object v0, v0, Lx72;->l:Lqc2;

    invoke-virtual {v0, p0}, Lqc2;->x(Lgo2;)V
    :try_end_3f
    .catchall {:try_start_38 .. :try_end_3f} :catchall_41

    goto/16 :goto_d6

    :catchall_41
    move-exception p0

    goto/16 :goto_e2

    :goto_44
    move v2, v6

    goto :goto_4d

    :goto_46
    move v2, v6

    goto :goto_7d

    :catchall_48
    move-exception v0

    goto :goto_44

    :catch_4a
    move-exception v1

    goto :goto_46

    :catchall_4c
    move-exception v0

    :goto_4d
    :try_start_4d
    invoke-virtual {v3}, Ljo2;->c()V

    if-nez v2, :cond_7b

    new-instance v2, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, La54;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lgo2;->l:Lzp;

    iget-boolean v6, v3, Ljo2;->x:Z

    if-nez v6, :cond_7b

    iget-object v1, v1, Lzp;->n:Ljava/lang/Object;

    check-cast v1, Lix;

    new-instance v6, Lws2;

    invoke-direct {v6, v2}, Lws2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v6}, Lix;->e(Ljava/lang/Object;)V

    goto :goto_7b

    :catchall_79
    move-exception v0

    goto :goto_da

    :cond_7b
    :goto_7b
    throw v0

    :catch_7c
    move-exception v1

    :goto_7d
    if-eqz v2, :cond_c0

    sget-object v2, Ljh2;->a:Ljh2;

    sget-object v2, Ljh2;->a:Ljh2;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-boolean v7, v3, Ljo2;->x:Z

    if-eqz v7, :cond_91

    const-string v7, "canceled "

    goto :goto_93

    :cond_91
    const-string v7, ""

    :goto_93
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "call"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Ljo2;->m:Lw10;

    iget-object v7, v7, Lw10;->m:Ljava/lang/Object;

    check-cast v7, Lra1;

    invoke-virtual {v7}, Lra1;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Ljh2;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_d2

    :cond_c0
    iget-object v0, p0, Lgo2;->l:Lzp;

    iget-boolean v2, v3, Ljo2;->x:Z

    if-nez v2, :cond_d2

    iget-object v0, v0, Lzp;->n:Ljava/lang/Object;

    check-cast v0, Lix;

    new-instance v2, Lws2;

    invoke-direct {v2, v1}, Lws2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lix;->e(Ljava/lang/Object;)V
    :try_end_d2
    .catchall {:try_start_4d .. :try_end_d2} :catchall_79

    :cond_d2
    :goto_d2
    :try_start_d2
    iget-object v0, v3, Ljo2;->l:Lx72;
    :try_end_d4
    .catchall {:try_start_d2 .. :try_end_d4} :catchall_41

    goto/16 :goto_3a

    :goto_d6
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_da
    :try_start_da
    iget-object v1, v3, Ljo2;->l:Lx72;

    iget-object v1, v1, Lx72;->l:Lqc2;

    invoke-virtual {v1, p0}, Lqc2;->x(Lgo2;)V

    throw v0
    :try_end_e2
    .catchall {:try_start_da .. :try_end_e2} :catchall_41

    :goto_e2
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw p0
.end method

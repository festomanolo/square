###### Class defpackage.jo2 (jo2)
.class public final Ljo2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final l:Lx72;

.field public final m:Lw10;

.field public final n:Lno2;

.field public final o:Lio2;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Ljava/lang/Object;

.field public r:Lhr0;

.field public s:Lmo2;

.field public t:Luz;

.field public u:Z

.field public v:Z

.field public w:Z

.field public volatile x:Z

.field public volatile y:Luz;

.field public volatile z:Lmo2;


# direct methods
.method public constructor <init>(Lx72;Lw10;)V
    .registers 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo2;->l:Lx72;

    iput-object p2, p0, Ljo2;->m:Lw10;

    iget-object p1, p1, Lx72;->m:Ld2;

    iget-object p1, p1, Ld2;->m:Ljava/lang/Object;

    check-cast p1, Lno2;

    iput-object p1, p0, Ljo2;->n:Lno2;

    new-instance p1, Lio2;

    invoke-direct {p1, p0}, Lio2;-><init>(Ljo2;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lvp3;->g(J)Lvp3;

    iput-object p1, p0, Ljo2;->o:Lio2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ljo2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljo2;->w:Z

    return-void
.end method


# virtual methods
.method public final a(Lmo2;)V
    .registers 4

    sget-object v0, Lnv3;->a:[B

    iget-object v0, p0, Ljo2;->s:Lmo2;

    if-nez v0, :cond_15

    iput-object p1, p0, Ljo2;->s:Lmo2;

    iget-object p1, p1, Lmo2;->p:Ljava/util/ArrayList;

    new-instance v0, Lho2;

    iget-object v1, p0, Ljo2;->q:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lho2;-><init>(Ljo2;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_15
    const-string p0, "Check failed."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    sget-object v0, Lnv3;->a:[B

    iget-object v0, p0, Ljo2;->s:Lmo2;

    if-eqz v0, :cond_24

    monitor-enter v0

    :try_start_7
    invoke-virtual {p0}, Ljo2;->h()Ljava/net/Socket;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_21

    monitor-exit v0

    iget-object v0, p0, Ljo2;->s:Lmo2;

    if-nez v0, :cond_16

    if-eqz v1, :cond_24

    invoke-static {v1}, Lnv3;->c(Ljava/net/Socket;)V

    goto :goto_24

    :cond_16
    if-nez v1, :cond_19

    goto :goto_24

    :cond_19
    const-string p0, "Check failed."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :catchall_21
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_24
    :goto_24
    iget-object p0, p0, Ljo2;->o:Lio2;

    invoke-virtual {p0}, Llm;->i()Z

    move-result p0

    if-nez p0, :cond_2e

    move-object p0, p1

    goto :goto_3a

    :cond_2e
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3a

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_3a
    :goto_3a
    if-eqz p1, :cond_3f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3f
    return-object p0
.end method

.method public final c()V
    .registers 2

    iget-boolean v0, p0, Ljo2;->x:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljo2;->x:Z

    iget-object v0, p0, Ljo2;->y:Luz;

    if-eqz v0, :cond_13

    iget-object v0, v0, Luz;->d:Ljava/lang/Object;

    check-cast v0, Lgr0;

    invoke-interface {v0}, Lgr0;->cancel()V

    :cond_13
    iget-object p0, p0, Ljo2;->z:Lmo2;

    if-eqz p0, :cond_1e

    iget-object p0, p0, Lmo2;->c:Ljava/net/Socket;

    if-eqz p0, :cond_1e

    invoke-static {p0}, Lnv3;->c(Ljava/net/Socket;)V

    :cond_1e
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    new-instance v0, Ljo2;

    iget-object v1, p0, Ljo2;->l:Lx72;

    iget-object p0, p0, Ljo2;->m:Lw10;

    invoke-direct {v0, v1, p0}, Ljo2;-><init>(Lx72;Lw10;)V

    return-object v0
.end method

.method public final d(Z)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Ljo2;->w:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_28

    if-eqz v0, :cond_20

    monitor-exit p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1d

    iget-object p1, p0, Ljo2;->y:Luz;

    if-eqz p1, :cond_1d

    iget-object v1, p1, Luz;->d:Ljava/lang/Object;

    check-cast v1, Lgr0;

    invoke-interface {v1}, Lgr0;->cancel()V

    iget-object v1, p1, Luz;->b:Ljava/lang/Object;

    check-cast v1, Ljo2;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Ljo2;->f(Luz;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_1d
    iput-object v0, p0, Ljo2;->t:Luz;

    return-void

    :cond_20
    :try_start_20
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_28

    :catchall_28
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Lrs2;
    .registers 8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ljo2;->l:Lx72;

    iget-object v0, v0, Lx72;->n:Ljava/util/List;

    invoke-static {v0, v2}, Lt10;->R(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v0, La70;

    iget-object v1, p0, Ljo2;->l:Lx72;

    invoke-direct {v0, v1}, La70;-><init>(Lx72;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, La70;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, La70;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, La70;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La70;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, La70;->b:La70;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljo2;->l:Lx72;

    iget-object v0, v0, Lx72;->o:Ljava/util/List;

    invoke-static {v0, v2}, Lt10;->R(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v0, La70;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La70;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ldl1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Ljo2;->m:Lw10;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldl1;-><init>(Ljo2;Ljava/util/ArrayList;ILuz;Lw10;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_4d
    iget-object v3, v1, Ljo2;->m:Lw10;

    invoke-virtual {v0, v3}, Ldl1;->d(Lw10;)Lrs2;

    move-result-object v0

    iget-boolean v3, v1, Ljo2;->x:Z
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_55} :catch_69
    .catchall {:try_start_4d .. :try_end_55} :catchall_66

    if-nez v3, :cond_5b

    invoke-virtual {v1, p0}, Ljo2;->g(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_5b
    :try_start_5b
    invoke-static {v0}, Lnv3;->b(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_66} :catch_69
    .catchall {:try_start_5b .. :try_end_66} :catchall_66

    :catchall_66
    move-exception v0

    move v6, v2

    goto :goto_73

    :catch_69
    move-exception v0

    :try_start_6a
    invoke-virtual {v1, v0}, Ljo2;->g(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_72
    .catchall {:try_start_6a .. :try_end_72} :catchall_72

    :catchall_72
    move-exception v0

    :goto_73
    if-nez v6, :cond_78

    invoke-virtual {v1, p0}, Ljo2;->g(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_78
    throw v0
.end method

.method public final f(Luz;ZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljo2;->y:Luz;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_60

    :cond_c
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_19

    :try_start_12
    iget-boolean v1, p0, Ljo2;->u:Z

    if-nez v1, :cond_1f

    goto :goto_19

    :catchall_17
    move-exception p1

    goto :goto_40

    :cond_19
    :goto_19
    if-eqz p3, :cond_42

    iget-boolean v1, p0, Ljo2;->v:Z

    if-eqz v1, :cond_42

    :cond_1f
    if-eqz p2, :cond_23

    iput-boolean v0, p0, Ljo2;->u:Z

    :cond_23
    if-eqz p3, :cond_27

    iput-boolean v0, p0, Ljo2;->v:Z

    :cond_27
    iget-boolean p2, p0, Ljo2;->u:Z

    if-nez p2, :cond_31

    iget-boolean p3, p0, Ljo2;->v:Z

    if-nez p3, :cond_31

    move p3, p1

    goto :goto_32

    :cond_31
    move p3, v0

    :goto_32
    if-nez p2, :cond_3d

    iget-boolean p2, p0, Ljo2;->v:Z

    if-nez p2, :cond_3d

    iget-boolean p2, p0, Ljo2;->w:Z
    :try_end_3a
    .catchall {:try_start_12 .. :try_end_3a} :catchall_17

    if-nez p2, :cond_3d

    move v0, p1

    :cond_3d
    move p2, v0

    move v0, p3

    goto :goto_43

    :goto_40
    monitor-exit p0

    throw p1

    :cond_42
    move p2, v0

    :goto_43
    monitor-exit p0

    if-eqz v0, :cond_59

    const/4 p3, 0x1

    const/4 p3, 0x0

    iput-object p3, p0, Ljo2;->y:Luz;

    iget-object p3, p0, Ljo2;->s:Lmo2;

    if-eqz p3, :cond_59

    monitor-enter p3

    :try_start_4f
    iget v0, p3, Lmo2;->m:I

    add-int/2addr v0, p1

    iput v0, p3, Lmo2;->m:I
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_56

    monitor-exit p3

    goto :goto_59

    :catchall_56
    move-exception p0

    :try_start_57
    monitor-exit p3
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    throw p0

    :cond_59
    :goto_59
    if-eqz p2, :cond_60

    invoke-virtual {p0, p4}, Ljo2;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_60
    :goto_60
    return-object p4
.end method

.method public final g(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Ljo2;->w:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    iput-boolean v1, p0, Ljo2;->w:Z

    iget-boolean v0, p0, Ljo2;->u:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Ljo2;->v:Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_13

    if-nez v0, :cond_15

    const/4 v1, 0x1

    goto :goto_15

    :catchall_13
    move-exception p1

    goto :goto_1e

    :cond_15
    :goto_15
    monitor-exit p0

    if-eqz v1, :cond_1d

    invoke-virtual {p0, p1}, Ljo2;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1d
    return-object p1

    :goto_1e
    monitor-exit p0

    throw p1
.end method

.method public final h()Ljava/net/Socket;
    .registers 8

    iget-object v0, p0, Ljo2;->s:Lmo2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnv3;->a:[B

    iget-object v1, v0, Lmo2;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_10
    const/4 v5, -0x1

    if-ge v4, v2, :cond_29

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Ljava/lang/ref/Reference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_2a

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_29
    move v3, v5

    :goto_2a
    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v3, v5, :cond_69

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v2, p0, Ljo2;->s:Lmo2;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lmo2;->q:J

    iget-object p0, p0, Ljo2;->n:Lno2;

    iget-object v1, p0, Lno2;->b:Lwd3;

    iget-object v3, p0, Lno2;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v4, Lnv3;->a:[B

    iget-boolean v4, v0, Lmo2;->j:Z

    if-nez v4, :cond_53

    iget-object p0, p0, Lno2;->c:Laa1;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, p0, v3, v4}, Lwd3;->c(Lrd3;J)V

    return-object v2

    :cond_53
    const/4 p0, 0x1

    iput-boolean p0, v0, Lmo2;->j:Z

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_62

    invoke-virtual {v1}, Lwd3;->a()V

    :cond_62
    iget-object p0, v0, Lmo2;->d:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_68
    return-object v2

    :cond_69
    const-string p0, "Check failed."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2
.end method

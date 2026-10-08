###### Class defpackage.bd4 (bd4)
.class public final Lbd4;
.super Lsb4;


# instance fields
.field public final synthetic m:Ltd3;

.field public final synthetic n:Laa4;

.field public final synthetic o:Lmd4;


# direct methods
.method public constructor <init>(Lmd4;Ltd3;Ltd3;Laa4;)V
    .registers 5

    iput-object p3, p0, Lbd4;->m:Ltd3;

    iput-object p4, p0, Lbd4;->n:Laa4;

    iput-object p1, p0, Lbd4;->o:Lmd4;

    invoke-direct {p0, p2}, Lsb4;-><init>(Ltd3;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    iget-object v0, p0, Lbd4;->o:Lmd4;

    iget-object v0, v0, Lmd4;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lbd4;->o:Lmd4;

    iget-object v2, p0, Lbd4;->m:Ltd3;

    iget-object v3, v1, Lmd4;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Ltd3;->a:Luz;

    new-instance v4, Ljw2;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v1, v2}, Ljw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lud3;->a:Lcs2;

    new-instance v2, Lqb4;

    invoke-direct {v2, v1, v4}, Lqb4;-><init>(Ljava/util/concurrent/Executor;Lk82;)V

    iget-object v1, v3, Luz;->c:Ljava/lang/Object;

    check-cast v1, Lnf1;

    iget-object v4, v1, Lnf1;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_64

    :try_start_25
    iget-object v5, v1, Lnf1;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    if-nez v5, :cond_35

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v5, v1, Lnf1;->d:Ljava/lang/Object;

    goto :goto_35

    :catchall_33
    move-exception p0

    goto :goto_71

    :cond_35
    :goto_35
    invoke-interface {v5, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_39
    .catchall {:try_start_25 .. :try_end_39} :catchall_33

    :try_start_39
    iget-object v1, v3, Luz;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_64

    :try_start_3c
    iget-boolean v2, v3, Luz;->a:Z

    if-nez v2, :cond_44

    monitor-exit v1

    goto :goto_4c

    :catchall_42
    move-exception p0

    goto :goto_6f

    :cond_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_3c .. :try_end_45} :catchall_42

    :try_start_45
    iget-object v1, v3, Luz;->c:Ljava/lang/Object;

    check-cast v1, Lnf1;

    invoke-virtual {v1, v3}, Lnf1;->f(Luz;)V

    :goto_4c
    iget-object v1, p0, Lbd4;->o:Lmd4;

    iget-object v1, v1, Lmd4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_66

    iget-object v1, p0, Lbd4;->o:Lmd4;

    iget-object v1, v1, Lmd4;->b:Lky0;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lky0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_66

    :catchall_64
    move-exception p0

    goto :goto_73

    :cond_66
    :goto_66
    iget-object v1, p0, Lbd4;->o:Lmd4;

    iget-object p0, p0, Lbd4;->n:Laa4;

    invoke-static {v1, p0}, Lmd4;->b(Lmd4;Laa4;)V

    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_45 .. :try_end_6e} :catchall_64

    return-void

    :goto_6f
    :try_start_6f
    monitor-exit v1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_42

    :try_start_70
    throw p0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_64

    :goto_71
    :try_start_71
    monitor-exit v4
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_33

    :try_start_72
    throw p0

    :goto_73
    monitor-exit v0
    :try_end_74
    .catchall {:try_start_72 .. :try_end_74} :catchall_64

    throw p0
.end method

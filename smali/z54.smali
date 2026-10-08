###### Class defpackage.z54 (z54)
.class public final Lz54;
.super Lo54;


# instance fields
.field public final b:Lnf1;

.field public final c:Ltd3;

.field public final d:Lyt2;


# direct methods
.method public constructor <init>(Lnf1;Ltd3;Lyt2;)V
    .registers 5

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lo54;-><init>(I)V

    iput-object p2, p0, Lz54;->c:Ltd3;

    iput-object p1, p0, Lz54;->b:Lnf1;

    iput-object p3, p0, Lz54;->d:Lyt2;

    iget-boolean p0, p1, Lnf1;->b:Z

    if-nez p0, :cond_f

    return-void

    :cond_f
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lh54;)Z
    .registers 2

    iget-object p0, p0, Lz54;->b:Lnf1;

    iget-boolean p0, p0, Lnf1;->b:Z

    return p0
.end method

.method public final b(Lh54;)[Lyt0;
    .registers 2

    iget-object p0, p0, Lz54;->b:Lnf1;

    iget-object p0, p0, Lnf1;->c:Ljava/lang/Object;

    check-cast p0, [Lyt0;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    iget-object v0, p0, Lz54;->d:Lyt2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->n:Landroid/app/PendingIntent;

    if-eqz v0, :cond_f

    new-instance v0, Les2;

    invoke-direct {v0, p1}, Llf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_14

    :cond_f
    new-instance v0, Llf;

    invoke-direct {v0, p1}, Llf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_14
    iget-object p0, p0, Lz54;->c:Ltd3;

    invoke-virtual {p0, v0}, Ltd3;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .registers 2

    iget-object p0, p0, Lz54;->c:Ltd3;

    invoke-virtual {p0, p1}, Ltd3;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Lh54;)V
    .registers 4

    iget-object v0, p0, Lz54;->c:Ltd3;

    :try_start_2
    iget-object v1, p0, Lz54;->b:Lnf1;

    iget-object p1, p1, Lh54;->b:Lcf;

    invoke-virtual {v1, p1, v0}, Lnf1;->b(Lcf;Ltd3;)V
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_9} :catch_1a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_9} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p0

    goto :goto_e

    :catch_c
    move-exception p1

    goto :goto_12

    :goto_e
    invoke-virtual {v0, p0}, Ltd3;->a(Ljava/lang/Exception;)V

    return-void

    :goto_12
    invoke-static {p1}, Lo54;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz54;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1a
    move-exception p0

    throw p0
.end method

.method public final f(Ljw2;Z)V
    .registers 6

    iget-object p0, p0, Lz54;->c:Ltd3;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Ljw2;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ltd3;->a:Luz;

    new-instance v0, Ljw2;

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p0, v2}, Ljw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    sget-object p0, Lud3;->a:Lcs2;

    new-instance p1, Lqb4;

    invoke-direct {p1, p0, v0}, Lqb4;-><init>(Ljava/util/concurrent/Executor;Lk82;)V

    iget-object p0, p2, Luz;->c:Ljava/lang/Object;

    check-cast p0, Lnf1;

    iget-object v0, p0, Lnf1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_26
    iget-object v1, p0, Lnf1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_36

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lnf1;->d:Ljava/lang/Object;

    goto :goto_36

    :catchall_34
    move-exception p0

    goto :goto_50

    :cond_36
    :goto_36
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_26 .. :try_end_3a} :catchall_34

    iget-object p0, p2, Luz;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_3d
    iget-boolean p1, p2, Luz;->a:Z

    if-nez p1, :cond_45

    monitor-exit p0

    return-void

    :catchall_43
    move-exception p1

    goto :goto_4e

    :cond_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_43

    iget-object p0, p2, Luz;->c:Ljava/lang/Object;

    check-cast p0, Lnf1;

    invoke-virtual {p0, p2}, Lnf1;->f(Luz;)V

    return-void

    :goto_4e
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_43

    throw p1

    :goto_50
    :try_start_50
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_34

    throw p0
.end method

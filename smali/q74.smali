.class public final Lq74;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lhs;

.field public final b:Lk74;

.field public final c:Lk74;

.field public final d:I

.field public final synthetic e:Lgs;


# direct methods
.method public constructor <init>(Lgs;Lhs;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq74;->e:Lgs;

    iget-object p1, p1, Lgs;->E:Lvz0;

    new-instance v0, Lk74;

    invoke-direct {v0, p1}, Lk74;-><init>(Lvz0;)V

    iput-object v0, p0, Lq74;->b:Lk74;

    new-instance v0, Lk74;

    invoke-direct {v0, p1}, Lk74;-><init>(Lvz0;)V

    iput-object v0, p0, Lq74;->c:Lk74;

    iput-object p2, p0, Lq74;->a:Lhs;

    iput p3, p0, Lq74;->d:I

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Long;
    .registers 13

    iget-object v0, p0, Lq74;->e:Lgs;

    iget-object v0, v0, Lgs;->a:Ljava/lang/Object;

    const-wide/32 v1, 0xf4240

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3f

    :try_start_d
    monitor-enter v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_3d

    :try_start_e
    iget-object p0, p0, Lq74;->b:Lk74;

    iget-boolean p1, p0, Lk74;->b:Z

    if-eqz p1, :cond_39

    iget-object p1, p0, Lk74;->a:Lvz0;

    invoke-virtual {p1}, Lvz0;->h0()J

    move-result-wide v5

    iget-boolean p1, p0, Lk74;->b:Z

    const-string v7, "This stopwatch is already stopped."

    if-eqz p1, :cond_33

    iput-boolean v3, p0, Lk74;->b:Z

    iget-wide v7, p0, Lk74;->c:J

    iget-wide v9, p0, Lk74;->d:J

    sub-long/2addr v5, v9

    add-long/2addr v5, v7

    iput-wide v5, p0, Lk74;->c:J

    div-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_31
    move-exception p0

    goto :goto_3b

    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    monitor-exit v0

    return-object v4

    :goto_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_e .. :try_end_3c} :catchall_31

    :try_start_3c
    throw p0

    :catchall_3d
    move-exception p0

    goto :goto_6f

    :cond_3f
    monitor-enter v0
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_3d

    :try_start_40
    iget-object p0, p0, Lq74;->c:Lk74;

    iget-boolean p1, p0, Lk74;->b:Z

    if-eqz p1, :cond_6b

    iget-object p1, p0, Lk74;->a:Lvz0;

    invoke-virtual {p1}, Lvz0;->h0()J

    move-result-wide v5

    iget-boolean p1, p0, Lk74;->b:Z

    const-string v7, "This stopwatch is already stopped."

    if-eqz p1, :cond_65

    iput-boolean v3, p0, Lk74;->b:Z

    iget-wide v7, p0, Lk74;->c:J

    iget-wide v9, p0, Lk74;->d:J

    sub-long/2addr v5, v9

    add-long/2addr v5, v7

    iput-wide v5, p0, Lk74;->c:J

    div-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_63
    move-exception p0

    goto :goto_6d

    :cond_65
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6b
    monitor-exit v0

    return-object v4

    :goto_6d
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_40 .. :try_end_6e} :catchall_63

    :try_start_6e
    throw p0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_3d

    :goto_6f
    const-string p1, "BillingClient"

    const-string v0, "Exception getting connection establishment duration."

    invoke-static {p1, v0, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final b(Lks;ILjava/lang/String;ZI)V
    .registers 9

    :try_start_0
    invoke-static {}, Lbc4;->p()Lac4;

    move-result-object v0

    iget v1, p1, Lks;->a:I

    invoke-virtual {v0}, Lpa4;->b()V

    iget-object v2, v0, Lpa4;->m:Lqa4;

    check-cast v2, Lbc4;

    invoke-static {v2, v1}, Lbc4;->o(Lbc4;I)V

    iget-object p1, p1, Lks;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lpa4;->b()V

    iget-object v1, v0, Lpa4;->m:Lqa4;

    check-cast v1, Lbc4;

    invoke-static {v1, p1}, Lbc4;->r(Lbc4;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpa4;->b()V

    iget-object p1, v0, Lpa4;->m:Lqa4;

    check-cast p1, Lbc4;

    invoke-static {p1, p2}, Lbc4;->u(Lbc4;I)V

    invoke-virtual {v0}, Lpa4;->b()V

    iget-object p1, v0, Lpa4;->m:Lqa4;

    check-cast p1, Lbc4;

    invoke-static {p1, p5}, Lbc4;->s(Lbc4;I)V

    if-eqz p3, :cond_3c

    invoke-virtual {v0}, Lpa4;->b()V

    iget-object p1, v0, Lpa4;->m:Lqa4;

    check-cast p1, Lbc4;

    invoke-static {p1, p3}, Lbc4;->q(Lbc4;Ljava/lang/String;)V

    :cond_3c
    invoke-virtual {p0, p4}, Lq74;->a(Z)Ljava/lang/Long;

    move-result-object p1
    :try_end_40
    .catchall {:try_start_0 .. :try_end_40} :catchall_bf

    iget-object p2, p0, Lq74;->e:Lgs;

    if-eqz p4, :cond_8f

    :try_start_44
    invoke-static {}, Lzc4;->o()Lyc4;

    move-result-object p3

    iget p0, p0, Lq74;->d:I

    if-lez p0, :cond_4e

    const/4 p4, 0x1

    goto :goto_50

    :cond_4e
    const/4 p4, 0x1

    const/4 p4, 0x0

    :goto_50
    invoke-virtual {p3, p4}, Lyc4;->c(Z)V

    invoke-virtual {p3, p0}, Lyc4;->d(I)V

    invoke-virtual {p3}, Lpa4;->b()V

    iget-object p0, p3, Lpa4;->m:Lqa4;

    check-cast p0, Lzc4;

    invoke-static {p0, p5}, Lzc4;->s(Lzc4;I)V

    if-eqz p1, :cond_70

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p3}, Lpa4;->b()V

    iget-object p4, p3, Lpa4;->m:Lqa4;

    check-cast p4, Lzc4;

    invoke-static {p4, p0, p1}, Lzc4;->r(Lzc4;J)V

    :cond_70
    invoke-static {}, Lxb4;->r()Lwb4;

    move-result-object p0

    invoke-virtual {p0, v0}, Lwb4;->c(Lac4;)V

    invoke-virtual {p0}, Lpa4;->b()V

    iget-object p1, p0, Lpa4;->m:Lqa4;

    check-cast p1, Lxb4;

    const/4 p4, 0x6

    invoke-static {p1, p4}, Lxb4;->q(Lxb4;I)V

    invoke-virtual {p0, p3}, Lwb4;->d(Lyc4;)V

    invoke-virtual {p0}, Lpa4;->a()Lqa4;

    move-result-object p0

    check-cast p0, Lxb4;

    invoke-virtual {p2, p0}, Lgs;->z(Lxb4;)V

    return-void

    :cond_8f
    invoke-static {}, Lwc4;->o()Lvc4;

    move-result-object p0

    invoke-virtual {p0}, Lpa4;->b()V

    iget-object p3, p0, Lpa4;->m:Lqa4;

    check-cast p3, Lwc4;

    invoke-virtual {v0}, Lpa4;->a()Lqa4;

    move-result-object p4

    check-cast p4, Lbc4;

    invoke-static {p3, p4}, Lwc4;->p(Lwc4;Lbc4;)V

    if-eqz p1, :cond_b3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p0}, Lpa4;->b()V

    iget-object p1, p0, Lpa4;->m:Lqa4;

    check-cast p1, Lwc4;

    invoke-static {p1, p3, p4}, Lwc4;->q(Lwc4;J)V

    :cond_b3
    iget-object p1, p2, Lgs;->h:Ljw2;

    invoke-virtual {p0}, Lpa4;->a()Lqa4;

    move-result-object p0

    check-cast p0, Lwc4;

    invoke-virtual {p1, p0}, Ljw2;->Q(Lwc4;)V
    :try_end_be
    .catchall {:try_start_44 .. :try_end_be} :catchall_bf

    return-void

    :catchall_bf
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(IZ)V
    .registers 8

    :try_start_0
    invoke-virtual {p0, p2}, Lq74;->a(Z)Ljava/lang/Long;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_a4

    iget-object v1, p0, Lq74;->e:Lgs;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_5c

    :try_start_a
    invoke-static {}, Lzb4;->p()Lyb4;

    move-result-object p2

    invoke-virtual {p2}, Lpa4;->b()V

    iget-object v3, p2, Lpa4;->m:Lqa4;

    check-cast v3, Lzb4;

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lzb4;->o(Lzb4;I)V

    invoke-static {}, Lzc4;->o()Lyc4;

    move-result-object v3

    iget p0, p0, Lq74;->d:I

    if-lez p0, :cond_22

    const/4 v2, 0x1

    :cond_22
    invoke-virtual {v3, v2}, Lyc4;->c(Z)V

    invoke-virtual {v3, p0}, Lyc4;->d(I)V

    invoke-virtual {v3}, Lpa4;->b()V

    iget-object p0, v3, Lpa4;->m:Lqa4;

    check-cast p0, Lzc4;

    invoke-static {p0, p1}, Lzc4;->s(Lzc4;I)V

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v3}, Lpa4;->b()V

    iget-object v0, v3, Lpa4;->m:Lqa4;

    check-cast v0, Lzc4;

    invoke-static {v0, p0, p1}, Lzc4;->r(Lzc4;J)V

    :cond_42
    invoke-virtual {p2}, Lpa4;->b()V

    iget-object p0, p2, Lpa4;->m:Lqa4;

    check-cast p0, Lzb4;

    invoke-virtual {v3}, Lpa4;->a()Lqa4;

    move-result-object p1

    check-cast p1, Lzc4;

    invoke-static {p0, p1}, Lzb4;->t(Lzb4;Lzc4;)V

    invoke-virtual {p2}, Lpa4;->a()Lqa4;

    move-result-object p0

    check-cast p0, Lzb4;

    invoke-virtual {v1, p0}, Lgs;->A(Lzb4;)V

    return-void

    :cond_5c
    invoke-static {}, Lwc4;->o()Lvc4;

    move-result-object p0

    invoke-static {}, Lbc4;->p()Lac4;

    move-result-object p2

    invoke-virtual {p2}, Lpa4;->b()V

    iget-object v3, p2, Lpa4;->m:Lqa4;

    check-cast v3, Lbc4;

    invoke-static {v3, v2}, Lbc4;->o(Lbc4;I)V

    invoke-virtual {p2}, Lpa4;->b()V

    iget-object v2, p2, Lpa4;->m:Lqa4;

    check-cast v2, Lbc4;

    invoke-static {v2, p1}, Lbc4;->s(Lbc4;I)V

    invoke-virtual {p0}, Lpa4;->b()V

    iget-object p1, p0, Lpa4;->m:Lqa4;

    check-cast p1, Lwc4;

    invoke-virtual {p2}, Lpa4;->a()Lqa4;

    move-result-object p2

    check-cast p2, Lbc4;

    invoke-static {p1, p2}, Lwc4;->p(Lwc4;Lbc4;)V

    if-eqz v0, :cond_98

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Lpa4;->b()V

    iget-object v0, p0, Lpa4;->m:Lqa4;

    check-cast v0, Lwc4;

    invoke-static {v0, p1, p2}, Lwc4;->q(Lwc4;J)V

    :cond_98
    iget-object p1, v1, Lgs;->h:Ljw2;

    invoke-virtual {p0}, Lpa4;->a()Lqa4;

    move-result-object p0

    check-cast p0, Lwc4;

    invoke-virtual {p1, p0}, Ljw2;->Q(Lwc4;)V
    :try_end_a3
    .catchall {:try_start_a .. :try_end_a3} :catchall_a4

    return-void

    :catchall_a4
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lks;)V
    .registers 5

    iget-object v0, p0, Lq74;->e:Lgs;

    iget-object v1, v0, Lgs;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget v0, v0, Lgs;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_e

    monitor-exit v1

    return-void

    :catchall_c
    move-exception p0

    goto :goto_1e

    :cond_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_c

    :try_start_f
    iget-object p0, p0, Lq74;->a:Lhs;

    invoke-interface {p0, p1}, Lhs;->f(Lks;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_15

    return-void

    :catchall_15
    move-exception p0

    const-string p1, "BillingClient"

    const-string v0, "Exception while calling onBillingSetupFinished."

    invoke-static {p1, v0, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_1e
    :try_start_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_c

    throw p0
.end method

.method public final e(Ljava/lang/Exception;ZI)V
    .registers 12

    const-string v0, "BillingClient"

    const-string v1, "Exception while invoking initialize AIDL method"

    invoke-static {v0, v1, p1}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_f

    const/16 v1, 0x84

    :goto_d
    move v4, v1

    goto :goto_20

    :cond_f
    instance-of v1, p1, Landroid/os/RemoteException;

    if-eqz v1, :cond_16

    const/16 v1, 0x86

    goto :goto_d

    :cond_16
    instance-of v1, p1, Ljava/lang/SecurityException;

    if-eqz v1, :cond_1d

    const/16 v1, 0x85

    goto :goto_d

    :cond_1d
    const/16 v1, 0x83

    goto :goto_d

    :goto_20
    invoke-static {p1}, Lc94;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lq74;->e:Lgs;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lgs;->C(I)V

    if-eqz v0, :cond_34

    sget-object p1, Lf94;->j:Lks;

    :goto_2f
    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v7, p3

    goto :goto_37

    :cond_34
    sget-object p1, Lf94;->h:Lks;

    goto :goto_2f

    :goto_37
    invoke-virtual/range {v2 .. v7}, Lq74;->b(Lks;ILjava/lang/String;ZI)V

    if-eqz v0, :cond_3f

    sget-object p0, Lf94;->j:Lks;

    goto :goto_41

    :cond_3f
    sget-object p0, Lf94;->h:Lks;

    :goto_41
    invoke-virtual {v2, p0}, Lq74;->d(Lks;)V

    return-void
.end method

.method public final f(Ljava/lang/Exception;Z)V
    .registers 12

    const-string v0, "BillingClient"

    const-string v1, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v0, v1, p1}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Landroid/os/DeadObjectException;

    const/16 v1, 0x2a

    if-eqz v0, :cond_11

    const/16 v2, 0x5b

    :goto_f
    move v5, v2

    goto :goto_20

    :cond_11
    instance-of v2, p1, Landroid/os/RemoteException;

    if-eqz v2, :cond_18

    const/16 v2, 0x5a

    goto :goto_f

    :cond_18
    instance-of v2, p1, Ljava/lang/SecurityException;

    if-eqz v2, :cond_1f

    const/16 v2, 0x5c

    goto :goto_f

    :cond_1f
    move v5, v1

    :goto_20
    invoke-static {v5, v1}, Lr73;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {p1}, Lc94;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    :goto_2a
    move-object v6, p1

    goto :goto_2f

    :cond_2c
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_2a

    :goto_2f
    iget-object p1, p0, Lq74;->e:Lgs;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lgs;->C(I)V

    if-eqz v0, :cond_3c

    sget-object p1, Lf94;->j:Lks;

    :goto_3a
    move-object v4, p1

    goto :goto_3f

    :cond_3c
    sget-object p1, Lf94;->h:Lks;

    goto :goto_3a

    :goto_3f
    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Lq74;->b(Lks;ILjava/lang/String;ZI)V

    if-eqz v0, :cond_4b

    sget-object p0, Lf94;->j:Lks;

    goto :goto_4d

    :cond_4b
    sget-object p0, Lf94;->h:Lks;

    :goto_4d
    invoke-virtual {v3, p0}, Lq74;->d(Lks;)V

    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 8

    const-string p1, "BillingClient"

    const-string v0, "Billing service died."

    invoke-static {p1, v0}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    :try_start_9
    iget-object v0, p0, Lq74;->e:Lgs;

    iget-object v1, v0, Lgs;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_5a

    :try_start_e
    iget v2, v0, Lgs;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    move v2, v3

    goto :goto_16

    :cond_15
    move v2, p1

    :goto_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_64

    iget-object v0, v0, Lgs;->h:Ljw2;

    if-eqz v2, :cond_5c

    :try_start_1b
    invoke-static {}, Lxb4;->r()Lwb4;

    move-result-object v1

    invoke-virtual {v1}, Lpa4;->b()V

    iget-object v2, v1, Lpa4;->m:Lqa4;

    check-cast v2, Lxb4;

    const/4 v4, 0x6

    invoke-static {v2, v4}, Lxb4;->q(Lxb4;I)V

    invoke-static {}, Lbc4;->p()Lac4;

    move-result-object v2

    invoke-virtual {v2}, Lpa4;->b()V

    iget-object v4, v2, Lpa4;->m:Lqa4;

    check-cast v4, Lbc4;

    const/16 v5, 0x6e

    invoke-static {v4, v5}, Lbc4;->u(Lbc4;I)V

    invoke-virtual {v1, v2}, Lwb4;->c(Lac4;)V

    invoke-static {}, Lzc4;->o()Lyc4;

    move-result-object v2

    iget v4, p0, Lq74;->d:I

    if-lez v4, :cond_46

    goto :goto_47

    :cond_46
    move v3, p1

    :goto_47
    invoke-virtual {v2, v3}, Lyc4;->c(Z)V

    invoke-virtual {v2, v4}, Lyc4;->d(I)V

    invoke-virtual {v1, v2}, Lwb4;->d(Lyc4;)V

    invoke-virtual {v1}, Lpa4;->a()Lqa4;

    move-result-object v1

    check-cast v1, Lxb4;

    invoke-virtual {v0, v1}, Ljw2;->I(Lxb4;)V

    goto :goto_6e

    :catchall_5a
    move-exception v0

    goto :goto_67

    :cond_5c
    invoke-static {}, Lcc4;->o()Lcc4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljw2;->N(Lcc4;)V
    :try_end_63
    .catchall {:try_start_1b .. :try_end_63} :catchall_5a

    goto :goto_6e

    :catchall_64
    move-exception v0

    :try_start_65
    monitor-exit v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    :try_start_66
    throw v0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_5a

    :goto_67
    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6e
    iget-object v0, p0, Lq74;->e:Lgs;

    iget-object v1, v0, Lgs;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_73
    iget v2, v0, Lgs;->b:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_95

    iget v2, v0, Lgs;->b:I

    if-nez v2, :cond_7d

    goto :goto_95

    :cond_7d
    invoke-virtual {v0, p1}, Lgs;->C(I)V

    invoke-virtual {v0}, Lgs;->E()V

    monitor-exit v1
    :try_end_84
    .catchall {:try_start_73 .. :try_end_84} :catchall_93

    :try_start_84
    iget-object p0, p0, Lq74;->a:Lhs;

    invoke-interface {p0}, Lhs;->g()V
    :try_end_89
    .catchall {:try_start_84 .. :try_end_89} :catchall_8a

    goto :goto_96

    :catchall_8a
    move-exception p0

    const-string p1, "BillingClient"

    const-string v0, "Exception while calling onBillingServiceDisconnected."

    invoke-static {p1, v0, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_93
    move-exception p0

    goto :goto_97

    :cond_95
    :goto_95
    :try_start_95
    monitor-exit v1

    :goto_96
    return-void

    :goto_97
    monitor-exit v1
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_93

    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 11

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq74;->e:Lgs;

    iget-object v1, p1, Lgs;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    iget v0, p1, Lgs;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_16

    monitor-exit v1

    return-void

    :catchall_13
    move-exception v0

    move-object p0, v0

    goto :goto_60

    :cond_16
    sget v0, Lz64;->b:I

    const-string v0, "com.android.vending.billing.IInAppBillingService"

    if-nez p2, :cond_1f

    const/4 p2, 0x1

    const/4 p2, 0x0

    goto :goto_32

    :cond_1f
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, La74;

    if-eqz v3, :cond_2b

    move-object p2, v2

    check-cast p2, La74;

    goto :goto_32

    :cond_2b
    new-instance v2, Ly64;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v0, v3}, Ld54;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p2, v2

    :goto_32
    iput-object p2, p1, Lgs;->i:La74;

    monitor-exit v1
    :try_end_35
    .catchall {:try_start_c .. :try_end_35} :catchall_13

    new-instance v2, Ln74;

    invoke-direct {v2, p0}, Ln74;-><init>(Lq74;)V

    new-instance v5, Lql3;

    const/16 p2, 0x11

    invoke-direct {v5, p2, p0}, Lql3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lgs;->i()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {p1}, Lgs;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x7530

    invoke-static/range {v2 .. v7}, Lgs;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p2

    if-nez p2, :cond_5f

    iget p2, p0, Lq74;->d:I

    invoke-virtual {p1}, Lgs;->l()Lks;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {p1, v1, p2, v0}, Lgs;->B(IILks;)V

    invoke-virtual {p0, v0}, Lq74;->d(Lks;)V

    :cond_5f
    return-void

    :goto_60
    :try_start_60
    monitor-exit v1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_13

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 8

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    :try_start_9
    iget-object v0, p0, Lq74;->e:Lgs;

    iget-object v1, v0, Lgs;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_5a

    :try_start_e
    iget v2, v0, Lgs;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    move v2, v3

    goto :goto_16

    :cond_15
    move v2, p1

    :goto_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_64

    iget-object v0, v0, Lgs;->h:Ljw2;

    if-eqz v2, :cond_5c

    :try_start_1b
    invoke-static {}, Lxb4;->r()Lwb4;

    move-result-object v1

    invoke-virtual {v1}, Lpa4;->b()V

    iget-object v2, v1, Lpa4;->m:Lqa4;

    check-cast v2, Lxb4;

    const/4 v4, 0x6

    invoke-static {v2, v4}, Lxb4;->q(Lxb4;I)V

    invoke-static {}, Lbc4;->p()Lac4;

    move-result-object v2

    invoke-virtual {v2}, Lpa4;->b()V

    iget-object v4, v2, Lpa4;->m:Lqa4;

    check-cast v4, Lbc4;

    const/16 v5, 0x6d

    invoke-static {v4, v5}, Lbc4;->u(Lbc4;I)V

    invoke-virtual {v1, v2}, Lwb4;->c(Lac4;)V

    invoke-static {}, Lzc4;->o()Lyc4;

    move-result-object v2

    iget v4, p0, Lq74;->d:I

    if-lez v4, :cond_46

    goto :goto_47

    :cond_46
    move v3, p1

    :goto_47
    invoke-virtual {v2, v3}, Lyc4;->c(Z)V

    invoke-virtual {v2, v4}, Lyc4;->d(I)V

    invoke-virtual {v1, v2}, Lwb4;->d(Lyc4;)V

    invoke-virtual {v1}, Lpa4;->a()Lqa4;

    move-result-object v1

    check-cast v1, Lxb4;

    invoke-virtual {v0, v1}, Ljw2;->I(Lxb4;)V

    goto :goto_6e

    :catchall_5a
    move-exception v0

    goto :goto_67

    :cond_5c
    invoke-static {}, Lxc4;->o()Lxc4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljw2;->R(Lxc4;)V
    :try_end_63
    .catchall {:try_start_1b .. :try_end_63} :catchall_5a

    goto :goto_6e

    :catchall_64
    move-exception v0

    :try_start_65
    monitor-exit v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    :try_start_66
    throw v0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_5a

    :goto_67
    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6e
    iget-object v0, p0, Lq74;->e:Lgs;

    iget-object v1, v0, Lgs;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_73
    sget-boolean v2, Lby0;->f:Z

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    if-eqz v2, :cond_91

    iget v2, v0, Lgs;->b:I

    if-eq v2, v5, :cond_8f

    iget v2, v0, Lgs;->b:I

    if-nez v2, :cond_83

    goto :goto_8f

    :cond_83
    iget-object v2, p0, Lq74;->c:Lk74;

    iput-wide v3, v2, Lk74;->c:J

    iput-boolean p1, v2, Lk74;->b:Z

    invoke-virtual {v2}, Lk74;->a()V

    goto :goto_a0

    :catchall_8d
    move-exception p0

    goto :goto_b3

    :cond_8f
    :goto_8f
    monitor-exit v1

    goto :goto_a9

    :cond_91
    iget-object v2, p0, Lq74;->c:Lk74;

    iput-wide v3, v2, Lk74;->c:J

    iput-boolean p1, v2, Lk74;->b:Z

    invoke-virtual {v2}, Lk74;->a()V

    iget v2, v0, Lgs;->b:I

    if-ne v2, v5, :cond_a0

    monitor-exit v1

    goto :goto_a9

    :cond_a0
    :goto_a0
    invoke-virtual {v0, p1}, Lgs;->C(I)V

    monitor-exit v1
    :try_end_a4
    .catchall {:try_start_73 .. :try_end_a4} :catchall_8d

    :try_start_a4
    iget-object p0, p0, Lq74;->a:Lhs;

    invoke-interface {p0}, Lhs;->g()V
    :try_end_a9
    .catchall {:try_start_a4 .. :try_end_a9} :catchall_aa

    :goto_a9
    return-void

    :catchall_aa
    move-exception p0

    const-string p1, "BillingClient"

    const-string v0, "Exception while calling onBillingServiceDisconnected."

    invoke-static {p1, v0, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_b3
    :try_start_b3
    monitor-exit v1
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_8d

    throw p0
.end method

###### Class defpackage.n74 (n74)

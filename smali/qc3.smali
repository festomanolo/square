###### Class defpackage.qc3 (qc3)
.class public final Lqc3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final l:Ljava/lang/ref/WeakReference;

.field public m:Landroid/content/Context;

.field public n:Lg52;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lso2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqc3;->l:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqc3;->p:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lqc3;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso2;

    if-eqz v0, :cond_41

    iget-object v1, p0, Lqc3;->n:Lg52;

    if-nez v1, :cond_44

    iget-object v0, v0, Lso2;->a:Landroid/content/Context;

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/16 v2, 0x1d

    if-eqz v1, :cond_31

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v3}, Lue1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_3f

    if-nez v0, :cond_31

    :try_start_25
    new-instance v0, Llk;

    invoke-direct {v0, v1, p0}, Llk;-><init>(Landroid/net/ConnectivityManager;Lqc3;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2a} :catch_2b
    .catchall {:try_start_25 .. :try_end_2a} :catchall_3f

    goto :goto_36

    :catch_2b
    :try_start_2b
    new-instance v0, Lon0;

    invoke-direct {v0, v2}, Lon0;-><init>(I)V

    goto :goto_36

    :cond_31
    new-instance v0, Lon0;

    invoke-direct {v0, v2}, Lon0;-><init>(I)V

    :goto_36
    iput-object v0, p0, Lqc3;->n:Lg52;

    invoke-interface {v0}, Lg52;->f()Z

    move-result v0

    iput-boolean v0, p0, Lqc3;->p:Z

    goto :goto_44

    :catchall_3f
    move-exception v0

    goto :goto_46

    :cond_41
    invoke-virtual {p0}, Lqc3;->b()V
    :try_end_44
    .catchall {:try_start_2b .. :try_end_44} :catchall_3f

    :cond_44
    :goto_44
    monitor-exit p0

    return-void

    :goto_46
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_3f

    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lqc3;->o:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Lqc3;->o:Z

    iget-object v0, p0, Lqc3;->m:Landroid/content/Context;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_14

    :catchall_12
    move-exception v0

    goto :goto_22

    :cond_14
    :goto_14
    iget-object v0, p0, Lqc3;->n:Lg52;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lg52;->shutdown()V

    :cond_1b
    iget-object v0, p0, Lqc3;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_12

    monitor-exit p0

    return-void

    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_12

    throw v0
.end method

.method public final declared-synchronized onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lqc3;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso2;

    if-eqz p1, :cond_c

    goto :goto_f

    :cond_c
    invoke-virtual {p0}, Lqc3;->b()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    :goto_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public final declared-synchronized onLowMemory()V
    .registers 2

    monitor-enter p0

    const/16 v0, 0x50

    :try_start_3
    invoke-virtual {p0, v0}, Lqc3;->onTrimMemory(I)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public final declared-synchronized onTrimMemory(I)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lqc3;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso2;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lso2;->c:Lkc3;

    invoke-virtual {v0}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo2;

    if-eqz v0, :cond_31

    iget-object v1, v0, Lvo2;->a:Lla3;

    invoke-interface {v1, p1}, Lla3;->i(I)V

    iget-object v0, v0, Lvo2;->b:Lj84;

    monitor-enter v0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_33

    const/16 v1, 0xa

    if-lt p1, v1, :cond_2c

    const/16 v1, 0x14

    if-eq p1, v1, :cond_2c

    :try_start_25
    invoke-virtual {v0}, Lj84;->c()V

    goto :goto_2c

    :catchall_29
    move-exception p1

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_29

    :try_start_2b
    throw p1

    :cond_2c
    :goto_2c
    monitor-exit v0

    goto :goto_31

    :cond_2e
    invoke-virtual {p0}, Lqc3;->b()V
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_33

    :cond_31
    :goto_31
    monitor-exit p0

    return-void

    :catchall_33
    move-exception p1

    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    throw p1
.end method

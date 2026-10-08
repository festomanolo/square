###### Class defpackage.b94 (b94)
.class public final Lb94;
.super Lgs;


# instance fields
.field public final F:Landroid/content/Context;

.field public volatile G:I

.field public volatile H:Lg74;

.field public volatile I:Lw84;

.field public volatile J:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Les0;Landroid/content/Context;Lfs;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lgs;-><init>(Les0;Landroid/content/Context;Lfs;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lb94;->G:I

    iput-object p2, p0, Lb94;->F:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Les0;Landroid/content/Context;Lzm2;Lfs;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lgs;-><init>(Les0;Landroid/content/Context;Lzm2;Lfs;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lb94;->G:I

    iput-object p2, p0, Lb94;->F:Landroid/content/Context;

    return-void
.end method

.method public static synthetic I(Lb94;Lky0;Lzm2;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lgs;->a(Lky0;Lzm2;)V

    return-void
.end method

.method public static synthetic J(Lb94;Ldn2;Lf4;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lgs;->d(Ldn2;Lf4;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized K()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lb94;->G:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lb94;->H:Lg74;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lb94;->I:Lw84;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_11

    if-eqz v0, :cond_13

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_11
    move-exception v0

    goto :goto_17

    :cond_13
    monitor-exit p0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_11

    throw v0
.end method

.method public final L(I)Li94;
    .registers 4

    invoke-virtual {p0}, Lb94;->K()Z

    move-result v0

    if-nez v0, :cond_27

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service is not ready."

    invoke-static {p1, v0}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    const-string v0, "Billing Override Service connection is disconnected."

    invoke-static {p1, v0}, Lf94;->a(ILjava/lang/String;)Lks;

    move-result-object p1

    const/16 v0, 0x5e

    const/16 v1, 0x1c

    invoke-virtual {p0, v0, v1, p1}, Lb94;->M(IILks;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Lg94;

    invoke-direct {p1, p0}, Lg94;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_27
    new-instance v0, Lj84;

    invoke-direct {v0, p1, p0}, Lj84;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lid4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lod4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid4;->c:Lod4;

    new-instance p1, Lld4;

    invoke-direct {p1, p0}, Lld4;-><init>(Lid4;)V

    iput-object p1, p0, Lid4;->b:Lld4;

    const-class v1, Lj84;

    iput-object v1, p0, Lid4;->a:Ljava/lang/Object;

    :try_start_43
    invoke-virtual {v0, p0}, Lj84;->n(Lid4;)Ljava/lang/String;

    const-string v0, "billingOverrideService.getBillingOverride"

    iput-object v0, p0, Lid4;->a:Ljava/lang/Object;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4a} :catch_4b

    return-object p1

    :catch_4b
    move-exception p0

    invoke-virtual {p1, p0}, Lld4;->b(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final M(IILks;)V
    .registers 6

    sget v0, Lc94;->a:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v1, Ldc4;->m:Ldc4;

    invoke-static {p1, p2, p3, v0, v1}, Lc94;->b(IILks;Ljava/lang/String;Ldc4;)Lxb4;

    move-result-object p1

    const-string p2, "ApiFailure should not be null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lgs;->h:Ljw2;

    invoke-virtual {p0, p1}, Ljw2;->I(Lxb4;)V

    return-void
.end method

.method public final N(I)V
    .registers 3

    sget v0, Lc94;->a:I

    sget-object v0, Ldc4;->m:Ldc4;

    invoke-static {p1, v0}, Lc94;->c(ILdc4;)Lzb4;

    move-result-object p1

    const-string v0, "ApiSuccess should not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lgs;->h:Ljw2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_12
    iget-object v0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast v0, Ljc4;

    invoke-virtual {p0, p1, v0}, Ljw2;->T(Lzb4;Ljc4;)V
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_1a

    return-void

    :catchall_1a
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O(ILn80;Ljava/lang/Runnable;)V
    .registers 11

    invoke-virtual {p0, p1}, Lb94;->L(I)Li94;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    monitor-enter p0

    :try_start_7
    iget-object v2, p0, Lb94;->J:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_14

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lb94;->J:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_14

    :catchall_12
    move-exception p1

    goto :goto_4e

    :cond_14
    :goto_14
    iget-object v2, p0, Lb94;->J:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_12

    monitor-exit p0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_3a

    :cond_1e
    new-instance v3, Lk94;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lk94;->s:Li94;

    new-instance v4, Lql3;

    invoke-direct {v4}, Lql3;-><init>()V

    iput-object v3, v4, Lql3;->m:Ljava/lang/Object;

    const-wide/16 v5, 0x6f54

    invoke-interface {v2, v4, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v3, Lk94;->t:Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, La94;->l:La94;

    invoke-interface {v0, v4, v1}, Li94;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v0, v3

    :goto_3a
    new-instance v1, Li9;

    invoke-direct {v1, p0, p1, p2, p3}, Li9;-><init>(Lb94;ILn80;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lgs;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance p1, Le94;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0, v1}, Le94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, p0}, Li94;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_4e
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_12

    throw p1
.end method

.method public final a(Lky0;Lzm2;)V
    .registers 6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lzy0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lzy0;-><init>(ILjava/lang/Object;)V

    new-instance v2, La81;

    invoke-direct {v2, p0, p1, p2, v1}, La81;-><init>(Lb94;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v0, v2}, Lb94;->O(ILn80;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .registers 5

    monitor-enter p0

    const/16 v0, 0x1b

    :try_start_3
    invoke-virtual {p0, v0}, Lb94;->N(I)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_49

    const/4 v0, 0x3

    :try_start_7
    iget-object v1, p0, Lb94;->I:Lw84;

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lb94;->H:Lg74;

    if-eqz v1, :cond_2b

    const-string v1, "BillingClientTesting"

    const-string v2, "Unbinding from Billing Override Service."

    invoke-static {v1, v2}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lb94;->F:Landroid/content/Context;

    iget-object v2, p0, Lb94;->I:Lw84;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v1, Lw84;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lw84;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lb94;->I:Lw84;

    goto :goto_2b

    :catchall_27
    move-exception v1

    goto :goto_4b

    :catch_29
    move-exception v1

    goto :goto_3b

    :cond_2b
    :goto_2b
    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lb94;->H:Lg74;

    iget-object v2, p0, Lb94;->J:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_42

    iget-object v2, p0, Lb94;->J:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v1, p0, Lb94;->J:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_3a} :catch_29
    .catchall {:try_start_7 .. :try_end_3a} :catchall_27

    goto :goto_42

    :goto_3b
    :try_start_3b
    const-string v2, "BillingClientTesting"

    const-string v3, "There was an exception while ending Billing Override Service connection!"

    invoke-static {v2, v3, v1}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_27

    :cond_42
    :goto_42
    :try_start_42
    iput v0, p0, Lb94;->G:I
    :try_end_44
    .catchall {:try_start_42 .. :try_end_44} :catchall_49

    monitor-exit p0

    invoke-super {p0}, Lgs;->b()V

    return-void

    :catchall_49
    move-exception v0

    goto :goto_4e

    :goto_4b
    :try_start_4b
    iput v0, p0, Lb94;->G:I

    throw v1

    :goto_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_49

    throw v0
.end method

.method public final c(Landroid/app/Activity;Ljs;)Lks;
    .registers 11

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lb94;->L(I)Li94;

    move-result-object v1

    const-string v2, "BillingClientTesting"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x1c

    :try_start_b
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x6f54

    invoke-interface {v1, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_19
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b .. :try_end_19} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_19} :catch_1a

    goto :goto_42

    :catch_1a
    move-exception v1

    goto :goto_1e

    :catch_1c
    move-exception v1

    goto :goto_36

    :goto_1e
    instance-of v5, v1, Ljava/lang/InterruptedException;

    if-eqz v5, :cond_29

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_29
    const/16 v5, 0x5f

    sget-object v6, Lf94;->s:Lks;

    invoke-virtual {p0, v5, v4, v6}, Lb94;->M(IILks;)V

    const-string v4, "An error occurred while retrieving billing override."

    invoke-static {v2, v4, v1}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_42

    :goto_36
    const/16 v5, 0x66

    sget-object v6, Lf94;->s:Lks;

    invoke-virtual {p0, v5, v4, v6}, Lb94;->M(IILks;)V

    const-string v4, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v2, v4, v1}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_42
    if-lez v3, :cond_53

    const-string p1, "Billing override value was set by a license tester."

    invoke-static {v3, p1}, Lf94;->a(ILjava/lang/String;)Lks;

    move-result-object p1

    const/16 p2, 0x5d

    invoke-virtual {p0, p2, v0, p1}, Lb94;->M(IILks;)V

    invoke-virtual {p0, p1}, Lgs;->H(Lks;)V

    goto :goto_66

    :cond_53
    :try_start_53
    invoke-super {p0, p1, p2}, Lgs;->c(Landroid/app/Activity;Ljs;)Lks;

    move-result-object p1
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_57} :catch_58

    goto :goto_66

    :catch_58
    move-exception p1

    sget-object p2, Lf94;->h:Lks;

    const/16 v1, 0x67

    invoke-virtual {p0, v1, v0, p2}, Lb94;->M(IILks;)V

    const-string p0, "An internal error occurred."

    invoke-static {v2, p0, p1}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_66
    return-object p1
.end method

.method public final d(Ldn2;Lf4;)V
    .registers 6

    new-instance v0, Lzy0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lzy0;-><init>(ILjava/lang/Object;)V

    new-instance v2, La81;

    invoke-direct {v2, p0, p1, p2, v1}, La81;-><init>(Lb94;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0, v2}, Lb94;->O(ILn80;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lhs;)V
    .registers 11

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lb94;->K()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-eqz v0, :cond_1b

    const-string v0, "BillingClientTesting"

    const-string v3, "Billing Override Service connection is valid. No need to re-initialize."

    invoke-static {v0, v3}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lb94;->N(I)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_18

    monitor-exit p0

    goto/16 :goto_d2

    :catchall_18
    move-exception p1

    goto/16 :goto_d6

    :cond_1b
    :try_start_1b
    iget v0, p0, Lb94;->G:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2a

    const-string v0, "BillingClientTesting"

    const-string v2, "Client is already in the process of connecting to Billing Override Service."

    invoke-static {v0, v2}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_18

    monitor-exit p0

    goto/16 :goto_d2

    :cond_2a
    :try_start_2a
    iget v0, p0, Lb94;->G:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_45

    const-string v0, "BillingClientTesting"

    const-string v3, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v0, v3}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Billing Override Service connection is disconnected."

    const/4 v3, -0x1

    invoke-static {v3, v0}, Lf94;->a(ILjava/lang/String;)Lks;

    move-result-object v0

    const/16 v3, 0x26

    invoke-virtual {p0, v3, v2, v0}, Lb94;->M(IILks;)V
    :try_end_42
    .catchall {:try_start_2a .. :try_end_42} :catchall_18

    monitor-exit p0

    goto/16 :goto_d2

    :cond_45
    :try_start_45
    iput v3, p0, Lb94;->G:I

    const-string v0, "BillingClientTesting"

    const-string v4, "Starting Billing Override Service setup."

    invoke-static {v0, v4}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lw84;

    invoke-direct {v0, v1, p0}, Lw84;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lb94;->I:Lw84;

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.apps.play.billingtestcompanion"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lb94;->F:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_bc

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_bc

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_be

    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v7, "com.google.android.apps.play.billingtestcompanion"

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x27

    if-eqz v7, :cond_b4

    if-eqz v5, :cond_b4

    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lb94;->I:Lw84;

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_ab

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service was bonded successfully."

    invoke-static {v0, v2}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a9
    .catchall {:try_start_45 .. :try_end_a9} :catchall_18

    monitor-exit p0

    goto :goto_d2

    :cond_ab
    :try_start_ab
    const-string v0, "BillingClientTesting"

    const-string v3, "Connection to Billing Override Service is blocked."

    invoke-static {v0, v3}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b2
    move v3, v8

    goto :goto_be

    :cond_b4
    const-string v0, "BillingClientTesting"

    const-string v3, "The device doesn\'t have valid Play Billing Lab."

    invoke-static {v0, v3}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b2

    :cond_bc
    const/16 v3, 0x29

    :cond_be
    :goto_be
    iput v1, p0, Lb94;->G:I

    const-string v0, "BillingClientTesting"

    const-string v4, "Billing Override Service unavailable on device."

    invoke-static {v0, v4}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Billing Override Service unavailable on device."

    const/4 v4, 0x2

    invoke-static {v4, v0}, Lf94;->a(ILjava/lang/String;)Lks;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v0}, Lb94;->M(IILks;)V
    :try_end_d1
    .catchall {:try_start_ab .. :try_end_d1} :catchall_18

    monitor-exit p0

    :goto_d2
    invoke-virtual {p0, p1, v1}, Lgs;->D(Lhs;I)V

    return-void

    :goto_d6
    :try_start_d6
    monitor-exit p0
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_18

    throw p1
.end method

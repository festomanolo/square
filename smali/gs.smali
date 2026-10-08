.class public Lgs;
.super Ljava/lang/Object;


# instance fields
.field public A:Ly74;

.field public volatile B:Lhs;

.field public C:Ljava/util/concurrent/ExecutorService;

.field public final D:Ljava/lang/Long;

.field public final E:Lvz0;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:Lsd4;

.field public final g:Landroid/content/Context;

.field public final h:Ljw2;

.field public volatile i:La74;

.field public volatile j:Lq74;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Les0;

.field public final z:Z


# direct methods
.method public constructor <init>(Les0;Landroid/content/Context;Lfs;)V
    .registers 11

    const-string v0, "BillingClient"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lgs;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lgs;->b:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lgs;->e:Landroid/os/Handler;

    iput v1, p0, Lgs;->l:I

    sget v2, Ly74;->n:I

    sget-object v2, Lh84;->u:Lh84;

    iput-object v2, p0, Lgs;->A:Ly74;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lgs;->D:Ljava/lang/Long;

    sget-object v4, Li74;->a:Lvz0;

    iput-object v4, p0, Lgs;->E:Lvz0;

    const-string v4, "9.1.0"

    iput-object v4, p0, Lgs;->c:Ljava/lang/String;

    invoke-static {}, Lgs;->o()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lgs;->d:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, Lgs;->g:Landroid/content/Context;

    invoke-static {}, Ljc4;->y()Lic4;

    move-result-object v5

    invoke-virtual {v5}, Lic4;->h()V

    if-eqz v4, :cond_59

    invoke-virtual {v5}, Lpa4;->b()V

    iget-object v6, v5, Lpa4;->m:Lqa4;

    check-cast v6, Ljc4;

    invoke-static {v6, v4}, Ljc4;->x(Ljc4;Ljava/lang/String;)V

    :cond_59
    iget-object v4, p0, Lgs;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lic4;->g(Ljava/lang/String;)V

    invoke-virtual {v5}, Lpa4;->b()V

    iget-object v4, v5, Lpa4;->m:Lqa4;

    check-cast v4, Ljc4;

    invoke-static {v4, v2, v3}, Ljc4;->C(Ljc4;J)V

    iget-boolean v2, p3, Lfs;->d:Z

    invoke-virtual {v5}, Lpa4;->b()V

    iget-object v3, v5, Lpa4;->m:Lqa4;

    check-cast v3, Ljc4;

    invoke-static {v3, v2}, Ljc4;->v(Ljc4;Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v2}, Lic4;->c(I)V

    invoke-virtual {v5}, Lic4;->f()V

    invoke-static {v5, p2}, Lgs;->s(Lic4;Landroid/content/Context;)V

    :try_start_83
    iget-object p2, p0, Lgs;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v2, p0, Lgs;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v5, p2}, Lic4;->d(I)V
    :try_end_98
    .catchall {:try_start_83 .. :try_end_98} :catchall_99

    goto :goto_9f

    :catchall_99
    move-exception p2

    const-string v1, "Error getting app version code."

    invoke-static {v0, v1, p2}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9f
    iget-object p2, p0, Lgs;->g:Landroid/content/Context;

    invoke-virtual {v5}, Lpa4;->a()Lqa4;

    move-result-object v1

    check-cast v1, Ljc4;

    new-instance v2, Ljw2;

    invoke-direct {v2, p2, v1}, Ljw2;-><init>(Landroid/content/Context;Ljc4;)V

    iput-object v2, p0, Lgs;->h:Ljw2;

    const-string p2, "Billing client should have a valid listener but the provided is null."

    invoke-static {v0, p2}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lgs;->g:Landroid/content/Context;

    iget-object v0, p0, Lgs;->h:Ljw2;

    new-instance v1, Lsd4;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v0}, Lsd4;-><init>(Landroid/content/Context;Lzm2;Ljw2;)V

    iput-object v1, p0, Lgs;->f:Lsd4;

    iput-object p1, p0, Lgs;->y:Les0;

    iget-object p1, p0, Lgs;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p3, Lfs;->d:Z

    iput-boolean p1, p0, Lgs;->z:Z

    return-void
.end method

.method public constructor <init>(Les0;Landroid/content/Context;Lzm2;Lfs;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgs;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lgs;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lgs;->e:Landroid/os/Handler;

    iput v0, p0, Lgs;->l:I

    sget v1, Ly74;->n:I

    sget-object v1, Lh84;->u:Lh84;

    iput-object v1, p0, Lgs;->A:Ly74;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lgs;->D:Ljava/lang/Long;

    sget-object v3, Li74;->a:Lvz0;

    iput-object v3, p0, Lgs;->E:Lvz0;

    const-string v3, "9.1.0"

    iput-object v3, p0, Lgs;->c:Ljava/lang/String;

    invoke-static {}, Lgs;->o()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgs;->d:Ljava/lang/String;

    const-string v4, "BillingClient"

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, Lgs;->g:Landroid/content/Context;

    invoke-static {}, Ljc4;->y()Lic4;

    move-result-object v5

    invoke-virtual {v5}, Lic4;->h()V

    if-eqz v3, :cond_59

    invoke-virtual {v5}, Lpa4;->b()V

    iget-object v6, v5, Lpa4;->m:Lqa4;

    check-cast v6, Ljc4;

    invoke-static {v6, v3}, Ljc4;->x(Ljc4;Ljava/lang/String;)V

    :cond_59
    iget-object v3, p0, Lgs;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lic4;->g(Ljava/lang/String;)V

    invoke-virtual {v5}, Lpa4;->b()V

    iget-object v3, v5, Lpa4;->m:Lqa4;

    check-cast v3, Ljc4;

    invoke-static {v3, v1, v2}, Ljc4;->C(Ljc4;J)V

    iget-boolean v1, p4, Lfs;->d:Z

    invoke-virtual {v5}, Lpa4;->b()V

    iget-object v2, v5, Lpa4;->m:Lqa4;

    check-cast v2, Ljc4;

    invoke-static {v2, v1}, Ljc4;->v(Ljc4;Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v1}, Lic4;->c(I)V

    invoke-virtual {v5}, Lic4;->f()V

    invoke-static {v5, p2}, Lgs;->s(Lic4;Landroid/content/Context;)V

    :try_start_83
    iget-object p2, p0, Lgs;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v1, p0, Lgs;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v5, p2}, Lic4;->d(I)V
    :try_end_98
    .catchall {:try_start_83 .. :try_end_98} :catchall_99

    goto :goto_9f

    :catchall_99
    move-exception p2

    const-string v0, "Error getting app version code."

    invoke-static {v4, v0, p2}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9f
    iget-object p2, p0, Lgs;->g:Landroid/content/Context;

    invoke-virtual {v5}, Lpa4;->a()Lqa4;

    move-result-object v0

    check-cast v0, Ljc4;

    new-instance v1, Ljw2;

    invoke-direct {v1, p2, v0}, Ljw2;-><init>(Landroid/content/Context;Ljc4;)V

    iput-object v1, p0, Lgs;->h:Ljw2;

    if-nez p3, :cond_b5

    const-string p2, "Billing client should have a valid listener but the provided is null."

    invoke-static {v4, p2}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b5
    iget-object p2, p0, Lgs;->g:Landroid/content/Context;

    iget-object v0, p0, Lgs;->h:Ljw2;

    new-instance v1, Lsd4;

    invoke-direct {v1, p2, p3, v0}, Lsd4;-><init>(Landroid/content/Context;Lzm2;Ljw2;)V

    iput-object v1, p0, Lgs;->f:Lsd4;

    iput-object p1, p0, Lgs;->y:Les0;

    iget-object p1, p0, Lgs;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p4, Lfs;->d:Z

    iput-boolean p1, p0, Lgs;->z:Z

    return-void
.end method

.method public static h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .registers 8

    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_17

    long-to-double p1, p1

    new-instance p5, Le94;

    const/16 v0, 0x10

    invoke-direct {p5, v0, p0, p3}, Le94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr p1, v0

    double-to-long p1, p1

    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0

    :catch_17
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Async task throws exception!"

    invoke-static {p1, p2, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static o()Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_2
    const-string v1, "com.android.billingclient.ktx.BuildConfig"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "VERSION_NAME"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_14} :catch_15

    return-object v1

    :catch_15
    return-object v0
.end method

.method public static bridge synthetic q(Lgs;I)V
    .registers 5

    iput p1, p0, Lgs;->l:I

    const/16 v0, 0x1c

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_b

    move v0, v2

    goto :goto_c

    :cond_b
    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lgs;->x:Z

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_14

    move v0, v2

    goto :goto_15

    :cond_14
    move v0, v1

    :goto_15
    iput-boolean v0, p0, Lgs;->w:Z

    const/16 v0, 0x18

    if-lt p1, v0, :cond_1d

    move v0, v2

    goto :goto_1e

    :cond_1d
    move v0, v1

    :goto_1e
    iput-boolean v0, p0, Lgs;->v:Z

    const/16 v0, 0x15

    if-lt p1, v0, :cond_26

    move v0, v2

    goto :goto_27

    :cond_26
    move v0, v1

    :goto_27
    iput-boolean v0, p0, Lgs;->u:Z

    const/16 v0, 0x14

    if-lt p1, v0, :cond_2f

    move v0, v2

    goto :goto_30

    :cond_2f
    move v0, v1

    :goto_30
    iput-boolean v0, p0, Lgs;->t:Z

    const/16 v0, 0x13

    if-lt p1, v0, :cond_38

    move v0, v2

    goto :goto_39

    :cond_38
    move v0, v1

    :goto_39
    iput-boolean v0, p0, Lgs;->s:Z

    const/16 v0, 0x11

    if-lt p1, v0, :cond_41

    move v0, v2

    goto :goto_42

    :cond_41
    move v0, v1

    :goto_42
    iput-boolean v0, p0, Lgs;->r:Z

    const/16 v0, 0x10

    if-lt p1, v0, :cond_4a

    move v0, v2

    goto :goto_4b

    :cond_4a
    move v0, v1

    :goto_4b
    iput-boolean v0, p0, Lgs;->q:Z

    const/16 v0, 0xf

    if-lt p1, v0, :cond_53

    move v0, v2

    goto :goto_54

    :cond_53
    move v0, v1

    :goto_54
    iput-boolean v0, p0, Lgs;->p:Z

    const/16 v0, 0xe

    if-lt p1, v0, :cond_5c

    move v0, v2

    goto :goto_5d

    :cond_5c
    move v0, v1

    :goto_5d
    iput-boolean v0, p0, Lgs;->o:Z

    const/16 v0, 0x9

    if-lt p1, v0, :cond_65

    move v0, v2

    goto :goto_66

    :cond_65
    move v0, v1

    :goto_66
    iput-boolean v0, p0, Lgs;->n:Z

    const/4 v0, 0x6

    if-lt p1, v0, :cond_6c

    move v1, v2

    :cond_6c
    iput-boolean v1, p0, Lgs;->m:Z

    return-void
.end method

.method public static r(Lgs;I)V
    .registers 11

    if-nez p1, :cond_72

    iget-object p1, p0, Lgs;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    iget v0, p0, Lgs;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    monitor-exit p1

    return-void

    :catchall_c
    move-exception v0

    move-object p0, v0

    goto :goto_70

    :cond_f
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgs;->C(I)V

    iget-object v1, p0, Lgs;->f:Lsd4;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lgs;->f:Lsd4;

    goto :goto_1d

    :cond_1c
    move-object v1, v2

    :goto_1d
    monitor-exit p1
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_c

    if-eqz v1, :cond_6f

    iget-boolean p0, p0, Lgs;->u:Z

    new-instance v5, Landroid/content/IntentFilter;

    const-string p1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v5, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-boolean p0, v1, Lsd4;->f:Z

    iget-object p0, v1, Lsd4;->e:Lrd4;

    iget-object v3, v1, Lsd4;->a:Landroid/content/Context;

    invoke-virtual {p0, v3, p1}, Lrd4;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    iget-boolean p0, v1, Lsd4;->f:Z

    iget-object v4, v1, Lsd4;->d:Lrd4;

    if-eqz p0, :cond_6c

    monitor-enter v4

    :try_start_45
    iget-boolean p0, v4, Lrd4;->a:Z
    :try_end_47
    .catchall {:try_start_45 .. :try_end_47} :catchall_60

    if-eqz p0, :cond_4b

    monitor-exit v4

    return-void

    :cond_4b
    :try_start_4b
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    const/16 p1, 0x21

    const/4 v1, 0x1

    if-lt p0, p1, :cond_63

    iget-boolean p0, v4, Lrd4;->b:Z

    if-eq v1, p0, :cond_59

    const/4 v0, 0x4

    :cond_59
    move v8, v0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_66

    :catchall_60
    move-exception v0

    move-object p0, v0

    goto :goto_6a

    :cond_63
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_66
    iput-boolean v1, v4, Lrd4;->a:Z
    :try_end_68
    .catchall {:try_start_4b .. :try_end_68} :catchall_60

    monitor-exit v4

    return-void

    :goto_6a
    :try_start_6a
    monitor-exit v4
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_60

    throw p0

    :cond_6c
    invoke-virtual {v4, v3, v5}, Lrd4;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    :cond_6f
    return-void

    :goto_70
    :try_start_70
    monitor-exit p1
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_c

    throw p0

    :cond_72
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgs;->C(I)V

    return-void
.end method

.method public static final s(Lic4;Landroid/content/Context;)V
    .registers 6

    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_53

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    long-to-int p1, v0

    invoke-virtual {p0}, Lpa4;->b()V

    iget-object v0, p0, Lpa4;->m:Lqa4;

    check-cast v0, Ljc4;

    invoke-static {v0, p1}, Ljc4;->u(Ljc4;I)V

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0}, Lpa4;->b()V

    iget-object p1, p0, Lpa4;->m:Lqa4;

    check-cast p1, Ljc4;

    invoke-static {p1}, Ljc4;->q(Ljc4;)V

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0}, Lpa4;->b()V

    iget-object p1, p0, Lpa4;->m:Lqa4;

    check-cast p1, Ljc4;

    invoke-static {p1}, Ljc4;->t(Ljc4;)V

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0}, Lpa4;->b()V

    iget-object p1, p0, Lpa4;->m:Lqa4;

    check-cast p1, Ljc4;

    invoke-static {p1}, Ljc4;->s(Ljc4;)V

    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0}, Lpa4;->b()V

    iget-object p0, p0, Lpa4;->m:Lqa4;

    check-cast p0, Ljc4;

    invoke-static {p0}, Ljc4;->r(Ljc4;)V
    :try_end_53
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_53} :catch_54

    :cond_53
    return-void

    :catch_54
    move-exception p0

    const-string p1, "BillingClient"

    const-string v0, "Runtime error while populating device info."

    invoke-static {p1, v0, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A(Lzb4;)V
    .registers 7

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    :try_start_4
    iget-object v2, p0, Lgs;->h:Ljw2;

    iget p0, p0, Lgs;->l:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_35

    :try_start_b
    iget-object v3, v2, Ljw2;->m:Ljava/lang/Object;

    check-cast v3, Ljc4;

    invoke-virtual {v3}, Lqa4;->l()Lpa4;

    move-result-object v3

    check-cast v3, Lic4;

    invoke-virtual {v3}, Lpa4;->b()V

    iget-object v4, v3, Lpa4;->m:Lqa4;

    check-cast v4, Ljc4;

    invoke-static {v4, p0}, Ljc4;->B(Ljc4;I)V

    invoke-virtual {v3}, Lpa4;->a()Lqa4;

    move-result-object p0

    check-cast p0, Ljc4;

    iput-object p0, v2, Ljw2;->m:Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_30

    :try_start_27
    invoke-virtual {v2, p1, p0}, Ljw2;->T(Lzb4;Ljc4;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    goto :goto_34

    :catchall_2b
    move-exception p0

    :try_start_2c
    invoke-static {v0, v1, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    goto :goto_34

    :catchall_30
    move-exception p0

    :try_start_31
    invoke-static {v0, v1, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    :goto_34
    return-void

    :catchall_35
    move-exception p0

    const-string p1, "BillingClient"

    invoke-static {p1, v1, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B(IILks;)V
    .registers 7

    :try_start_0
    sget v0, Lc94;->a:I

    sget-object v0, Ldc4;->m:Ldc4;

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p3, v2, v0}, Lc94;->b(IILks;Ljava/lang/String;Ldc4;)Lxb4;

    move-result-object p1

    invoke-virtual {p1}, Lqa4;->l()Lpa4;

    move-result-object p1

    check-cast p1, Lwb4;

    invoke-static {}, Lzc4;->o()Lyc4;

    move-result-object p3

    if-lez p2, :cond_19

    const/4 v0, 0x1

    goto :goto_1b

    :cond_19
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {p3, v0}, Lyc4;->c(Z)V

    invoke-virtual {p3, p2}, Lyc4;->d(I)V

    invoke-virtual {p1, p3}, Lwb4;->d(Lyc4;)V

    invoke-virtual {p1}, Lpa4;->a()Lqa4;

    move-result-object p1

    check-cast p1, Lxb4;

    invoke-virtual {p0, p1}, Lgs;->z(Lxb4;)V
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_2e

    return-void

    :catchall_2e
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C(I)V
    .registers 8

    const-string v0, "Setting clientState from "

    iget-object v1, p0, Lgs;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget v2, p0, Lgs;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_e

    monitor-exit v1

    return-void

    :catchall_c
    move-exception p0

    goto :goto_51

    :cond_e
    const-string v2, "BillingClient"

    iget v3, p0, Lgs;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_23

    if-eq v3, v5, :cond_20

    if-eq v3, v4, :cond_1d

    const-string v3, "CLOSED"

    goto :goto_25

    :cond_1d
    const-string v3, "CONNECTED"

    goto :goto_25

    :cond_20
    const-string v3, "CONNECTING"

    goto :goto_25

    :cond_23
    const-string v3, "DISCONNECTED"

    :goto_25
    if-eqz p1, :cond_34

    if-eq p1, v5, :cond_31

    if-eq p1, v4, :cond_2e

    const-string v4, "CLOSED"

    goto :goto_36

    :cond_2e
    const-string v4, "CONNECTED"

    goto :goto_36

    :cond_31
    const-string v4, "CONNECTING"

    goto :goto_36

    :cond_34
    const-string v4, "DISCONNECTED"

    :goto_36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lgs;->b:I

    monitor-exit v1

    return-void

    :goto_51
    monitor-exit v1
    :try_end_52
    .catchall {:try_start_5 .. :try_end_52} :catchall_c

    throw p0
.end method

.method public final D(Lhs;I)V
    .registers 10

    iget-object v0, p0, Lgs;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lgs;->G()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0, p2}, Lgs;->k(I)Lks;

    move-result-object p0

    monitor-exit v0

    goto/16 :goto_136

    :catchall_10
    move-exception p0

    goto/16 :goto_13f

    :cond_13
    iget v1, p0, Lgs;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2a

    const-string v1, "BillingClient"

    const-string v2, "Client is already in the process of connecting to billing service."

    invoke-static {v1, v2}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lf94;->d:Lks;

    const/16 v2, 0x25

    invoke-virtual {p0, v2, p2, v1}, Lgs;->B(IILks;)V

    monitor-exit v0

    :goto_27
    move-object p0, v1

    goto/16 :goto_136

    :cond_2a
    iget v1, p0, Lgs;->b:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3f

    const-string v1, "BillingClient"

    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v1, v2}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lf94;->j:Lks;

    const/16 v2, 0x26

    invoke-virtual {p0, v2, p2, v1}, Lgs;->B(IILks;)V

    monitor-exit v0

    goto :goto_27

    :cond_3f
    invoke-virtual {p0, v2}, Lgs;->C(I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_49

    iput-object p1, p0, Lgs;->B:Lhs;

    move p2, v1

    :cond_49
    invoke-virtual {p0}, Lgs;->E()V

    const-string v3, "BillingClient"

    const-string v4, "Starting in-app billing setup."

    invoke-static {v3, v4}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lq74;

    invoke-direct {v3, p0, p1, p2}, Lq74;-><init>(Lgs;Lhs;I)V

    iput-object v3, p0, Lgs;->j:Lq74;

    iget-object v3, p0, Lgs;->j:Lq74;

    iget-object v4, v3, Lq74;->e:Lgs;

    iget-object v4, v4, Lgs;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_61
    .catchall {:try_start_3 .. :try_end_61} :catchall_10

    :try_start_61
    iget-object v3, v3, Lq74;->b:Lk74;

    const-wide/16 v5, 0x0

    iput-wide v5, v3, Lk74;->c:J

    iput-boolean v1, v3, Lk74;->b:Z

    invoke-virtual {v3}, Lk74;->a()V

    monitor-exit v4
    :try_end_6d
    .catchall {:try_start_61 .. :try_end_6d} :catchall_13c

    :try_start_6d
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_10

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lgs;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_124

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_124

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/16 v4, 0x28

    if-eqz v3, :cond_11c

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v6, "com.android.vending"

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_114

    if-eqz v3, :cond_114

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lgs;->c:Ljava/lang/String;

    const-string v4, "playBillingLibraryVersion"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lgs;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_bd
    iget v4, p0, Lgs;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_cb

    invoke-virtual {p0, p2}, Lgs;->k(I)Lks;

    move-result-object p0

    monitor-exit v0

    goto/16 :goto_136

    :catchall_c9
    move-exception p0

    goto :goto_112

    :cond_cb
    iget v4, p0, Lgs;->b:I

    if-eq v4, v2, :cond_e0

    const-string v1, "BillingClient"

    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    invoke-static {v1, v2}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lf94;->j:Lks;

    const/16 v2, 0x69

    invoke-virtual {p0, v2, p2, v1}, Lgs;->B(IILks;)V

    monitor-exit v0

    goto/16 :goto_27

    :cond_e0
    iget-object v4, p0, Lgs;->j:Lq74;

    monitor-exit v0
    :try_end_e3
    .catchall {:try_start_bd .. :try_end_e3} :catchall_c9

    if-lez p2, :cond_f6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_f6

    iget-object v0, p0, Lgs;->g:Landroid/content/Context;

    invoke-virtual {p0}, Lgs;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v0, v3, v2, v4}, Lz5;->u(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/ExecutorService;Landroid/content/ServiceConnection;)Z

    move-result v0

    goto :goto_fc

    :cond_f6
    iget-object v0, p0, Lgs;->g:Landroid/content/Context;

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    :goto_fc
    if-eqz v0, :cond_108

    const-string p0, "BillingClient"

    const-string p2, "Service was bonded successfully."

    invoke-static {p0, p2}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_136

    :cond_108
    const-string v0, "BillingClient"

    const-string v2, "Connection to Billing service is blocked."

    invoke-static {v0, v2}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x27

    goto :goto_126

    :goto_112
    :try_start_112
    monitor-exit v0
    :try_end_113
    .catchall {:try_start_112 .. :try_end_113} :catchall_c9

    throw p0

    :cond_114
    const-string v0, "BillingClient"

    const-string v2, "The device doesn\'t have valid Play Store."

    invoke-static {v0, v2}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_126

    :cond_11c
    const-string v0, "BillingClient"

    const-string v2, "The device doesn\'t have valid Play Store."

    invoke-static {v0, v2}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_126

    :cond_124
    const/16 v4, 0x29

    :goto_126
    invoke-virtual {p0, v1}, Lgs;->C(I)V

    const-string v0, "BillingClient"

    const-string v1, "Billing service unavailable on device."

    invoke-static {v0, v1}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf94;->b:Lks;

    invoke-virtual {p0, v4, p2, v0}, Lgs;->B(IILks;)V

    move-object p0, v0

    :goto_136
    if-eqz p0, :cond_13b

    invoke-interface {p1, p0}, Lhs;->f(Lks;)V

    :cond_13b
    return-void

    :catchall_13c
    move-exception p0

    :try_start_13d
    monitor-exit v4
    :try_end_13e
    .catchall {:try_start_13d .. :try_end_13e} :catchall_13c

    :try_start_13e
    throw p0

    :goto_13f
    monitor-exit v0
    :try_end_140
    .catchall {:try_start_13e .. :try_end_140} :catchall_10

    throw p0
.end method

.method public final E()V
    .registers 6

    iget-object v0, p0, Lgs;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lgs;->j:Lq74;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_15

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_9
    iget-object v2, p0, Lgs;->g:Landroid/content/Context;

    iget-object v3, p0, Lgs;->j:Lq74;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_17

    :try_start_10
    iput-object v1, p0, Lgs;->i:La74;

    iput-object v1, p0, Lgs;->j:Lq74;
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_15

    goto :goto_2a

    :catchall_15
    move-exception p0

    goto :goto_2c

    :catchall_17
    move-exception v2

    :try_start_18
    const-string v3, "BillingClient"

    const-string v4, "There was an exception while unbinding service!"

    invoke-static {v3, v4, v2}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_24

    :try_start_1f
    iput-object v1, p0, Lgs;->i:La74;

    iput-object v1, p0, Lgs;->j:Lq74;

    goto :goto_2a

    :catchall_24
    move-exception v2

    iput-object v1, p0, Lgs;->i:La74;

    iput-object v1, p0, Lgs;->j:Lq74;

    throw v2

    :cond_2a
    :goto_2a
    monitor-exit v0

    return-void

    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_15

    throw p0
.end method

.method public final F(J)Z
    .registers 22

    move-object/from16 v1, p0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v1, Lgs;->E:Lvz0;

    if-eqz v3, :cond_d2

    invoke-virtual {v3}, Lvz0;->h0()J

    move-result-wide v4

    sget v6, Lby0;->e:I

    const/4 v0, 0x1

    move-wide/from16 v8, p1

    move v7, v0

    :goto_12
    const-string v10, "BillingClient"

    if-gt v7, v6, :cond_c8

    const-wide/16 v11, 0x0

    :try_start_18
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v0, v8, v11

    if-gtz v0, :cond_2c

    const-string v0, "No time remaining for reconnection attempt."

    invoke-static {v10, v0}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgs;->G()Z

    move-result v0

    return v0

    :catch_2a
    move-exception v0

    goto :goto_68

    :cond_2c
    invoke-virtual {v1, v7}, Lgs;->m(I)Li94;

    move-result-object v0

    invoke-interface {v0, v8, v9, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks;

    iget v0, v0, Lks;->a:I

    if-nez v0, :cond_53

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Reconnection succeeded with result: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgs;->G()Z

    move-result v0

    return v0

    :cond_53
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Reconnection failed with result: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_67} :catch_2a

    goto :goto_78

    :goto_68
    instance-of v8, v0, Ljava/lang/InterruptedException;

    if-eqz v8, :cond_73

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    :cond_73
    const-string v8, "Error during reconnection attempt: "

    invoke-static {v10, v8, v0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_78
    invoke-virtual {v3}, Lvz0;->h0()J

    move-result-wide v8

    sub-long/2addr v8, v4

    add-long/2addr v8, v11

    const-wide/32 v13, 0xf4240

    div-long/2addr v8, v13

    sub-long v8, p1, v8

    add-int/lit8 v0, v7, -0x1

    move-wide v15, v11

    int-to-double v11, v0

    move-wide/from16 v17, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-long v11, v11

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    cmp-long v0, v8, v11

    if-gez v0, :cond_a2

    const-string v0, "Reconnection failed due to timeout limit reached."

    invoke-static {v10, v0}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgs;->G()Z

    move-result v0

    return v0

    :cond_a2
    if-ge v7, v6, :cond_c4

    cmp-long v0, v11, v15

    if-lez v0, :cond_c4

    :try_start_a8
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v3}, Lvz0;->h0()J

    move-result-wide v8

    sub-long/2addr v8, v4

    add-long/2addr v8, v15

    div-long v8, v8, v17
    :try_end_b3
    .catch Ljava/lang/InterruptedException; {:try_start_a8 .. :try_end_b3} :catch_b6

    sub-long v8, p1, v8

    goto :goto_c4

    :catch_b6
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    const-string v2, "Error sleeping during reconnection attempt: "

    invoke-static {v10, v2, v0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c8

    :cond_c4
    :goto_c4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_12

    :cond_c8
    :goto_c8
    const-string v0, "Max retries reached."

    invoke-static {v10, v0}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgs;->G()Z

    move-result v0

    return v0

    :cond_d2
    const-string v0, "ticker"

    invoke-static {v0}, Ln41;->s(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .registers 5

    iget-object v0, p0, Lgs;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lgs;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_16

    iget-object v1, p0, Lgs;->i:La74;

    if-eqz v1, :cond_16

    iget-object p0, p0, Lgs;->j:Lq74;

    if-eqz p0, :cond_16

    const/4 v3, 0x1

    goto :goto_16

    :catchall_14
    move-exception p0

    goto :goto_18

    :cond_16
    :goto_16
    monitor-exit v0

    return v3

    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_14

    throw p0
.end method

.method public final H(Lks;)V
    .registers 4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Le94;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p1}, Le94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lgs;->e:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lky0;Lzm2;)V
    .registers 9

    new-instance v0, Lu64;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Lu64;-><init>(Lgs;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Le94;

    const/16 p1, 0xf

    invoke-direct {v3, p1, p0, p2}, Le94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgs;->i()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, Lgs;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-wide/16 v1, 0x7530

    invoke-static/range {v0 .. v5}, Lgs;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2a

    invoke-virtual {p0}, Lgs;->l()Lks;

    move-result-object p1

    const/16 v0, 0x19

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, p1}, Lgs;->u(IILks;)V

    invoke-virtual {p2, p1}, Lzm2;->a(Lks;)V

    :cond_2a
    return-void
.end method

.method public b()V
    .registers 7

    :try_start_0
    sget v0, Lc94;->a:I

    sget-object v0, Ldc4;->m:Ldc4;

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lc94;->c(ILdc4;)Lzb4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgs;->A(Lzb4;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    goto :goto_16

    :catchall_e
    move-exception v0

    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    iget-object v0, p0, Lgs;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_19
    iget-object v1, p0, Lgs;->f:Lsd4;

    if-eqz v1, :cond_34

    iget-object v1, p0, Lgs;->f:Lsd4;

    iget-object v2, v1, Lsd4;->d:Lrd4;

    iget-object v3, v1, Lsd4;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lrd4;->b(Landroid/content/Context;)V

    iget-object v1, v1, Lsd4;->e:Lrd4;

    invoke-virtual {v1, v3}, Lrd4;->b(Landroid/content/Context;)V
    :try_end_2b
    .catchall {:try_start_19 .. :try_end_2b} :catchall_2c

    goto :goto_34

    :catchall_2c
    move-exception v1

    :try_start_2d
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    invoke-static {v2, v3, v1}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_5e

    :cond_34
    :goto_34
    :try_start_34
    const-string v1, "BillingClient"

    const-string v2, "Unbinding from service."

    invoke-static {v1, v2}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgs;->E()V
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_3f

    goto :goto_47

    :catchall_3f
    move-exception v1

    :try_start_40
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    invoke-static {v2, v3, v1}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_5e

    :goto_47
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_4a
    monitor-enter p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_62

    :try_start_4b
    iget-object v3, p0, Lgs;->C:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_54

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v2, p0, Lgs;->C:Ljava/util/concurrent/ExecutorService;
    :try_end_54
    .catchall {:try_start_4b .. :try_end_54} :catchall_56

    :cond_54
    :try_start_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_62

    goto :goto_58

    :catchall_56
    move-exception v3

    goto :goto_60

    :goto_58
    :try_start_58
    invoke-virtual {p0, v1}, Lgs;->C(I)V

    iput-object v2, p0, Lgs;->B:Lhs;
    :try_end_5d
    .catchall {:try_start_58 .. :try_end_5d} :catchall_5e

    goto :goto_6b

    :catchall_5e
    move-exception p0

    goto :goto_74

    :goto_60
    :try_start_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_56

    :try_start_61
    throw v3
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_62

    :catchall_62
    move-exception v3

    :try_start_63
    const-string v4, "BillingClient"

    const-string v5, "There was an exception while shutting down the executor service while ending connection!"

    invoke-static {v4, v5, v3}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6a
    .catchall {:try_start_63 .. :try_end_6a} :catchall_6d

    goto :goto_58

    :goto_6b
    :try_start_6b
    monitor-exit v0

    return-void

    :catchall_6d
    move-exception v3

    invoke-virtual {p0, v1}, Lgs;->C(I)V

    iput-object v2, p0, Lgs;->B:Lhs;

    throw v3

    :goto_74
    monitor-exit v0
    :try_end_75
    .catchall {:try_start_6b .. :try_end_75} :catchall_5e

    throw p0
.end method

.method public c(Landroid/app/Activity;Ljs;)Lks;
    .registers 33

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    iget-object v0, v1, Lgs;->f:Lsd4;

    if-eqz v0, :cond_7d7

    iget-object v0, v1, Lgs;->f:Lsd4;

    iget-object v0, v0, Lsd4;->b:Lzm2;

    if-eqz v0, :cond_7d7

    sget-wide v8, Lby0;->c:J

    const-string v4, "BillingClient"

    const-string v0, "Reconnection failed with result: "

    const-string v6, "Reconnection succeeded with result: "

    const/4 v10, 0x1

    :try_start_20
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-ge v11, v12, :cond_28

    const-wide/16 v8, 0x0

    :cond_28
    invoke-virtual {v1, v10}, Lgs;->m(I)Li94;

    move-result-object v11

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v11, v8, v9, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lks;

    iget v8, v8, Lks;->a:I

    if-nez v8, :cond_4a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6a

    :catch_48
    move-exception v0

    goto :goto_5a

    :cond_4a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_59} :catch_48

    goto :goto_6a

    :goto_5a
    instance-of v6, v0, Ljava/lang/InterruptedException;

    if-eqz v6, :cond_65

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    :cond_65
    const-string v6, "Error during reconnection attempt: "

    invoke-static {v4, v6, v0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6a
    invoke-virtual {v1}, Lgs;->G()Z

    move-result v0

    if-nez v0, :cond_7a

    sget-object v0, Lf94;->j:Lks;

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v0, v2, v3}, Lgs;->v(ILks;J)V

    invoke-virtual {v1, v0}, Lgs;->H(Lks;)V

    return-object v0

    :cond_7a
    iget-object v4, v1, Lgs;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_7d
    iget-object v0, v1, Lgs;->j:Lq74;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_95

    iget-object v0, v1, Lgs;->j:Lq74;

    iget v0, v0, Lq74;->d:I

    if-lez v0, :cond_8b

    move v0, v10

    goto :goto_8c

    :cond_8b
    move v0, v6

    :goto_8c
    move/from16 v28, v6

    move v6, v0

    move/from16 v0, v28

    goto :goto_96

    :catchall_92
    move-exception v0

    goto/16 :goto_7d5

    :cond_95
    move v0, v6

    :goto_96
    monitor-exit v4
    :try_end_97
    .catchall {:try_start_7d .. :try_end_97} :catchall_92

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Ljs;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v5, Ljs;->c:Ljava/lang/Object;

    check-cast v8, Lw74;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    goto :goto_b8

    :cond_b6
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_b8
    if-nez v9, :cond_7cf

    invoke-virtual {v8}, Lw74;->iterator()Ljava/util/Iterator;

    move-result-object v9

    check-cast v9, Lo74;

    invoke-virtual {v9}, Lo74;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_cb

    invoke-virtual {v9}, Lo74;->next()Ljava/lang/Object;

    move-result-object v9

    goto :goto_cd

    :cond_cb
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_cd
    check-cast v9, Lis;

    iget-object v11, v9, Lis;->a:Lwl2;

    move-object v13, v4

    move-wide/from16 v28, v2

    move-object v2, v5

    move-wide/from16 v4, v28

    iget-object v3, v11, Lwl2;->c:Ljava/lang/String;

    iget-object v11, v11, Lwl2;->d:Ljava/lang/String;

    const-string v14, "subs"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_fa

    iget-boolean v14, v1, Lgs;->k:Z

    if-eqz v14, :cond_e8

    goto :goto_fa

    :cond_e8
    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support subscriptions."

    invoke-static {v0, v2}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lf94;->l:Lks;

    const/16 v2, 0x9

    invoke-virtual/range {v1 .. v6}, Lgs;->x(ILks;JZ)V

    invoke-virtual {v1, v3}, Lgs;->H(Lks;)V

    return-object v3

    :cond_fa
    :goto_fa
    iget-object v14, v2, Ljs;->b:Ljava/lang/Object;

    check-cast v14, Lyt2;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v14, v2, Ljs;->a:Z

    if-nez v14, :cond_123

    iget-object v14, v2, Ljs;->c:Ljava/lang/Object;

    check-cast v14, Lw74;

    if-eqz v14, :cond_120

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    move v12, v0

    const/16 v16, 0x0

    :goto_112
    if-ge v12, v15, :cond_13b

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lis;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v12, v12, 0x1

    goto :goto_112

    :cond_120
    const/16 v16, 0x0

    goto :goto_13b

    :cond_123
    const/16 v16, 0x0

    iget-boolean v12, v1, Lgs;->m:Z

    if-nez v12, :cond_13b

    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v0, v2}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lf94;->f:Lks;

    const/16 v2, 0x12

    invoke-virtual/range {v1 .. v6}, Lgs;->x(ILks;JZ)V

    invoke-virtual {v1, v3}, Lgs;->H(Lks;)V

    return-object v3

    :cond_13b
    :goto_13b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v12, v10, :cond_157

    iget-boolean v12, v1, Lgs;->q:Z

    if-nez v12, :cond_157

    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support multi-item purchases."

    invoke-static {v0, v2}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lf94;->m:Lks;

    const/16 v2, 0x13

    invoke-virtual/range {v1 .. v6}, Lgs;->x(ILks;JZ)V

    invoke-virtual {v1, v3}, Lgs;->H(Lks;)V

    return-object v3

    :cond_157
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_173

    iget-boolean v12, v1, Lgs;->r:Z

    if-nez v12, :cond_173

    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v0, v2}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lf94;->p:Lks;

    const/16 v2, 0x14

    invoke-virtual/range {v1 .. v6}, Lgs;->x(ILks;JZ)V

    invoke-virtual {v1, v3}, Lgs;->H(Lks;)V

    return-object v3

    :cond_173
    invoke-virtual {v8, v0}, Lw74;->k(I)Lo74;

    move-result-object v12

    :cond_177
    invoke-virtual {v12}, Lo74;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a5

    invoke-virtual {v12}, Lo74;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lis;

    iget-object v14, v14, Lis;->b:Ljava/lang/String;

    if-eqz v14, :cond_177

    const-string v15, ":"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_177

    iget-boolean v14, v1, Lgs;->x:Z

    if-nez v14, :cond_177

    const-string v0, "BillingClient"

    const-string v2, "Current Play Store version doesn\'t support gift code purchase."

    invoke-static {v0, v2}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lf94;->o:Lks;

    const/16 v2, 0x8f

    invoke-virtual/range {v1 .. v6}, Lgs;->x(ILks;JZ)V

    invoke-virtual {v1, v3}, Lgs;->H(Lks;)V

    return-object v3

    :cond_1a5
    const-string v12, "packageName"

    const-string v14, "."

    const-string v15, "play_pass_subs"

    iget-object v10, v2, Ljs;->c:Ljava/lang/Object;

    check-cast v10, Lw74;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1c2

    sget-object v10, Lf94;->i:Lks;

    move-object/from16 v18, v3

    :goto_1b9
    move-wide/from16 v21, v4

    move/from16 v23, v6

    move-object v3, v10

    move-object/from16 v27, v11

    goto/16 :goto_323

    :cond_1c2
    iget-object v10, v2, Ljs;->c:Ljava/lang/Object;

    check-cast v10, Lw74;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lis;

    const/4 v0, 0x1

    :goto_1cd
    iget-object v1, v2, Ljs;->c:Ljava/lang/Object;

    check-cast v1, Lw74;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move-object/from16 v18, v3

    if-ge v0, v1, :cond_20a

    iget-object v1, v2, Ljs;->c:Ljava/lang/Object;

    check-cast v1, Lw74;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis;

    iget-object v3, v1, Lis;->a:Lwl2;

    iget-object v3, v3, Lwl2;->d:Ljava/lang/String;

    move/from16 v20, v0

    iget-object v0, v10, Lis;->a:Lwl2;

    iget-object v0, v0, Lwl2;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_205

    iget-object v0, v1, Lis;->a:Lwl2;

    iget-object v0, v0, Lwl2;->d:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_205

    const-string v0, "All products should have same ProductType."

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lf94;->a(ILjava/lang/String;)Lks;

    move-result-object v10

    goto :goto_1b9

    :cond_205
    add-int/lit8 v0, v20, 0x1

    move-object/from16 v3, v18

    goto :goto_1cd

    :cond_20a
    iget-object v0, v10, Lis;->a:Lwl2;

    iget-object v1, v0, Lwl2;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v20, Ljava/util/HashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    move-wide/from16 v21, v4

    iget-object v4, v2, Ljs;->c:Ljava/lang/Object;

    check-cast v4, Lw74;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v23, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_22a
    if-ge v6, v5, :cond_2b4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v4

    move-object/from16 v4, v24

    check-cast v4, Lis;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v24, v5

    iget-object v5, v4, Lis;->a:Lwl2;

    move/from16 v26, v6

    iget-object v6, v5, Lwl2;->h:Ljava/util/ArrayList;

    move-object/from16 v27, v6

    iget-object v6, v5, Lwl2;->c:Ljava/lang/String;

    if-eqz v27, :cond_263

    move-object/from16 v27, v11

    iget-object v11, v4, Lis;->b:Ljava/lang/String;

    if-nez v11, :cond_265

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lf94;->a(ILjava/lang/String;)Lks;

    move-result-object v10

    :goto_260
    move-object v3, v10

    goto/16 :goto_323

    :cond_263
    move-object/from16 v27, v11

    :cond_265
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_282

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProductId can not be duplicated. Invalid product id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lf94;->a(ILjava/lang/String;)Lks;

    move-result-object v10

    goto :goto_260

    :cond_282
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lwl2;->d:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2aa

    iget-object v4, v5, Lwl2;->d:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2aa

    iget-object v4, v5, Lwl2;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a2

    goto :goto_2aa

    :cond_2a2
    const-string v0, "All products must have the same package name."

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lf94;->a(ILjava/lang/String;)Lks;

    move-result-object v10

    goto :goto_260

    :cond_2aa
    :goto_2aa
    add-int/lit8 v6, v26, 0x1

    move/from16 v5, v24

    move-object/from16 v4, v25

    move-object/from16 v11, v27

    goto/16 :goto_22a

    :cond_2b4
    move-object/from16 v27, v11

    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2ed

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2ba

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lf94;->a(ILjava/lang/String;)Lks;

    move-result-object v10

    goto/16 :goto_260

    :cond_2ed
    iget-object v0, v0, Lwl2;->i:Ljava/util/ArrayList;

    iget-object v1, v10, Lis;->b:Ljava/lang/String;

    if-eqz v1, :cond_31f

    if-eqz v0, :cond_31f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :cond_2fb
    if-ge v4, v3, :cond_30e

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ltl2;

    iget-object v6, v5, Ltl2;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2fb

    goto :goto_310

    :cond_30e
    move-object/from16 v5, v16

    :goto_310
    if-eqz v5, :cond_31f

    iget-object v0, v5, Ltl2;->e:Les0;

    if-eqz v0, :cond_31f

    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lf94;->a(ILjava/lang/String;)Lks;

    move-result-object v10

    goto/16 :goto_260

    :cond_31f
    sget-object v10, Lf94;->i:Lks;

    goto/16 :goto_260

    :goto_323
    sget-object v0, Lf94;->i:Lks;

    if-eq v3, v0, :cond_336

    const/16 v2, 0x6c

    move-object/from16 v1, p0

    move-wide/from16 v4, v21

    move/from16 v6, v23

    invoke-virtual/range {v1 .. v6}, Lgs;->x(ILks;JZ)V

    invoke-virtual {v1, v3}, Lgs;->H(Lks;)V

    return-object v3

    :cond_336
    move-object/from16 v1, p0

    move-wide/from16 v4, v21

    move/from16 v6, v23

    iget-boolean v0, v1, Lgs;->m:Z

    if-eqz v0, :cond_67b

    iget-boolean v0, v1, Lgs;->n:Z

    iget-object v3, v1, Lgs;->y:Les0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lgs;->y:Les0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lgs;->d:Ljava/lang/String;

    iget-object v10, v1, Lgs;->D:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v1, Lgs;->g:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget v12, Ls74;->a:I

    move/from16 v23, v6

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6, v3, v10, v11}, Ls74;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    const-string v3, "billingClientTransactionId"

    invoke-virtual {v6, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v2, Ljs;->b:Ljava/lang/Object;

    check-cast v3, Lyt2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_37f

    const-string v3, "accountId"

    move-object/from16 v10, v16

    invoke-virtual {v6, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_381

    :cond_37f
    move-object/from16 v10, v16

    :goto_381
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_38c

    const-string v3, "obfuscatedProfileId"

    invoke-virtual {v6, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3a4

    new-instance v3, Ljava/util/ArrayList;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v11, "skusToReplace"

    invoke-virtual {v6, v11, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3a4
    iget-object v3, v2, Ljs;->b:Ljava/lang/Object;

    check-cast v3, Lyt2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3bd

    iget-object v3, v2, Ljs;->b:Ljava/lang/Object;

    check-cast v3, Lyt2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "oldSkuPurchaseToken"

    invoke-virtual {v6, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3bd
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3c8

    const-string v3, "oldSkuPurchaseId"

    invoke-virtual {v6, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c8
    iget-object v3, v2, Ljs;->b:Ljava/lang/Object;

    check-cast v3, Lyt2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3e1

    iget-object v3, v2, Ljs;->b:Ljava/lang/Object;

    check-cast v3, Lyt2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "originalExternalTransactionId"

    invoke-virtual {v6, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3ec

    const-string v3, "paymentsPurchaseParams"

    invoke-virtual {v6, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3ec
    if-eqz v0, :cond_3f4

    const-string v0, "enablePendingPurchases"

    const/4 v3, 0x1

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3f4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Ljs;->c:Ljava/lang/Object;

    check-cast v3, Lw74;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lw74;->k(I)Lo74;

    move-result-object v3

    :goto_403
    invoke-virtual {v3}, Lo74;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_413

    invoke-virtual {v3}, Lo74;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lis;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_403

    :cond_413
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_436

    invoke-static {}, Lt94;->o()Ls94;

    move-result-object v3

    invoke-virtual {v3}, Lpa4;->b()V

    iget-object v10, v3, Lpa4;->m:Lqa4;

    check-cast v10, Lt94;

    invoke-static {v10, v0}, Lt94;->p(Lt94;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Lpa4;->a()Lqa4;

    move-result-object v0

    check-cast v0, Lt94;

    invoke-virtual {v0}, Lca4;->b()[B

    move-result-object v0

    const-string v3, "subscriptionProductReplacementParamsList"

    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_436
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_4ab

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_46a

    const-string v3, "skuDetailsTokens"

    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_46a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_4a8

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-gt v11, v3, :cond_49b

    const-string v11, "additionalSkus"

    invoke-virtual {v6, v11, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "additionalSkuTypes"

    invoke-virtual {v6, v0, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_497
    move-wide/from16 v21, v4

    goto/16 :goto_5ab

    :cond_49b
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln41;->n()V

    const/16 v16, 0x0

    return-object v16

    :cond_4a8
    const/16 v16, 0x0

    goto :goto_497

    :cond_4ab
    const/16 v16, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln41;->n()V

    return-object v16

    :cond_4b8
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_4e4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_573

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lis;

    iget-object v2, v15, Lis;->a:Lwl2;

    move-wide/from16 v21, v4

    iget-object v4, v2, Lwl2;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_501

    iget-object v4, v2, Lwl2;->f:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_501
    iget-object v4, v15, Lis;->b:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_544

    iget-object v5, v2, Lwl2;->i:Ljava/util/ArrayList;

    if-eqz v5, :cond_544

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_544

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_51c
    if-ge v7, v15, :cond_544

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v20, v5

    move-object/from16 v5, v19

    check-cast v5, Ltl2;

    move/from16 v19, v7

    iget-object v7, v5, Ltl2;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_53f

    iget-object v7, v5, Ltl2;->b:Ljava/lang/String;

    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_53f

    iget-object v2, v5, Ltl2;->d:Ljava/lang/String;

    goto :goto_546

    :cond_53f
    move/from16 v7, v19

    move-object/from16 v5, v20

    goto :goto_51c

    :cond_544
    iget-object v2, v2, Lwl2;->g:Ljava/lang/String;

    :goto_546
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_54f

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54f
    if-lez v14, :cond_56b

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis;

    iget-object v2, v2, Lis;->a:Lwl2;

    iget-object v2, v2, Lwl2;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis;

    iget-object v2, v2, Lis;->a:Lwl2;

    iget-object v2, v2, Lwl2;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_56b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    move-wide/from16 v4, v21

    goto/16 :goto_4e4

    :cond_573
    move-wide/from16 v21, v4

    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v6, v2, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_585

    const-string v2, "autoPayBalanceThresholdList"

    invoke-virtual {v6, v2, v13}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_585
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_590

    const-string v2, "skuDetailsTokens"

    invoke-virtual {v6, v2, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_590
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_59b

    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v6, v2, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_59b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5ab

    const-string v2, "additionalSkus"

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "additionalSkuTypes"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5ab
    :goto_5ab
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c6

    iget-boolean v0, v1, Lgs;->o:Z

    if-nez v0, :cond_5c6

    sget-object v3, Lf94;->n:Lks;

    const/16 v2, 0x15

    move-wide/from16 v4, v21

    move/from16 v6, v23

    invoke-virtual/range {v1 .. v6}, Lgs;->x(ILks;JZ)V

    invoke-virtual {v1, v3}, Lgs;->H(Lks;)V

    return-object v3

    :cond_5c6
    move/from16 v7, v23

    iget-object v0, v9, Lis;->a:Lwl2;

    iget-object v0, v0, Lwl2;->b:Lorg/json/JSONObject;

    const-string v2, "packageName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5eb

    iget-object v0, v9, Lis;->a:Lwl2;

    iget-object v0, v0, Lwl2;->b:Lorg/json/JSONObject;

    const-string v2, "packageName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "skuPackageName"

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_5e8
    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_5ee

    :cond_5eb
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_5e8

    :goto_5ee
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5f9

    const-string v2, "accountName"

    invoke-virtual {v6, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f9
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_607

    const-string v2, "BillingClient"

    const-string v3, "Activity\'s intent is null."

    invoke-static {v2, v3}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_639

    :cond_607
    const-string v3, "PROXY_PACKAGE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_639

    const-string v3, "PROXY_PACKAGE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "proxyPackage"

    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_61e
    iget-object v3, v1, Lgs;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v3, v2, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v3, "proxyPackageVersion"

    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_631
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_61e .. :try_end_631} :catch_632

    goto :goto_639

    :catch_632
    const-string v2, "proxyPackageVersion"

    const-string v3, "package not found"

    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_639
    :goto_639
    iget-boolean v2, v1, Lgs;->x:Z

    if-eqz v2, :cond_641

    const/16 v0, 0x1c

    :goto_63f
    move v2, v0

    goto :goto_660

    :cond_641
    iget-boolean v2, v1, Lgs;->r:Z

    if-eqz v2, :cond_64e

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_64e

    const/16 v0, 0x11

    goto :goto_63f

    :cond_64e
    iget-boolean v2, v1, Lgs;->p:Z

    if-eqz v2, :cond_657

    if-eqz v0, :cond_657

    const/16 v0, 0xf

    goto :goto_63f

    :cond_657
    iget-boolean v0, v1, Lgs;->n:Z

    if-eqz v0, :cond_65e

    const/16 v0, 0x9

    goto :goto_63f

    :cond_65e
    const/4 v0, 0x6

    goto :goto_63f

    :goto_660
    new-instance v0, Ls64;

    move-object/from16 v5, p2

    move-object/from16 v3, v18

    move-object/from16 v4, v27

    invoke-direct/range {v0 .. v6}, Ls64;-><init>(Lgs;ILjava/lang/String;Ljava/lang/String;Ljs;Landroid/os/Bundle;)V

    iget-object v12, v1, Lgs;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Lgs;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v13

    const-wide/16 v9, 0x1388

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Lgs;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_697

    :cond_67b
    move-wide/from16 v21, v4

    move v7, v6

    move-object/from16 v3, v18

    move-object/from16 v4, v27

    new-instance v8, Lu64;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct {v8, v1, v3, v4, v10}, Lu64;-><init>(Lgs;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v12, v1, Lgs;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Lgs;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v13

    const-wide/16 v9, 0x1388

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lgs;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_697
    if-nez v0, :cond_6be

    :try_start_699
    sget-object v3, Lf94;->c:Lks;
    :try_end_69b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_699 .. :try_end_69b} :catch_6bc
    .catch Ljava/util/concurrent/CancellationException; {:try_start_699 .. :try_end_69b} :catch_6b6
    .catch Ljava/lang/Exception; {:try_start_699 .. :try_end_69b} :catch_6b0

    const/16 v2, 0x19

    move v6, v7

    move-wide/from16 v4, v21

    :try_start_6a0
    invoke-virtual/range {v1 .. v6}, Lgs;->x(ILks;JZ)V

    invoke-virtual {v1, v3}, Lgs;->H(Lks;)V

    return-object v3

    :catch_6a7
    move-exception v0

    goto/16 :goto_79f

    :catch_6aa
    move-exception v0

    goto/16 :goto_7b7

    :catch_6ad
    move-exception v0

    goto/16 :goto_7b7

    :catch_6b0
    move-exception v0

    move v6, v7

    move-wide/from16 v4, v21

    goto/16 :goto_79f

    :catch_6b6
    move-exception v0

    :goto_6b7
    move v6, v7

    move-wide/from16 v4, v21

    goto/16 :goto_7b7

    :catch_6bc
    move-exception v0

    goto :goto_6b7

    :cond_6be
    move v6, v7

    move-wide/from16 v4, v21

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1388

    invoke-interface {v0, v7, v8, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "BillingClient"

    invoke-static {v0, v2}, Ls74;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    const-string v3, "BillingClient"

    invoke-static {v3, v2}, Ls74;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_779

    const-string v7, "BillingClient"

    const-string v8, "Unable to buy item, Error response code: "

    invoke-static {v0, v8}, Ljy0;->V(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lf94;->a(ILjava/lang/String;)Lks;

    move-result-object v3

    const-string v7, "BillingClient"
    :try_end_6eb
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6a0 .. :try_end_6eb} :catch_6ad
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6a0 .. :try_end_6eb} :catch_6aa
    .catch Ljava/lang/Exception; {:try_start_6a0 .. :try_end_6eb} :catch_6a7

    if-nez v2, :cond_6f0

    :goto_6ed
    const/4 v0, 0x1

    :goto_6ee
    const/4 v7, 0x1

    goto :goto_739

    :cond_6f0
    :try_start_6f0
    const-string v0, "LOG_REASON"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6f9

    goto :goto_6ed

    :cond_6f9
    instance-of v8, v0, Ljava/lang/Integer;

    if-eqz v8, :cond_70a

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lb72;->d(I)I

    move-result v0

    goto :goto_6ee

    :catchall_708
    move-exception v0

    goto :goto_727

    :cond_70a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected type for bundle log reason: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_726
    .catchall {:try_start_6f0 .. :try_end_726} :catchall_708

    goto :goto_6ed

    :goto_727
    :try_start_727
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v8, "Failed to get log reason from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6ed

    :goto_739
    if-ne v0, v7, :cond_73d

    const/16 v0, 0x17

    :cond_73d
    move v7, v0

    const-string v8, "BillingClient"
    :try_end_740
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_727 .. :try_end_740} :catch_6ad
    .catch Ljava/util/concurrent/CancellationException; {:try_start_727 .. :try_end_740} :catch_6aa
    .catch Ljava/lang/Exception; {:try_start_727 .. :try_end_740} :catch_6a7

    if-nez v2, :cond_748

    :goto_742
    move v2, v7

    move v7, v6

    move-wide v5, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_766

    :cond_748
    :try_start_748
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_74e
    .catchall {:try_start_748 .. :try_end_74e} :catchall_753

    move v2, v7

    move v7, v6

    move-wide v5, v4

    move-object v4, v12

    goto :goto_766

    :catchall_753
    move-exception v0

    :try_start_754
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to get additional log details from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_765
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_754 .. :try_end_765} :catch_6ad
    .catch Ljava/util/concurrent/CancellationException; {:try_start_754 .. :try_end_765} :catch_6aa
    .catch Ljava/lang/Exception; {:try_start_754 .. :try_end_765} :catch_6a7

    goto :goto_742

    :goto_766
    :try_start_766
    invoke-virtual/range {v1 .. v7}, Lgs;->y(ILks;Ljava/lang/String;JZ)V
    :try_end_769
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_766 .. :try_end_769} :catch_777
    .catch Ljava/util/concurrent/CancellationException; {:try_start_766 .. :try_end_769} :catch_773
    .catch Ljava/lang/Exception; {:try_start_766 .. :try_end_769} :catch_76f

    move-wide v4, v5

    move v6, v7

    :try_start_76b
    invoke-virtual {v1, v3}, Lgs;->H(Lks;)V

    return-object v3

    :catch_76f
    move-exception v0

    move-wide v4, v5

    move v6, v7

    goto :goto_79f

    :catch_773
    move-exception v0

    :goto_774
    move-wide v4, v5

    move v6, v7

    goto :goto_7b7

    :catch_777
    move-exception v0

    goto :goto_774

    :cond_779
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v7, p1

    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "BUY_INTENT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    const-string v3, "BUY_INTENT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "billingClientTransactionId"

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "wasServiceAutoReconnected"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_79c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_76b .. :try_end_79c} :catch_6ad
    .catch Ljava/util/concurrent/CancellationException; {:try_start_76b .. :try_end_79c} :catch_6aa
    .catch Ljava/lang/Exception; {:try_start_76b .. :try_end_79c} :catch_6a7

    sget-object v0, Lf94;->i:Lks;

    return-object v0

    :goto_79f
    const-string v2, "BillingClient"

    const-string v3, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v2, v3, v0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lf94;->j:Lks;

    invoke-static {v0}, Lc94;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    move v7, v6

    move-wide v5, v4

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lgs;->y(ILks;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v3}, Lgs;->H(Lks;)V

    return-object v3

    :goto_7b7
    const-string v2, "BillingClient"

    const-string v3, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v2, v3, v0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lf94;->k:Lks;

    invoke-static {v0}, Lc94;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    move v7, v6

    move-wide v5, v4

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lgs;->y(ILks;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v3}, Lgs;->H(Lks;)V

    return-object v3

    :cond_7cf
    invoke-static {}, Ln41;->n()V

    const/16 v16, 0x0

    return-object v16

    :goto_7d5
    :try_start_7d5
    monitor-exit v4
    :try_end_7d6
    .catchall {:try_start_7d5 .. :try_end_7d6} :catchall_92

    throw v0

    :cond_7d7
    move-wide v5, v2

    sget-object v0, Lf94;->r:Lks;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0, v5, v6}, Lgs;->v(ILks;J)V

    return-object v0
.end method

.method public d(Ldn2;Lf4;)V
    .registers 9

    new-instance v0, Lu64;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, p1, v1}, Lu64;-><init>(Lgs;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Le94;

    const/16 p1, 0x11

    invoke-direct {v3, p1, p0, p2}, Le94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgs;->i()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, Lgs;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-wide/16 v1, 0x7530

    invoke-static/range {v0 .. v5}, Lgs;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_34

    invoke-virtual {p0}, Lgs;->l()Lks;

    move-result-object p1

    const/16 v0, 0x19

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1, p1}, Lgs;->u(IILks;)V

    new-instance p0, Lvi2;

    sget-object v0, Lw74;->m:Lo74;

    sget-object v0, Lb84;->p:Lb84;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lvi2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p0}, Lf4;->n(Lks;Lvi2;)V

    :cond_34
    return-void
.end method

.method public final e(Lky0;Lbn2;)V
    .registers 9

    iget-object p1, p1, Lky0;->m:Ljava/lang/String;

    new-instance v0, Lu64;

    invoke-direct {v0, p0, p2, p1}, Lu64;-><init>(Lgs;Lbn2;Ljava/lang/String;)V

    new-instance v3, Le94;

    const/16 p1, 0xd

    invoke-direct {v3, p1, p0, p2}, Le94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgs;->i()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, Lgs;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-wide/16 v1, 0x7530

    invoke-static/range {v0 .. v5}, Lgs;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_30

    invoke-virtual {p0}, Lgs;->l()Lks;

    move-result-object p1

    const/16 v0, 0x19

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1, p1}, Lgs;->u(IILks;)V

    sget-object p0, Lw74;->m:Lo74;

    sget-object p0, Lb84;->p:Lb84;

    invoke-interface {p2, p1, p0}, Lbn2;->h(Lks;Ljava/util/List;)V

    :cond_30
    return-void
.end method

.method public f(Lhs;)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgs;->D(Lhs;I)V

    return-void
.end method

.method public final declared-synchronized g()Ljava/util/concurrent/ExecutorService;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lgs;->C:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_15

    sget v0, Ls74;->a:I

    new-instance v1, Ll74;

    invoke-direct {v1, p0}, Ll74;-><init>(Lgs;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lgs;->C:Ljava/util/concurrent/ExecutorService;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    goto :goto_15

    :catchall_13
    move-exception v0

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit p0

    return-object v0

    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_13

    throw v0
.end method

.method public final i()Landroid/os/Handler;
    .registers 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object p0, p0, Lgs;->e:Landroid/os/Handler;

    return-object p0

    :cond_9
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method public final j(Lks;ILjava/lang/String;Ljava/lang/Exception;)Lw8;
    .registers 6

    const-string v0, "BillingClient"

    invoke-static {v0, p3, p4}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x7

    invoke-static {p4}, Lc94;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p3, p1, p4}, Lgs;->w(IILks;Ljava/lang/String;)V

    new-instance p0, Lw8;

    iget p2, p1, Lks;->a:I

    iget-object p1, p1, Lks;->c:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, p1, p3, p4}, Lw8;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final k(I)Lks;
    .registers 5

    const-string v0, "BillingClient"

    const-string v1, "Service connection is valid. No need to re-initialize."

    invoke-static {v0, v1}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lzb4;->p()Lyb4;

    move-result-object v0

    invoke-virtual {v0}, Lpa4;->b()V

    iget-object v1, v0, Lpa4;->m:Lqa4;

    check-cast v1, Lzb4;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lzb4;->o(Lzb4;I)V

    invoke-static {}, Lzc4;->o()Lyc4;

    move-result-object v1

    invoke-virtual {v1}, Lpa4;->b()V

    iget-object v2, v1, Lpa4;->m:Lqa4;

    check-cast v2, Lzc4;

    invoke-static {v2}, Lzc4;->t(Lzc4;)V

    if-lez p1, :cond_28

    const/4 v2, 0x1

    goto :goto_2a

    :cond_28
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2a
    invoke-virtual {v1, v2}, Lyc4;->c(Z)V

    invoke-virtual {v1, p1}, Lyc4;->d(I)V

    invoke-virtual {v0}, Lpa4;->b()V

    iget-object p1, v0, Lpa4;->m:Lqa4;

    check-cast p1, Lzb4;

    invoke-virtual {v1}, Lpa4;->a()Lqa4;

    move-result-object v1

    check-cast v1, Lzc4;

    invoke-static {p1, v1}, Lzb4;->t(Lzb4;Lzc4;)V

    invoke-virtual {v0}, Lpa4;->a()Lqa4;

    move-result-object p1

    check-cast p1, Lzb4;

    invoke-virtual {p0, p1}, Lgs;->A(Lzb4;)V

    sget-object p0, Lf94;->i:Lks;

    return-object p0
.end method

.method public final l()Lks;
    .registers 6

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    iget-object v2, p0, Lgs;->a:Ljava/lang/Object;

    monitor-enter v2

    :goto_a
    const/4 v3, 0x2

    if-ge v1, v3, :cond_1c

    :try_start_d
    aget v3, v0, v1

    iget v4, p0, Lgs;->b:I

    if-ne v4, v3, :cond_19

    monitor-exit v2
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_17

    sget-object p0, Lf94;->j:Lks;

    return-object p0

    :catchall_17
    move-exception p0

    goto :goto_20

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    :try_start_1c
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_17

    sget-object p0, Lf94;->h:Lks;

    return-object p0

    :goto_20
    :try_start_20
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_17

    throw p0
.end method

.method public final m(I)Li94;
    .registers 8

    const-string v0, "reconnectIfNeeded"

    iget-boolean v1, p0, Lgs;->z:Z

    if-eqz v1, :cond_38

    invoke-virtual {p0}, Lgs;->G()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_38

    :cond_d
    new-instance v1, Lid4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lod4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lid4;->c:Lod4;

    new-instance v2, Lld4;

    invoke-direct {v2, v1}, Lld4;-><init>(Lid4;)V

    iput-object v2, v1, Lid4;->b:Lld4;

    const-class v3, Lo64;

    iput-object v3, v1, Lid4;->a:Ljava/lang/Object;

    :try_start_24
    new-instance v3, Ljw2;

    const/16 v4, 0x18

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, p0, v1, v5}, Ljw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v3, p1}, Lgs;->D(Lhs;I)V

    iput-object v0, v1, Lid4;->a:Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_32} :catch_33

    return-object v2

    :catch_33
    move-exception p0

    invoke-virtual {v2, p0}, Lld4;->b(Ljava/lang/Throwable;)V

    return-object v2

    :cond_38
    :goto_38
    const-string p0, "BillingClient"

    const-string p1, "Already connected or not opted into auto reconnection."

    invoke-static {p0, p1}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lf94;->i:Lks;

    new-instance p1, Lg94;

    invoke-direct {p1, p0}, Lg94;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final n()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object p0, p0, Lgs;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public final p(Lzm2;Lks;ILjava/lang/Exception;)V
    .registers 7

    const-string v0, "BillingClient"

    const-string v1, "Error in acknowledge purchase!"

    invoke-static {v0, v1, p4}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-static {p4}, Lc94;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, v0, p2, p4}, Lgs;->w(IILks;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lzm2;->a(Lks;)V

    return-void
.end method

.method public final t(Lks;ILjava/lang/String;Ljava/lang/Exception;)Ljw2;
    .registers 7

    const/16 v0, 0x9

    invoke-static {p4}, Lc94;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, p1, v1}, Lgs;->w(IILks;Ljava/lang/String;)V

    const-string p0, "BillingClient"

    invoke-static {p0, p3, p4}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljw2;

    const/16 p2, 0x1b

    const/4 p3, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-direct {p0, p2, p1, p4, p3}, Ljw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final u(IILks;)V
    .registers 6

    :try_start_0
    sget v0, Lc94;->a:I

    sget-object v0, Ldc4;->m:Ldc4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v1, v0}, Lc94;->b(IILks;Ljava/lang/String;Ldc4;)Lxb4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgs;->z(Lxb4;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    return-void

    :catchall_e
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(ILks;J)V
    .registers 10

    const-string v0, "Unable to log."

    const-string v1, "BillingClient"

    :try_start_4
    sget v2, Lc94;->a:I

    sget-object v2, Ldc4;->m:Ldc4;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v3, p2, v4, v2}, Lc94;->b(IILks;Ljava/lang/String;Ldc4;)Lxb4;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_1c

    :try_start_f
    iget-object p2, p0, Lgs;->h:Ljw2;

    iget p0, p0, Lgs;->l:I

    invoke-virtual {p2, p1, p0, p3, p4}, Ljw2;->K(Lxb4;IJ)V
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_17

    return-void

    :catchall_17
    move-exception p0

    :try_start_18
    invoke-static {v1, v0, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    return-void

    :catchall_1c
    move-exception p0

    invoke-static {v1, v0, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(IILks;Ljava/lang/String;)V
    .registers 6

    :try_start_0
    sget v0, Lc94;->a:I

    sget-object v0, Ldc4;->m:Ldc4;

    invoke-static {p1, p2, p3, p4, v0}, Lc94;->b(IILks;Ljava/lang/String;Ldc4;)Lxb4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgs;->z(Lxb4;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x(ILks;JZ)V
    .registers 11

    const-string v1, "Unable to log."

    const-string v2, "BillingClient"

    :try_start_4
    sget v0, Lc94;->a:I

    sget-object v0, Ldc4;->m:Ldc4;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v3, p2, v4, v0}, Lc94;->b(IILks;Ljava/lang/String;Ldc4;)Lxb4;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_1e

    move-object p2, p0

    :try_start_10
    iget-object p0, p2, Lgs;->h:Ljw2;

    iget p2, p2, Lgs;->l:I

    invoke-virtual/range {p0 .. p5}, Ljw2;->M(Lxb4;IJZ)V
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_18

    goto :goto_1d

    :catchall_18
    move-exception v0

    move-object p0, v0

    :try_start_1a
    invoke-static {v2, v1, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    :goto_1d
    return-void

    :catchall_1e
    move-exception v0

    move-object p0, v0

    invoke-static {v2, v1, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y(ILks;Ljava/lang/String;JZ)V
    .registers 11

    const-string v1, "Unable to log."

    const-string v2, "BillingClient"

    :try_start_4
    sget v0, Lc94;->a:I

    sget-object v0, Ldc4;->m:Ldc4;

    const/4 v3, 0x2

    invoke-static {p1, v3, p2, p3, v0}, Lc94;->b(IILks;Ljava/lang/String;Ldc4;)Lxb4;

    move-result-object p1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_1e

    move-object p2, p0

    :try_start_e
    iget-object p0, p2, Lgs;->h:Ljw2;

    iget p2, p2, Lgs;->l:I

    move-wide p3, p4

    move p5, p6

    invoke-virtual/range {p0 .. p5}, Ljw2;->M(Lxb4;IJZ)V
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_18

    goto :goto_1d

    :catchall_18
    move-exception v0

    move-object p0, v0

    :try_start_1a
    invoke-static {v2, v1, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    :goto_1d
    return-void

    :catchall_1e
    move-exception v0

    move-object p0, v0

    invoke-static {v2, v1, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(Lxb4;)V
    .registers 6

    const-string v0, "Unable to log."

    :try_start_2
    iget-object v1, p0, Lgs;->h:Ljw2;

    iget p0, p0, Lgs;->l:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_30

    :try_start_9
    iget-object v2, v1, Ljw2;->m:Ljava/lang/Object;

    check-cast v2, Ljc4;

    invoke-virtual {v2}, Lqa4;->l()Lpa4;

    move-result-object v2

    check-cast v2, Lic4;

    invoke-virtual {v2}, Lpa4;->b()V

    iget-object v3, v2, Lpa4;->m:Lqa4;

    check-cast v3, Ljc4;

    invoke-static {v3, p0}, Ljc4;->B(Ljc4;I)V

    invoke-virtual {v2}, Lpa4;->a()Lqa4;

    move-result-object p0

    check-cast p0, Ljc4;

    iput-object p0, v1, Ljw2;->m:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljw2;->I(Lxb4;)V
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_29

    return-void

    :catchall_29
    move-exception p0

    :try_start_2a
    const-string p1, "BillingLogger"

    invoke-static {p1, v0, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_30

    return-void

    :catchall_30
    move-exception p0

    const-string p1, "BillingClient"

    invoke-static {p1, v0, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class defpackage.s64 (s64)

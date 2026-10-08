.class public final synthetic Ln74;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lq74;


# direct methods
.method public synthetic constructor <init>(Lq74;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln74;->a:Lq74;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 15

    iget-object v1, p0, Ln74;->a:Lq74;

    iget-object p0, v1, Lq74;->e:Lgs;

    iget-object v2, p0, Lgs;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iget v0, p0, Lgs;->b:I

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_14

    monitor-exit v2

    return-object v7

    :catchall_10
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1c6

    :cond_14
    iget v0, p0, Lgs;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ne v0, v4, :cond_1e

    move v0, v5

    move v5, v4

    goto :goto_1f

    :cond_1e
    move v0, v5

    :goto_1f
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_10

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3c

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "accountName"

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lgs;->d:Ljava/lang/String;

    iget-object v8, p0, Lgs;->D:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v2, v6, v8, v9}, Ls74;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    goto :goto_3d

    :cond_3c
    move-object v2, v7

    :goto_3d
    iget-object v6, p0, Lgs;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_40
    iget-object p0, p0, Lgs;->i:La74;

    monitor-exit v6
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_1c2

    iget-object v6, v1, Lq74;->e:Lgs;

    if-nez p0, :cond_57

    invoke-virtual {v6, v0}, Lgs;->C(I)V

    iget p0, v1, Lq74;->d:I

    sget-object v0, Lf94;->j:Lks;

    const/16 v2, 0x6b

    invoke-virtual {v6, v2, p0, v0}, Lgs;->B(IILks;)V

    invoke-virtual {v1, v0}, Lq74;->d(Lks;)V

    return-object v7

    :cond_57
    iget-object v6, v6, Lgs;->g:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    :try_start_5d
    const-string v8, "inapp"

    check-cast p0, Ly64;

    const/16 v9, 0x19

    invoke-virtual {p0, v9, v6, v8}, Ly64;->c(ILjava/lang/String;Ljava/lang/String;)I

    move-result v8
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_67} :catch_1bc

    if-nez v8, :cond_104

    iget-object v2, v1, Lq74;->e:Lgs;

    const-class v3, Lu94;

    monitor-enter v3

    monitor-exit v3

    monitor-enter v3

    monitor-exit v3

    monitor-enter v3

    monitor-exit v3

    monitor-enter v3

    monitor-exit v3

    const-wide/16 v8, 0x64

    move v3, v0

    move-object v0, v7

    :goto_79
    int-to-long v10, v3

    const-wide/16 v12, 0x3

    cmp-long v6, v10, v12

    if-gtz v6, :cond_ff

    :try_start_80
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "callingPackage"

    iget-object v12, v2, Lgs;->g:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v2, Lgs;->d:Ljava/lang/String;

    iget-object v12, v2, Lgs;->D:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ls74;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    iget-object v11, v2, Lgs;->y:Les0;

    if-eqz v11, :cond_ae

    const-string v11, "enablePendingPurchases"

    invoke-virtual {v10, v11, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_ae

    :catch_a9
    move-exception v0

    goto :goto_be

    :catch_ab
    move-exception v0

    move-object p0, v0

    goto :goto_fa

    :cond_ae
    :goto_ae
    iget-object v11, v2, Lgs;->g:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lz74;

    invoke-direct {v12, v2, v1, v0, v3}, Lz74;-><init>(Lgs;Lq74;Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v11, v10, v12}, Ly64;->k(Ljava/lang/String;Landroid/os/Bundle;Lz74;)V
    :try_end_bc
    .catch Ljava/lang/SecurityException; {:try_start_80 .. :try_end_bc} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_bc} :catch_a9

    goto/16 :goto_1c1

    :goto_be
    if-eqz v6, :cond_ff

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Transient error during initialize(), retrying in "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "ms"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "BillingClient"

    invoke-static {v10, v6, v0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_d8
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_db
    .catch Ljava/lang/InterruptedException; {:try_start_d8 .. :try_end_db} :catch_ec

    long-to-double v8, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v10

    const-wide v10, 0x40ed4c0000000000L    # 60000.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    double-to-long v8, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_79

    :catch_ec
    move-exception v0

    move-object p0, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v1, p0, v5, v3}, Lq74;->e(Ljava/lang/Exception;ZI)V

    goto/16 :goto_1c1

    :goto_fa
    invoke-virtual {v1, p0, v5, v3}, Lq74;->e(Ljava/lang/Exception;ZI)V

    goto/16 :goto_1c1

    :cond_ff
    invoke-virtual {v1, v0, v5, v3}, Lq74;->e(Ljava/lang/Exception;ZI)V

    goto/16 :goto_1c1

    :cond_104
    const/16 v8, 0x1d

    move v10, v3

    move v9, v8

    :goto_108
    if-lt v9, v3, :cond_139

    :try_start_10a
    const-string v10, "BillingClient"

    const-string v11, "trying subs apiVersion: "

    invoke-static {v9, v11}, Ljy0;->V(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_122

    const-string v10, "subs"

    invoke-virtual {p0, v9, v6, v10}, Ly64;->c(ILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto :goto_128

    :catch_11e
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1b8

    :cond_122
    const-string v10, "subs"

    invoke-virtual {p0, v9, v6, v10, v2}, Ly64;->d(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v10

    :goto_128
    if-nez v10, :cond_136

    const-string v11, "BillingClient"

    const-string v12, "highestLevelSupportedForSubs: "

    invoke-static {v9, v12}, Ljy0;->V(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13a

    :cond_136
    add-int/lit8 v9, v9, -0x1

    goto :goto_108

    :cond_139
    move v9, v0

    :goto_13a
    iget-object v11, v1, Lq74;->e:Lgs;

    if-lt v9, v3, :cond_140

    move v12, v4

    goto :goto_141

    :cond_140
    move v12, v0

    :goto_141
    iput-boolean v12, v11, Lgs;->k:Z

    if-ge v9, v3, :cond_14e

    const-string v4, "BillingClient"

    const-string v9, "In-app billing API does not support subscription on this device."

    invoke-static {v4, v9}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9

    :cond_14e
    :goto_14e
    if-lt v8, v3, :cond_18a

    const-string v9, "BillingClient"

    const-string v10, "trying inapp apiVersion: "

    invoke-static {v8, v10}, Ljy0;->V(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_165

    const-string v9, "inapp"

    invoke-virtual {p0, v8, v6, v9}, Ly64;->c(ILjava/lang/String;Ljava/lang/String;)I

    move-result v9

    :goto_163
    move v10, v9

    goto :goto_16c

    :cond_165
    const-string v9, "inapp"

    invoke-virtual {p0, v8, v6, v9, v2}, Ly64;->d(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v9

    goto :goto_163

    :goto_16c
    if-nez v10, :cond_187

    iput v8, v11, Lgs;->l:I

    const-string p0, "BillingClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18a

    :cond_187
    add-int/lit8 v8, v8, -0x1

    goto :goto_14e

    :cond_18a
    :goto_18a
    iget p0, v11, Lgs;->l:I

    invoke-static {v11, p0}, Lgs;->q(Lgs;I)V

    iget p0, v11, Lgs;->l:I

    if-ge p0, v3, :cond_19c

    const-string p0, "BillingClient"

    const-string v2, "In-app billing API version 3 is not supported on this device."

    invoke-static {p0, v2}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x24

    :cond_19c
    move v3, v4

    invoke-static {v11, v10}, Lgs;->r(Lgs;I)V
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_1a0} :catch_11e

    if-nez v10, :cond_1ab

    invoke-virtual {v1, v0, v5}, Lq74;->c(IZ)V

    sget-object p0, Lf94;->i:Lks;

    invoke-virtual {v1, p0}, Lq74;->d(Lks;)V

    return-object v7

    :cond_1ab
    sget-object v2, Lf94;->b:Lks;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lq74;->b(Lks;ILjava/lang/String;ZI)V

    invoke-virtual {v1, v2}, Lq74;->d(Lks;)V

    return-object v7

    :goto_1b8
    invoke-virtual {v1, p0, v5}, Lq74;->f(Ljava/lang/Exception;Z)V

    goto :goto_1c1

    :catch_1bc
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0, v5}, Lq74;->f(Ljava/lang/Exception;Z)V

    :goto_1c1
    return-object v7

    :catchall_1c2
    move-exception v0

    move-object p0, v0

    :try_start_1c4
    monitor-exit v6
    :try_end_1c5
    .catchall {:try_start_1c4 .. :try_end_1c5} :catchall_1c2

    throw p0

    :goto_1c6
    :try_start_1c6
    monitor-exit v2
    :try_end_1c7
    .catchall {:try_start_1c6 .. :try_end_1c7} :catchall_10

    throw p0
.end method

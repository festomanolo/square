###### Class defpackage.z74 (z74)
.class public final Lz74;
.super Lf54;


# instance fields
.field public final b:Lq74;

.field public final c:Ljava/lang/Boolean;

.field public final d:I

.field public final synthetic e:Lgs;


# direct methods
.method public constructor <init>(Lgs;Lq74;Ljava/lang/Boolean;I)V
    .registers 6

    iput-object p1, p0, Lz74;->e:Lgs;

    const-string p1, "com.android.vending.billing.IInAppBillingInitializeCallback"

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lf54;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Lz74;->b:Lq74;

    iput-object p3, p0, Lz74;->c:Ljava/lang/Boolean;

    iput p4, p0, Lz74;->d:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Parcel;I)Z
    .registers 17

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x1

    move/from16 v0, p2

    if-ne v0, v8, :cond_1f9

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1}, Lb74;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-gtz v0, :cond_1ed

    if-nez v3, :cond_34

    const-string v0, "BillingClient"

    const-string v2, "Response bundle is null."

    invoke-static {v0, v2}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lz74;->b:Lq74;

    iget-object v0, p0, Lz74;->c:Ljava/lang/Boolean;

    iget v7, p0, Lz74;->d:I

    sget-object v3, Lf94;->h:Lks;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v4, 0x7a

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lz74;->f(Lq74;Lks;IZLjava/lang/String;I)V

    return v8

    :cond_34
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_58

    const-string v0, "BillingClient"

    const-string v2, "Response bundle doesn\'t contain a response code"

    invoke-static {v0, v2}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lz74;->b:Lq74;

    iget-object v0, p0, Lz74;->c:Ljava/lang/Boolean;

    iget v7, p0, Lz74;->d:I

    sget-object v3, Lf94;->h:Lks;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v4, 0x81

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lz74;->f(Lq74;Lks;IZLjava/lang/String;I)V

    return v8

    :cond_58
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_91

    iget-object v2, p0, Lz74;->b:Lq74;

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v4, "DEBUG_MESSAGE"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lf94;->a(ILjava/lang/String;)Lks;

    move-result-object v0

    iget-object v4, p0, Lz74;->c:Ljava/lang/Boolean;

    const-string v5, "RESPONSE_CODE"

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "Response code from Phonesky: "

    invoke-static {v3, v5}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lz74;->d:I

    move v5, v4

    const/16 v4, 0x82

    move-object v1, p0

    move-object v3, v0

    invoke-virtual/range {v1 .. v7}, Lz74;->f(Lq74;Lks;IZLjava/lang/String;I)V

    return v8

    :cond_91
    const-string v0, "BILLING_API_VERSION_KEY"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b5

    const-string v0, "BillingClient"

    const-string v2, "Billing API version not found in response bundle."

    invoke-static {v0, v2}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lz74;->b:Lq74;

    iget-object v0, p0, Lz74;->c:Ljava/lang/Boolean;

    iget v7, p0, Lz74;->d:I

    sget-object v3, Lf94;->h:Lks;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v4, 0x80

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lz74;->f(Lq74;Lks;IZLjava/lang/String;I)V

    return v8

    :cond_b5
    const-string v0, "BILLING_API_VERSION_KEY"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v4, p0, Lz74;->e:Lgs;

    invoke-static {v4, v0}, Lgs;->q(Lgs;I)V

    const/4 v5, 0x3

    if-lt v0, v5, :cond_c5

    move v0, v8

    goto :goto_c6

    :cond_c5
    move v0, v2

    :goto_c6
    iput-boolean v0, v4, Lgs;->k:Z

    const-string v0, "EXPERIMENT_VALUES_KEY"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_14a

    :try_start_d0
    const-string v0, "DELEGATION_API_ENABLED_KEY"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_d5
    .catchall {:try_start_d0 .. :try_end_d5} :catchall_d6

    goto :goto_e6

    :catchall_d6
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Error reading EnableDelegationApi experiment flag: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BillingClient"

    invoke-static {v7, v6, v0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e6
    :try_start_e6
    const-string v0, "AUTO_SERVICE_RECONNECTION_SYNCHRONOUS_TIMEOUT_MS_KEY"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    sput-wide v6, Lby0;->c:J
    :try_end_ee
    .catchall {:try_start_e6 .. :try_end_ee} :catchall_ef

    goto :goto_ff

    :catchall_ef
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Error reading AutoServiceReconnectionSynchronousTimeoutMs experiment flag: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BillingClient"

    invoke-static {v7, v6, v0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_ff
    :try_start_ff
    const-string v0, "AUTO_SERVICE_RECONNECTION_ASYNCHRONOUS_TIMEOUT_MS_KEY"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    sput-wide v6, Lby0;->d:J
    :try_end_107
    .catchall {:try_start_ff .. :try_end_107} :catchall_108

    goto :goto_118

    :catchall_108
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Error reading AutoServiceReconnectionAsynchronousTimeoutMs experiment flag: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BillingClient"

    invoke-static {v7, v6, v0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_118
    :try_start_118
    const-string v0, "AUTO_SERVICE_RECONNECTION_MAX_NUM_RETRIES_KEY"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lby0;->e:I
    :try_end_120
    .catchall {:try_start_118 .. :try_end_120} :catchall_121

    goto :goto_131

    :catchall_121
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Error reading AutoServiceReconnectionMaxNumRetries experiment flag: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BillingClient"

    invoke-static {v7, v6, v0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_131
    :try_start_131
    const-string v0, "ENABLE_DEDUPLICATE_SERVICE_DISCONNECTED_CALLBACK"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lby0;->f:Z
    :try_end_139
    .catchall {:try_start_131 .. :try_end_139} :catchall_13a

    goto :goto_14a

    :catchall_13a
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Error reading EnableDeduplicateServiceDisconnectedCallback experiment flag: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "BillingClient"

    invoke-static {v6, v4, v0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14a
    :goto_14a
    const-string v0, "ENABLED_SUBSCRIPTION_CLIENT_ACTIONS_KEY"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_153

    goto :goto_1a7

    :cond_153
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lw94;->values()[Lw94;

    move-result-object v4

    array-length v6, v4

    move v7, v2

    move v9, v7

    :goto_15d
    if-ge v7, v6, :cond_17f

    aget-object v10, v4, v7

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_17c

    array-length v11, v3

    add-int/lit8 v12, v9, 0x1

    invoke-static {v11, v12}, La11;->Y(II)I

    move-result v13

    if-gt v13, v11, :cond_175

    goto :goto_179

    :cond_175
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :goto_179
    aput-object v10, v3, v9

    move v9, v12

    :cond_17c
    add-int/lit8 v7, v7, 0x1

    goto :goto_15d

    :cond_17f
    iget-object v0, p0, Lz74;->e:Lgs;

    if-eqz v9, :cond_199

    if-eq v9, v8, :cond_18d

    invoke-static {v9, v3}, Ly74;->j(I[Ljava/lang/Object;)Ly74;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    goto :goto_19b

    :cond_18d
    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Li84;

    invoke-direct {v4, v3}, Li84;-><init>(Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_19b

    :cond_199
    sget-object v3, Lh84;->u:Lh84;

    :goto_19b
    iput-object v3, v0, Lgs;->A:Ly74;

    iget-object v3, v0, Lgs;->f:Lsd4;

    if-eqz v3, :cond_1a7

    iget-object v3, v0, Lgs;->f:Lsd4;

    iget-object v0, v0, Lgs;->A:Ly74;

    iput-object v0, v3, Lsd4;->g:Ly74;

    :cond_1a7
    :goto_1a7
    iget-object v0, p0, Lz74;->e:Lgs;

    iget v3, v0, Lgs;->l:I

    if-ge v3, v5, :cond_1c9

    const-string v0, "BillingClient"

    const-string v2, "In-app billing API version 3 is not supported on this device."

    invoke-static {v0, v2}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lz74;->b:Lq74;

    iget-object v0, p0, Lz74;->c:Ljava/lang/Boolean;

    iget v7, p0, Lz74;->d:I

    sget-object v3, Lf94;->b:Lks;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v4, 0x24

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lz74;->f(Lq74;Lks;IZLjava/lang/String;I)V

    goto :goto_1ea

    :cond_1c9
    iget-object v3, p0, Lz74;->b:Lq74;

    iget-object v4, p0, Lz74;->c:Ljava/lang/Boolean;

    iget v1, p0, Lz74;->d:I

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v0, v2}, Lgs;->r(Lgs;I)V

    iget-object v2, v0, Lgs;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1d9
    iget v0, v0, Lgs;->b:I

    if-ne v0, v5, :cond_1e1

    monitor-exit v2

    goto :goto_1ea

    :catchall_1df
    move-exception v0

    goto :goto_1eb

    :cond_1e1
    monitor-exit v2
    :try_end_1e2
    .catchall {:try_start_1d9 .. :try_end_1e2} :catchall_1df

    invoke-virtual {v3, v1, v4}, Lq74;->c(IZ)V

    sget-object v0, Lf94;->i:Lks;

    invoke-virtual {v3, v0}, Lq74;->d(Lks;)V

    :goto_1ea
    return v8

    :goto_1eb
    :try_start_1eb
    monitor-exit v2
    :try_end_1ec
    .catchall {:try_start_1eb .. :try_end_1ec} :catchall_1df

    throw v0

    :cond_1ed
    new-instance v1, Landroid/os/BadParcelableException;

    const-string v2, "Parcel data not fully consumed, unread size: "

    invoke-static {v0, v2}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f9
    return v2
.end method

.method public final f(Lq74;Lks;IZLjava/lang/String;I)V
    .registers 9

    iget-object p0, p0, Lz74;->e:Lgs;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgs;->C(I)V

    move-object v1, p5

    move p5, p4

    move-object p4, v1

    invoke-virtual/range {p1 .. p6}, Lq74;->b(Lks;ILjava/lang/String;ZI)V

    invoke-virtual {p1, p2}, Lq74;->d(Lks;)V

    return-void
.end method

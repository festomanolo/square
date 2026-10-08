###### Class defpackage.rd4 (rd4)
.class public final Lrd4;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:Lsd4;


# direct methods
.method public constructor <init>(Lsd4;Z)V
    .registers 3

    iput-object p1, p0, Lrd4;->c:Lsd4;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, Lrd4;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lrd4;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_19

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1b

    iget-boolean v0, p0, Lrd4;->b:Z

    if-eq v2, v0, :cond_14

    const/4 v0, 0x4

    goto :goto_15

    :cond_14
    const/4 v0, 0x2

    :goto_15
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1e

    :catchall_19
    move-exception p1

    goto :goto_22

    :cond_1b
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1e
    iput-boolean v2, p0, Lrd4;->a:Z
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_19

    monitor-exit p0

    return-void

    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_19

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lrd4;->a:Z

    if-eqz v0, :cond_10

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrd4;->a:Z
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    goto :goto_19

    :cond_10
    :try_start_10
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    invoke-static {p1, v0}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_e

    monitor-exit p0

    return-void

    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_e

    throw p1
.end method

.method public final c(Landroid/os/Bundle;Lks;ILdc4;JZ)V
    .registers 10

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_28

    iget-object p0, p0, Lrd4;->c:Lsd4;

    iget-object p0, p0, Lsd4;->c:Ld94;

    if-eqz v1, :cond_1a

    :try_start_c
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lxb4;->s([B)Lxb4;

    move-result-object p1

    check-cast p0, Ljw2;

    invoke-virtual {p0, p1, p5, p6, p7}, Ljw2;->L(Lxb4;JZ)V

    return-void

    :cond_1a
    const/16 p1, 0x17

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0, p4}, Lc94;->b(IILks;Ljava/lang/String;Ldc4;)Lxb4;

    move-result-object p1

    check-cast p0, Ljw2;

    invoke-virtual {p0, p1, p5, p6, p7}, Ljw2;->L(Lxb4;JZ)V
    :try_end_27
    .catchall {:try_start_c .. :try_end_27} :catchall_28

    return-void

    :catchall_28
    const-string p0, "BillingBroadcastManager"

    const-string p1, "Failed parsing Api failure."

    invoke-static {p0, p1}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lrd4;->c:Lsd4;

    iget-object v8, v1, Lsd4;->c:Ld94;

    iget-object v9, v1, Lsd4;->b:Lzm2;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x58756162

    sget-object v5, Ldc4;->o:Ldc4;

    sget-object v6, Ldc4;->n:Ldc4;

    sget-object v7, Ldc4;->p:Ldc4;

    if-eq v3, v4, :cond_3a

    const v4, -0x141f9074

    if-eq v3, v4, :cond_30

    const v4, 0x14937179

    if-eq v3, v4, :cond_26

    goto :goto_44

    :cond_26
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    move-object v4, v7

    goto :goto_47

    :cond_30
    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    move-object v4, v5

    goto :goto_47

    :cond_3a
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    move-object v4, v6

    goto :goto_47

    :cond_44
    :goto_44
    sget-object v2, Ldc4;->m:Ldc4;

    move-object v4, v2

    :goto_47
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_54

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    :cond_54
    move-object v10, v1

    move v2, v3

    goto :goto_63

    :cond_57
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    const/16 v2, 0x20

    :goto_5f
    move-object v10, v1

    goto :goto_63

    :cond_61
    const/4 v2, 0x1

    goto :goto_5f

    :goto_63
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-string v12, "BillingBroadcastManager"

    if-nez v1, :cond_85

    const-string v0, "Bundle is null."

    invoke-static {v12, v0}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf94;->h:Lks;

    const/16 v1, 0xb

    invoke-static {v1, v2, v0, v11, v4}, Lc94;->b(IILks;Ljava/lang/String;Ldc4;)Lxb4;

    move-result-object v1

    check-cast v8, Ljw2;

    invoke-virtual {v8, v1}, Ljw2;->I(Lxb4;)V

    if-eqz v9, :cond_146

    invoke-virtual {v9, v0, v11}, Lzm2;->b(Lks;Ljava/util/List;)V

    return-void

    :cond_85
    const/4 v13, 0x1

    const/4 v13, 0x0

    if-ne v2, v3, :cond_e2

    sget v3, Ls74;->a:I

    invoke-static {}, Lks;->a()Lep;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    invoke-static {v12, v14}, Ls74;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v14

    iput v14, v3, Lep;->l:I

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    if-nez v14, :cond_a6

    const-string v14, "Unexpected null bundle received!"

    invoke-static {v12, v14}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a4
    move v14, v13

    goto :goto_d1

    :cond_a6
    const-string v15, "SUB_RESPONSE_CODE"

    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_b4

    const-string v14, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    invoke-static {v12, v14}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a4

    :cond_b4
    instance-of v15, v14, Ljava/lang/Integer;

    if-eqz v15, :cond_bf

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_d1

    :cond_bf
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Unexpected type for bundle sub response code: "

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a4

    :goto_d1
    iput v14, v3, Lep;->m:I

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    invoke-static {v12, v14}, Ls74;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Lep;->n:Ljava/lang/Object;

    invoke-virtual {v3}, Lep;->t()Lks;

    move-result-object v3

    goto :goto_e8

    :cond_e2
    move-object/from16 v3, p2

    invoke-static {v3, v12}, Ls74;->e(Landroid/content/Intent;Ljava/lang/String;)Lks;

    move-result-object v3

    :goto_e8
    const-string v14, "billingClientTransactionId"

    move-object v15, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v1, v14, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v14, "wasServiceAutoReconnected"

    invoke-virtual {v1, v14, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_103

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10c

    :cond_103
    move-object v5, v3

    move v3, v2

    move-object v2, v5

    move v7, v14

    move-wide/from16 v5, v16

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_147

    :cond_10c
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_146

    iget v5, v3, Lks;->a:I

    if-eqz v5, :cond_127

    move-object v5, v3

    move v3, v2

    move-object v2, v5

    move v7, v14

    move-wide/from16 v5, v16

    invoke-virtual/range {v0 .. v7}, Lrd4;->c(Landroid/os/Bundle;Lks;ILdc4;JZ)V

    sget-object v0, Lw74;->m:Lo74;

    sget-object v0, Lb84;->p:Lb84;

    invoke-virtual {v9, v2, v0}, Lzm2;->b(Lks;Ljava/util/List;)V

    return-void

    :cond_127
    move v3, v2

    move v7, v14

    move-wide/from16 v5, v16

    const-string v0, "No valid alternative billing listener is registered."

    invoke-static {v15, v0}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf94;->h:Lks;

    const/16 v1, 0x8d

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v1, v3, v0, v14, v4}, Lc94;->b(IILks;Ljava/lang/String;Ldc4;)Lxb4;

    move-result-object v1

    check-cast v8, Ljw2;

    invoke-virtual {v8, v1, v5, v6, v7}, Ljw2;->L(Lxb4;JZ)V

    sget-object v1, Lw74;->m:Lo74;

    sget-object v1, Lb84;->p:Lb84;

    invoke-virtual {v9, v0, v1}, Lzm2;->b(Lks;Ljava/util/List;)V

    :cond_146
    return-void

    :goto_147
    iget-object v0, v10, Lsd4;->g:Ly74;

    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v15, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    move-wide/from16 p1, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "BillingHelper"

    if-eqz v10, :cond_162

    if-nez v15, :cond_165

    :cond_162
    move-object/from16 v17, v8

    goto :goto_1a7

    :cond_165
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v17, v8

    const-string v8, "Found purchase list of "

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " items"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_183
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    if-ge v13, v8, :cond_1c3

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    if-ge v13, v8, :cond_1c3

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v8, v12, v0}, Ls74;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ltm2;

    move-result-object v8

    if-eqz v8, :cond_1a4

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a4
    add-int/lit8 v13, v13, 0x1

    goto :goto_183

    :goto_1a7
    const-string v8, "INAPP_PURCHASE_DATA"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "INAPP_DATA_SIGNATURE"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10, v0}, Ls74;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ltm2;

    move-result-object v0

    if-nez v0, :cond_1c0

    const-string v0, "Couldn\'t find single purchase data as well."

    invoke-static {v12, v0}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v14

    goto :goto_1c3

    :cond_1c0
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c3
    :goto_1c3
    iget v0, v2, Lks;->a:I

    if-nez v0, :cond_228

    invoke-static {v3, v4}, Lc94;->c(ILdc4;)Lzb4;

    move-result-object v0

    move-object/from16 v8, v17

    check-cast v8, Ljw2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1d2
    invoke-virtual {v0}, Lqa4;->l()Lpa4;

    move-result-object v1

    check-cast v1, Lyb4;

    invoke-virtual {v0}, Lzb4;->q()Loc4;

    move-result-object v0

    invoke-virtual {v0}, Lqa4;->l()Lpa4;

    move-result-object v0

    check-cast v0, Lmc4;

    invoke-virtual {v0}, Lpa4;->b()V

    iget-object v3, v0, Lpa4;->m:Lqa4;

    check-cast v3, Loc4;

    invoke-static {v3, v7}, Loc4;->p(Loc4;Z)V

    invoke-virtual {v1}, Lpa4;->b()V

    iget-object v3, v1, Lpa4;->m:Lqa4;

    check-cast v3, Lzb4;

    invoke-virtual {v0}, Lpa4;->a()Lqa4;

    move-result-object v0

    check-cast v0, Loc4;

    invoke-static {v3, v0}, Lzb4;->s(Lzb4;Loc4;)V

    invoke-virtual {v1}, Lpa4;->a()Lqa4;

    move-result-object v0

    check-cast v0, Lzb4;
    :try_end_202
    .catchall {:try_start_1d2 .. :try_end_202} :catchall_21f

    cmp-long v1, v5, p1

    iget-object v3, v8, Ljw2;->m:Ljava/lang/Object;

    check-cast v3, Ljc4;

    if-nez v1, :cond_20b

    goto :goto_21b

    :cond_20b
    :try_start_20b
    invoke-virtual {v3}, Lqa4;->l()Lpa4;

    move-result-object v1

    check-cast v1, Lic4;

    invoke-virtual {v1, v5, v6}, Lic4;->e(J)V

    invoke-virtual {v1}, Lpa4;->a()Lqa4;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljc4;

    :goto_21b
    invoke-virtual {v8, v0, v3}, Ljw2;->T(Lzb4;Ljc4;)V
    :try_end_21e
    .catchall {:try_start_20b .. :try_end_21e} :catchall_21f

    goto :goto_22d

    :catchall_21f
    move-exception v0

    const-string v1, "BillingLogger"

    const-string v3, "Unable to log."

    invoke-static {v1, v3, v0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22d

    :cond_228
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lrd4;->c(Landroid/os/Bundle;Lks;ILdc4;JZ)V

    :goto_22d
    invoke-virtual {v9, v2, v11}, Lzm2;->b(Lks;Ljava/util/List;)V

    return-void
.end method

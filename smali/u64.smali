###### Class defpackage.u64 (u64)
.class public final synthetic Lu64;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgs;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgs;Lbn2;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lu64;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu64;->d:Ljava/lang/Object;

    iput-object p3, p0, Lu64;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lu64;->b:Lgs;

    return-void
.end method

.method public synthetic constructor <init>(Lgs;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, Lu64;->a:I

    iput-object p1, p0, Lu64;->b:Lgs;

    iput-object p2, p0, Lu64;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu64;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 26

    move-object/from16 v1, p0

    iget v0, v1, Lu64;->a:I

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/16 v9, 0x6b

    packed-switch v0, :pswitch_data_636

    iget-object v8, v1, Lu64;->b:Lgs;

    sget-wide v11, Lby0;->d:J

    invoke-virtual {v8, v11, v12}, Lgs;->F(J)Z

    move-result v0

    const/16 v11, 0x9

    if-nez v0, :cond_2e

    sget-object v0, Lf94;->j:Lks;

    invoke-virtual {v8, v6, v11, v0}, Lgs;->u(IILks;)V

    iget-object v1, v1, Lu64;->d:Ljava/lang/Object;

    check-cast v1, Lbn2;

    sget-object v2, Lw74;->m:Lo74;

    sget-object v2, Lb84;->p:Lb84;

    invoke-interface {v1, v0, v2}, Lbn2;->h(Lks;Ljava/util/List;)V

    :goto_2a
    move-object/from16 v19, v7

    goto/16 :goto_274

    :cond_2e
    iget-object v0, v1, Lu64;->c:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v0, "BillingClient"

    const-string v2, "Please provide a valid product type."

    invoke-static {v0, v2}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf94;->e:Lks;

    const/16 v2, 0x32

    invoke-virtual {v8, v2, v11, v0}, Lgs;->u(IILks;)V

    iget-object v1, v1, Lu64;->d:Ljava/lang/Object;

    check-cast v1, Lbn2;

    sget-object v2, Lw74;->m:Lo74;

    sget-object v2, Lb84;->p:Lb84;

    invoke-interface {v1, v0, v2}, Lbn2;->h(Lks;Ljava/util/List;)V

    goto :goto_2a

    :cond_53
    const-string v0, "Querying owned items, item type: "

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "BillingClient"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v6, v8, Lgs;->n:Z

    iget-object v12, v8, Lgs;->y:Les0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v8, Lgs;->y:Les0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v8, Lgs;->D:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v8, Lgs;->d:Ljava/lang/String;

    invoke-static {v14, v3, v12, v13}, Ls74;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    if-eqz v6, :cond_8a

    const-string v3, "enablePendingPurchases"

    invoke-virtual {v14, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8a
    move-object v3, v7

    :goto_8b
    const/16 v6, 0x34

    :try_start_8d
    iget-object v12, v8, Lgs;->a:Ljava/lang/Object;

    monitor-enter v12
    :try_end_90
    .catch Landroid/os/DeadObjectException; {:try_start_8d .. :try_end_90} :catch_a6
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_90} :catch_a1

    :try_start_90
    iget-object v13, v8, Lgs;->i:La74;

    monitor-exit v12
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_23f

    if-nez v13, :cond_ab

    :try_start_95
    sget-object v0, Lf94;->j:Lks;

    const-string v2, "Service has been reset to null"

    invoke-virtual {v8, v0, v9, v2, v7}, Lgs;->t(Lks;ILjava/lang/String;Ljava/lang/Exception;)Ljw2;

    move-result-object v0

    :goto_9d
    move-object/from16 v19, v7

    goto/16 :goto_25b

    :catch_a1
    move-exception v0

    move-object/from16 v19, v7

    goto/16 :goto_24a

    :catch_a6
    move-exception v0

    move-object/from16 v19, v7

    goto/16 :goto_253

    :cond_ab
    iget-boolean v12, v8, Lgs;->n:Z

    if-nez v12, :cond_be

    iget-object v12, v8, Lgs;->g:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    check-cast v13, Ly64;

    invoke-virtual {v13, v12, v15, v3}, Ly64;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v17, v14

    goto :goto_ea

    :cond_be
    iget-boolean v12, v8, Lgs;->w:Z

    if-eqz v12, :cond_c5

    const/16 v12, 0x1a

    goto :goto_d4

    :cond_c5
    iget-boolean v12, v8, Lgs;->v:Z

    if-eqz v12, :cond_cc

    const/16 v12, 0x18

    goto :goto_d4

    :cond_cc
    iget-boolean v12, v8, Lgs;->s:Z

    if-eqz v12, :cond_d3

    const/16 v12, 0x13

    goto :goto_d4

    :cond_d3
    move v12, v11

    :goto_d4
    iget-object v4, v8, Lgs;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    check-cast v13, Ly64;

    move-object/from16 v16, v13

    move v13, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v14

    move-object v14, v4

    invoke-virtual/range {v12 .. v17}, Ly64;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_ea
    .catch Landroid/os/DeadObjectException; {:try_start_95 .. :try_end_ea} :catch_a6
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_ea} :catch_a1

    :goto_ea
    sget-object v4, Lf94;->h:Lks;

    const-string v6, "BillingClient"

    if-nez v3, :cond_fa

    const-string v12, "getPurchase() got null owned items list"

    invoke-static {v6, v12}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x36

    :goto_f7
    move-object v13, v4

    goto/16 :goto_17a

    :cond_fa
    invoke-static {v6, v3}, Ls74;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v12

    invoke-static {v6, v3}, Ls74;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lks;->a()Lep;

    move-result-object v14

    iput v12, v14, Lep;->l:I

    iput-object v13, v14, Lep;->n:Ljava/lang/Object;

    invoke-virtual {v14}, Lep;->t()Lks;

    move-result-object v13

    if-eqz v12, :cond_124

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v9, "getPurchase() failed. Response code: "

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x17

    goto :goto_17a

    :cond_124
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_171

    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_171

    const-string v9, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_13d

    goto :goto_171

    :cond_13d
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v12, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v13, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    if-nez v9, :cond_159

    const-string v9, "Bundle returned from getPurchase() contains null SKUs list."

    invoke-static {v6, v9}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x38

    goto :goto_f7

    :cond_159
    if-nez v12, :cond_163

    const-string v9, "Bundle returned from getPurchase() contains null purchases list."

    invoke-static {v6, v9}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x39

    goto :goto_f7

    :cond_163
    if-nez v13, :cond_16d

    const-string v9, "Bundle returned from getPurchase() contains null signatures list."

    invoke-static {v6, v9}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x3a

    goto :goto_f7

    :cond_16d
    sget-object v13, Lf94;->i:Lks;

    const/4 v6, 0x1

    goto :goto_17a

    :cond_171
    :goto_171
    const-string v9, "Bundle returned from getPurchase() doesn\'t contain required fields."

    invoke-static {v6, v9}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x37

    goto/16 :goto_f7

    :goto_17a
    sget-object v9, Lf94;->i:Lks;

    if-eq v13, v9, :cond_186

    const-string v0, "Purchase bundle invalid"

    invoke-virtual {v8, v13, v6, v0, v7}, Lgs;->t(Lks;ILjava/lang/String;Ljava/lang/Exception;)Ljw2;

    move-result-object v0

    goto/16 :goto_9d

    :cond_186
    const-string v6, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v19, v7

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_19e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v13, v7, :cond_201

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, v20

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "Sku is owned: "

    const-string v11, "BillingClient"

    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1c7
    new-instance v5, Ltm2;

    invoke-direct {v5, v7, v2}, Ltm2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lgs;->A:Ly74;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_1d1
    .catch Lorg/json/JSONException; {:try_start_1c7 .. :try_end_1d1} :catch_1f5

    iget-object v2, v5, Ltm2;->c:Lorg/json/JSONObject;

    const-string v7, "purchaseToken"

    const-string v10, "token"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1ed

    const-string v2, "BillingClient"

    const-string v7, "BUG: empty/null token!"

    invoke-static {v2, v7}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    :cond_1ed
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/16 v11, 0x9

    goto :goto_19e

    :catch_1f5
    move-exception v0

    sget-object v2, Lf94;->h:Lks;

    const/16 v3, 0x33

    const-string v4, "Got an exception trying to decode the purchase!"

    invoke-virtual {v8, v2, v3, v4, v0}, Lgs;->t(Lks;ILjava/lang/String;Ljava/lang/Exception;)Ljw2;

    move-result-object v0

    goto :goto_25b

    :cond_201
    if-eqz v14, :cond_20b

    const/16 v2, 0x1a

    const/16 v5, 0x9

    invoke-virtual {v8, v2, v5, v4}, Lgs;->u(IILks;)V

    goto :goto_20d

    :cond_20b
    const/16 v5, 0x9

    :goto_20d
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Continuation token: "

    const-string v6, "BillingClient"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_235

    new-instance v2, Ljw2;

    sget-object v3, Lf94;->i:Lks;

    const/16 v4, 0x1b

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v0, v5}, Ljw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v0, v2

    goto :goto_25b

    :cond_235
    move v11, v5

    move-object/from16 v14, v17

    move-object/from16 v7, v19

    const/4 v4, 0x1

    const/16 v9, 0x6b

    goto/16 :goto_8b

    :catchall_23f
    move-exception v0

    move-object/from16 v19, v7

    :goto_242
    :try_start_242
    monitor-exit v12
    :try_end_243
    .catchall {:try_start_242 .. :try_end_243} :catchall_248

    :try_start_243
    throw v0
    :try_end_244
    .catch Landroid/os/DeadObjectException; {:try_start_243 .. :try_end_244} :catch_246
    .catch Ljava/lang/Exception; {:try_start_243 .. :try_end_244} :catch_244

    :catch_244
    move-exception v0

    goto :goto_24a

    :catch_246
    move-exception v0

    goto :goto_253

    :catchall_248
    move-exception v0

    goto :goto_242

    :goto_24a
    sget-object v2, Lf94;->h:Lks;

    const-string v3, "Got exception trying to get purchases try to reconnect"

    invoke-virtual {v8, v2, v6, v3, v0}, Lgs;->t(Lks;ILjava/lang/String;Ljava/lang/Exception;)Ljw2;

    move-result-object v0

    goto :goto_25b

    :goto_253
    sget-object v2, Lf94;->j:Lks;

    const-string v3, "Got exception trying to get purchases try to reconnect"

    invoke-virtual {v8, v2, v6, v3, v0}, Lgs;->t(Lks;ILjava/lang/String;Ljava/lang/Exception;)Ljw2;

    move-result-object v0

    :goto_25b
    iget-object v2, v0, Ljw2;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, Lu64;->d:Ljava/lang/Object;

    check-cast v1, Lbn2;

    iget-object v0, v0, Ljw2;->n:Ljava/lang/Object;

    check-cast v0, Lks;

    if-eqz v2, :cond_26d

    invoke-interface {v1, v0, v2}, Lbn2;->h(Lks;Ljava/util/List;)V

    goto :goto_274

    :cond_26d
    sget-object v2, Lw74;->m:Lo74;

    sget-object v2, Lb84;->p:Lb84;

    invoke-interface {v1, v0, v2}, Lbn2;->h(Lks;Ljava/util/List;)V

    :goto_274
    return-object v19

    :pswitch_275
    move-object/from16 v19, v7

    iget-object v2, v1, Lu64;->b:Lgs;

    iget-object v0, v1, Lu64;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lf4;

    iget-object v0, v1, Lu64;->d:Ljava/lang/Object;

    check-cast v0, Ldn2;

    sget-wide v4, Lby0;->d:J

    invoke-virtual {v2, v4, v5}, Lgs;->F(J)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_29e

    sget-object v0, Lf94;->j:Lks;

    invoke-virtual {v2, v6, v4, v0}, Lgs;->u(IILks;)V

    new-instance v1, Lvi2;

    sget-object v2, Lw74;->m:Lo74;

    sget-object v2, Lb84;->p:Lb84;

    invoke-direct {v1, v8, v2}, Lvi2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, Lf4;->n(Lks;Lvi2;)V

    goto/16 :goto_533

    :cond_29e
    iget-boolean v1, v2, Lgs;->r:Z

    const/16 v5, 0x14

    if-nez v1, :cond_2be

    const-string v0, "BillingClient"

    const-string v1, "Querying product details is not supported."

    invoke-static {v0, v1}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf94;->p:Lks;

    invoke-virtual {v2, v5, v4, v0}, Lgs;->u(IILks;)V

    new-instance v1, Lvi2;

    sget-object v2, Lw74;->m:Lo74;

    sget-object v2, Lb84;->p:Lb84;

    invoke-direct {v1, v8, v2}, Lvi2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, Lf4;->n(Lks;Lvi2;)V

    goto/16 :goto_533

    :cond_2be
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Ldn2;->a:Lw74;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Len2;

    iget-object v12, v6, Len2;->b:Ljava/lang/String;

    iget-object v0, v0, Ldn2;->a:Lw74;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_2dc
    if-ge v7, v6, :cond_510

    add-int/lit8 v15, v7, 0x14

    if-le v15, v6, :cond_2e4

    move v9, v6

    goto :goto_2e5

    :cond_2e4
    move v9, v15

    :goto_2e5
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v0, v7, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_2f9
    if-ge v11, v9, :cond_309

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Len2;

    iget-object v13, v13, Len2;->a:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2f9

    :cond_309
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v9, "ITEM_ID_LIST"

    invoke-virtual {v13, v9, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v7, v2, Lgs;->c:Ljava/lang/String;

    const-string v9, "playBillingLibraryVersion"

    invoke-virtual {v13, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_31a
    iget-object v9, v2, Lgs;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_31d
    .catch Landroid/os/DeadObjectException; {:try_start_31a .. :try_end_31d} :catch_333
    .catch Ljava/lang/Exception; {:try_start_31a .. :try_end_31d} :catch_330

    :try_start_31d
    iget-object v11, v2, Lgs;->i:La74;

    monitor-exit v9
    :try_end_320
    .catchall {:try_start_31d .. :try_end_320} :catchall_4f9

    if-nez v11, :cond_338

    :try_start_322
    sget-object v0, Lf94;->j:Lks;

    const-string v1, "Service has been reset to null."

    move-object/from16 v4, v19

    const/16 v5, 0x6b

    invoke-virtual {v2, v0, v5, v1, v4}, Lgs;->j(Lks;ILjava/lang/String;Ljava/lang/Exception;)Lw8;

    move-result-object v0

    goto/16 :goto_51a

    :catch_330
    move-exception v0

    goto/16 :goto_4fc

    :catch_333
    move-exception v0

    const/16 v5, 0x2b

    goto/16 :goto_507

    :cond_338
    iget-boolean v9, v2, Lgs;->s:Z

    if-eqz v9, :cond_341

    iget-object v9, v2, Lgs;->y:Les0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_341
    invoke-virtual {v2}, Lgs;->n()V

    invoke-virtual {v2}, Lgs;->n()V

    invoke-virtual {v2}, Lgs;->n()V

    invoke-virtual {v2}, Lgs;->n()V

    new-instance v9, Lfs0;

    invoke-direct {v9, v5}, Lfs0;-><init>(I)V

    iget-boolean v14, v2, Lgs;->t:Z

    const/4 v5, 0x1

    if-eq v5, v14, :cond_35a

    const/16 v14, 0x11

    goto :goto_35c

    :cond_35a
    const/16 v14, 0x14

    :goto_35c
    iget-object v5, v2, Lgs;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v2, Lgs;->d:Ljava/lang/String;

    iget-object v7, v2, Lgs;->D:Ljava/lang/Long;

    move-object/from16 v22, v5

    move/from16 v21, v6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v8, v10, v9, v5, v6}, Ls74;->d(Ljava/lang/String;Ljava/util/ArrayList;Lfs0;J)Landroid/os/Bundle;

    move-result-object v5

    move-object v9, v11

    check-cast v9, Ly64;

    move v11, v14

    move-object v14, v5

    move-object v5, v10

    move v10, v11

    move-object/from16 v11, v22

    invoke-virtual/range {v9 .. v14}, Ly64;->j(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6
    :try_end_37f
    .catch Landroid/os/DeadObjectException; {:try_start_322 .. :try_end_37f} :catch_333
    .catch Ljava/lang/Exception; {:try_start_322 .. :try_end_37f} :catch_330

    if-nez v6, :cond_38f

    sget-object v0, Lf94;->q:Lks;

    const/16 v1, 0x2c

    const-string v4, "queryProductDetailsAsync got empty product details response."

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v1, v4, v5}, Lgs;->j(Lks;ILjava/lang/String;Ljava/lang/Exception;)Lw8;

    move-result-object v0

    goto/16 :goto_51a

    :cond_38f
    const-string v7, "DETAILS_LIST"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x6

    if-nez v7, :cond_3ca

    const-string v0, "BillingClient"

    invoke-static {v0, v6}, Ls74;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    const-string v1, "BillingClient"

    invoke-static {v1, v6}, Ls74;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3ba

    invoke-static {v0, v1}, Lf94;->a(ILjava/lang/String;)Lks;

    move-result-object v1

    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-static {v0, v4}, Ljy0;->V(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x17

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v7, v0, v9}, Lgs;->j(Lks;ILjava/lang/String;Ljava/lang/Exception;)Lw8;

    move-result-object v0

    goto/16 :goto_51a

    :cond_3ba
    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v8, v1}, Lf94;->a(ILjava/lang/String;)Lks;

    move-result-object v0

    const/16 v1, 0x2d

    const-string v4, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    invoke-virtual {v2, v0, v1, v4, v9}, Lgs;->j(Lks;ILjava/lang/String;Ljava/lang/Exception;)Lw8;

    move-result-object v0

    goto/16 :goto_51a

    :cond_3ca
    const/16 v7, 0x17

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-string v10, "DETAILS_LIST"

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-nez v10, :cond_3e2

    sget-object v0, Lf94;->q:Lks;

    const/16 v1, 0x2e

    const-string v4, "queryProductDetailsAsync got null response list"

    invoke-virtual {v2, v0, v1, v4, v9}, Lgs;->j(Lks;ILjava/lang/String;Ljava/lang/Exception;)Lw8;

    move-result-object v0

    goto/16 :goto_51a

    :cond_3e2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_3ed
    if-ge v13, v11, :cond_426

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/String;

    :try_start_3f7
    new-instance v14, Lwl2;

    invoke-direct {v14, v7}, Lwl2;-><init>(Ljava/lang/String;)V
    :try_end_3fc
    .catch Lorg/json/JSONException; {:try_start_3f7 .. :try_end_3fc} :catch_414

    invoke-virtual {v14}, Lwl2;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Got product details: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "BillingClient"

    invoke-static {v8, v7}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0x17

    const/4 v8, 0x6

    goto :goto_3ed

    :catch_414
    move-exception v0

    const-string v1, "Error trying to decode SkuDetails."

    const/4 v4, 0x6

    invoke-static {v4, v1}, Lf94;->a(ILjava/lang/String;)Lks;

    move-result-object v1

    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    const/16 v5, 0x2f

    invoke-virtual {v2, v1, v5, v4, v0}, Lgs;->j(Lks;ILjava/lang/String;Ljava/lang/Exception;)Lw8;

    move-result-object v0

    goto/16 :goto_51a

    :cond_426
    const-string v7, "UNFETCHED_PRODUCT_LIST"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_431
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_467

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_43e
    if-ge v8, v5, :cond_463

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, Ljava/lang/String;

    new-instance v11, Lsu3;

    invoke-direct {v11, v10}, Lsu3;-><init>(Ljava/lang/String;)V

    const-string v10, "BillingClient"

    invoke-virtual {v11}, Lsu3;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Got unfetchedProduct: "

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43e

    :catch_460
    move-exception v0

    goto/16 :goto_4e9

    :cond_463
    move-object/from16 v23, v0

    goto/16 :goto_4d7

    :cond_467
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_46d
    if-ge v8, v6, :cond_463

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, Len2;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_47d
    if-ge v13, v11, :cond_4a9

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lwl2;

    move-object/from16 v23, v0

    iget-object v0, v10, Len2;->a:Ljava/lang/String;

    move-object/from16 v24, v5

    iget-object v5, v14, Lwl2;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a4

    iget-object v0, v10, Len2;->b:Ljava/lang/String;

    iget-object v5, v14, Lwl2;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a4

    :goto_49f
    move-object/from16 v0, v23

    move-object/from16 v5, v24

    goto :goto_46d

    :cond_4a4
    move-object/from16 v0, v23

    move-object/from16 v5, v24

    goto :goto_47d

    :cond_4a9
    move-object/from16 v23, v0

    move-object/from16 v24, v5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "productId"

    iget-object v11, v10, Len2;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "type"

    iget-object v10, v10, Len2;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "statusCode"

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v5, Lsu3;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lsu3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4d6
    .catch Lorg/json/JSONException; {:try_start_431 .. :try_end_4d6} :catch_460

    goto :goto_49f

    :goto_4d7
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v7, v15

    move/from16 v6, v21

    move-object/from16 v0, v23

    const/16 v5, 0x14

    const/4 v8, 0x3

    const/16 v19, 0x0

    goto/16 :goto_2dc

    :goto_4e9
    const-string v1, "Error trying to decode SkuDetails."

    const/4 v4, 0x6

    invoke-static {v4, v1}, Lf94;->a(ILjava/lang/String;)Lks;

    move-result-object v1

    const-string v4, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    const/16 v5, 0x2f

    invoke-virtual {v2, v1, v5, v4, v0}, Lgs;->j(Lks;ILjava/lang/String;Ljava/lang/Exception;)Lw8;

    move-result-object v0

    goto :goto_51a

    :catchall_4f9
    move-exception v0

    :try_start_4fa
    monitor-exit v9
    :try_end_4fb
    .catchall {:try_start_4fa .. :try_end_4fb} :catchall_4f9

    :try_start_4fb
    throw v0
    :try_end_4fc
    .catch Landroid/os/DeadObjectException; {:try_start_4fb .. :try_end_4fc} :catch_333
    .catch Ljava/lang/Exception; {:try_start_4fb .. :try_end_4fc} :catch_330

    :goto_4fc
    sget-object v1, Lf94;->h:Lks;

    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    const/16 v5, 0x2b

    invoke-virtual {v2, v1, v5, v4, v0}, Lgs;->j(Lks;ILjava/lang/String;Ljava/lang/Exception;)Lw8;

    move-result-object v0

    goto :goto_51a

    :goto_507
    sget-object v1, Lf94;->j:Lks;

    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    invoke-virtual {v2, v1, v5, v4, v0}, Lgs;->j(Lks;ILjava/lang/String;Ljava/lang/Exception;)Lw8;

    move-result-object v0

    goto :goto_51a

    :cond_510
    const-string v0, ""

    new-instance v2, Lw8;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v0, v1, v4}, Lw8;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object v0, v2

    :goto_51a
    iget v1, v0, Lw8;->b:I

    iget-object v2, v0, Lw8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lf94;->a(ILjava/lang/String;)Lks;

    move-result-object v1

    new-instance v2, Lvi2;

    iget-object v0, v0, Lw8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v0}, Lvi2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1, v2}, Lf4;->n(Lks;Lvi2;)V

    const/16 v19, 0x0

    :goto_533
    return-object v19

    :pswitch_534
    iget-object v2, v1, Lu64;->b:Lgs;

    iget-object v0, v1, Lu64;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lzm2;

    iget-object v0, v1, Lu64;->d:Ljava/lang/Object;

    check-cast v0, Lky0;

    const/16 v1, 0x1c

    :try_start_541
    sget-wide v4, Lby0;->d:J

    invoke-virtual {v2, v4, v5}, Lgs;->F(J)Z

    move-result v4

    if-nez v4, :cond_55c

    sget-object v0, Lf94;->j:Lks;

    const/4 v4, 0x3

    invoke-virtual {v2, v6, v4, v0}, Lgs;->u(IILks;)V

    invoke-virtual {v3, v0}, Lzm2;->a(Lks;)V

    :goto_552
    const/16 v19, 0x0

    goto/16 :goto_5de

    :catch_556
    move-exception v0

    goto/16 :goto_5d0

    :catch_559
    move-exception v0

    goto/16 :goto_5d7

    :cond_55c
    iget-object v4, v0, Lky0;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_577

    const-string v0, "BillingClient"

    const-string v4, "Please provide a valid purchase token."

    invoke-static {v0, v4}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf94;->g:Lks;

    const/16 v4, 0x1a

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v5, v0}, Lgs;->u(IILks;)V

    invoke-virtual {v3, v0}, Lzm2;->a(Lks;)V

    goto :goto_552

    :cond_577
    iget-boolean v4, v2, Lgs;->n:Z

    if-nez v4, :cond_587

    sget-object v0, Lf94;->a:Lks;

    const/16 v4, 0x1b

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v5, v0}, Lgs;->u(IILks;)V

    invoke-virtual {v3, v0}, Lzm2;->a(Lks;)V

    goto :goto_552

    :cond_587
    iget-object v4, v2, Lgs;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_58a
    .catch Landroid/os/DeadObjectException; {:try_start_541 .. :try_end_58a} :catch_559
    .catch Ljava/lang/Exception; {:try_start_541 .. :try_end_58a} :catch_556

    :try_start_58a
    iget-object v5, v2, Lgs;->i:La74;

    monitor-exit v4
    :try_end_58d
    .catchall {:try_start_58a .. :try_end_58d} :catchall_5cd

    if-nez v5, :cond_599

    :try_start_58f
    sget-object v0, Lf94;->j:Lks;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x6b

    invoke-virtual {v2, v3, v0, v5, v4}, Lgs;->p(Lzm2;Lks;ILjava/lang/Exception;)V

    goto :goto_552

    :cond_599
    iget-object v4, v2, Lgs;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lky0;->m:Ljava/lang/String;

    iget-object v6, v2, Lgs;->d:Ljava/lang/String;

    iget-object v7, v2, Lgs;->D:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget v9, Ls74;->a:I

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-static {v9, v6, v7, v8}, Ls74;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    check-cast v5, Ly64;

    invoke-virtual {v5, v4, v0, v9}, Ly64;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_5b9
    .catch Landroid/os/DeadObjectException; {:try_start_58f .. :try_end_5b9} :catch_559
    .catch Ljava/lang/Exception; {:try_start_58f .. :try_end_5b9} :catch_556

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Ls74;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    const-string v2, "BillingClient"

    invoke-static {v2, v0}, Ls74;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf94;->a(ILjava/lang/String;)Lks;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzm2;->a(Lks;)V

    goto :goto_552

    :catchall_5cd
    move-exception v0

    :try_start_5ce
    monitor-exit v4
    :try_end_5cf
    .catchall {:try_start_5ce .. :try_end_5cf} :catchall_5cd

    :try_start_5cf
    throw v0
    :try_end_5d0
    .catch Landroid/os/DeadObjectException; {:try_start_5cf .. :try_end_5d0} :catch_559
    .catch Ljava/lang/Exception; {:try_start_5cf .. :try_end_5d0} :catch_556

    :goto_5d0
    sget-object v4, Lf94;->h:Lks;

    invoke-virtual {v2, v3, v4, v1, v0}, Lgs;->p(Lzm2;Lks;ILjava/lang/Exception;)V

    goto/16 :goto_552

    :goto_5d7
    sget-object v4, Lf94;->j:Lks;

    invoke-virtual {v2, v3, v4, v1, v0}, Lgs;->p(Lzm2;Lks;ILjava/lang/Exception;)V

    goto/16 :goto_552

    :goto_5de
    return-object v19

    :pswitch_5df
    iget-object v0, v1, Lu64;->b:Lgs;

    iget-object v2, v1, Lu64;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lu64;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x5

    :try_start_5ea
    iget-object v4, v0, Lgs;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_5ed
    .catch Landroid/os/DeadObjectException; {:try_start_5ea .. :try_end_5ed} :catch_5fd
    .catch Ljava/lang/Exception; {:try_start_5ea .. :try_end_5ed} :catch_5fb

    :try_start_5ed
    iget-object v5, v0, Lgs;->i:La74;

    monitor-exit v4
    :try_end_5f0
    .catchall {:try_start_5ed .. :try_end_5f0} :catchall_60c

    if-nez v5, :cond_5ff

    :try_start_5f2
    sget-object v0, Lf94;->j:Lks;

    const/16 v5, 0x6b

    invoke-static {v0, v5}, Ls74;->c(Lks;I)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_634

    :catch_5fb
    move-exception v0

    goto :goto_60f

    :catch_5fd
    move-exception v0

    goto :goto_622

    :cond_5ff
    iget-object v0, v0, Lgs;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    check-cast v5, Ly64;

    invoke-virtual {v5, v0, v2, v1}, Ly64;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_60b
    .catch Landroid/os/DeadObjectException; {:try_start_5f2 .. :try_end_60b} :catch_5fd
    .catch Ljava/lang/Exception; {:try_start_5f2 .. :try_end_60b} :catch_5fb

    goto :goto_634

    :catchall_60c
    move-exception v0

    :try_start_60d
    monitor-exit v4
    :try_end_60e
    .catchall {:try_start_60d .. :try_end_60e} :catchall_60c

    :try_start_60e
    throw v0
    :try_end_60f
    .catch Landroid/os/DeadObjectException; {:try_start_60e .. :try_end_60f} :catch_5fd
    .catch Ljava/lang/Exception; {:try_start_60e .. :try_end_60f} :catch_5fb

    :goto_60f
    sget-object v1, Lf94;->h:Lks;

    invoke-static {v0}, Lc94;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3}, Ls74;->c(Lks;I)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_620

    const-string v2, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_620
    :goto_620
    move-object v0, v1

    goto :goto_634

    :goto_622
    sget-object v1, Lf94;->j:Lks;

    invoke-static {v0}, Lc94;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3}, Ls74;->c(Lks;I)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_620

    const-string v2, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_620

    :goto_634
    return-object v0

    nop

    :pswitch_data_636
    .packed-switch 0x0
        :pswitch_5df
        :pswitch_534
        :pswitch_275
    .end packed-switch
.end method

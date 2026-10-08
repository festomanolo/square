###### Class com.android.billingclient.api.ProxyBillingActivity (com.android.billingclient.api.ProxyBillingActivity)
.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;


# instance fields
.field public l:Landroid/os/ResultReceiver;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:J

.field public q:Z

.field public r:Lp94;

.field public s:Ljw2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;I)I
    .registers 2

    if-nez p0, :cond_1c

    const/4 p0, -0x1

    if-eq p1, p0, :cond_19

    if-eqz p1, :cond_16

    const/4 p0, 0x3

    if-eq p1, p0, :cond_13

    const/4 p0, 0x4

    if-eq p1, p0, :cond_10

    const/16 p0, 0x75

    return p0

    :cond_10
    const/16 p0, 0x74

    return p0

    :cond_13
    const/16 p0, 0x73

    return p0

    :cond_16
    const/16 p0, 0x72

    return p0

    :cond_19
    const/16 p0, 0x71

    return p0

    :cond_1c
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_25

    const/16 p0, 0x16

    return p0

    :cond_25
    const/4 p0, 0x5

    if-ne p1, p0, :cond_2b

    const/16 p0, 0x8b

    return p0

    :cond_2b
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(IJZ)Landroid/content/Intent;
    .registers 13

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FAILURE_LOGGING_PAYLOAD"

    sget-object v2, Ldc4;->m:Ldc4;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "DEBUG_MESSAGE"

    const-string v6, "RESPONSE_CODE"

    if-eqz p4, :cond_4d

    iget-object p4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->r:Lp94;

    if-eqz p4, :cond_24

    iget-object v7, p4, Lp94;->a:Lks;

    if-eqz v7, :cond_24

    iget p1, v7, Lks;->a:I

    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, v7, Lks;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6d

    :cond_24
    if-eqz p4, :cond_4d

    iget-boolean p4, p4, Lp94;->b:Z

    if-nez p4, :cond_4d

    const/4 p1, 0x3

    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p4, "Play Store is blocked."

    invoke-virtual {v0, v5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lks;->a()Lep;

    move-result-object v5

    iput p1, v5, Lep;->l:I

    iput-object p4, v5, Lep;->n:Ljava/lang/Object;

    invoke-virtual {v5}, Lep;->t()Lks;

    move-result-object p1

    const/16 p4, 0x8e

    invoke-static {p4, v4, p1, v3, v2}, Lc94;->b(IILks;Ljava/lang/String;Ldc4;)Lxb4;

    move-result-object p1

    invoke-virtual {p1}, Lca4;->b()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_6d

    :cond_4d
    const/4 p4, 0x6

    invoke-virtual {v0, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "An internal error occurred."

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lks;->a()Lep;

    move-result-object v5

    iput p4, v5, Lep;->l:I

    iput-object v6, v5, Lep;->n:Ljava/lang/Object;

    invoke-virtual {v5}, Lep;->t()Lks;

    move-result-object p4

    invoke-static {p1, v4, p4, v3, v2}, Lc94;->b(IILks;Ljava/lang/String;Ldc4;)Lxb4;

    move-result-object p1

    invoke-virtual {p1}, Lca4;->b()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :goto_6d
    const-string p1, "INTENT_SOURCE"

    const-string p4, "LAUNCH_BILLING_FLOW"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "billingClientTransactionId"

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-boolean p0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:Z

    const-string p1, "wasServiceAutoReconnected"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public final c()Landroid/content/Intent;
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 13

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    const/16 v1, 0x6e

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "ProxyBillingActivity"

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_63

    if-ne p1, v1, :cond_18

    if-nez p3, :cond_16

    :goto_14
    move v0, v5

    goto :goto_66

    :cond_16
    move v0, v3

    goto :goto_66

    :cond_18
    const/16 p2, 0x65

    if-ne p1, p2, :cond_4b

    sget p1, Ls74;->a:I

    if-nez p3, :cond_28

    const-string p1, "Got null intent!"

    invoke-static {v4, p1}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v2

    :goto_26
    move p1, v5

    goto :goto_3a

    :cond_28
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_34

    const-string p1, "Unexpected null bundle received!"

    invoke-static {v4, p1}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_34
    const-string p2, "IN_APP_MESSAGE_RESPONSE_CODE"

    invoke-virtual {p1, p2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_3a
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->l:Landroid/os/ResultReceiver;

    if-eqz p2, :cond_11a

    if-nez p3, :cond_42

    move-object p3, v2

    goto :goto_46

    :cond_42
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    :goto_46
    invoke-virtual {p2, p1, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_11a

    :cond_4b
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Got onActivityResult with wrong requestCode: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; skipping..."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11a

    :cond_63
    if-nez p3, :cond_16

    goto :goto_14

    :goto_66
    invoke-static {p3, v4}, Ls74;->e(Landroid/content/Intent;Ljava/lang/String;)Lks;

    move-result-object v6

    iget v6, v6, Lks;->a:I

    const/4 v7, -0x1

    if-ne p2, v7, :cond_72

    if-eqz v6, :cond_8c

    move p2, v7

    :cond_72
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Activity finished with resultCode "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " and billing\'s responseCode: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v7, p2

    :cond_8c
    if-eq v3, v0, :cond_a5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Got null data with resultCode "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b0

    :cond_a5
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_b0

    const-string p2, "Got null bundle!"

    invoke-static {v4, p2}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b0
    :goto_b0
    invoke-static {p3, v7}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(Landroid/content/Intent;I)I

    move-result p2

    invoke-static {p2, v3}, Lr73;->a(II)Z

    move-result p2

    if-nez p2, :cond_ca

    invoke-static {p3, v7}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(Landroid/content/Intent;I)I

    move-result p2

    iget-wide v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->p:J

    if-nez p3, :cond_c4

    move p3, v3

    goto :goto_c5

    :cond_c4
    move p3, v5

    :goto_c5
    invoke-virtual {p0, p2, v6, v7, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->b(IJZ)Landroid/content/Intent;

    move-result-object p2

    goto :goto_110

    :cond_ca
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "LAUNCH_BILLING_FLOW"

    const-string v6, "INTENT_SOURCE"

    if-eqz p2, :cond_f4

    new-instance p3, Landroid/content/Intent;

    const-string v7, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-direct {p3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object p2, p3

    goto :goto_102

    :cond_f4
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_102
    iget-wide v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->p:J

    const-string p3, "billingClientTransactionId"

    invoke-virtual {p2, p3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-boolean p3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:Z

    const-string v0, "wasServiceAutoReconnected"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_110
    if-ne p1, v1, :cond_117

    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_117
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_11a
    :goto_11a
    iput-boolean v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->m:Z

    iget-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->r:Lp94;

    if-eqz p1, :cond_122

    iput-object v2, p1, Lp94;->a:Lks;

    :cond_122
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_f

    move v0, v9

    goto :goto_20

    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "IN_APP_MESSAGE_INTENT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    goto :goto_20

    :cond_1a
    const-string v0, "in_app_message_result_receiver"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    :goto_20
    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_e5

    :try_start_25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_33
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_25 .. :try_end_33} :catch_34

    goto :goto_3d

    :catch_34
    move-exception v0

    const-string v2, "ProxyBillingActivity"

    const-string v3, "Failed to get package info for current package."

    invoke-static {v2, v3, v0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    :goto_3d
    iget-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->s:Ljw2;

    if-nez v2, :cond_6b

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljc4;->y()Lic4;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lic4;->g(Ljava/lang/String;)V

    invoke-virtual {v3}, Lic4;->h()V

    invoke-virtual {v3, v0}, Lic4;->d(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v0}, Lic4;->c(I)V

    invoke-virtual {v3}, Lic4;->f()V

    invoke-virtual {v3}, Lpa4;->a()Lqa4;

    move-result-object v0

    check-cast v0, Ljc4;

    new-instance v3, Ljw2;

    invoke-direct {v3, v2, v0}, Ljw2;-><init>(Landroid/content/Context;Ljc4;)V

    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->s:Ljw2;

    :cond_6b
    monitor-enter p0

    :try_start_6c
    new-instance v0, Lp94;

    iget-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->s:Ljw2;

    invoke-direct {v0, v2}, Lp94;-><init>(Ljw2;)V

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->r:Lp94;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->r:Lp94;

    const-string v4, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-lt v0, v5, :cond_94

    move-object v5, v6

    const/4 v6, 0x2

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_9b

    :cond_94
    move-object v5, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_9b
    .catch Ljava/lang/RuntimeException; {:try_start_6c .. :try_end_9b} :catch_a1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6c .. :try_end_9b} :catch_9f
    .catchall {:try_start_6c .. :try_end_9b} :catchall_9d

    :goto_9b
    monitor-exit p0

    goto :goto_e5

    :catchall_9d
    move-exception v0

    goto :goto_e3

    :catch_9f
    move-exception v0

    goto :goto_a2

    :catch_a1
    move-exception v0

    :goto_a2
    :try_start_a2
    iput-object v10, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->r:Lp94;

    instance-of v2, v0, Ljava/lang/NoSuchMethodError;
    :try_end_a6
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_9d

    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->s:Ljw2;

    if-eqz v2, :cond_c3

    :try_start_aa
    invoke-static {}, Luc4;->o()Ltc4;

    move-result-object v2

    invoke-virtual {v2}, Lpa4;->b()V

    iget-object v4, v2, Lpa4;->m:Lqa4;

    check-cast v4, Luc4;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Luc4;->p(Luc4;I)V

    invoke-virtual {v2}, Lpa4;->a()Lqa4;

    move-result-object v2

    check-cast v2, Luc4;

    invoke-virtual {v3, v2}, Ljw2;->P(Luc4;)V

    goto :goto_da

    :cond_c3
    invoke-static {}, Luc4;->o()Ltc4;

    move-result-object v2

    invoke-virtual {v2}, Lpa4;->b()V

    iget-object v4, v2, Lpa4;->m:Lqa4;

    check-cast v4, Luc4;

    invoke-static {v4, v11}, Luc4;->p(Luc4;I)V

    invoke-virtual {v2}, Lpa4;->a()Lqa4;

    move-result-object v2

    check-cast v2, Luc4;

    invoke-virtual {v3, v2}, Ljw2;->P(Luc4;)V

    :goto_da
    const-string v2, "ProxyBillingActivity"

    const-string v3, "Failed to register receiver."

    invoke-static {v2, v3, v0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e1
    .catchall {:try_start_aa .. :try_end_e1} :catchall_9d

    monitor-exit p0

    goto :goto_e5

    :goto_e3
    :try_start_e3
    monitor-exit p0
    :try_end_e4
    .catchall {:try_start_e3 .. :try_end_e4} :catchall_9d

    throw v0

    :cond_e5
    :goto_e5
    const/16 v0, 0x64

    if-nez p1, :cond_1f1

    const-string v2, "ProxyBillingActivity"

    const-string v3, "Launching Play Store billing flow"

    invoke-static {v2, v3}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->o:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "BUY_INTENT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_129

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "BUY_INTENT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_155

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_155

    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->n:Z

    const/16 v2, 0x6e

    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->o:I

    goto :goto_155

    :cond_129
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "IN_APP_MESSAGE_INTENT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_154

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "IN_APP_MESSAGE_INTENT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "in_app_message_result_receiver"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->l:Landroid/os/ResultReceiver;

    const/16 v2, 0x65

    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->o:I

    goto :goto_155

    :cond_154
    move-object v0, v10

    :cond_155
    :goto_155
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "billingClientTransactionId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16f

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "billingClientTransactionId"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->p:J

    :cond_16f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "wasServiceAutoReconnected"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_187

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "wasServiceAutoReconnected"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:Z

    :cond_187
    :try_start_187
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->m:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x24

    if-lt v2, v3, :cond_19f

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-static {v2}, Ls71;->e(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    :goto_19b
    move-object v8, v2

    goto :goto_1b1

    :catch_19d
    move-exception v0

    goto :goto_1c8

    :cond_19f
    const/16 v3, 0x22

    if-lt v2, v3, :cond_1b0

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-static {v2}, Ls71;->w(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_19b

    :cond_1b0
    move-object v8, v10

    :goto_1b1
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    iget v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->o:I

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1c6
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_187 .. :try_end_1c6} :catch_19d

    goto/16 :goto_242

    :goto_1c8
    const-string v2, "ProxyBillingActivity"

    const-string v3, "Got exception while trying to start a purchase flow."

    invoke-static {v2, v3, v0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->l:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_1d7

    invoke-virtual {v0, v9, v10}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_1eb

    :cond_1d7
    const/16 v0, 0x89

    iget-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->p:J

    invoke-virtual {p0, v0, v2, v3, v9}, Lcom/android/billingclient/api/ProxyBillingActivity;->b(IJZ)Landroid/content/Intent;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->n:Z

    if-eqz v2, :cond_1e8

    const-string v2, "IS_FIRST_PARTY_PURCHASE"

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1e8
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_1eb
    iput-boolean v9, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->m:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1f1
    const-string v2, "ProxyBillingActivity"

    const-string v3, "Launching Play Store billing flow from savedInstanceState"

    invoke-static {v2, v3}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "send_cancelled_broadcast_if_finished"

    invoke-virtual {p1, v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->m:Z

    const-string v2, "in_app_message_result_receiver"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_212

    const-string v2, "in_app_message_result_receiver"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->l:Landroid/os/ResultReceiver;

    :cond_212
    const-string v2, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    invoke-virtual {p1, v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->n:Z

    const-string v2, "activity_code"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->o:I

    const-string v0, "billingClientTransactionId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_232

    const-string v0, "billingClientTransactionId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->p:J

    :cond_232
    const-string v0, "wasServiceAutoReconnected"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_242

    const-string v0, "wasServiceAutoReconnected"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:Z

    :cond_242
    :goto_242
    return-void
.end method

.method public final onDestroy()V
    .registers 7

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->r:Lp94;

    if-eqz v0, :cond_16

    iget-object v1, v0, Lp94;->a:Lks;

    :try_start_9
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_c} :catch_d

    goto :goto_18

    :catch_d
    move-exception v0

    const-string v2, "ProxyBillingActivity"

    const-string v3, "Failed to unregister receiver."

    invoke-static {v2, v3, v0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_16
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_65

    :cond_1f
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->m:Z

    if-eqz v0, :cond_65

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "DEBUG_MESSAGE"

    const-string v4, "RESPONSE_CODE"

    if-eqz v1, :cond_39

    iget v5, v1, Lks;->a:I

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v1, Lks;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_41

    :cond_39
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Billing dialog closed."

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_41
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->n:Z

    if-eqz v1, :cond_4a

    const-string v1, "IS_FIRST_PARTY_PURCHASE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4a
    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->o:I

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_54

    const/16 v2, 0x64

    if-ne v1, v2, :cond_62

    :cond_54
    const-string v1, "INTENT_SOURCE"

    const-string v2, "LAUNCH_BILLING_FLOW"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->p:J

    const-string v3, "billingClientTransactionId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_62
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_65
    :goto_65
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->l:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_c

    const-string v1, "in_app_message_result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->m:Z

    const-string v1, "send_cancelled_broadcast_if_finished"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->n:Z

    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->o:I

    const-string v1, "activity_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-wide v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->p:J

    const-string v2, "billingClientTransactionId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean p0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:Z

    const-string v0, "wasServiceAutoReconnected"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

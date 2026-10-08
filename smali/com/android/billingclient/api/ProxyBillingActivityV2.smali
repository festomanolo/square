.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Lo40;


# instance fields
.field public G:Ld4;

.field public H:Ld4;

.field public I:Ld4;

.field public J:Ld4;

.field public K:Ld4;

.field public L:Ld4;

.field public M:Landroid/os/ResultReceiver;

.field public N:Landroid/os/ResultReceiver;

.field public O:Landroid/os/ResultReceiver;

.field public P:Landroid/os/ResultReceiver;

.field public Q:Landroid/os/ResultReceiver;

.field public R:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lo40;-><init>()V

    return-void
.end method

.method public static final s()Ld2;
    .registers 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    const/16 v2, 0x21

    const/4 v3, 0x1

    const/16 v4, 0x22

    if-lt v0, v1, :cond_22

    new-instance v1, Ld2;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v1, v6, v5}, Ld2;-><init>(ILjava/lang/Object;)V

    if-lt v0, v4, :cond_1c

    const/4 v0, 0x3

    invoke-static {v5, v0}, Lo3;->m(Landroid/app/ActivityOptions;I)V

    return-object v1

    :cond_1c
    if-lt v0, v2, :cond_21

    invoke-static {v5, v3}, Lt1;->r(Landroid/app/ActivityOptions;Z)V

    :cond_21
    return-object v1

    :cond_22
    if-lt v0, v4, :cond_3a

    new-instance v1, Ld2;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v1, v6, v5}, Ld2;-><init>(ILjava/lang/Object;)V

    if-lt v0, v4, :cond_34

    invoke-static {v5, v3}, Lo3;->m(Landroid/app/ActivityOptions;I)V

    return-object v1

    :cond_34
    if-lt v0, v2, :cond_39

    invoke-static {v5, v3}, Lt1;->r(Landroid/app/ActivityOptions;Z)V

    :cond_39
    return-object v1

    :cond_3a
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    invoke-super {p0, p1}, Lo40;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lu3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lu3;-><init>(I)V

    new-instance v2, Lo94;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo94;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    invoke-virtual {p0, v2, v0}, Lo40;->r(Lt3;Lu3;)Ld4;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->G:Ld4;

    new-instance v0, Lu3;

    invoke-direct {v0, v1}, Lu3;-><init>(I)V

    new-instance v2, Lo94;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lo94;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    invoke-virtual {p0, v2, v0}, Lo40;->r(Lt3;Lu3;)Ld4;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->H:Ld4;

    new-instance v0, Lu3;

    invoke-direct {v0, v1}, Lu3;-><init>(I)V

    new-instance v2, Lo94;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lo94;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    invoke-virtual {p0, v2, v0}, Lo40;->r(Lt3;Lu3;)Ld4;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->I:Ld4;

    new-instance v0, Lu3;

    invoke-direct {v0, v1}, Lu3;-><init>(I)V

    new-instance v2, Lo94;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Lo94;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    invoke-virtual {p0, v2, v0}, Lo40;->r(Lt3;Lu3;)Ld4;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->J:Ld4;

    new-instance v0, Lu3;

    invoke-direct {v0, v1}, Lu3;-><init>(I)V

    new-instance v2, Lo94;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4}, Lo94;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    invoke-virtual {p0, v2, v0}, Lo40;->r(Lt3;Lu3;)Ld4;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->K:Ld4;

    new-instance v0, Lu3;

    invoke-direct {v0, v1}, Lu3;-><init>(I)V

    new-instance v2, Lo94;

    invoke-direct {v2, p0, v1}, Lo94;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    invoke-virtual {p0, v2, v0}, Lo40;->r(Lt3;Lu3;)Ld4;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->L:Ld4;

    const-string v0, "subscription_management_action_result_receiver"

    const-string v1, "billing_program_information_dialog_result_receiver"

    const-string v2, "launch_external_link_result_receiver"

    const-string v4, "external_offer_flow_result_receiver"

    const-string v5, "external_payment_dialog_result_receiver"

    const-string v6, "alternative_billing_only_dialog_result_receiver"

    if-nez p1, :cond_1e3

    const-string p1, "ProxyBillingActivityV2"

    const-string v7, "Launching Play Store billing dialog"

    invoke-static {p1, v7}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v7, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_bc

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->M:Landroid/os/ResultReceiver;

    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->G:Ld4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lif1;

    invoke-direct {v0, p1, v8, v3, v3}, Lif1;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->s()Ld2;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld4;->P(Ljava/lang/Object;Ld2;)V

    return-void

    :cond_bc
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v6, "external_payment_dialog_pending_intent"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->N:Landroid/os/ResultReceiver;

    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->H:Ld4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lif1;

    invoke-direct {v0, p1, v8, v3, v3}, Lif1;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->s()Ld2;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld4;->P(Ljava/lang/Object;Ld2;)V

    return-void

    :cond_f7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v5, "external_offer_flow_pending_intent"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_132

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->O:Landroid/os/ResultReceiver;

    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->I:Ld4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lif1;

    invoke-direct {v0, p1, v8, v3, v3}, Lif1;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->s()Ld2;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld4;->P(Ljava/lang/Object;Ld2;)V

    return-void

    :cond_132
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "launch_external_link_flow_pending_intent"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16d

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->P:Landroid/os/ResultReceiver;

    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->J:Ld4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lif1;

    invoke-direct {v0, p1, v8, v3, v3}, Lif1;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->s()Ld2;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld4;->P(Ljava/lang/Object;Ld2;)V

    return-void

    :cond_16d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "billing_program_information_dialog_pending_intent"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Q:Landroid/os/ResultReceiver;

    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->K:Ld4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lif1;

    invoke-direct {v0, p1, v8, v3, v3}, Lif1;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->s()Ld2;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld4;->P(Ljava/lang/Object;Ld2;)V

    return-void

    :cond_1a8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "SUBSCRIPTION_MANAGEMENT_INTENT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_237

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->R:Landroid/os/ResultReceiver;

    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->L:Ld4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lif1;

    invoke-direct {v0, p1, v8, v3, v3}, Lif1;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->s()Ld2;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld4;->P(Ljava/lang/Object;Ld2;)V

    return-void

    :cond_1e3
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f1

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/ResultReceiver;

    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->M:Landroid/os/ResultReceiver;

    :cond_1f1
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1ff

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/ResultReceiver;

    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->N:Landroid/os/ResultReceiver;

    :cond_1ff
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20d

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/ResultReceiver;

    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->O:Landroid/os/ResultReceiver;

    :cond_20d
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21b

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->P:Landroid/os/ResultReceiver;

    :cond_21b
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_229

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Q:Landroid/os/ResultReceiver;

    :cond_229
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_237

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->R:Landroid/os/ResultReceiver;

    :cond_237
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Lo40;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->M:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_c

    const-string v1, "alternative_billing_only_dialog_result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->N:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_15

    const-string v1, "external_payment_dialog_result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_15
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->O:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_1e

    const-string v1, "external_offer_flow_result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1e
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->P:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_27

    const-string v1, "launch_external_link_result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_27
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Q:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_30

    const-string v1, "billing_program_information_dialog_result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_30
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->R:Landroid/os/ResultReceiver;

    if-eqz p0, :cond_39

    const-string v0, "subscription_management_action_result_receiver"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_39
    return-void
.end method

###### Class defpackage.o94 (o94)

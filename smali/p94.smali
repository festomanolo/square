###### Class defpackage.p94 (p94)
.class public final Lp94;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Lks;

.field public b:Z

.field public final c:Ld94;


# direct methods
.method public constructor <init>(Ljw2;)V
    .registers 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp94;->b:Z

    iput-object p1, p0, Lp94;->c:Ld94;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    const-string p1, "ProxyBillingReceiver"

    if-nez p2, :cond_a

    const-string p0, "Null intent!"

    invoke-static {p1, p0}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received intent action: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "billingClientTransactionId"

    iget-object v2, p0, Lp94;->c:Ld94;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_72

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_48

    const-string p0, "Missing RESPONSE_CODE in intent."

    invoke-static {p1, p0}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_ea

    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p0

    check-cast v2, Ljw2;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {v2, p2, p0, p1}, Ljw2;->O(Lks;J)V

    return-void

    :cond_48
    invoke-static {}, Lks;->a()Lep;

    move-result-object p1

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lep;->l:I

    const-string v0, "DEBUG_MESSAGE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5e

    const-string v0, ""

    :cond_5e
    iput-object v0, p1, Lep;->n:Ljava/lang/Object;

    invoke-virtual {p1}, Lep;->t()Lks;

    move-result-object p1

    iput-object p1, p0, Lp94;->a:Lks;

    if-eqz v2, :cond_ea

    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    check-cast v2, Ljw2;

    invoke-virtual {v2, p1, v0, v1}, Ljw2;->O(Lks;J)V

    return-void

    :cond_72
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v5, "com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_eb

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp94;->b:Z

    if-eqz v2, :cond_ea

    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p0

    check-cast v2, Ljw2;

    :try_start_89
    invoke-static {}, Lhc4;->o()Lgc4;

    move-result-object p2

    invoke-virtual {p2}, Lpa4;->b()V

    iget-object v0, p2, Lpa4;->m:Lqa4;

    check-cast v0, Lhc4;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lhc4;->t(Lhc4;I)V

    sget-object v0, Ldc4;->r:Ldc4;

    invoke-virtual {p2}, Lpa4;->b()V

    iget-object v1, p2, Lpa4;->m:Lqa4;

    check-cast v1, Lhc4;

    invoke-static {v1, v0}, Lhc4;->p(Lhc4;Ldc4;)V

    invoke-virtual {p2}, Lpa4;->a()Lqa4;

    move-result-object p2

    check-cast p2, Lhc4;

    invoke-static {}, Lqc4;->q()Lpc4;

    move-result-object v0
    :try_end_ae
    .catchall {:try_start_89 .. :try_end_ae} :catchall_e2

    cmp-long v1, p0, v3

    iget-object v3, v2, Ljw2;->m:Ljava/lang/Object;

    check-cast v3, Ljc4;

    if-nez v1, :cond_b7

    goto :goto_c7

    :cond_b7
    :try_start_b7
    invoke-virtual {v3}, Lqa4;->l()Lpa4;

    move-result-object v1

    check-cast v1, Lic4;

    invoke-virtual {v1, p0, p1}, Lic4;->e(J)V

    invoke-virtual {v1}, Lpa4;->a()Lqa4;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljc4;

    :goto_c7
    invoke-virtual {v0, v3}, Lpc4;->c(Ljc4;)V

    invoke-virtual {v0}, Lpa4;->b()V

    iget-object p0, v0, Lpa4;->m:Lqa4;

    check-cast p0, Lqc4;

    invoke-static {p0, p2}, Lqc4;->u(Lqc4;Lhc4;)V

    invoke-virtual {v0}, Lpa4;->a()Lqa4;

    move-result-object p0

    check-cast p0, Lqc4;

    iget-object p1, v2, Ljw2;->n:Ljava/lang/Object;

    check-cast p1, Lst;

    invoke-virtual {p1, p0}, Lst;->d(Lqc4;)V
    :try_end_e1
    .catchall {:try_start_b7 .. :try_end_e1} :catchall_e2

    return-void

    :catchall_e2
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_ea
    return-void

    :cond_eb
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unexpected broadcast action: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

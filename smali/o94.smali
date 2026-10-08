.class public final synthetic Lo94;
.super Ljava/lang/Object;

# interfaces
.implements Lt3;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/android/billingclient/api/ProxyBillingActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V
    .registers 3

    iput p2, p0, Lo94;->l:I

    iput-object p1, p0, Lo94;->m:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 10

    iget v0, p0, Lo94;->l:I

    const-string v1, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    const-string v2, "INTERNAL_LOG_ERROR_REASON"

    const/16 v3, 0x86

    const-string v4, " and billing\'s responseCode: "

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-string v7, "ProxyBillingActivityV2"

    iget-object p0, p0, Lo94;->m:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    check-cast p1, Ls3;

    packed-switch v0, :pswitch_data_1ba

    iget-object v0, p1, Ls3;->m:Landroid/content/Intent;

    invoke-static {v0, v7}, Ls74;->e(Landroid/content/Intent;Ljava/lang/String;)Lks;

    move-result-object v1

    iget v1, v1, Lks;->a:I

    iget-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->R:Landroid/os/ResultReceiver;

    if-eqz v2, :cond_2c

    if-nez v0, :cond_25

    goto :goto_29

    :cond_25
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    :goto_29
    invoke-virtual {v2, v1, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_2c
    iget p1, p1, Ls3;->l:I

    if-ne p1, v5, :cond_32

    if-eqz v1, :cond_49

    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Subscription management action finished with resultCode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4d
    iget-object v0, p1, Ls3;->m:Landroid/content/Intent;

    invoke-static {v0, v7}, Ls74;->e(Landroid/content/Intent;Ljava/lang/String;)Lks;

    move-result-object v1

    iget v1, v1, Lks;->a:I

    iget-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Q:Landroid/os/ResultReceiver;

    if-eqz v2, :cond_63

    if-nez v0, :cond_5c

    goto :goto_60

    :cond_5c
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    :goto_60
    invoke-virtual {v2, v1, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_63
    iget p1, p1, Ls3;->l:I

    if-ne p1, v5, :cond_69

    if-eqz v1, :cond_80

    :cond_69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Billing program info dialog finished with resultCode "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_80
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_84
    iget-object v0, p1, Ls3;->m:Landroid/content/Intent;

    iget p1, p1, Ls3;->l:I

    if-nez v0, :cond_8b

    goto :goto_8f

    :cond_8b
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    :goto_8f
    if-eq p1, v5, :cond_be

    if-nez v6, :cond_99

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v6, v4

    :cond_99
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Launch external link flow finished with resultCode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Launch external link flow finished with error resultCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_be
    invoke-static {v0, v7}, Ls74;->e(Landroid/content/Intent;Ljava/lang/String;)Lks;

    move-result-object p1

    iget p1, p1, Lks;->a:I

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->P:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_cc

    invoke-virtual {v0, p1, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_d1

    :cond_cc
    const-string v0, "Launch external link flow result receiver is null"

    invoke-static {v7, v0}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d1
    if-eqz p1, :cond_e4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Launch external link flow finished with billing responseCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_e8
    iget-object v0, p1, Ls3;->m:Landroid/content/Intent;

    iget p1, p1, Ls3;->l:I

    if-nez v0, :cond_ef

    goto :goto_f3

    :cond_ef
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    :goto_f3
    if-eq p1, v5, :cond_122

    if-nez v6, :cond_fd

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v6, v4

    :cond_fd
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "External offer flow finished with resultCode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "External offer flow finished with error resultCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_122
    invoke-static {v0, v7}, Ls74;->e(Landroid/content/Intent;Ljava/lang/String;)Lks;

    move-result-object p1

    iget p1, p1, Lks;->a:I

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->O:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_130

    invoke-virtual {v0, p1, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_135

    :cond_130
    const-string v0, "External offer flow result receiver is null"

    invoke-static {v7, v0}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_135
    if-eqz p1, :cond_148

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "External offer flow finished with billing responseCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_148
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_14c
    iget-object v0, p1, Ls3;->m:Landroid/content/Intent;

    invoke-static {v0, v7}, Ls74;->e(Landroid/content/Intent;Ljava/lang/String;)Lks;

    move-result-object v1

    iget v1, v1, Lks;->a:I

    iget-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->N:Landroid/os/ResultReceiver;

    if-eqz v2, :cond_162

    if-nez v0, :cond_15b

    goto :goto_15f

    :cond_15b
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    :goto_15f
    invoke-virtual {v2, v1, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_162
    iget p1, p1, Ls3;->l:I

    if-ne p1, v5, :cond_168

    if-eqz v1, :cond_17f

    :cond_168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "External offer dialog finished with resultCode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17f
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_183
    iget-object v0, p1, Ls3;->m:Landroid/content/Intent;

    invoke-static {v0, v7}, Ls74;->e(Landroid/content/Intent;Ljava/lang/String;)Lks;

    move-result-object v1

    iget v1, v1, Lks;->a:I

    iget-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->M:Landroid/os/ResultReceiver;

    if-eqz v2, :cond_199

    if-nez v0, :cond_192

    goto :goto_196

    :cond_192
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    :goto_196
    invoke-virtual {v2, v1, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_199
    iget p1, p1, Ls3;->l:I

    if-ne p1, v5, :cond_19f

    if-eqz v1, :cond_1b6

    :cond_19f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Alternative billing only dialog finished with resultCode "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_1ba
    .packed-switch 0x0
        :pswitch_183
        :pswitch_14c
        :pswitch_e8
        :pswitch_84
        :pswitch_4d
    .end packed-switch
.end method

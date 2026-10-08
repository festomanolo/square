.class public final synthetic Lwm2;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/example/square/PurchaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/PurchaseActivity;I)V
    .registers 3

    iput p2, p0, Lwm2;->l:I

    iput-object p1, p0, Lwm2;->m:Lcom/example/square/PurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lwm2;->l:I

    const-string v1, "purchaseManager"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "&sku=yearly"

    const-string v5, "https://play.google.com/store/account/subscriptions?package="

    sget-object v6, Luu3;->a:Luu3;

    iget-object p0, p0, Lwm2;->m:Lcom/example/square/PurchaseActivity;

    packed-switch v0, :pswitch_data_ea

    sget v0, Lcom/example/square/PurchaseActivity;->Q:I

    iget-object v0, p0, Lcom/example/square/PurchaseActivity;->P:Lzd2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lzd2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v6

    :pswitch_3c
    sget v0, Lcom/example/square/PurchaseActivity;->Q:I

    iget-object p0, p0, Lcom/example/square/PurchaseActivity;->P:Lzd2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_46
    sget v0, Lcom/example/square/PurchaseActivity;->Q:I

    iget-object p0, p0, Lcom/example/square/PurchaseActivity;->O:Lzd2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_50
    sget v0, Lcom/example/square/PurchaseActivity;->Q:I

    iget-object p0, p0, Lcom/example/square/PurchaseActivity;->O:Lzd2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_5a
    iget-object v0, p0, Lcom/example/square/PurchaseActivity;->H:Lan2;

    if-eqz v0, :cond_8b

    iget-object v0, v0, Lan2;->h:Ltm2;

    if-eqz v0, :cond_74

    iget-object v0, v0, Ltm2;->c:Lorg/json/JSONObject;

    const-string v3, "autoRenewing"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    iget-object p0, p0, Lcom/example/square/PurchaseActivity;->P:Lzd2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    goto :goto_8a

    :cond_74
    iget-object v0, p0, Lcom/example/square/PurchaseActivity;->J:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl2;

    if-eqz v0, :cond_8a

    iget-object v3, p0, Lcom/example/square/PurchaseActivity;->H:Lan2;

    if-eqz v3, :cond_86

    invoke-virtual {v3, p0, v0}, Lan2;->g(Landroid/app/Activity;Lwl2;)V

    goto :goto_8a

    :cond_86
    invoke-static {v1}, Lvf1;->F(Ljava/lang/String;)V

    throw v2

    :cond_8a
    :goto_8a
    return-object v6

    :cond_8b
    invoke-static {v1}, Lvf1;->F(Ljava/lang/String;)V

    throw v2

    :pswitch_8f
    sget v0, Lcom/example/square/PurchaseActivity;->Q:I

    iget-object v0, p0, Lcom/example/square/PurchaseActivity;->L:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_e5

    :cond_bf
    iget-object v0, p0, Lcom/example/square/PurchaseActivity;->H:Lan2;

    if-eqz v0, :cond_e6

    iget-object v0, v0, Lan2;->i:Ltm2;

    if-eqz v0, :cond_cf

    iget-object p0, p0, Lcom/example/square/PurchaseActivity;->O:Lzd2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    goto :goto_e5

    :cond_cf
    iget-object v0, p0, Lcom/example/square/PurchaseActivity;->I:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl2;

    if-eqz v0, :cond_e5

    iget-object v3, p0, Lcom/example/square/PurchaseActivity;->H:Lan2;

    if-eqz v3, :cond_e1

    invoke-virtual {v3, p0, v0}, Lan2;->g(Landroid/app/Activity;Lwl2;)V

    goto :goto_e5

    :cond_e1
    invoke-static {v1}, Lvf1;->F(Ljava/lang/String;)V

    throw v2

    :cond_e5
    :goto_e5
    return-object v6

    :cond_e6
    invoke-static {v1}, Lvf1;->F(Ljava/lang/String;)V

    throw v2

    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_8f
        :pswitch_5a
        :pswitch_50
        :pswitch_46
        :pswitch_3c
    .end packed-switch
.end method

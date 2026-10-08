###### Class defpackage.l40 (l40)
.class public final synthetic Ll40;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iput p2, p0, Ll40;->l:I

    iput-object p3, p0, Ll40;->m:Ljava/lang/Object;

    iput p1, p0, Ll40;->n:I

    iput-object p4, p0, Ll40;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Ll40;->l:I

    iget-object v1, p0, Ll40;->o:Ljava/lang/Object;

    iget v2, p0, Ll40;->n:I

    iget-object p0, p0, Ll40;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_70

    check-cast p0, Ljh0;

    iget-object p0, p0, Ljh0;->c:Ljava/lang/Object;

    check-cast p0, Lyl2;

    invoke-interface {p0, v2, v1}, Lyl2;->o(ILjava/lang/Object;)V

    return-void

    :pswitch_15
    check-cast p0, Lm40;

    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lm40;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_30
    check-cast p0, Lm40;

    check-cast v1, La2;

    iget-object v0, v1, La2;->l:Ljava/lang/Object;

    iget-object v1, p0, Lm40;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_45

    goto :goto_6e

    :cond_45
    iget-object v2, p0, Lm40;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4;

    if-eqz v2, :cond_52

    iget-object v3, v2, Lb4;->a:Lt3;

    goto :goto_54

    :cond_52
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_54
    if-nez v3, :cond_61

    iget-object v2, p0, Lm40;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p0, p0, Lm40;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6e

    :cond_61
    iget-object v2, v2, Lb4;->a:Lt3;

    iget-object p0, p0, Lm40;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6e

    invoke-interface {v2, v0}, Lt3;->c(Ljava/lang/Object;)V

    :cond_6e
    :goto_6e
    return-void

    nop

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_30
        :pswitch_15
    .end packed-switch
.end method

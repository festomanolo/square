.class public final synthetic Lab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Lab;->a:I

    iput-object p2, p0, Lab;->b:Ljava/lang/Object;

    iput-object p3, p0, Lab;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 5

    iget p1, p0, Lab;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Lab;->c:Ljava/lang/Object;

    iget-object p0, p0, Lab;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_68

    check-cast p0, Landroid/content/Context;

    check-cast v1, Landroid/view/textclassifier/TextClassification;

    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_1b

    :cond_19
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1b
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0xc000000

    invoke-static {p0, p1, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt p1, v1, :cond_58

    :try_start_2b
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-static {p1}, Ls71;->w(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, p1}, Lme3;->b(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_3a
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2b .. :try_end_3a} :catch_3b

    goto :goto_5b

    :catch_3b
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error sending pendingIntent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " error: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TextClassification"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5b

    :cond_58
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    :goto_5b
    return v0

    :pswitch_5c
    check-cast p0, Lxe3;

    check-cast v1, Lbb;

    iget-object p0, p0, Lxe3;->d:Lm21;

    iget-object p1, v1, Lbb;->a:Lcb;

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_5c
    .end packed-switch
.end method

###### Class defpackage.ti3 (ti3)

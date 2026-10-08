.class public Lju3;
.super Lqh0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lqh0;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    iget-object v0, p0, Lw01;->r:Landroid/os/Bundle;

    new-instance v1, Ly32;

    invoke-virtual {p0}, Lw01;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ly32;-><init>(Landroid/content/Context;)V

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1a

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lr22;->s(I)V

    :cond_1a
    const-string v2, "message"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_35

    invoke-virtual {p0}, Lw01;->J()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lr22;->r:Landroid/widget/TextView;

    if-eqz v2, :cond_35

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_35
    new-instance v0, Ljl0;

    invoke-direct {v0, v1}, Ljl0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr22;->e()Lg5;

    move-result-object v1

    if-eqz p1, :cond_46

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lqh0;->Q(ZZ)V

    return-object v1

    :cond_46
    new-instance p0, Liu3;

    invoke-direct {p0, v0, v1}, Liu3;-><init>(Ljl0;Lg5;)V

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    sget-object p0, Lmu3;->b:Lhu3;

    invoke-interface {p0}, Lhu3;->onCancel()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    invoke-super {p0, p1}, Lqh0;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p1

    iget-object p0, p0, Lw01;->r:Landroid/os/Bundle;

    const-string v0, "orientation"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_18
    const/4 p0, 0x1

    const/4 p0, 0x0

    sput-object p0, Lmu3;->b:Lhu3;

    return-void
.end method

###### Class defpackage.iu3 (iu3)

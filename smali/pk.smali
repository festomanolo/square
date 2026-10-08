###### Class defpackage.pk (pk)
.class public Lpk;
.super Lj1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lj1;-><init>()V

    return-void
.end method

.method public static U(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f120027

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1201a4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    new-instance p1, Lr22;

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object v0

    invoke-direct {p1, v0}, Lr22;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1202d2

    invoke-virtual {p1, v0}, Lr22;->s(I)V

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object v0

    invoke-static {v0}, Lpk;->U(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lr22;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    new-instance v0, Li1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Li1;-><init>(ILjava/lang/Object;)V

    const p0, 0x104000a

    invoke-virtual {p1, p0, v0}, Lr22;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lr22;->e()Lg5;

    move-result-object p0

    return-object p0
.end method

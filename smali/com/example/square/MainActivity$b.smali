.class public Lcom/example/square/MainActivity$b;
.super Lzg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/square/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lzg;-><init>()V

    return-void
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

    const v0, 0x7f1202cc

    invoke-virtual {p1, v0}, Lr22;->o(I)V

    new-instance v0, Lgu1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgu1;-><init>(Lcom/example/square/MainActivity$b;I)V

    const v1, 0x7f120357

    invoke-virtual {p1, v1, v0}, Lr22;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lgu1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgu1;-><init>(Lcom/example/square/MainActivity$b;I)V

    const p0, 0x7f1200f4

    invoke-virtual {p1, p0, v0}, Lr22;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lr22;->e()Lg5;

    move-result-object p0

    return-object p0
.end method

.method public final y(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Lqh0;->y(Landroid/os/Bundle;)V

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lqh0;->P()V

    :cond_8
    return-void
.end method

###### Class defpackage.gu1 (gu1)

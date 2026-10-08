###### Class defpackage.ku3 (ku3)
.class public Lku3;
.super Lqh0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lqh0;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    new-instance p1, Lr22;

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object v0

    invoke-direct {p1, v0}, Lr22;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120390

    invoke-virtual {p1, v0}, Lr22;->s(I)V

    const v0, 0x7f120074

    invoke-virtual {p1, v0}, Lr22;->o(I)V

    new-instance v0, Li1;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Li1;-><init>(ILjava/lang/Object;)V

    const p0, 0x1040013

    invoke-virtual {p1, p0, v0}, Lr22;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x1040009

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lr22;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lr22;->e()Lg5;

    move-result-object p0

    return-object p0
.end method

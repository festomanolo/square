###### Class defpackage.zg (zg)
.class public Lzg;
.super Lqh0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lqh0;-><init>()V

    return-void
.end method


# virtual methods
.method public R(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    new-instance p1, Lyg;

    invoke-virtual {p0}, Lw01;->k()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lqh0;->k0:I

    invoke-direct {p1, v0, p0}, Lyg;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final S(Landroid/app/Dialog;I)V
    .registers 5

    instance-of v0, p1, Lyg;

    if-eqz v0, :cond_22

    move-object p0, p1

    check-cast p0, Lyg;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1a

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1a

    const/4 v1, 0x3

    if-eq p2, v1, :cond_11

    return-void

    :cond_11
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    :cond_1a
    invoke-virtual {p0}, Lyg;->g()Lkg;

    move-result-object p0

    invoke-virtual {p0, v0}, Lkg;->h(I)Z

    return-void

    :cond_22
    invoke-super {p0, p1, p2}, Lqh0;->S(Landroid/app/Dialog;I)V

    return-void
.end method

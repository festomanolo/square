###### Class defpackage.qa3 (qa3)
.class public final Lqa3;
.super Ld91;


# virtual methods
.method public final R0(Lri2;)V
    .registers 3

    sget-object v0, Lt60;->v:Lan0;

    invoke-static {p0, v0}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsi2;

    if-eqz p0, :cond_e

    check-cast p0, Ls6;

    iput-object p1, p0, Ls6;->a:Lri2;

    :cond_e
    return-void
.end method

.method public final T0(I)Z
    .registers 2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_4

    goto :goto_7

    :cond_4
    const/4 p0, 0x4

    if-ne p1, p0, :cond_9

    :goto_7
    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final s()Ljava/lang/Object;
    .registers 1

    const-string p0, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    return-object p0
.end method

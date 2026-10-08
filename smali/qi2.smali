###### Class defpackage.qi2 (qi2)
.class public final Lqi2;
.super Ld91;


# virtual methods
.method public final R0(Lri2;)V
    .registers 3

    sget-object v0, Lt60;->v:Lan0;

    invoke-static {p0, v0}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsi2;

    if-eqz p0, :cond_1c

    check-cast p0, Ls6;

    if-nez p1, :cond_15

    sget-object p1, Lri2;->a:Lyt2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Llt3;->p:Lz9;

    :cond_15
    sget-object v0, Lj7;->a:Lj7;

    iget-object p0, p0, Ls6;->b:Lx6;

    invoke-virtual {v0, p0, p1}, Lj7;->a(Landroid/view/View;Lri2;)V

    :cond_1c
    return-void
.end method

.method public final T0(I)Z
    .registers 2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_4

    goto :goto_7

    :cond_4
    const/4 p0, 0x4

    if-ne p1, p0, :cond_a

    :goto_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method public final s()Ljava/lang/Object;
    .registers 1

    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    return-object p0
.end method

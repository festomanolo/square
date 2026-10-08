###### Class defpackage.ty (ty)
.class public final Lty;
.super Lsy;


# virtual methods
.method public final d(Lmb0;ILiv;)Lry;
    .registers 5

    new-instance v0, Lty;

    iget-object p0, p0, Lsy;->o:Lvv0;

    invoke-direct {v0, p0, p1, p2, p3}, Lsy;-><init>(Lvv0;Lmb0;ILiv;)V

    return-object v0
.end method

.method public final e()Lvv0;
    .registers 1

    iget-object p0, p0, Lsy;->o:Lvv0;

    return-object p0
.end method

.method public final f(Lxv0;Lha0;)Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Lsy;->o:Lvv0;

    invoke-interface {p0, p1, p2}, Lvv0;->a(Lxv0;Lha0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_b

    return-object p0

    :cond_b
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

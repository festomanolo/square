###### Class defpackage.wb4 (wb4)
.class public final Lwb4;
.super Lpa4;


# virtual methods
.method public final c(Lac4;)V
    .registers 2

    invoke-virtual {p0}, Lpa4;->b()V

    iget-object p0, p0, Lpa4;->m:Lqa4;

    check-cast p0, Lxb4;

    invoke-virtual {p1}, Lpa4;->a()Lqa4;

    move-result-object p1

    check-cast p1, Lbc4;

    invoke-static {p0, p1}, Lxb4;->v(Lxb4;Lbc4;)V

    return-void
.end method

.method public final d(Lyc4;)V
    .registers 2

    invoke-virtual {p0}, Lpa4;->b()V

    iget-object p0, p0, Lpa4;->m:Lqa4;

    check-cast p0, Lxb4;

    invoke-virtual {p1}, Lpa4;->a()Lqa4;

    move-result-object p1

    check-cast p1, Lzc4;

    invoke-static {p0, p1}, Lxb4;->p(Lxb4;Lzc4;)V

    return-void
.end method

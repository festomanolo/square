###### Class defpackage.yc4 (yc4)
.class public final Lyc4;
.super Lpa4;


# virtual methods
.method public final c(Z)V
    .registers 2

    invoke-virtual {p0}, Lpa4;->b()V

    iget-object p0, p0, Lpa4;->m:Lqa4;

    check-cast p0, Lzc4;

    invoke-static {p0, p1}, Lzc4;->p(Lzc4;Z)V

    return-void
.end method

.method public final d(I)V
    .registers 2

    invoke-virtual {p0}, Lpa4;->b()V

    iget-object p0, p0, Lpa4;->m:Lqa4;

    check-cast p0, Lzc4;

    invoke-static {p0, p1}, Lzc4;->q(Lzc4;I)V

    return-void
.end method

###### Class defpackage.pc4 (pc4)
.class public final Lpc4;
.super Lpa4;


# virtual methods
.method public final c(Ljc4;)V
    .registers 2

    invoke-virtual {p0}, Lpa4;->b()V

    iget-object p0, p0, Lpa4;->m:Lqa4;

    check-cast p0, Lqc4;

    invoke-static {p0, p1}, Lqc4;->v(Lqc4;Ljc4;)V

    return-void
.end method

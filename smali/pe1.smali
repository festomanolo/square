###### Class defpackage.pe1 (pe1)
.class public final Lpe1;
.super Lke1;

# interfaces
.implements Loj1;


# instance fields
.field public B:Lzo1;


# virtual methods
.method public final Q0(Lb24;)Lb24;
    .registers 3

    iget-object p0, p0, Lpe1;->B:Lzo1;

    new-instance v0, Ltu3;

    invoke-direct {v0, p1, p0}, Ltu3;-><init>(Lb24;Lb24;)V

    return-object v0
.end method

.method public final R0()V
    .registers 1

    invoke-super {p0}, Lke1;->R0()V

    invoke-static {p0}, Lpy0;->G(Loj1;)V

    return-void
.end method

.method public final e(Lpw1;Ljw1;J)Low1;
    .registers 11

    iget-object v0, p0, Lke1;->A:Lb24;

    invoke-interface {p1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lb24;->d(Lvg0;Lgj1;)I

    move-result v0

    iget-object v1, p0, Lke1;->z:Lb24;

    invoke-interface {p1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lb24;->d(Lvg0;Lgj1;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lke1;->A:Lb24;

    invoke-interface {v1, p1}, Lb24;->b(Lvg0;)I

    move-result v1

    iget-object v2, p0, Lke1;->z:Lb24;

    invoke-interface {v2, p1}, Lb24;->b(Lvg0;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lke1;->A:Lb24;

    invoke-interface {p1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lb24;->c(Lvg0;Lgj1;)I

    move-result v2

    iget-object v3, p0, Lke1;->z:Lb24;

    invoke-interface {p1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lb24;->c(Lvg0;Lgj1;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lke1;->A:Lb24;

    invoke-interface {v3, p1}, Lb24;->a(Lvg0;)I

    move-result v3

    iget-object p0, p0, Lke1;->z:Lb24;

    invoke-interface {p0, p1}, Lb24;->a(Lvg0;)I

    move-result p0

    sub-int/2addr v3, p0

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    neg-int p0, v2

    neg-int v4, v3

    invoke-static {p0, v4, p3, p4}, Li80;->i(IIJ)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Ljw1;->e(J)Lfh2;

    move-result-object p0

    iget p2, p0, Lfh2;->l:I

    add-int/2addr p2, v2

    invoke-static {p2, p3, p4}, Li80;->g(IJ)I

    move-result p2

    iget v2, p0, Lfh2;->m:I

    add-int/2addr v2, v3

    invoke-static {v2, p3, p4}, Li80;->f(IJ)I

    move-result p3

    new-instance p4, Loe1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p4, p0, v0, v1, v2}, Loe1;-><init>(Ljava/lang/Object;III)V

    sget-object p0, Lkp0;->l:Lkp0;

    invoke-interface {p1, p2, p3, p0, p4}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0

    return-object p0
.end method

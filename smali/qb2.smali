###### Class defpackage.qb2 (qb2)
.class public final Lqb2;
.super Ldz1;

# interfaces
.implements Loj1;


# instance fields
.field public z:Lnb2;


# virtual methods
.method public final e(Lpw1;Ljw1;J)Low1;
    .registers 13

    iget-object v0, p0, Lqb2;->z:Lnb2;

    invoke-interface {p1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v1

    invoke-interface {v0, v1}, Lnb2;->a(Lgj1;)F

    move-result v0

    iget-object v1, p0, Lqb2;->z:Lnb2;

    invoke-interface {v1}, Lnb2;->d()F

    move-result v1

    iget-object v2, p0, Lqb2;->z:Lnb2;

    invoke-interface {p1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v3

    invoke-interface {v2, v3}, Lnb2;->b(Lgj1;)F

    move-result v2

    iget-object p0, p0, Lqb2;->z:Lnb2;

    invoke-interface {p0}, Lnb2;->c()F

    move-result p0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lkj0;->a(FF)I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v4, :cond_2d

    move v4, v6

    goto :goto_2e

    :cond_2d
    move v4, v5

    :goto_2e
    invoke-static {v1, v3}, Lkj0;->a(FF)I

    move-result v7

    if-ltz v7, :cond_36

    move v7, v6

    goto :goto_37

    :cond_36
    move v7, v5

    :goto_37
    and-int/2addr v4, v7

    invoke-static {v2, v3}, Lkj0;->a(FF)I

    move-result v7

    if-ltz v7, :cond_40

    move v7, v6

    goto :goto_41

    :cond_40
    move v7, v5

    :goto_41
    and-int/2addr v4, v7

    invoke-static {p0, v3}, Lkj0;->a(FF)I

    move-result v3

    if-ltz v3, :cond_49

    move v5, v6

    :cond_49
    and-int v3, v4, v5

    if-nez v3, :cond_52

    const-string v3, "Padding must be non-negative"

    invoke-static {v3}, Lld1;->a(Ljava/lang/String;)V

    :cond_52
    invoke-interface {p1, v0}, Lvg0;->U(F)I

    move-result v0

    invoke-interface {p1, v2}, Lvg0;->U(F)I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {p1, v1}, Lvg0;->U(F)I

    move-result v1

    invoke-interface {p1, p0}, Lvg0;->U(F)I

    move-result p0

    add-int/2addr p0, v1

    neg-int v3, v2

    neg-int v4, p0

    invoke-static {v3, v4, p3, p4}, Li80;->i(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Ljw1;->e(J)Lfh2;

    move-result-object p2

    iget v3, p2, Lfh2;->l:I

    add-int/2addr v3, v2

    invoke-static {v3, p3, p4}, Li80;->g(IJ)I

    move-result v2

    iget v3, p2, Lfh2;->m:I

    add-int/2addr v3, p0

    invoke-static {v3, p3, p4}, Li80;->f(IJ)I

    move-result p0

    new-instance p3, Loe1;

    const/4 p4, 0x2

    invoke-direct {p3, p2, v0, v1, p4}, Loe1;-><init>(Ljava/lang/Object;III)V

    sget-object p2, Lkp0;->l:Lkp0;

    invoke-interface {p1, v2, p0, p2, p3}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0

    return-object p0
.end method

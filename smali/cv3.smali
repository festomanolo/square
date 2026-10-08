###### Class defpackage.cv3 (cv3)
.class public final Lcv3;
.super Ldz1;

# interfaces
.implements Loj1;


# instance fields
.field public A:F

.field public z:F


# virtual methods
.method public final E(Lus1;Ljw1;I)I
    .registers 4

    invoke-interface {p2, p3}, Ljw1;->X(I)I

    move-result p2

    iget p3, p0, Lcv3;->A:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_13

    iget p0, p0, Lcv3;->A:F

    invoke-interface {p1, p0}, Lvg0;->U(F)I

    move-result p0

    goto :goto_15

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_15
    if-ge p2, p0, :cond_18

    return p0

    :cond_18
    return p2
.end method

.method public final V(Lus1;Ljw1;I)I
    .registers 4

    invoke-interface {p2, p3}, Ljw1;->R(I)I

    move-result p2

    iget p3, p0, Lcv3;->z:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_13

    iget p0, p0, Lcv3;->z:F

    invoke-interface {p1, p0}, Lvg0;->U(F)I

    move-result p0

    goto :goto_15

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_15
    if-ge p2, p0, :cond_18

    return p0

    :cond_18
    return p2
.end method

.method public final e(Lpw1;Ljw1;J)Low1;
    .registers 9

    iget v0, p0, Lcv3;->z:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_22

    invoke-static {p3, p4}, Lg80;->j(J)I

    move-result v0

    if-nez v0, :cond_22

    iget v0, p0, Lcv3;->z:F

    invoke-interface {p1, v0}, Lvg0;->U(F)I

    move-result v0

    invoke-static {p3, p4}, Lg80;->h(J)I

    move-result v2

    if-gez v0, :cond_1d

    move v0, v1

    :cond_1d
    if-le v0, v2, :cond_20

    goto :goto_26

    :cond_20
    move v2, v0

    goto :goto_26

    :cond_22
    invoke-static {p3, p4}, Lg80;->j(J)I

    move-result v2

    :goto_26
    invoke-static {p3, p4}, Lg80;->h(J)I

    move-result v0

    iget v3, p0, Lcv3;->A:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4b

    invoke-static {p3, p4}, Lg80;->i(J)I

    move-result v3

    if-nez v3, :cond_4b

    iget p0, p0, Lcv3;->A:F

    invoke-interface {p1, p0}, Lvg0;->U(F)I

    move-result p0

    invoke-static {p3, p4}, Lg80;->g(J)I

    move-result v3

    if-gez p0, :cond_45

    goto :goto_46

    :cond_45
    move v1, p0

    :goto_46
    if-le v1, v3, :cond_49

    goto :goto_4f

    :cond_49
    move v3, v1

    goto :goto_4f

    :cond_4b
    invoke-static {p3, p4}, Lg80;->i(J)I

    move-result v3

    :goto_4f
    invoke-static {p3, p4}, Lg80;->g(J)I

    move-result p0

    invoke-static {v2, v0, v3, p0}, Li80;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Ljw1;->e(J)Lfh2;

    move-result-object p0

    iget p2, p0, Lfh2;->l:I

    iget p3, p0, Lfh2;->m:I

    new-instance p4, Lol;

    const/16 v0, 0xe

    invoke-direct {p4, p0, v0}, Lol;-><init>(Lfh2;I)V

    sget-object p0, Lkp0;->l:Lkp0;

    invoke-interface {p1, p2, p3, p0, p4}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lus1;Ljw1;I)I
    .registers 4

    invoke-interface {p2, p3}, Ljw1;->W(I)I

    move-result p2

    iget p3, p0, Lcv3;->z:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_13

    iget p0, p0, Lcv3;->z:F

    invoke-interface {p1, p0}, Lvg0;->U(F)I

    move-result p0

    goto :goto_15

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_15
    if-ge p2, p0, :cond_18

    return p0

    :cond_18
    return p2
.end method

.method public final q(Lus1;Ljw1;I)I
    .registers 4

    invoke-interface {p2, p3}, Ljw1;->f(I)I

    move-result p2

    iget p3, p0, Lcv3;->A:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_13

    iget p0, p0, Lcv3;->A:F

    invoke-interface {p1, p0}, Lvg0;->U(F)I

    move-result p0

    goto :goto_15

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_15
    if-ge p2, p0, :cond_18

    return p0

    :cond_18
    return p2
.end method

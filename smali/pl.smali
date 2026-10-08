###### Class defpackage.pl (pl)
.class public final Lpl;
.super Ldz1;

# interfaces
.implements Loj1;


# instance fields
.field public z:F


# virtual methods
.method public final E(Lus1;Ljw1;I)I
    .registers 4

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_e

    int-to-float p1, p3

    iget p0, p0, Lpl;->z:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_e
    invoke-interface {p2, p3}, Ljw1;->X(I)I

    move-result p0

    return p0
.end method

.method public final Q0(JZ)J
    .registers 6

    invoke-static {p1, p2}, Lg80;->g(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_28

    int-to-float v1, v0

    iget p0, p0, Lpl;->z:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_28

    if-eqz p3, :cond_1b

    invoke-static {p0, v0, p1, p2}, Lu3;->y(IIJ)Z

    move-result p1

    if-eqz p1, :cond_28

    :cond_1b
    int-to-long p0, p0

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    int-to-long p2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_28
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final R0(JZ)J
    .registers 8

    invoke-static {p1, p2}, Lg80;->h(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_29

    int-to-float v1, v0

    iget p0, p0, Lpl;->z:F

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_29

    if-eqz p3, :cond_1b

    invoke-static {v0, p0, p1, p2}, Lu3;->y(IIJ)Z

    move-result p1

    if-eqz p1, :cond_29

    :cond_1b
    int-to-long p1, v0

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    return-wide p0

    :cond_29
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final S0(JZ)J
    .registers 6

    invoke-static {p1, p2}, Lg80;->i(J)I

    move-result v0

    int-to-float v1, v0

    iget p0, p0, Lpl;->z:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_23

    if-eqz p3, :cond_16

    invoke-static {p0, v0, p1, p2}, Lu3;->y(IIJ)Z

    move-result p1

    if-eqz p1, :cond_23

    :cond_16
    int-to-long p0, p0

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    int-to-long p2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_23
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final T0(JZ)J
    .registers 8

    invoke-static {p1, p2}, Lg80;->j(J)I

    move-result v0

    int-to-float v1, v0

    iget p0, p0, Lpl;->z:F

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_24

    if-eqz p3, :cond_16

    invoke-static {v0, p0, p1, p2}, Lu3;->y(IIJ)Z

    move-result p1

    if-eqz p1, :cond_24

    :cond_16
    int-to-long p1, v0

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    return-wide p0

    :cond_24
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final V(Lus1;Ljw1;I)I
    .registers 4

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_e

    int-to-float p1, p3

    iget p0, p0, Lpl;->z:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_e
    invoke-interface {p2, p3}, Ljw1;->R(I)I

    move-result p0

    return p0
.end method

.method public final e(Lpw1;Ljw1;J)Low1;
    .registers 12

    const/4 v0, 0x1

    invoke-virtual {p0, p3, p4, v0}, Lpl;->R0(JZ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lgf1;->a(JJ)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-nez v5, :cond_10

    goto :goto_5e

    :cond_10
    invoke-virtual {p0, p3, p4, v0}, Lpl;->Q0(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Lgf1;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_5e

    :cond_1b
    invoke-virtual {p0, p3, p4, v0}, Lpl;->T0(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Lgf1;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_26

    goto :goto_5e

    :cond_26
    invoke-virtual {p0, p3, p4, v0}, Lpl;->S0(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Lgf1;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_31

    goto :goto_5e

    :cond_31
    invoke-virtual {p0, p3, p4, v6}, Lpl;->R0(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Lgf1;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_3c

    goto :goto_5e

    :cond_3c
    invoke-virtual {p0, p3, p4, v6}, Lpl;->Q0(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Lgf1;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_47

    goto :goto_5e

    :cond_47
    invoke-virtual {p0, p3, p4, v6}, Lpl;->T0(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Lgf1;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_52

    goto :goto_5e

    :cond_52
    invoke-virtual {p0, p3, p4, v6}, Lpl;->S0(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Lgf1;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_5d

    goto :goto_5e

    :cond_5d
    move-wide v1, v3

    :goto_5e
    invoke-static {v1, v2, v3, v4}, Lgf1;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_85

    const/16 p0, 0x20

    shr-long p3, v1, p0

    long-to-int p0, p3

    const-wide p3, 0xffffffffL

    and-long/2addr p3, v1

    long-to-int p3, p3

    if-ltz p0, :cond_74

    move p4, v0

    goto :goto_75

    :cond_74
    move p4, v6

    :goto_75
    if-ltz p3, :cond_78

    goto :goto_79

    :cond_78
    move v0, v6

    :goto_79
    and-int/2addr p4, v0

    if-nez p4, :cond_81

    const-string p4, "width and height must be >= 0"

    invoke-static {p4}, Lpd1;->a(Ljava/lang/String;)V

    :cond_81
    invoke-static {p0, p0, p3, p3}, Li80;->h(IIII)J

    move-result-wide p3

    :cond_85
    invoke-interface {p2, p3, p4}, Ljw1;->e(J)Lfh2;

    move-result-object p0

    iget p2, p0, Lfh2;->l:I

    iget p3, p0, Lfh2;->m:I

    new-instance p4, Lol;

    invoke-direct {p4, p0, v6}, Lol;-><init>(Lfh2;I)V

    sget-object p0, Lkp0;->l:Lkp0;

    invoke-interface {p1, p2, p3, p0, p4}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lus1;Ljw1;I)I
    .registers 4

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_e

    int-to-float p1, p3

    iget p0, p0, Lpl;->z:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_e
    invoke-interface {p2, p3}, Ljw1;->W(I)I

    move-result p0

    return p0
.end method

.method public final q(Lus1;Ljw1;I)I
    .registers 4

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_e

    int-to-float p1, p3

    iget p0, p0, Lpl;->z:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_e
    invoke-interface {p2, p3}, Ljw1;->f(I)I

    move-result p0

    return p0
.end method

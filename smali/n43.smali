###### Class defpackage.n43 (n43)
.class public final Ln43;
.super Ldz1;

# interfaces
.implements Loj1;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:Z

.field public z:F


# virtual methods
.method public final E(Lus1;Ljw1;I)I
    .registers 6

    invoke-virtual {p0, p1}, Ln43;->Q0(Lpw1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg80;->e(J)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v0, v1}, Lg80;->g(J)I

    move-result p0

    return p0

    :cond_f
    iget-boolean p0, p0, Ln43;->D:Z

    if-eqz p0, :cond_14

    goto :goto_18

    :cond_14
    invoke-static {p3, v0, v1}, Li80;->g(IJ)I

    move-result p3

    :goto_18
    invoke-interface {p2, p3}, Ljw1;->X(I)I

    move-result p0

    invoke-static {p0, v0, v1}, Li80;->f(IJ)I

    move-result p0

    return p0
.end method

.method public final Q0(Lpw1;)J
    .registers 8

    iget v0, p0, Ln43;->B:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_17

    iget v0, p0, Ln43;->B:F

    invoke-interface {p1, v0}, Lvg0;->U(F)I

    move-result v0

    if-gez v0, :cond_18

    move v0, v2

    goto :goto_18

    :cond_17
    move v0, v1

    :cond_18
    :goto_18
    iget v3, p0, Ln43;->C:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2a

    iget v3, p0, Ln43;->C:F

    invoke-interface {p1, v3}, Lvg0;->U(F)I

    move-result v3

    if-gez v3, :cond_2b

    move v3, v2

    goto :goto_2b

    :cond_2a
    move v3, v1

    :cond_2b
    :goto_2b
    iget v4, p0, Ln43;->z:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_42

    iget v4, p0, Ln43;->z:F

    invoke-interface {p1, v4}, Lvg0;->U(F)I

    move-result v4

    if-gez v4, :cond_3c

    move v4, v2

    :cond_3c
    if-le v4, v0, :cond_3f

    move v4, v0

    :cond_3f
    if-eq v4, v1, :cond_42

    goto :goto_43

    :cond_42
    move v4, v2

    :goto_43
    iget v5, p0, Ln43;->A:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5a

    iget p0, p0, Ln43;->A:F

    invoke-interface {p1, p0}, Lvg0;->U(F)I

    move-result p0

    if-gez p0, :cond_54

    move p0, v2

    :cond_54
    if-le p0, v3, :cond_57

    move p0, v3

    :cond_57
    if-eq p0, v1, :cond_5a

    move v2, p0

    :cond_5a
    invoke-static {v4, v0, v2, v3}, Li80;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final V(Lus1;Ljw1;I)I
    .registers 6

    invoke-virtual {p0, p1}, Ln43;->Q0(Lpw1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg80;->f(J)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v0, v1}, Lg80;->h(J)I

    move-result p0

    return p0

    :cond_f
    iget-boolean p0, p0, Ln43;->D:Z

    if-eqz p0, :cond_14

    goto :goto_18

    :cond_14
    invoke-static {p3, v0, v1}, Li80;->f(IJ)I

    move-result p3

    :goto_18
    invoke-interface {p2, p3}, Ljw1;->R(I)I

    move-result p0

    invoke-static {p0, v0, v1}, Li80;->g(IJ)I

    move-result p0

    return p0
.end method

.method public final e(Lpw1;Ljw1;J)Low1;
    .registers 11

    invoke-virtual {p0, p1}, Ln43;->Q0(Lpw1;)J

    move-result-wide v0

    iget-boolean v2, p0, Ln43;->D:Z

    if-eqz v2, :cond_d

    invoke-static {p3, p4, v0, v1}, Li80;->e(JJ)J

    move-result-wide p3

    goto :goto_71

    :cond_d
    iget v2, p0, Ln43;->z:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {v0, v1}, Lg80;->j(J)I

    move-result v2

    goto :goto_25

    :cond_1a
    invoke-static {p3, p4}, Lg80;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Lg80;->h(J)I

    move-result v3

    if-le v2, v3, :cond_25

    move v2, v3

    :cond_25
    :goto_25
    iget v3, p0, Ln43;->B:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_32

    invoke-static {v0, v1}, Lg80;->h(J)I

    move-result v3

    goto :goto_3d

    :cond_32
    invoke-static {p3, p4}, Lg80;->h(J)I

    move-result v3

    invoke-static {v0, v1}, Lg80;->j(J)I

    move-result v4

    if-ge v3, v4, :cond_3d

    move v3, v4

    :cond_3d
    :goto_3d
    iget v4, p0, Ln43;->A:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4a

    invoke-static {v0, v1}, Lg80;->i(J)I

    move-result v4

    goto :goto_55

    :cond_4a
    invoke-static {p3, p4}, Lg80;->i(J)I

    move-result v4

    invoke-static {v0, v1}, Lg80;->g(J)I

    move-result v5

    if-le v4, v5, :cond_55

    move v4, v5

    :cond_55
    :goto_55
    iget p0, p0, Ln43;->C:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_62

    invoke-static {v0, v1}, Lg80;->g(J)I

    move-result p0

    goto :goto_6d

    :cond_62
    invoke-static {p3, p4}, Lg80;->g(J)I

    move-result p0

    invoke-static {v0, v1}, Lg80;->i(J)I

    move-result p3

    if-ge p0, p3, :cond_6d

    move p0, p3

    :cond_6d
    :goto_6d
    invoke-static {v2, v3, v4, p0}, Li80;->a(IIII)J

    move-result-wide p3

    :goto_71
    invoke-interface {p2, p3, p4}, Ljw1;->e(J)Lfh2;

    move-result-object p0

    iget p2, p0, Lfh2;->l:I

    iget p3, p0, Lfh2;->m:I

    new-instance p4, Lol;

    const/16 v0, 0x8

    invoke-direct {p4, p0, v0}, Lol;-><init>(Lfh2;I)V

    sget-object p0, Lkp0;->l:Lkp0;

    invoke-interface {p1, p2, p3, p0, p4}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lus1;Ljw1;I)I
    .registers 6

    invoke-virtual {p0, p1}, Ln43;->Q0(Lpw1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg80;->f(J)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v0, v1}, Lg80;->h(J)I

    move-result p0

    return p0

    :cond_f
    iget-boolean p0, p0, Ln43;->D:Z

    if-eqz p0, :cond_14

    goto :goto_18

    :cond_14
    invoke-static {p3, v0, v1}, Li80;->f(IJ)I

    move-result p3

    :goto_18
    invoke-interface {p2, p3}, Ljw1;->W(I)I

    move-result p0

    invoke-static {p0, v0, v1}, Li80;->g(IJ)I

    move-result p0

    return p0
.end method

.method public final q(Lus1;Ljw1;I)I
    .registers 6

    invoke-virtual {p0, p1}, Ln43;->Q0(Lpw1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg80;->e(J)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v0, v1}, Lg80;->g(J)I

    move-result p0

    return p0

    :cond_f
    iget-boolean p0, p0, Ln43;->D:Z

    if-eqz p0, :cond_14

    goto :goto_18

    :cond_14
    invoke-static {p3, v0, v1}, Li80;->g(IJ)I

    move-result p3

    :goto_18
    invoke-interface {p2, p3}, Ljw1;->f(I)I

    move-result p0

    invoke-static {p0, v0, v1}, Li80;->f(IJ)I

    move-result p0

    return p0
.end method

###### Class defpackage.uf1 (uf1)
.class public final Luf1;
.super Ldz1;

# interfaces
.implements Loj1;


# instance fields
.field public A:Z

.field public z:Lrf1;


# virtual methods
.method public final E(Lus1;Ljw1;I)I
    .registers 4

    invoke-interface {p2, p3}, Ljw1;->X(I)I

    move-result p0

    return p0
.end method

.method public final V(Lus1;Ljw1;I)I
    .registers 4

    iget-object p0, p0, Luf1;->z:Lrf1;

    sget-object p1, Lrf1;->l:Lrf1;

    if-ne p0, p1, :cond_b

    invoke-interface {p2, p3}, Ljw1;->R(I)I

    move-result p0

    return p0

    :cond_b
    invoke-interface {p2, p3}, Ljw1;->W(I)I

    move-result p0

    return p0
.end method

.method public final e(Lpw1;Ljw1;J)Low1;
    .registers 8

    iget-object v0, p0, Luf1;->z:Lrf1;

    sget-object v1, Lrf1;->l:Lrf1;

    if-ne v0, v1, :cond_f

    invoke-static {p3, p4}, Lg80;->g(J)I

    move-result v0

    invoke-interface {p2, v0}, Ljw1;->R(I)I

    move-result v0

    goto :goto_17

    :cond_f
    invoke-static {p3, p4}, Lg80;->g(J)I

    move-result v0

    invoke-interface {p2, v0}, Ljw1;->W(I)I

    move-result v0

    :goto_17
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-gez v0, :cond_1c

    move v0, v1

    :cond_1c
    if-ltz v0, :cond_1f

    goto :goto_24

    :cond_1f
    const-string v2, "width must be >= 0"

    invoke-static {v2}, Lpd1;->a(Ljava/lang/String;)V

    :goto_24
    const v2, 0x7fffffff

    invoke-static {v0, v0, v1, v2}, Li80;->h(IIII)J

    move-result-wide v0

    iget-boolean p0, p0, Luf1;->A:Z

    if-eqz p0, :cond_33

    invoke-static {p3, p4, v0, v1}, Li80;->e(JJ)J

    move-result-wide v0

    :cond_33
    invoke-interface {p2, v0, v1}, Ljw1;->e(J)Lfh2;

    move-result-object p0

    iget p2, p0, Lfh2;->l:I

    iget p3, p0, Lfh2;->m:I

    new-instance p4, Lol;

    const/4 v0, 0x6

    invoke-direct {p4, p0, v0}, Lol;-><init>(Lfh2;I)V

    sget-object p0, Lkp0;->l:Lkp0;

    invoke-interface {p1, p2, p3, p0, p4}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lus1;Ljw1;I)I
    .registers 4

    iget-object p0, p0, Luf1;->z:Lrf1;

    sget-object p1, Lrf1;->l:Lrf1;

    if-ne p0, p1, :cond_b

    invoke-interface {p2, p3}, Ljw1;->R(I)I

    move-result p0

    return p0

    :cond_b
    invoke-interface {p2, p3}, Ljw1;->W(I)I

    move-result p0

    return p0
.end method

.method public final q(Lus1;Ljw1;I)I
    .registers 4

    invoke-interface {p2, p3}, Ljw1;->f(I)I

    move-result p0

    return p0
.end method

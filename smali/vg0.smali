###### Class defpackage.vg0 (vg0)
.class public interface abstract Lvg0;
.super Ljava/lang/Object;


# virtual methods
.method public A0(F)F
    .registers 2

    invoke-interface {p0}, Lvg0;->b()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public B(F)F
    .registers 2

    invoke-interface {p0}, Lvg0;->b()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public L(J)I
    .registers 3

    invoke-interface {p0, p1, p2}, Lvg0;->k0(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public N(J)F
    .registers 7

    invoke-static {p1, p2}, Lui3;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lvi3;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, Lpd1;->b(Ljava/lang/String;)V

    :cond_14
    sget-object v0, Liz0;->a:[F

    invoke-interface {p0}, Lvg0;->o()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3e

    invoke-interface {p0}, Lvg0;->o()F

    move-result v0

    invoke-static {v0}, Liz0;->a(F)Lhz0;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-static {p1, p2}, Lui3;->c(J)F

    move-result p1

    invoke-interface {p0}, Lvg0;->o()F

    move-result p0

    mul-float/2addr p0, p1

    return p0

    :cond_35
    invoke-static {p1, p2}, Lui3;->c(J)F

    move-result p0

    invoke-interface {v0, p0}, Lhz0;->b(F)F

    move-result p0

    return p0

    :cond_3e
    invoke-static {p1, p2}, Lui3;->c(J)F

    move-result p1

    invoke-interface {p0}, Lvg0;->o()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public U(F)I
    .registers 2

    invoke-interface {p0, p1}, Lvg0;->B(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_e

    const p0, 0x7fffffff

    return p0

    :cond_e
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public abstract b()F
.end method

.method public f0(J)J
    .registers 7

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2f

    invoke-static {p1, p2}, Loj0;->b(J)F

    move-result v0

    invoke-interface {p0, v0}, Lvg0;->B(F)F

    move-result v0

    invoke-static {p1, p2}, Loj0;->a(J)F

    move-result p1

    invoke-interface {p0, p1}, Lvg0;->B(F)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_2f
    return-wide v0
.end method

.method public k0(J)F
    .registers 7

    invoke-static {p1, p2}, Lui3;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lvi3;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, Lpd1;->b(Ljava/lang/String;)V

    :cond_14
    invoke-interface {p0, p1, p2}, Lvg0;->N(J)F

    move-result p1

    invoke-interface {p0, p1}, Lvg0;->B(F)F

    move-result p0

    return p0
.end method

.method public abstract o()F
.end method

.method public t0(F)J
    .registers 2

    invoke-interface {p0, p1}, Lvg0;->A0(F)F

    move-result p1

    invoke-interface {p0, p1}, Lvg0;->y(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public x0(I)F
    .registers 2

    int-to-float p1, p1

    invoke-interface {p0}, Lvg0;->b()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public y(F)J
    .registers 5

    sget-object v0, Liz0;->a:[F

    invoke-interface {p0}, Lvg0;->o()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    const-wide v1, 0x100000000L

    if-ltz v0, :cond_2c

    invoke-interface {p0}, Lvg0;->o()F

    move-result v0

    invoke-static {v0}, Liz0;->a(F)Lhz0;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0, p1}, Lhz0;->a(F)F

    move-result p0

    goto :goto_27

    :cond_21
    invoke-interface {p0}, Lvg0;->o()F

    move-result p0

    div-float p0, p1, p0

    :goto_27
    invoke-static {p0, v1, v2}, La11;->J(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_2c
    invoke-interface {p0}, Lvg0;->o()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {p1, v1, v2}, La11;->J(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public z(J)J
    .registers 6

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2a

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p0, v0}, Lvg0;->A0(F)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p0, p1}, Lvg0;->A0(F)F

    move-result p0

    invoke-static {v0, p0}, Lxd0;->f(FF)J

    move-result-wide p0

    return-wide p0

    :cond_2a
    return-wide v0
.end method

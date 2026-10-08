###### Class defpackage.xs1 (xs1)
.class public final Lxs1;
.super Ljava/lang/Object;

# interfaces
.implements Lfj1;


# instance fields
.field public final l:Lws1;


# direct methods
.method public constructor <init>(Lws1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs1;->l:Lws1;

    return-void
.end method


# virtual methods
.method public final D()Z
    .registers 1

    iget-object p0, p0, Lxs1;->l:Lws1;

    iget-object p0, p0, Lws1;->z:Lq52;

    invoke-virtual {p0}, Lq52;->W0()Ldz1;

    move-result-object p0

    iget-boolean p0, p0, Ldz1;->y:Z

    return p0
.end method

.method public final E([F)V
    .registers 2

    iget-object p0, p0, Lxs1;->l:Lws1;

    iget-object p0, p0, Lws1;->z:Lq52;

    invoke-virtual {p0, p1}, Lq52;->E([F)V

    return-void
.end method

.method public final H(Lfj1;J)J
    .registers 13

    instance-of v0, p1, Lxs1;

    iget-object v1, p0, Lxs1;->l:Lws1;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_9e

    check-cast p1, Lxs1;

    iget-object p0, p1, Lxs1;->l:Lws1;

    iget-object p1, p0, Lws1;->z:Lq52;

    invoke-virtual {p1}, Lq52;->f1()V

    iget-object v0, v1, Lws1;->z:Lq52;

    invoke-virtual {v0, p1}, Lq52;->S0(Lq52;)Lq52;

    move-result-object p1

    invoke-virtual {p1}, Lq52;->U0()Lws1;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_4f

    invoke-virtual {p0, p1, v0}, Lws1;->N0(Lws1;Z)J

    move-result-wide v5

    invoke-static {p2, p3}, Liw0;->U(J)J

    move-result-wide p2

    invoke-static {v5, v6, p2, p3}, Lze1;->c(JJ)J

    move-result-wide p2

    invoke-virtual {v1, p1, v0}, Lws1;->N0(Lws1;Z)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lze1;->b(JJ)J

    move-result-wide p0

    shr-long p2, p0, v4

    long-to-int p2, p2

    int-to-float p2, p2

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    shl-long p0, p1, v4

    and-long p2, v0, v2

    or-long/2addr p0, p2

    return-wide p0

    :cond_4f
    invoke-static {p0}, La01;->t(Lws1;)Lws1;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lws1;->N0(Lws1;Z)J

    move-result-wide v5

    iget-wide v7, p1, Lws1;->A:J

    invoke-static {v5, v6, v7, v8}, Lze1;->c(JJ)J

    move-result-wide v5

    invoke-static {p2, p3}, Liw0;->U(J)J

    move-result-wide p2

    invoke-static {v5, v6, p2, p3}, Lze1;->c(JJ)J

    move-result-wide p2

    invoke-static {v1}, La01;->t(Lws1;)Lws1;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lws1;->N0(Lws1;Z)J

    move-result-wide v0

    iget-wide v5, p0, Lws1;->A:J

    invoke-static {v0, v1, v5, v6}, Lze1;->c(JJ)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lze1;->b(JJ)J

    move-result-wide p2

    shr-long v0, p2, v4

    long-to-int v0, v0

    int-to-float v0, v0

    and-long/2addr p2, v2

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr v0, v4

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    iget-object p0, p0, Lws1;->z:Lq52;

    iget-object p0, p0, Lq52;->B:Lq52;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lws1;->z:Lq52;

    iget-object p1, p1, Lq52;->B:Lq52;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Lq52;->H(Lfj1;J)J

    move-result-wide p0

    return-wide p0

    :cond_9e
    invoke-static {v1}, La01;->t(Lws1;)Lws1;

    move-result-object v0

    iget-object v1, v0, Lws1;->z:Lq52;

    iget-object v5, v0, Lws1;->C:Lxs1;

    invoke-virtual {p0, v5, p2, p3}, Lxs1;->H(Lfj1;J)J

    move-result-wide p2

    iget-wide v5, v0, Lws1;->A:J

    shr-long v7, v5, v4

    long-to-int p0, v7

    int-to-float p0, p0

    and-long/2addr v5, v2

    long-to-int v0, v5

    int-to-float v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v7, p0

    shl-long v4, v5, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    invoke-static {p2, p3, v2, v3}, Lq72;->d(JJ)J

    move-result-wide p2

    invoke-virtual {v1}, Lq52;->W0()Ldz1;

    move-result-object p0

    iget-boolean p0, p0, Ldz1;->y:Z

    if-nez p0, :cond_d2

    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_d2
    invoke-virtual {v1}, Lq52;->f1()V

    iget-object p0, v1, Lq52;->B:Lq52;

    if-nez p0, :cond_da

    goto :goto_db

    :cond_da
    move-object v1, p0

    :goto_db
    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lq52;->H(Lfj1;J)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lq72;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final I(Lfj1;[F)V
    .registers 3

    iget-object p0, p0, Lxs1;->l:Lws1;

    iget-object p0, p0, Lws1;->z:Lq52;

    invoke-virtual {p0, p1, p2}, Lq52;->I(Lfj1;[F)V

    return-void
.end method

.method public final M(Lfj1;Z)Lpp2;
    .registers 3

    iget-object p0, p0, Lxs1;->l:Lws1;

    iget-object p0, p0, Lws1;->z:Lq52;

    invoke-virtual {p0, p1, p2}, Lq52;->M(Lfj1;Z)Lpp2;

    move-result-object p0

    return-object p0
.end method

.method public final O()J
    .registers 7

    iget-object p0, p0, Lxs1;->l:Lws1;

    iget v0, p0, Lfh2;->l:I

    iget p0, p0, Lfh2;->m:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final Q(J)J
    .registers 6

    iget-object v0, p0, Lxs1;->l:Lws1;

    iget-object v0, v0, Lws1;->z:Lq52;

    invoke-virtual {p0}, Lxs1;->b()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lq72;->e(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lq52;->Q(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a(J)J
    .registers 7

    iget-object p1, p0, Lxs1;->l:Lws1;

    iget-object p1, p1, Lws1;->z:Lq52;

    invoke-virtual {p0}, Lxs1;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lq72;->e(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lq52;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b()J
    .registers 8

    iget-object v0, p0, Lxs1;->l:Lws1;

    invoke-static {v0}, La01;->t(Lws1;)Lws1;

    move-result-object v1

    iget-object v2, v1, Lws1;->C:Lxs1;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lxs1;->H(Lfj1;J)J

    move-result-wide v5

    iget-object p0, v0, Lws1;->z:Lq52;

    iget-object v0, v1, Lws1;->z:Lq52;

    invoke-virtual {p0, v0, v3, v4}, Lq52;->H(Lfj1;J)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Lq72;->d(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(J)J
    .registers 5

    iget-object v0, p0, Lxs1;->l:Lws1;

    iget-object v0, v0, Lws1;->z:Lq52;

    invoke-virtual {v0, p1, p2}, Lq52;->h(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lxs1;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lq72;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j(J)J
    .registers 6

    iget-object v0, p0, Lxs1;->l:Lws1;

    iget-object v0, v0, Lws1;->z:Lq52;

    invoke-virtual {p0}, Lxs1;->b()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lq72;->e(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lq52;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l()Lfj1;
    .registers 2

    invoke-virtual {p0}, Lxs1;->D()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_b
    iget-object p0, p0, Lxs1;->l:Lws1;

    iget-object p0, p0, Lws1;->z:Lq52;

    iget-object p0, p0, Lq52;->z:Lxj1;

    iget-object p0, p0, Lxj1;->R:Lm52;

    iget-object p0, p0, Lm52;->e:Ljava/lang/Object;

    check-cast p0, Lq52;

    iget-object p0, p0, Lq52;->B:Lq52;

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Lq52;->U0()Lws1;

    move-result-object p0

    if-eqz p0, :cond_24

    iget-object p0, p0, Lws1;->C:Lxs1;

    return-object p0

    :cond_24
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Lfj1;J)J
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lxs1;->H(Lfj1;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x(J)J
    .registers 5

    iget-object v0, p0, Lxs1;->l:Lws1;

    iget-object v0, v0, Lws1;->z:Lq52;

    invoke-virtual {v0, p1, p2}, Lq52;->x(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lxs1;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lq72;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

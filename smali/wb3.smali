###### Class defpackage.wb3 (wb3)
.class public final Lwb3;
.super Ljava/lang/Object;

# interfaces
.implements Lvg0;
.implements Lha0;


# instance fields
.field public final synthetic l:Lxb3;

.field public final m:Lix;

.field public n:Lix;

.field public o:Lni2;

.field public final synthetic p:Lxb3;


# direct methods
.method public constructor <init>(Lxb3;Lix;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb3;->p:Lxb3;

    iput-object p1, p0, Lwb3;->l:Lxb3;

    iput-object p2, p0, Lwb3;->m:Lix;

    sget-object p1, Lni2;->m:Lni2;

    iput-object p1, p0, Lwb3;->o:Lni2;

    return-void
.end method


# virtual methods
.method public final A0(F)F
    .registers 2

    iget-object p0, p0, Lwb3;->l:Lxb3;

    invoke-virtual {p0}, Lxb3;->b()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final B(F)F
    .registers 2

    iget-object p0, p0, Lwb3;->l:Lxb3;

    invoke-virtual {p0}, Lxb3;->b()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final L(J)I
    .registers 3

    iget-object p0, p0, Lwb3;->l:Lxb3;

    invoke-interface {p0, p1, p2}, Lvg0;->L(J)I

    move-result p0

    return p0
.end method

.method public final N(J)F
    .registers 3

    iget-object p0, p0, Lwb3;->l:Lxb3;

    invoke-interface {p0, p1, p2}, Lvg0;->N(J)F

    move-result p0

    return p0
.end method

.method public final U(F)I
    .registers 2

    iget-object p0, p0, Lwb3;->l:Lxb3;

    invoke-interface {p0, p1}, Lvg0;->U(F)I

    move-result p0

    return p0
.end method

.method public final a(Lni2;Liq;)Ljava/lang/Object;
    .registers 5

    new-instance v0, Lix;

    invoke-static {p2}, Lby0;->I(Lha0;)Lha0;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lix;-><init>(ILha0;)V

    invoke-virtual {v0}, Lix;->v()V

    iput-object p1, p0, Lwb3;->o:Lni2;

    iput-object v0, p0, Lwb3;->n:Lix;

    invoke-virtual {v0}, Lix;->t()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()F
    .registers 1

    iget-object p0, p0, Lwb3;->l:Lxb3;

    invoke-virtual {p0}, Lxb3;->b()F

    move-result p0

    return p0
.end method

.method public final c()J
    .registers 10

    iget-object p0, p0, Lwb3;->p:Lxb3;

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v0

    iget-object v0, v0, Lxj1;->M:Lgy3;

    invoke-interface {v0}, Lgy3;->g()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lvg0;->f0(J)J

    move-result-wide v0

    iget-wide v2, p0, Lxb3;->I:J

    const/16 p0, 0x20

    shr-long v4, v0, p0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v5, v2, p0

    long-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, v2, v7

    long-to-int v1, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v6

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, p0

    and-long v2, v3, v7

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lwb3;->p:Lxb3;

    iget-object v1, v0, Lxb3;->F:Le22;

    monitor-enter v1

    :try_start_5
    iget-object v0, v0, Lxb3;->E:Le22;

    invoke-virtual {v0, p0}, Le22;->k(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_11

    monitor-exit v1

    iget-object p0, p0, Lwb3;->m:Lix;

    invoke-virtual {p0, p1}, Lix;->e(Ljava/lang/Object;)V

    return-void

    :catchall_11
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final f()Lgy3;
    .registers 1

    iget-object p0, p0, Lwb3;->p:Lxb3;

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p0

    iget-object p0, p0, Lxj1;->M:Lgy3;

    return-object p0
.end method

.method public final f0(J)J
    .registers 3

    iget-object p0, p0, Lwb3;->l:Lxb3;

    invoke-interface {p0, p1, p2}, Lvg0;->f0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getContext()Lmb0;
    .registers 1

    sget-object p0, Lhp0;->l:Lhp0;

    return-object p0
.end method

.method public final j(JLq21;Lia0;)Ljava/lang/Object;
    .registers 12

    instance-of v0, p4, Lub3;

    if-eqz v0, :cond_13

    move-object v0, p4

    check-cast v0, Lub3;

    iget v1, v0, Lub3;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lub3;->r:I

    goto :goto_18

    :cond_13
    new-instance v0, Lub3;

    invoke-direct {v0, p0, p4}, Lub3;-><init>(Lwb3;Lia0;)V

    :goto_18
    iget-object p4, v0, Lub3;->p:Ljava/lang/Object;

    iget v1, v0, Lub3;->r:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_31

    if-ne v1, v3, :cond_2b

    iget-object p0, v0, Lub3;->o:Lr83;

    :try_start_25
    invoke-static {p4}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    goto :goto_69

    :catchall_29
    move-exception p1

    goto :goto_73

    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_31
    invoke-static {p4}, Lcy0;->d0(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p1, v4

    if-gtz p4, :cond_4b

    iget-object p4, p0, Lwb3;->n:Lix;

    if-eqz p4, :cond_4b

    new-instance v1, Loi2;

    invoke-direct {v1, p1, p2}, Loi2;-><init>(J)V

    new-instance v4, Lws2;

    invoke-direct {v4, v1}, Lws2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p4, v4}, Lix;->e(Ljava/lang/Object;)V

    :cond_4b
    iget-object p4, p0, Lwb3;->p:Lxb3;

    invoke-virtual {p4}, Ldz1;->E0()Lvb0;

    move-result-object p4

    new-instance v1, Lac;

    invoke-direct {v1, p1, p2, p0, v2}, Lac;-><init>(JLwb3;Lha0;)V

    const/4 p1, 0x3

    invoke-static {p4, v2, v1, p1}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    move-result-object p1

    :try_start_5b
    iput-object p1, v0, Lub3;->o:Lr83;

    iput v3, v0, Lub3;->r:I

    invoke-interface {p3, p0, v0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_63
    .catchall {:try_start_5b .. :try_end_63} :catchall_6f

    sget-object p0, Lwb0;->l:Lwb0;

    if-ne p4, p0, :cond_68

    return-object p0

    :cond_68
    move-object p0, p1

    :goto_69
    sget-object p1, Lfx;->m:Lfx;

    invoke-interface {p0, p1}, Lgh1;->c(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :catchall_6f
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_73
    sget-object p2, Lfx;->m:Lfx;

    invoke-interface {p0, p2}, Lgh1;->c(Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method

.method public final k0(J)F
    .registers 3

    iget-object p0, p0, Lwb3;->l:Lxb3;

    invoke-interface {p0, p1, p2}, Lvg0;->k0(J)F

    move-result p0

    return p0
.end method

.method public final m(JLq21;Lia0;)Ljava/lang/Object;
    .registers 9

    instance-of v0, p4, Lvb3;

    if-eqz v0, :cond_13

    move-object v0, p4

    check-cast v0, Lvb3;

    iget v1, v0, Lvb3;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lvb3;->q:I

    goto :goto_18

    :cond_13
    new-instance v0, Lvb3;

    invoke-direct {v0, p0, p4}, Lvb3;-><init>(Lwb3;Lia0;)V

    :goto_18
    iget-object p4, v0, Lvb3;->o:Ljava/lang/Object;

    iget v1, v0, Lvb3;->q:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2d

    if-ne v1, v3, :cond_27

    :try_start_23
    invoke-static {p4}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_26
    .catch Loi2; {:try_start_23 .. :try_end_26} :catch_3c

    return-object p4

    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_2d
    invoke-static {p4}, Lcy0;->d0(Ljava/lang/Object;)V

    :try_start_30
    iput v3, v0, Lvb3;->q:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lwb3;->j(JLq21;Lia0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_36
    .catch Loi2; {:try_start_30 .. :try_end_36} :catch_3c

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_3b

    return-object p1

    :cond_3b
    return-object p0

    :catch_3c
    return-object v2
.end method

.method public final o()F
    .registers 1

    iget-object p0, p0, Lwb3;->l:Lxb3;

    invoke-virtual {p0}, Lxb3;->o()F

    move-result p0

    return p0
.end method

.method public final t0(F)J
    .registers 2

    iget-object p0, p0, Lwb3;->l:Lxb3;

    invoke-interface {p0, p1}, Lvg0;->t0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x0(I)F
    .registers 2

    iget-object p0, p0, Lwb3;->l:Lxb3;

    invoke-interface {p0, p1}, Lvg0;->x0(I)F

    move-result p0

    return p0
.end method

.method public final y(F)J
    .registers 2

    iget-object p0, p0, Lwb3;->l:Lxb3;

    invoke-interface {p0, p1}, Lvg0;->y(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final z(J)J
    .registers 3

    iget-object p0, p0, Lwb3;->l:Lxb3;

    invoke-interface {p0, p1, p2}, Lvg0;->z(J)J

    move-result-wide p0

    return-wide p0
.end method

###### Class defpackage.t90 (t90)
.class public final Lt90;
.super Ldz1;

# interfaces
.implements Lil0;
.implements Loj1;


# instance fields
.field public A:Li5;

.field public B:Lv90;

.field public C:F

.field public z:Lfm;


# virtual methods
.method public final E(Lus1;Ljw1;I)I
    .registers 8

    iget-object p1, p0, Lt90;->z:Lfm;

    invoke-virtual {p1}, Lfm;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3a

    const/16 p1, 0xd

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p3, v0, v0, p1}, Li80;->b(IIIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lt90;->R0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg80;->h(J)I

    move-result p1

    invoke-interface {p2, p1}, Ljw1;->X(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    invoke-static {p2, p3}, Lgz0;->f(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lt90;->Q0(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lk43;->b(J)F

    move-result p0

    invoke-static {p0}, Lhw1;->K(F)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_3a
    invoke-interface {p2, p3}, Ljw1;->X(I)I

    move-result p0

    return p0
.end method

.method public final F0()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final Q0(J)J
    .registers 9

    invoke-static {p1, p2}, Lk43;->e(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_9
    iget-object v0, p0, Lt90;->z:Lfm;

    invoke-virtual {v0}, Lfm;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v2

    if-nez v2, :cond_19

    goto :goto_80

    :cond_19
    invoke-static {v0, v1}, Lk43;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_2e

    :cond_2a
    invoke-static {p1, p2}, Lk43;->d(J)F

    move-result v2

    :goto_2e
    invoke-static {v0, v1}, Lk43;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_43

    :cond_3f
    invoke-static {p1, p2}, Lk43;->b(J)F

    move-result v0

    :goto_43
    invoke-static {v2, v0}, Lgz0;->f(FF)J

    move-result-wide v0

    iget-object p0, p0, Lt90;->B:Lv90;

    invoke-interface {p0, v0, v1, p1, p2}, Lv90;->e(JJ)J

    move-result-wide v2

    sget p0, Lww2;->a:I

    const/16 p0, 0x20

    shr-long v4, v2, p0

    long-to-int p0, v4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_80

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_80

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    long-to-int p0, v4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_80

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_80

    invoke-static {v0, v1, v2, v3}, Ljy0;->T(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_80
    :goto_80
    return-wide p1
.end method

.method public final R0(J)J
    .registers 16

    invoke-static {p1, p2}, Lg80;->f(J)Z

    move-result v0

    invoke-static {p1, p2}, Lg80;->e(J)Z

    move-result v1

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    :cond_c
    move-wide v6, p1

    goto :goto_43

    :cond_e
    invoke-static {p1, p2}, Lg80;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {p1, p2}, Lg80;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_1e

    :cond_1c
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1e
    iget-object v3, p0, Lt90;->z:Lfm;

    invoke-virtual {v3}, Lfm;->h()J

    move-result-wide v3

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v3, v5

    if-nez v5, :cond_44

    if-eqz v2, :cond_c

    invoke-static {p1, p2}, Lg80;->h(J)I

    move-result v8

    invoke-static {p1, p2}, Lg80;->g(J)I

    move-result v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-wide v6, p1

    invoke-static/range {v6 .. v12}, Lg80;->a(JIIIII)J

    move-result-wide p0

    return-wide p0

    :goto_43
    return-wide v6

    :cond_44
    move-wide v6, p1

    if-eqz v2, :cond_56

    if-nez v0, :cond_4b

    if-eqz v1, :cond_56

    :cond_4b
    invoke-static {v6, v7}, Lg80;->h(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v6, v7}, Lg80;->g(J)I

    move-result p2

    :goto_54
    int-to-float p2, p2

    goto :goto_a2

    :cond_56
    invoke-static {v3, v4}, Lk43;->d(J)F

    move-result p1

    invoke-static {v3, v4}, Lk43;->b(J)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_7b

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7b

    sget-object v0, Lov3;->b:Lyo2;

    invoke-static {v6, v7}, Lg80;->j(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v7}, Lg80;->h(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Ltx0;->w(FFF)F

    move-result p1

    goto :goto_80

    :cond_7b
    invoke-static {v6, v7}, Lg80;->j(J)I

    move-result p1

    int-to-float p1, p1

    :goto_80
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_9d

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9d

    sget-object v0, Lov3;->b:Lyo2;

    invoke-static {v6, v7}, Lg80;->i(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v7}, Lg80;->g(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2, v0, v1}, Ltx0;->w(FFF)F

    move-result p2

    goto :goto_a2

    :cond_9d
    invoke-static {v6, v7}, Lg80;->i(J)I

    move-result p2

    goto :goto_54

    :goto_a2
    invoke-static {p1, p2}, Lgz0;->f(FF)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lt90;->Q0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lk43;->d(J)F

    move-result p2

    invoke-static {p0, p1}, Lk43;->b(J)F

    move-result p0

    invoke-static {p2}, Lhw1;->K(F)I

    move-result p1

    invoke-static {p1, v6, v7}, Li80;->g(IJ)I

    move-result v2

    invoke-static {p0}, Lhw1;->K(F)I

    move-result p0

    invoke-static {p0, v6, v7}, Li80;->f(IJ)I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-wide v0, v6

    const/16 v6, 0xa

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lg80;->a(JIIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final S(Lzj1;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v6, v1, Lzj1;->l:Lqx;

    invoke-interface {v6}, Lkl0;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lt90;->Q0(J)J

    move-result-wide v2

    iget-object v7, v0, Lt90;->A:Li5;

    sget-object v4, Lov3;->b:Lyo2;

    invoke-static {v2, v3}, Lk43;->d(J)F

    move-result v4

    invoke-static {v4}, Lhw1;->K(F)I

    move-result v4

    invoke-static {v2, v3}, Lk43;->b(J)F

    move-result v5

    invoke-static {v5}, Lhw1;->K(F)I

    move-result v5

    int-to-long v8, v4

    const/16 v4, 0x20

    shl-long/2addr v8, v4

    int-to-long v10, v5

    const-wide v13, 0xffffffffL

    and-long/2addr v10, v13

    or-long/2addr v8, v10

    invoke-interface {v6}, Lkl0;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Lk43;->d(J)F

    move-result v5

    invoke-static {v5}, Lhw1;->K(F)I

    move-result v5

    invoke-static {v10, v11}, Lk43;->b(J)F

    move-result v10

    invoke-static {v10}, Lhw1;->K(F)I

    move-result v10

    int-to-long v11, v5

    shl-long/2addr v11, v4

    move v15, v4

    int-to-long v4, v10

    and-long/2addr v4, v13

    or-long v10, v11, v4

    invoke-virtual {v1}, Lzj1;->getLayoutDirection()Lgj1;

    move-result-object v12

    invoke-interface/range {v7 .. v12}, Li5;->a(JJLgj1;)J

    move-result-wide v4

    shr-long v7, v4, v15

    long-to-int v7, v7

    and-long/2addr v4, v13

    long-to-int v4, v4

    int-to-float v7, v7

    int-to-float v8, v4

    iget-object v4, v6, Lqx;->m:Llk;

    iget-object v4, v4, Llk;->m:Ljava/lang/Object;

    check-cast v4, Ld2;

    invoke-virtual {v4, v7, v8}, Ld2;->F(FF)V

    iget-object v4, v0, Lt90;->z:Lfm;

    iget v0, v0, Lt90;->C:F

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object/from16 v16, v4

    move v4, v0

    move-object/from16 v0, v16

    invoke-virtual/range {v0 .. v5}, Ljc2;->g(Lkl0;JFLat;)V

    iget-object v0, v6, Lqx;->m:Llk;

    iget-object v0, v0, Llk;->m:Ljava/lang/Object;

    check-cast v0, Ld2;

    neg-float v1, v7

    neg-float v2, v8

    invoke-virtual {v0, v1, v2}, Ld2;->F(FF)V

    invoke-virtual/range {p1 .. p1}, Lzj1;->a()V

    return-void
.end method

.method public final V(Lus1;Ljw1;I)I
    .registers 8

    iget-object p1, p0, Lt90;->z:Lfm;

    invoke-virtual {p1}, Lfm;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_39

    const/4 p1, 0x7

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p3, p1}, Li80;->b(IIIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lt90;->R0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg80;->g(J)I

    move-result p1

    invoke-interface {p2, p1}, Ljw1;->R(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    invoke-static {p2, p3}, Lgz0;->f(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lt90;->Q0(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lk43;->d(J)F

    move-result p0

    invoke-static {p0}, Lhw1;->K(F)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_39
    invoke-interface {p2, p3}, Ljw1;->R(I)I

    move-result p0

    return p0
.end method

.method public final e(Lpw1;Ljw1;J)Low1;
    .registers 6

    invoke-virtual {p0, p3, p4}, Lt90;->R0(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Ljw1;->e(J)Lfh2;

    move-result-object p0

    iget p2, p0, Lfh2;->l:I

    iget p3, p0, Lfh2;->m:I

    new-instance p4, Lol;

    const/4 v0, 0x2

    invoke-direct {p4, p0, v0}, Lol;-><init>(Lfh2;I)V

    sget-object p0, Lkp0;->l:Lkp0;

    invoke-interface {p1, p2, p3, p0, p4}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lus1;Ljw1;I)I
    .registers 8

    iget-object p1, p0, Lt90;->z:Lfm;

    invoke-virtual {p1}, Lfm;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_39

    const/4 p1, 0x7

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p3, p1}, Li80;->b(IIIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lt90;->R0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg80;->g(J)I

    move-result p1

    invoke-interface {p2, p1}, Ljw1;->W(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    invoke-static {p2, p3}, Lgz0;->f(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lt90;->Q0(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lk43;->d(J)F

    move-result p0

    invoke-static {p0}, Lhw1;->K(F)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_39
    invoke-interface {p2, p3}, Ljw1;->W(I)I

    move-result p0

    return p0
.end method

.method public final q(Lus1;Ljw1;I)I
    .registers 8

    iget-object p1, p0, Lt90;->z:Lfm;

    invoke-virtual {p1}, Lfm;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3a

    const/16 p1, 0xd

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p3, v0, v0, p1}, Li80;->b(IIIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lt90;->R0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg80;->h(J)I

    move-result p1

    invoke-interface {p2, p1}, Ljw1;->f(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    invoke-static {p2, p3}, Lgz0;->f(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lt90;->Q0(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lk43;->b(J)F

    move-result p0

    invoke-static {p0}, Lhw1;->K(F)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_3a
    invoke-interface {p2, p3}, Ljw1;->f(I)I

    move-result p0

    return p0
.end method

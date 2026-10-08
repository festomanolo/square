###### Class defpackage.lc2 (lc2)
.class public final Llc2;
.super Ldz1;

# interfaces
.implements Loj1;
.implements Lil0;


# instance fields
.field public A:Z

.field public B:Li5;

.field public C:Lv90;

.field public D:F

.field public E:Lat;

.field public z:Ljc2;


# direct methods
.method public static R0(J)Z
    .registers 4

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Lk43;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_24

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_24

    const/4 p0, 0x1

    return p0

    :cond_24
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static S0(J)Z
    .registers 4

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Lk43;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_21

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_21

    const/4 p0, 0x1

    return p0

    :cond_21
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final E(Lus1;Ljw1;I)I
    .registers 6

    invoke-virtual {p0}, Llc2;->Q0()Z

    move-result p1

    if-eqz p1, :cond_1f

    const/16 p1, 0xd

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p3, v0, v0, p1}, Li80;->b(IIIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Llc2;->T0(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Ljw1;->X(I)I

    move-result p2

    invoke-static {p0, p1}, Lg80;->i(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1f
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

.method public final Q0()Z
    .registers 5

    iget-boolean v0, p0, Llc2;->A:Z

    if-eqz v0, :cond_15

    iget-object p0, p0, Llc2;->z:Ljc2;

    invoke-virtual {p0}, Ljc2;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v0, v2

    if-eqz p0, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final S(Lzj1;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v6, v1, Lzj1;->l:Lqx;

    iget-object v2, v0, Llc2;->z:Ljc2;

    invoke-virtual {v2}, Ljc2;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Llc2;->S0(J)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1c

    shr-long v7, v2, v5

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_26

    :cond_1c
    invoke-interface {v6}, Lkl0;->d()J

    move-result-wide v7

    shr-long/2addr v7, v5

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :goto_26
    invoke-static {v2, v3}, Llc2;->R0(J)Z

    move-result v7

    const-wide v8, 0xffffffffL

    if-eqz v7, :cond_38

    and-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_42

    :cond_38
    invoke-interface {v6}, Lkl0;->d()J

    move-result-wide v2

    and-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_42
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    shl-long v2, v3, v5

    and-long/2addr v10, v8

    or-long/2addr v2, v10

    invoke-interface {v6}, Lkl0;->d()J

    move-result-wide v10

    shr-long/2addr v10, v5

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v7, 0x1

    const/4 v7, 0x0

    cmpg-float v4, v4, v7

    if-nez v4, :cond_61

    goto :goto_6f

    :cond_61
    invoke-interface {v6}, Lkl0;->d()J

    move-result-wide v10

    and-long/2addr v10, v8

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v7

    if-nez v4, :cond_72

    :goto_6f
    const-wide/16 v2, 0x0

    goto :goto_80

    :cond_72
    iget-object v4, v0, Llc2;->C:Lv90;

    invoke-interface {v6}, Lkl0;->d()J

    move-result-wide v10

    invoke-interface {v4, v2, v3, v10, v11}, Lv90;->e(JJ)J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Ljy0;->T(JJ)J

    move-result-wide v2

    :goto_80
    iget-object v10, v0, Llc2;->B:Li5;

    shr-long v11, v2, v5

    long-to-int v4, v11

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    and-long v11, v2, v8

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-long v11, v4

    shl-long/2addr v11, v5

    int-to-long v13, v7

    and-long/2addr v13, v8

    or-long/2addr v11, v13

    invoke-interface {v6}, Lkl0;->d()J

    move-result-wide v13

    shr-long/2addr v13, v5

    long-to-int v4, v13

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-interface {v6}, Lkl0;->d()J

    move-result-wide v13

    and-long/2addr v13, v8

    long-to-int v7, v13

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-long v13, v4

    shl-long/2addr v13, v5

    move-wide/from16 v16, v8

    int-to-long v8, v7

    and-long v7, v8, v16

    or-long/2addr v13, v7

    invoke-virtual {v1}, Lzj1;->getLayoutDirection()Lgj1;

    move-result-object v15

    invoke-interface/range {v10 .. v15}, Li5;->a(JJLgj1;)J

    move-result-wide v7

    shr-long v4, v7, v5

    long-to-int v4, v4

    int-to-float v9, v4

    and-long v4, v7, v16

    long-to-int v4, v4

    int-to-float v7, v4

    iget-object v4, v6, Lqx;->m:Llk;

    iget-object v4, v4, Llk;->m:Ljava/lang/Object;

    check-cast v4, Ld2;

    invoke-virtual {v4, v9, v7}, Ld2;->F(FF)V

    :try_start_da
    iget-object v4, v0, Llc2;->z:Ljc2;

    move-object v5, v4

    iget v4, v0, Llc2;->D:F

    iget-object v0, v0, Llc2;->E:Lat;

    move-object/from16 v18, v5

    move-object v5, v0

    move-object/from16 v0, v18

    invoke-virtual/range {v0 .. v5}, Ljc2;->g(Lkl0;JFLat;)V
    :try_end_e9
    .catchall {:try_start_da .. :try_end_e9} :catchall_f8

    iget-object v0, v6, Lqx;->m:Llk;

    iget-object v0, v0, Llk;->m:Ljava/lang/Object;

    check-cast v0, Ld2;

    neg-float v1, v9

    neg-float v2, v7

    invoke-virtual {v0, v1, v2}, Ld2;->F(FF)V

    invoke-virtual/range {p1 .. p1}, Lzj1;->a()V

    return-void

    :catchall_f8
    move-exception v0

    iget-object v1, v6, Lqx;->m:Llk;

    iget-object v1, v1, Llk;->m:Ljava/lang/Object;

    check-cast v1, Ld2;

    neg-float v2, v9

    neg-float v3, v7

    invoke-virtual {v1, v2, v3}, Ld2;->F(FF)V

    throw v0
.end method

.method public final T0(J)J
    .registers 14

    invoke-static {p1, p2}, Lg80;->d(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    invoke-static {p1, p2}, Lg80;->c(J)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v2

    goto :goto_12

    :cond_11
    move v0, v1

    :goto_12
    invoke-static {p1, p2}, Lg80;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {p1, p2}, Lg80;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1f

    move v1, v2

    :cond_1f
    invoke-virtual {p0}, Llc2;->Q0()Z

    move-result v2

    if-nez v2, :cond_27

    if-nez v0, :cond_29

    :cond_27
    if-eqz v1, :cond_3d

    :cond_29
    invoke-static {p1, p2}, Lg80;->h(J)I

    move-result v5

    invoke-static {p1, p2}, Lg80;->g(J)I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-static/range {v3 .. v9}, Lg80;->a(JIIIII)J

    move-result-wide p0

    return-wide p0

    :cond_3d
    move-wide v0, p1

    iget-object p1, p0, Llc2;->z:Ljc2;

    invoke-virtual {p1}, Ljc2;->h()J

    move-result-wide p1

    invoke-static {p1, p2}, Llc2;->S0(J)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_58

    shr-long v4, p1, v3

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_5c

    :cond_58
    invoke-static {v0, v1}, Lg80;->j(J)I

    move-result v2

    :goto_5c
    invoke-static {p1, p2}, Llc2;->R0(J)Z

    move-result v4

    const-wide v5, 0xffffffffL

    if-eqz v4, :cond_72

    and-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_76

    :cond_72
    invoke-static {v0, v1}, Lg80;->i(J)I

    move-result p1

    :goto_76
    invoke-static {v2, v0, v1}, Li80;->g(IJ)I

    move-result p2

    invoke-static {p1, v0, v1}, Li80;->f(IJ)I

    move-result p1

    int-to-float p2, p2

    int-to-float p1, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v7, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v7, v3

    and-long/2addr p1, v5

    or-long/2addr p1, v7

    invoke-virtual {p0}, Llc2;->Q0()Z

    move-result v2

    if-nez v2, :cond_95

    goto/16 :goto_108

    :cond_95
    iget-object v2, p0, Llc2;->z:Ljc2;

    invoke-virtual {v2}, Ljc2;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Llc2;->S0(J)Z

    move-result v2

    if-nez v2, :cond_a9

    shr-long v7, p1, v3

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_b5

    :cond_a9
    iget-object v2, p0, Llc2;->z:Ljc2;

    invoke-virtual {v2}, Ljc2;->h()J

    move-result-wide v7

    shr-long/2addr v7, v3

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_b5
    iget-object v4, p0, Llc2;->z:Ljc2;

    invoke-virtual {v4}, Ljc2;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Llc2;->R0(J)Z

    move-result v4

    if-nez v4, :cond_c9

    and-long v7, p1, v5

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_d5

    :cond_c9
    iget-object v4, p0, Llc2;->z:Ljc2;

    invoke-virtual {v4}, Ljc2;->h()J

    move-result-wide v7

    and-long/2addr v7, v5

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :goto_d5
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    shl-long/2addr v7, v3

    and-long/2addr v9, v5

    or-long/2addr v7, v9

    shr-long v9, p1, v3

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_f0

    goto :goto_fb

    :cond_f0
    and-long v9, p1, v5

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_fe

    :goto_fb
    const-wide/16 p1, 0x0

    goto :goto_108

    :cond_fe
    iget-object p0, p0, Llc2;->C:Lv90;

    invoke-interface {p0, v7, v8, p1, p2}, Lv90;->e(JJ)J

    move-result-wide p0

    invoke-static {v7, v8, p0, p1}, Ljy0;->T(JJ)J

    move-result-wide p1

    :goto_108
    shr-long v2, p1, v3

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0, v0, v1}, Li80;->g(IJ)I

    move-result v2

    and-long p0, p1, v5

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0, v0, v1}, Li80;->f(IJ)I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lg80;->a(JIIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final V(Lus1;Ljw1;I)I
    .registers 6

    invoke-virtual {p0}, Llc2;->Q0()Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x7

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p3, p1}, Li80;->b(IIIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Llc2;->T0(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Ljw1;->R(I)I

    move-result p2

    invoke-static {p0, p1}, Lg80;->j(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1e
    invoke-interface {p2, p3}, Ljw1;->R(I)I

    move-result p0

    return p0
.end method

.method public final e(Lpw1;Ljw1;J)Low1;
    .registers 6

    invoke-virtual {p0, p3, p4}, Llc2;->T0(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Ljw1;->e(J)Lfh2;

    move-result-object p0

    iget p2, p0, Lfh2;->l:I

    iget p3, p0, Lfh2;->m:I

    new-instance p4, Li6;

    const/4 v0, 0x5

    invoke-direct {p4, p0, v0}, Li6;-><init>(Lfh2;I)V

    sget-object p0, Lkp0;->l:Lkp0;

    invoke-interface {p1, p2, p3, p0, p4}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lus1;Ljw1;I)I
    .registers 6

    invoke-virtual {p0}, Llc2;->Q0()Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x7

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p3, p1}, Li80;->b(IIIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Llc2;->T0(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Ljw1;->W(I)I

    move-result p2

    invoke-static {p0, p1}, Lg80;->j(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1e
    invoke-interface {p2, p3}, Ljw1;->W(I)I

    move-result p0

    return p0
.end method

.method public final q(Lus1;Ljw1;I)I
    .registers 6

    invoke-virtual {p0}, Llc2;->Q0()Z

    move-result p1

    if-eqz p1, :cond_1f

    const/16 p1, 0xd

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p3, v0, v0, p1}, Li80;->b(IIIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Llc2;->T0(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Ljw1;->f(I)I

    move-result p2

    invoke-static {p0, p1}, Lg80;->i(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1f
    invoke-interface {p2, p3}, Ljw1;->f(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llc2;->z:Ljc2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llc2;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc2;->B:Li5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llc2;->D:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llc2;->E:Lat;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

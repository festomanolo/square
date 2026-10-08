###### Class defpackage.cb1 (cb1)
.class public abstract Lcb1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lez1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lbz1;->a:Lbz1;

    sget v1, Lu94;->B:F

    invoke-static {v0, v1}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v0

    sput-object v0, Lcb1;->a:Lez1;

    return-void
.end method

.method public static final a(Lwb1;Ljava/lang/String;Lez1;JLj31;II)V
    .registers 17

    const v0, -0x79033cc

    invoke-virtual {p5, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p5, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    goto :goto_f

    :cond_e
    const/4 v0, 0x2

    :goto_f
    or-int/2addr v0, p6

    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_20

    invoke-virtual {p5, p1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/16 v1, 0x20

    goto :goto_1f

    :cond_1d
    const/16 v1, 0x10

    :goto_1f
    or-int/2addr v0, v1

    :cond_20
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_27

    or-int/lit16 v0, v0, 0x180

    goto :goto_37

    :cond_27
    and-int/lit16 v2, p6, 0x180

    if-nez v2, :cond_37

    invoke-virtual {p5, p2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v2, 0x100

    goto :goto_36

    :cond_34
    const/16 v2, 0x80

    :goto_36
    or-int/2addr v0, v2

    :cond_37
    :goto_37
    and-int/lit16 v2, p6, 0xc00

    if-nez v2, :cond_4b

    and-int/lit8 v2, p7, 0x8

    if-nez v2, :cond_48

    invoke-virtual {p5, p3, p4}, Lj31;->e(J)Z

    move-result v2

    if-eqz v2, :cond_48

    const/16 v2, 0x800

    goto :goto_4a

    :cond_48
    const/16 v2, 0x400

    :goto_4a
    or-int/2addr v0, v2

    :cond_4b
    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_53

    const/4 v2, 0x1

    goto :goto_55

    :cond_53
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_55
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p5, v3, v2}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_a8

    invoke-virtual {p5}, Lj31;->T()V

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_77

    invoke-virtual {p5}, Lj31;->y()Z

    move-result v2

    if-eqz v2, :cond_6b

    goto :goto_77

    :cond_6b
    invoke-virtual {p5}, Lj31;->R()V

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_74

    :goto_72
    and-int/lit16 v0, v0, -0x1c01

    :cond_74
    move-object v2, p2

    move-wide v3, p3

    goto :goto_8a

    :cond_77
    :goto_77
    if-eqz v1, :cond_7b

    sget-object p2, Lbz1;->a:Lbz1;

    :cond_7b
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_74

    sget-object p3, Li90;->a:Lan0;

    invoke-virtual {p5, p3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu10;

    iget-wide p3, p3, Lu10;->a:J

    goto :goto_72

    :goto_8a
    invoke-virtual {p5}, Lj31;->q()V

    invoke-static {p0, p5}, Ltx0;->V(Lwb1;Lj31;)Lnw3;

    move-result-object p2

    and-int/lit8 p3, v0, 0x70

    const/16 p4, 0x8

    or-int/2addr p3, p4

    and-int/lit16 p4, v0, 0x380

    or-int/2addr p3, p4

    and-int/lit16 p4, v0, 0x1c00

    or-int v6, p3, p4

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    move-object v0, p2

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lcb1;->b(Ljc2;Ljava/lang/String;Lez1;JLj31;II)V

    move-wide v4, v3

    move-object v3, v2

    goto :goto_ad

    :cond_a8
    invoke-virtual {p5}, Lj31;->R()V

    move-object v3, p2

    move-wide v4, p3

    :goto_ad
    invoke-virtual {p5}, Lj31;->r()Ldp2;

    move-result-object p2

    if-eqz p2, :cond_c1

    new-instance v0, Lbb1;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lbb1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lez1;JIII)V

    iput-object v0, p2, Ldp2;->d:Lq21;

    :cond_c1
    return-void
.end method

.method public static final b(Ljc2;Ljava/lang/String;Lez1;JLj31;II)V
    .registers 26

    move-object/from16 v2, p1

    move-object/from16 v0, p5

    move/from16 v6, p6

    const v1, -0x7faffaf9

    invoke-virtual {v0, v1}, Lj31;->Y(I)Lj31;

    and-int/lit8 v1, v6, 0x6

    move-object/from16 v8, p0

    if-nez v1, :cond_1d

    invoke-virtual {v0, v8}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x4

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x2

    :goto_1b
    or-int/2addr v1, v6

    goto :goto_1e

    :cond_1d
    move v1, v6

    :goto_1e
    and-int/lit8 v3, v6, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_2f

    invoke-virtual {v0, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    move v3, v4

    goto :goto_2e

    :cond_2c
    const/16 v3, 0x10

    :goto_2e
    or-int/2addr v1, v3

    :cond_2f
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_38

    or-int/lit16 v1, v1, 0x180

    :cond_35
    move-object/from16 v5, p2

    goto :goto_4a

    :cond_38
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_35

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_47

    const/16 v7, 0x100

    goto :goto_49

    :cond_47
    const/16 v7, 0x80

    :goto_49
    or-int/2addr v1, v7

    :goto_4a
    and-int/lit16 v7, v6, 0xc00

    const/16 v9, 0x800

    if-nez v7, :cond_62

    and-int/lit8 v7, p7, 0x8

    move-wide/from16 v10, p3

    if-nez v7, :cond_5e

    invoke-virtual {v0, v10, v11}, Lj31;->e(J)Z

    move-result v7

    if-eqz v7, :cond_5e

    move v7, v9

    goto :goto_60

    :cond_5e
    const/16 v7, 0x400

    :goto_60
    or-int/2addr v1, v7

    goto :goto_64

    :cond_62
    move-wide/from16 v10, p3

    :goto_64
    and-int/lit16 v7, v1, 0x493

    const/16 v12, 0x492

    if-eq v7, v12, :cond_6c

    const/4 v7, 0x1

    goto :goto_6e

    :cond_6c
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_6e
    and-int/lit8 v12, v1, 0x1

    invoke-virtual {v0, v12, v7}, Lj31;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_16b

    invoke-virtual {v0}, Lj31;->T()V

    and-int/lit8 v7, v6, 0x1

    sget-object v12, Lbz1;->a:Lbz1;

    if-eqz v7, :cond_90

    invoke-virtual {v0}, Lj31;->y()Z

    move-result v7

    if-eqz v7, :cond_86

    goto :goto_90

    :cond_86
    invoke-virtual {v0}, Lj31;->R()V

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_a2

    :goto_8d
    and-int/lit16 v1, v1, -0x1c01

    goto :goto_a2

    :cond_90
    :goto_90
    if-eqz v3, :cond_93

    move-object v5, v12

    :cond_93
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_a2

    sget-object v3, Li90;->a:Lan0;

    invoke-virtual {v0, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu10;

    iget-wide v10, v3, Lu10;->a:J

    goto :goto_8d

    :cond_a2
    :goto_a2
    invoke-virtual {v0}, Lj31;->q()V

    and-int/lit16 v3, v1, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    if-le v3, v9, :cond_b1

    invoke-virtual {v0, v10, v11}, Lj31;->e(J)Z

    move-result v3

    if-nez v3, :cond_b5

    :cond_b1
    and-int/lit16 v3, v1, 0xc00

    if-ne v3, v9, :cond_b7

    :cond_b5
    const/4 v3, 0x1

    goto :goto_b9

    :cond_b7
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_b9
    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Le60;->a:Lon0;

    if-nez v3, :cond_c6

    if-ne v7, v9, :cond_c4

    goto :goto_c6

    :cond_c4
    move-object v13, v7

    goto :goto_da

    :cond_c6
    :goto_c6
    sget-wide v13, Lu10;->m:J

    invoke-static {v10, v11, v13, v14}, Lnu3;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_d1

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_d7

    :cond_d1
    new-instance v13, Lat;

    const/4 v14, 0x5

    invoke-direct {v13, v14, v10, v11}, Lat;-><init>(IJ)V

    :goto_d7
    invoke-virtual {v0, v13}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_da
    check-cast v13, Lat;

    if-eqz v2, :cond_10a

    const v14, -0x2001d503

    invoke-virtual {v0, v14}, Lj31;->W(I)V

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v4, :cond_ea

    const/4 v7, 0x1

    goto :goto_ec

    :cond_ea
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_ec
    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_f4

    if-ne v1, v9, :cond_fe

    :cond_f4
    new-instance v1, Lz;

    const/16 v7, 0xf

    invoke-direct {v1, v7, v2}, Lz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_fe
    check-cast v1, Lm21;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v12, v3, v1}, Lg03;->a(Lez1;ZLm21;)Lez1;

    move-result-object v1

    invoke-virtual {v0, v3}, Lj31;->p(Z)V

    goto :goto_116

    :cond_10a
    const/4 v3, 0x1

    const/4 v3, 0x0

    const v1, -0x1fff68c5

    invoke-virtual {v0, v1}, Lj31;->W(I)V

    invoke-virtual {v0, v3}, Lj31;->p(Z)V

    move-object v1, v12

    :goto_116
    invoke-virtual {v8}, Ljc2;->h()J

    move-result-wide v14

    move v7, v4

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v14, v15, v3, v4}, Lk43;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_148

    invoke-virtual {v8}, Ljc2;->h()J

    move-result-wide v3

    shr-long v14, v3, v7

    long-to-int v7, v14

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_14a

    const-wide v14, 0xffffffffL

    and-long/2addr v3, v14

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-eqz v3, :cond_14a

    :cond_148
    sget-object v12, Lcb1;->a:Lez1;

    :cond_14a
    invoke-interface {v5, v12}, Lez1;->f(Lez1;)Lez1;

    move-result-object v7

    move-wide v3, v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v12, v13

    const/16 v13, 0x16

    const/4 v9, 0x1

    const/4 v9, 0x0

    sget-object v10, Lu90;->a:Lon0;

    invoke-static/range {v7 .. v13}, Lue1;->J(Lez1;Ljc2;Li5;Lv90;FLat;I)Lez1;

    move-result-object v7

    invoke-interface {v7, v1}, Lez1;->f(Lez1;)Lez1;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, Lhu;->a(Lez1;Lj31;I)V

    move-wide/from16 v16, v3

    move-object v3, v5

    move-wide/from16 v4, v16

    goto :goto_170

    :cond_16b
    invoke-virtual {v0}, Lj31;->R()V

    move-object v3, v5

    move-wide v4, v10

    :goto_170
    invoke-virtual {v0}, Lj31;->r()Ldp2;

    move-result-object v9

    if-eqz v9, :cond_182

    new-instance v0, Lbb1;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lbb1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lez1;JIII)V

    iput-object v0, v9, Ldp2;->d:Lq21;

    :cond_182
    return-void
.end method

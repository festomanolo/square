.class public final Lw43;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lw43;

.field public static final b:F

.field public static final c:F

.field public static final d:Lq9;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lw43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw43;->a:Lw43;

    sget v0, Lo64;->z:F

    sput v0, Lw43;->b:F

    sput v0, Lw43;->c:F

    invoke-static {}, Ls9;->a()Lq9;

    move-result-object v0

    sput-object v0, Lw43;->d:Lq9;

    return-void
.end method

.method public static d(Lj31;)Lr43;
    .registers 2

    sget-object v0, Lv20;->a:Lan0;

    invoke-virtual {p0, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt20;

    invoke-static {p0}, Lw43;->f(Lt20;)Lr43;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkl0;Lja2;JJJFF)V
    .registers 32

    move-wide/from16 v0, p2

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    or-long v14, v2, v4

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v2, v6

    and-long/2addr v4, v7

    or-long v16, v2, v4

    sget-object v2, Lja2;->l:Lja2;

    move-object/from16 v3, p1

    if-ne v3, v2, :cond_5e

    shr-long v2, p4, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v3, p4, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v4, v6

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljz0;->e(JJ)Lpp2;

    move-result-object v0

    new-instance v9, Ldu2;

    iget v10, v0, Lpp2;->a:F

    iget v11, v0, Lpp2;->b:F

    iget v12, v0, Lpp2;->c:F

    iget v13, v0, Lpp2;->d:F

    move-wide/from16 v18, v16

    move-wide/from16 v16, v14

    move-wide/from16 v20, v18

    invoke-direct/range {v9 .. v21}, Ldu2;-><init>(FFFFJJJJ)V

    goto :goto_8e

    :cond_5e
    move-wide/from16 v18, v16

    shr-long v2, p4, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v3, p4, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v4, v6

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljz0;->e(JJ)Lpp2;

    move-result-object v0

    new-instance v9, Ldu2;

    iget v10, v0, Lpp2;->a:F

    iget v11, v0, Lpp2;->b:F

    iget v12, v0, Lpp2;->c:F

    iget v13, v0, Lpp2;->d:F

    move-wide/from16 v20, v14

    invoke-direct/range {v9 .. v21}, Ldu2;-><init>(FFFFJJJJ)V

    :goto_8e
    sget-object v1, Lw43;->d:Lq9;

    invoke-static {v1, v9}, Lq9;->b(Lq9;Ldu2;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x3c

    move-object/from16 v0, p0

    move-wide/from16 v2, p6

    invoke-static/range {v0 .. v5}, Lkl0;->s0(Lkl0;Lq9;JLll0;I)V

    invoke-virtual {v1}, Lq9;->f()V

    return-void
.end method

.method public static f(Lt20;)Lr43;
    .registers 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lt20;->e0:Lr43;

    if-nez v1, :cond_7e

    new-instance v2, Lr43;

    sget-object v1, Lo64;->t:Lu20;

    invoke-static {v0, v1}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v3

    sget-object v1, Lo64;->m:Lu20;

    invoke-static {v0, v1}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v5

    sget-object v7, Lo64;->x:Lu20;

    invoke-static {v0, v7}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v8

    invoke-static {v0, v7}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v10

    invoke-static {v0, v1}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v12

    sget-object v1, Lo64;->p:Lu20;

    invoke-static {v0, v1}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v14

    sget v1, Lo64;->q:F

    invoke-static {v1, v14, v15}, Lu10;->b(FJ)J

    move-result-wide v14

    move-object v7, v2

    iget-wide v1, v0, Lt20;->p:J

    invoke-static {v14, v15, v1, v2}, Lwt;->k(JJ)J

    move-result-wide v1

    sget-object v14, Lo64;->n:Lu20;

    move-wide v15, v1

    invoke-static {v0, v14}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v1

    move-wide/from16 v17, v3

    sget v3, Lo64;->o:F

    invoke-static {v3, v1, v2}, Lu10;->b(FJ)J

    move-result-wide v1

    sget-object v4, Lo64;->r:Lu20;

    move-wide/from16 v19, v1

    invoke-static {v0, v4}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v1

    move-wide/from16 v21, v5

    sget v5, Lo64;->s:F

    invoke-static {v5, v1, v2}, Lu10;->b(FJ)J

    move-result-wide v1

    move-wide/from16 v23, v1

    invoke-static {v0, v4}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v1

    invoke-static {v5, v1, v2}, Lu10;->b(FJ)J

    move-result-wide v1

    invoke-static {v0, v14}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lu10;->b(FJ)J

    move-result-wide v3

    move-wide v5, v1

    move-object v2, v7

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-wide v13, v15

    move-wide/from16 v15, v19

    move-wide/from16 v19, v5

    move-wide/from16 v5, v21

    move-wide/from16 v21, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v23

    invoke-direct/range {v2 .. v22}, Lr43;-><init>(JJJJJJJJJJ)V

    iput-object v2, v0, Lt20;->e0:Lr43;

    return-object v2

    :cond_7e
    return-object v1
.end method


# virtual methods
.method public final a(Le12;Lez1;Lr43;ZJLj31;II)V
    .registers 27

    move-object/from16 v2, p1

    move-object/from16 v0, p7

    move/from16 v8, p8

    const v1, -0x114d4821

    invoke-virtual {v0, v1}, Lj31;->Y(I)Lj31;

    and-int/lit8 v1, v8, 0x6

    const/4 v3, 0x4

    if-nez v1, :cond_1c

    invoke-virtual {v0, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    move v1, v3

    goto :goto_1a

    :cond_19
    const/4 v1, 0x2

    :goto_1a
    or-int/2addr v1, v8

    goto :goto_1d

    :cond_1c
    move v1, v8

    :goto_1d
    or-int/lit8 v1, v1, 0x30

    and-int/lit8 v4, p9, 0x4

    if-nez v4, :cond_2e

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    const/16 v5, 0x100

    goto :goto_32

    :cond_2e
    move-object/from16 v4, p3

    :cond_30
    const/16 v5, 0x80

    :goto_32
    or-int/2addr v1, v5

    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3c

    or-int/lit16 v1, v1, 0xc00

    move/from16 v6, p4

    goto :goto_4a

    :cond_3c
    move/from16 v6, p4

    invoke-virtual {v0, v6}, Lj31;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_47

    const/16 v7, 0x800

    goto :goto_49

    :cond_47
    const/16 v7, 0x400

    :goto_49
    or-int/2addr v1, v7

    :goto_4a
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_53

    or-int/lit16 v1, v1, 0x6000

    :cond_50
    move-wide/from16 v9, p5

    goto :goto_65

    :cond_53
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_50

    move-wide/from16 v9, p5

    invoke-virtual {v0, v9, v10}, Lj31;->e(J)Z

    move-result v11

    if-eqz v11, :cond_62

    const/16 v11, 0x4000

    goto :goto_64

    :cond_62
    const/16 v11, 0x2000

    :goto_64
    or-int/2addr v1, v11

    :goto_65
    const v11, 0x12493

    and-int/2addr v11, v1

    const v12, 0x12492

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_73

    move v11, v14

    goto :goto_74

    :cond_73
    move v11, v13

    :goto_74
    and-int/lit8 v12, v1, 0x1

    invoke-virtual {v0, v12, v11}, Lj31;->O(IZ)Z

    move-result v11

    if-eqz v11, :cond_12b

    invoke-virtual {v0}, Lj31;->T()V

    and-int/lit8 v11, v8, 0x1

    if-eqz v11, :cond_96

    invoke-virtual {v0}, Lj31;->y()Z

    move-result v11

    if-eqz v11, :cond_8a

    goto :goto_96

    :cond_8a
    invoke-virtual {v0}, Lj31;->R()V

    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_93

    and-int/lit16 v1, v1, -0x381

    :cond_93
    move-object/from16 v5, p2

    goto :goto_a9

    :cond_96
    :goto_96
    and-int/lit8 v11, p9, 0x4

    if-eqz v11, :cond_a0

    invoke-static {v0}, Lw43;->d(Lj31;)Lr43;

    move-result-object v4

    and-int/lit16 v1, v1, -0x381

    :cond_a0
    if-eqz v5, :cond_a3

    move v6, v14

    :cond_a3
    sget-object v5, Lbz1;->a:Lbz1;

    if-eqz v7, :cond_a9

    sget-wide v9, Lf53;->c:J

    :cond_a9
    :goto_a9
    invoke-virtual {v0}, Lj31;->q()V

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v11, Le60;->a:Lon0;

    if-ne v7, v11, :cond_bc

    new-instance v7, Li73;

    invoke-direct {v7}, Li73;-><init>()V

    invoke-virtual {v0, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_bc
    check-cast v7, Li73;

    and-int/lit8 v1, v1, 0xe

    if-ne v1, v3, :cond_c3

    move v13, v14

    :cond_c3
    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_cb

    if-ne v1, v11, :cond_d5

    :cond_cb
    new-instance v1, Lvv;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v7, v3, v14}, Lvv;-><init>(Le12;Li73;Lha0;I)V

    invoke-virtual {v0, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_d5
    check-cast v1, Lq21;

    invoke-static {v1, v0, v2}, Lue1;->i(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-virtual {v7}, Li73;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_100

    invoke-static {v9, v10}, Loj0;->b(J)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-static {v9, v10}, Loj0;->a(J)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v13, v1

    const/16 v1, 0x20

    shl-long/2addr v11, v1

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    or-long/2addr v11, v13

    goto :goto_101

    :cond_100
    move-wide v11, v9

    :goto_101
    sget-object v1, Lm43;->a:Lnu0;

    invoke-static {v11, v12}, Loj0;->b(J)F

    move-result v1

    invoke-static {v11, v12}, Loj0;->a(J)F

    move-result v3

    invoke-static {v5, v1, v3}, Lm43;->i(Lez1;FF)Lez1;

    move-result-object v1

    invoke-static {v1, v2}, La54;->v(Lez1;Le12;)Lez1;

    move-result-object v1

    if-eqz v6, :cond_118

    iget-wide v11, v4, Lr43;->a:J

    goto :goto_11a

    :cond_118
    iget-wide v11, v4, Lr43;->f:J

    :goto_11a
    sget-object v3, Lo64;->v:Ln23;

    invoke-static {v3, v0}, Lz23;->a(Ln23;Lj31;)Lh23;

    move-result-object v3

    invoke-static {v1, v11, v12, v3}, Lvf1;->e(Lez1;JLh23;)Lez1;

    move-result-object v1

    invoke-static {v0, v1}, Ljz0;->g(Lj31;Lez1;)V

    move-object v3, v5

    :goto_128
    move v5, v6

    move-wide v6, v9

    goto :goto_131

    :cond_12b
    invoke-virtual {v0}, Lj31;->R()V

    move-object/from16 v3, p2

    goto :goto_128

    :goto_131
    invoke-virtual {v0}, Lj31;->r()Ldp2;

    move-result-object v10

    if-eqz v10, :cond_142

    new-instance v0, Lu43;

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lu43;-><init>(Lw43;Le12;Lez1;Lr43;ZJII)V

    iput-object v0, v10, Ldp2;->d:Lq21;

    :cond_142
    return-void
.end method

.method public final b(Ls53;Lez1;ZLr43;Lq21;Lr21;FFLj31;II)V
    .registers 28

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p9

    move/from16 v12, p10

    const v0, 0x2fab503

    invoke-virtual {v9, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x2

    move-object/from16 v2, p1

    if-nez v0, :cond_20

    invoke-virtual {v9, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x4

    goto :goto_1e

    :cond_1d
    move v0, v1

    :goto_1e
    or-int/2addr v0, v12

    goto :goto_21

    :cond_20
    move v0, v12

    :goto_21
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_2a

    or-int/lit8 v0, v0, 0x30

    :cond_27
    move-object/from16 v6, p2

    goto :goto_3c

    :cond_2a
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_27

    move-object/from16 v6, p2

    invoke-virtual {v9, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    const/16 v7, 0x20

    goto :goto_3b

    :cond_39
    const/16 v7, 0x10

    :goto_3b
    or-int/2addr v0, v7

    :goto_3c
    and-int/lit16 v7, v12, 0x180

    const/16 v8, 0x100

    if-nez v7, :cond_4d

    invoke-virtual {v9, v4}, Lj31;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4a

    move v7, v8

    goto :goto_4c

    :cond_4a
    const/16 v7, 0x80

    :goto_4c
    or-int/2addr v0, v7

    :cond_4d
    and-int/lit16 v7, v12, 0xc00

    const/16 v10, 0x800

    if-nez v7, :cond_5e

    invoke-virtual {v9, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5b

    move v7, v10

    goto :goto_5d

    :cond_5b
    const/16 v7, 0x400

    :goto_5d
    or-int/2addr v0, v7

    :cond_5e
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_64

    or-int/lit16 v0, v0, 0x2000

    :cond_64
    const/high16 v7, 0xdb0000

    or-int/2addr v0, v7

    const/high16 v7, 0x6000000

    and-int/2addr v7, v12

    if-nez v7, :cond_7b

    move-object/from16 v7, p0

    invoke-virtual {v9, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_77

    const/high16 v11, 0x4000000

    goto :goto_79

    :cond_77
    const/high16 v11, 0x2000000

    :goto_79
    or-int/2addr v0, v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v7, p0

    :goto_7d
    const v11, 0x2492493

    and-int/2addr v11, v0

    const v13, 0x2492492

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v11, v13, :cond_8b

    move v11, v15

    goto :goto_8c

    :cond_8b
    move v11, v14

    :goto_8c
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v9, v13, v11}, Lj31;->O(IZ)Z

    move-result v11

    if-eqz v11, :cond_133

    invoke-virtual {v9}, Lj31;->T()V

    and-int/lit8 v11, v12, 0x1

    const v13, -0xe001

    if-eqz v11, :cond_b2

    invoke-virtual {v9}, Lj31;->y()Z

    move-result v11

    if-eqz v11, :cond_a5

    goto :goto_b2

    :cond_a5
    invoke-virtual {v9}, Lj31;->R()V

    and-int/2addr v0, v13

    move-object/from16 v5, p5

    move-object/from16 v3, p6

    move/from16 v7, p7

    move/from16 v8, p8

    goto :goto_fa

    :cond_b2
    :goto_b2
    if-eqz v3, :cond_b7

    sget-object v3, Lbz1;->a:Lbz1;

    move-object v6, v3

    :cond_b7
    and-int/lit16 v3, v0, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    if-le v3, v10, :cond_c3

    invoke-virtual {v9, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c7

    :cond_c3
    and-int/lit16 v3, v0, 0xc00

    if-ne v3, v10, :cond_c9

    :cond_c7
    move v3, v15

    goto :goto_ca

    :cond_c9
    move v3, v14

    :goto_ca
    and-int/lit16 v10, v0, 0x380

    if-ne v10, v8, :cond_cf

    move v14, v15

    :cond_cf
    or-int/2addr v3, v14

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Le60;->a:Lon0;

    if-nez v3, :cond_da

    if-ne v8, v10, :cond_e2

    :cond_da
    new-instance v8, Lva0;

    invoke-direct {v8, v1, v5, v4}, Lva0;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v9, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_e2
    move-object v1, v8

    check-cast v1, Lq21;

    and-int/2addr v0, v13

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_f1

    sget-object v3, Lz40;->n:Lz40;

    invoke-virtual {v9, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_f1
    check-cast v3, Lr21;

    sget v8, Lf53;->d:F

    sget v10, Lf53;->e:F

    move-object v5, v1

    move v7, v8

    move v8, v10

    :goto_fa
    invoke-virtual {v9}, Lj31;->q()V

    const v1, 0x30000030

    and-int/lit8 v10, v0, 0xe

    or-int/2addr v1, v10

    shl-int/lit8 v10, v0, 0x3

    and-int/lit16 v11, v10, 0x380

    or-int/2addr v1, v11

    and-int/lit16 v11, v10, 0x1c00

    or-int/2addr v1, v11

    const v11, 0xe000

    and-int/2addr v11, v10

    or-int/2addr v1, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v10

    or-int/2addr v1, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v10

    or-int/2addr v1, v11

    const/high16 v11, 0xe000000

    and-int/2addr v10, v11

    or-int/2addr v10, v1

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v11, v0, 0x6

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v6

    move-object v6, v3

    move v3, v4

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v11}, Lw43;->c(Ls53;Lez1;ZLr43;Lq21;Lr21;FFLj31;II)V

    move-object v3, v2

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    goto :goto_13f

    :cond_133
    invoke-virtual/range {p9 .. p9}, Lj31;->R()V

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v3, v6

    move-object/from16 v6, p5

    :goto_13f
    invoke-virtual/range {p9 .. p9}, Lj31;->r()Ldp2;

    move-result-object v13

    if-eqz v13, :cond_15a

    new-instance v0, Lt43;

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lt43;-><init>(Lw43;Ls53;Lez1;ZLr43;Lq21;Lr21;FFIII)V

    iput-object v0, v13, Ldp2;->d:Lq21;

    :cond_15a
    return-void
.end method

.method public final c(Ls53;Lez1;ZLr43;Lq21;Lr21;FFLj31;II)V
    .registers 38

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v2, p9

    move/from16 v3, p10

    const v4, 0x7f37829    # 3.66332E-34f

    invoke-virtual {v2, v4}, Lj31;->Y(I)Lj31;

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_22

    invoke-virtual {v2, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, 0x4

    goto :goto_20

    :cond_1f
    move v4, v5

    :goto_20
    or-int/2addr v4, v3

    goto :goto_23

    :cond_22
    move v4, v3

    :goto_23
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_35

    const/high16 v7, 0x7fc00000    # Float.NaN

    invoke-virtual {v2, v7}, Lj31;->c(F)Z

    move-result v7

    if-eqz v7, :cond_32

    const/16 v7, 0x20

    goto :goto_34

    :cond_32
    const/16 v7, 0x10

    :goto_34
    or-int/2addr v4, v7

    :cond_35
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_45

    invoke-virtual {v2, v14}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    const/16 v7, 0x100

    goto :goto_44

    :cond_42
    const/16 v7, 0x80

    :goto_44
    or-int/2addr v4, v7

    :cond_45
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_55

    invoke-virtual {v2, v15}, Lj31;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_52

    const/16 v7, 0x800

    goto :goto_54

    :cond_52
    const/16 v7, 0x400

    :goto_54
    or-int/2addr v4, v7

    :cond_55
    and-int/lit16 v7, v3, 0x6000

    if-nez v7, :cond_65

    invoke-virtual {v2, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_62

    const/16 v7, 0x4000

    goto :goto_64

    :cond_62
    const/16 v7, 0x2000

    :goto_64
    or-int/2addr v4, v7

    :cond_65
    const/high16 v7, 0x30000

    and-int/2addr v7, v3

    move-object/from16 v12, p5

    if-nez v7, :cond_78

    invoke-virtual {v2, v12}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_75

    const/high16 v7, 0x20000

    goto :goto_77

    :cond_75
    const/high16 v7, 0x10000

    :goto_77
    or-int/2addr v4, v7

    :cond_78
    const/high16 v7, 0x180000

    and-int/2addr v7, v3

    if-nez v7, :cond_8c

    move-object/from16 v7, p6

    invoke-virtual {v2, v7}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_88

    const/high16 v11, 0x100000

    goto :goto_8a

    :cond_88
    const/high16 v11, 0x80000

    :goto_8a
    or-int/2addr v4, v11

    goto :goto_8e

    :cond_8c
    move-object/from16 v7, p6

    :goto_8e
    const/high16 v11, 0xc00000

    and-int/2addr v11, v3

    if-nez v11, :cond_a3

    move/from16 v11, p7

    invoke-virtual {v2, v11}, Lj31;->c(F)Z

    move-result v16

    if-eqz v16, :cond_9e

    const/high16 v16, 0x800000

    goto :goto_a0

    :cond_9e
    const/high16 v16, 0x400000

    :goto_a0
    or-int v4, v4, v16

    goto :goto_a5

    :cond_a3
    move/from16 v11, p7

    :goto_a5
    const/high16 v16, 0x6000000

    and-int v16, v3, v16

    move/from16 v10, p8

    if-nez v16, :cond_ba

    invoke-virtual {v2, v10}, Lj31;->c(F)Z

    move-result v17

    if-eqz v17, :cond_b6

    const/high16 v17, 0x4000000

    goto :goto_b8

    :cond_b6
    const/high16 v17, 0x2000000

    :goto_b8
    or-int v4, v4, v17

    :cond_ba
    const/high16 v17, 0x30000000

    and-int v17, v3, v17

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-nez v17, :cond_cf

    invoke-virtual {v2, v9}, Lj31;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_cb

    const/high16 v17, 0x20000000

    goto :goto_cd

    :cond_cb
    const/high16 v17, 0x10000000

    :goto_cd
    or-int v4, v4, v17

    :cond_cf
    and-int/lit8 v17, p11, 0x6

    if-nez v17, :cond_e1

    invoke-virtual {v2, v9}, Lj31;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_dc

    const/16 v17, 0x4

    goto :goto_de

    :cond_dc
    move/from16 v17, v5

    :goto_de
    or-int v17, p11, v17

    goto :goto_e3

    :cond_e1
    move/from16 v17, p11

    :goto_e3
    const v18, 0x12492493

    and-int v6, v4, v18

    const v13, 0x12492492

    const/4 v8, 0x1

    if-ne v6, v13, :cond_f5

    and-int/lit8 v6, v17, 0x3

    if-eq v6, v5, :cond_f3

    goto :goto_f5

    :cond_f3
    move v5, v9

    goto :goto_f6

    :cond_f5
    :goto_f5
    move v5, v8

    :goto_f6
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v2, v6, v5}, Lj31;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_20c

    invoke-virtual {v0, v15, v9}, Lr43;->a(ZZ)J

    move-result-wide v5

    invoke-virtual {v0, v15, v8}, Lr43;->a(ZZ)J

    move-result-wide v9

    if-eqz v15, :cond_10d

    move-wide/from16 v20, v9

    iget-wide v8, v0, Lr43;->e:J

    goto :goto_111

    :cond_10d
    move-wide/from16 v20, v9

    iget-wide v8, v0, Lr43;->j:J

    :goto_111
    if-eqz v15, :cond_116

    iget-wide v13, v0, Lr43;->c:J

    goto :goto_118

    :cond_116
    iget-wide v13, v0, Lr43;->h:J

    :goto_118
    iget-object v10, v1, Ls53;->m:Lja2;

    sget-object v0, Lja2;->l:Lja2;

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v10, v0, :cond_12d

    sget v0, Lf53;->a:F

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lm43;->k(Lez1;F)Lez1;

    move-result-object v0

    invoke-static {v0, v3}, Lm43;->b(Lez1;F)Lez1;

    move-result-object v0

    goto :goto_139

    :cond_12d
    move-object/from16 v10, p2

    invoke-static {v10, v3}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v0

    sget v3, Lf53;->a:F

    invoke-static {v0, v3}, Lm43;->d(Lez1;F)Lez1;

    move-result-object v0

    :goto_139
    and-int/lit8 v3, v4, 0x70

    move/from16 v22, v4

    const/16 v4, 0x20

    if-ne v3, v4, :cond_143

    const/4 v4, 0x1

    goto :goto_145

    :cond_143
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_145
    invoke-virtual {v2, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v4, v4, v23

    move/from16 v23, v4

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Le60;->a:Lon0;

    if-nez v23, :cond_157

    if-ne v4, v7, :cond_161

    :cond_157
    new-instance v4, Ltp;

    const/16 v10, 0xb

    invoke-direct {v4, v10, v1}, Ltp;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_161
    check-cast v4, Lr21;

    sget-object v10, Lbz1;->a:Lbz1;

    invoke-static {v10, v4}, Lhw1;->y(Lez1;Lr21;)Lez1;

    move-result-object v4

    invoke-interface {v0, v4}, Lez1;->f(Lez1;)Lez1;

    move-result-object v0

    const/16 v4, 0x20

    if-ne v3, v4, :cond_173

    const/4 v3, 0x1

    goto :goto_175

    :cond_173
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_175
    invoke-virtual {v2, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2, v5, v6}, Lj31;->e(J)Z

    move-result v4

    or-int/2addr v3, v4

    move-object v4, v0

    move-wide/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Lj31;->e(J)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v2, v8, v9}, Lj31;->e(J)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v2, v13, v14}, Lj31;->e(J)Z

    move-result v10

    or-int/2addr v3, v10

    const/high16 v10, 0x1c00000

    and-int v10, v22, v10

    const/high16 v0, 0x800000

    if-ne v10, v0, :cond_19b

    const/4 v0, 0x1

    goto :goto_19d

    :cond_19b
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_19d
    or-int/2addr v0, v3

    const/high16 v1, 0xe000000

    and-int v1, v22, v1

    const/high16 v3, 0x4000000

    if-ne v1, v3, :cond_1a8

    const/4 v1, 0x1

    goto :goto_1aa

    :cond_1a8
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1aa
    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int v1, v22, v1

    const/high16 v3, 0x20000

    if-ne v1, v3, :cond_1b5

    const/4 v1, 0x1

    goto :goto_1b7

    :cond_1b5
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1b7
    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int v1, v22, v1

    const/high16 v3, 0x100000

    if-ne v1, v3, :cond_1c2

    const/4 v1, 0x1

    goto :goto_1c4

    :cond_1c2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1c4
    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int v1, v22, v1

    const/high16 v3, 0x20000000

    if-ne v1, v3, :cond_1cf

    const/4 v1, 0x1

    goto :goto_1d1

    :cond_1cf
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1d1
    or-int/2addr v0, v1

    and-int/lit8 v1, v17, 0xe

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1da

    const/16 v19, 0x1

    goto :goto_1dc

    :cond_1da
    const/16 v19, 0x0

    :goto_1dc
    or-int v0, v0, v19

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1ea

    if-ne v1, v7, :cond_1e7

    goto :goto_1ea

    :cond_1e7
    move-object v14, v2

    move-object v15, v4

    goto :goto_204

    :cond_1ea
    :goto_1ea
    new-instance v0, Lv43;

    move-wide/from16 v24, v13

    move-object v14, v2

    move-wide v2, v5

    move-wide v6, v8

    move-wide/from16 v8, v24

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    move-object v15, v4

    move v10, v11

    move-wide/from16 v4, v20

    move/from16 v11, p8

    invoke-direct/range {v0 .. v13}, Lv43;-><init>(Ls53;JJJJFFLq21;Lr21;)V

    invoke-virtual {v14, v0}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_204
    check-cast v1, Lm21;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v15, v1, v14, v10}, Lzi1;->d(Lez1;Lm21;Lj31;I)V

    goto :goto_210

    :cond_20c
    move-object v14, v2

    invoke-virtual {v14}, Lj31;->R()V

    :goto_210
    invoke-virtual {v14}, Lj31;->r()Ldp2;

    move-result-object v13

    if-eqz v13, :cond_234

    new-instance v0, Lt43;

    const/4 v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lt43;-><init>(Lw43;Ls53;Lez1;ZLr43;Lq21;Lr21;FFIII)V

    iput-object v0, v13, Ldp2;->d:Lq21;

    :cond_234
    return-void
.end method

###### Class defpackage.u43 (u43)

.class public abstract Lf53;
.super Ljava/lang/Object;


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F

.field public static final f:Lkx3;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget v0, Lo64;->y:F

    sput v0, Lf53;->a:F

    sget v0, Lo64;->w:F

    sput v0, Lf53;->b:F

    sget v1, Lo64;->u:F

    invoke-static {v0, v1}, Lxd0;->f(FF)J

    move-result-wide v2

    sput-wide v2, Lf53;->c:J

    invoke-static {v1, v0}, Lxd0;->f(FF)J

    const/high16 v0, 0x40c00000    # 6.0f

    sput v0, Lf53;->d:F

    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lf53;->e:F

    new-instance v0, Lkx3;

    sget-object v1, Lz43;->s:Lz43;

    invoke-direct {v0, v1}, Lj5;-><init>(Lq21;)V

    sput-object v0, Lf53;->f:Lkx3;

    return-void
.end method

.method public static final a(FLm21;Lez1;ZLb21;Lr43;Le12;ILv40;Lr21;Le10;Lj31;III)V
    .registers 39

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v0, p10

    move-object/from16 v10, p11

    move/from16 v12, p12

    move/from16 v14, p14

    const v3, 0x3ac3ab6f

    invoke-virtual {v10, v3}, Lj31;->Y(I)Lj31;

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_23

    invoke-virtual {v10, v1}, Lj31;->c(F)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x4

    goto :goto_21

    :cond_20
    const/4 v3, 0x2

    :goto_21
    or-int/2addr v3, v12

    goto :goto_24

    :cond_23
    move v3, v12

    :goto_24
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_34

    invoke-virtual {v10, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    const/16 v7, 0x20

    goto :goto_33

    :cond_31
    const/16 v7, 0x10

    :goto_33
    or-int/2addr v3, v7

    :cond_34
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_47

    move-object/from16 v7, p2

    invoke-virtual {v10, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43

    const/16 v8, 0x100

    goto :goto_45

    :cond_43
    const/16 v8, 0x80

    :goto_45
    or-int/2addr v3, v8

    goto :goto_49

    :cond_47
    move-object/from16 v7, p2

    :goto_49
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_59

    invoke-virtual {v10, v4}, Lj31;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_56

    const/16 v8, 0x800

    goto :goto_58

    :cond_56
    const/16 v8, 0x400

    :goto_58
    or-int/2addr v3, v8

    :cond_59
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_62

    or-int/lit16 v3, v3, 0x6000

    :cond_5f
    move-object/from16 v9, p4

    goto :goto_74

    :cond_62
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_5f

    move-object/from16 v9, p4

    invoke-virtual {v10, v9}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_71

    const/16 v11, 0x4000

    goto :goto_73

    :cond_71
    const/16 v11, 0x2000

    :goto_73
    or-int/2addr v3, v11

    :goto_74
    const/high16 v11, 0x30000

    and-int/2addr v11, v12

    if-nez v11, :cond_8e

    and-int/lit8 v11, v14, 0x20

    if-nez v11, :cond_88

    move-object/from16 v11, p5

    invoke-virtual {v10, v11}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8a

    const/high16 v13, 0x20000

    goto :goto_8c

    :cond_88
    move-object/from16 v11, p5

    :cond_8a
    const/high16 v13, 0x10000

    :goto_8c
    or-int/2addr v3, v13

    goto :goto_90

    :cond_8e
    move-object/from16 v11, p5

    :goto_90
    and-int/lit8 v13, v14, 0x40

    const/high16 v15, 0x180000

    if-eqz v13, :cond_9a

    or-int/2addr v3, v15

    :cond_97
    move-object/from16 v15, p6

    goto :goto_ac

    :cond_9a
    and-int/2addr v15, v12

    if-nez v15, :cond_97

    move-object/from16 v15, p6

    invoke-virtual {v10, v15}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a8

    const/high16 v16, 0x100000

    goto :goto_aa

    :cond_a8
    const/high16 v16, 0x80000

    :goto_aa
    or-int v3, v3, v16

    :goto_ac
    and-int/lit16 v6, v14, 0x80

    const/high16 v18, 0xc00000

    if-eqz v6, :cond_b7

    or-int v3, v3, v18

    move/from16 v5, p7

    goto :goto_ca

    :cond_b7
    and-int v18, v12, v18

    move/from16 v5, p7

    if-nez v18, :cond_ca

    invoke-virtual {v10, v5}, Lj31;->d(I)Z

    move-result v19

    if-eqz v19, :cond_c6

    const/high16 v19, 0x800000

    goto :goto_c8

    :cond_c6
    const/high16 v19, 0x400000

    :goto_c8
    or-int v3, v3, v19

    :cond_ca
    :goto_ca
    const/high16 v19, 0x6000000

    and-int v19, v12, v19

    if-nez v19, :cond_e2

    move/from16 v19, v3

    move-object/from16 v3, p8

    invoke-virtual {v10, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_dd

    const/high16 v20, 0x4000000

    goto :goto_df

    :cond_dd
    const/high16 v20, 0x2000000

    :goto_df
    or-int v19, v19, v20

    goto :goto_e6

    :cond_e2
    move/from16 v19, v3

    move-object/from16 v3, p8

    :goto_e6
    and-int/lit16 v3, v14, 0x200

    const/high16 v20, 0x30000000

    if-eqz v3, :cond_f3

    or-int v19, v19, v20

    :cond_ee
    move/from16 v20, v3

    move-object/from16 v3, p9

    goto :goto_108

    :cond_f3
    and-int v20, v12, v20

    if-nez v20, :cond_ee

    move/from16 v20, v3

    move-object/from16 v3, p9

    invoke-virtual {v10, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_104

    const/high16 v21, 0x20000000

    goto :goto_106

    :cond_104
    const/high16 v21, 0x10000000

    :goto_106
    or-int v19, v19, v21

    :goto_108
    and-int/lit8 v21, p13, 0x6

    if-nez v21, :cond_11a

    invoke-virtual {v10, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_115

    const/16 v21, 0x4

    goto :goto_117

    :cond_115
    const/16 v21, 0x2

    :goto_117
    or-int v21, p13, v21

    goto :goto_11c

    :cond_11a
    move/from16 v21, p13

    :goto_11c
    const v22, 0x12492493

    and-int v3, v19, v22

    const v5, 0x12492492

    const/16 v22, 0x0

    const/16 v23, 0x1

    if-ne v3, v5, :cond_133

    and-int/lit8 v3, v21, 0x3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_130

    goto :goto_133

    :cond_130
    move/from16 v3, v22

    goto :goto_135

    :cond_133
    :goto_133
    move/from16 v3, v23

    :goto_135
    and-int/lit8 v5, v19, 0x1

    invoke-virtual {v10, v5, v3}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_209

    invoke-virtual {v10}, Lj31;->T()V

    and-int/lit8 v3, v12, 0x1

    sget-object v5, Le60;->a:Lon0;

    const v17, -0x70001

    if-eqz v3, :cond_161

    invoke-virtual {v10}, Lj31;->y()Z

    move-result v3

    if-eqz v3, :cond_150

    goto :goto_161

    :cond_150
    invoke-virtual {v10}, Lj31;->R()V

    and-int/lit8 v3, v14, 0x20

    if-eqz v3, :cond_159

    and-int v19, v19, v17

    :cond_159
    move/from16 v3, p7

    move-object v13, v9

    move-object v7, v15

    move-object/from16 v9, p9

    move-object v15, v11

    goto :goto_1a2

    :cond_161
    :goto_161
    if-eqz v8, :cond_166

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_167

    :cond_166
    move-object v3, v9

    :goto_167
    and-int/lit8 v8, v14, 0x20

    if-eqz v8, :cond_174

    sget-object v8, Lw43;->a:Lw43;

    invoke-static {v10}, Lw43;->d(Lj31;)Lr43;

    move-result-object v8

    and-int v19, v19, v17

    goto :goto_175

    :cond_174
    move-object v8, v11

    :goto_175
    if-eqz v13, :cond_184

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_181

    invoke-static {v10}, Lr73;->f(Lj31;)Le12;

    move-result-object v9

    :cond_181
    check-cast v9, Le12;

    goto :goto_185

    :cond_184
    move-object v9, v15

    :goto_185
    if-eqz v6, :cond_18a

    move/from16 v6, v22

    goto :goto_18c

    :cond_18a
    move/from16 v6, p7

    :goto_18c
    if-eqz v20, :cond_19b

    new-instance v11, La53;

    invoke-direct {v11, v4, v8}, La53;-><init>(ZLr43;)V

    const v13, -0x118d9ccc

    invoke-static {v13, v11, v10}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v11

    goto :goto_19d

    :cond_19b
    move-object/from16 v11, p9

    :goto_19d
    move-object v13, v3

    move v3, v6

    move-object v15, v8

    move-object v7, v9

    move-object v9, v11

    :goto_1a2
    invoke-virtual {v10}, Lj31;->q()V

    const/high16 v6, 0x1c00000

    and-int v6, v19, v6

    const/high16 v8, 0x800000

    if-ne v6, v8, :cond_1b0

    move/from16 v6, v23

    goto :goto_1b2

    :cond_1b0
    move/from16 v6, v22

    :goto_1b2
    and-int/lit8 v8, v21, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v11, 0x4

    if-le v8, v11, :cond_1bf

    invoke-virtual {v10, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c3

    :cond_1bf
    and-int/lit8 v8, v21, 0x6

    if-ne v8, v11, :cond_1c5

    :cond_1c3
    move/from16 v22, v23

    :cond_1c5
    or-int v6, v6, v22

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1cf

    if-ne v8, v5, :cond_1d7

    :cond_1cf
    new-instance v8, Ls53;

    invoke-direct {v8, v1, v3, v13, v0}, Ls53;-><init>(FILb21;Le10;)V

    invoke-virtual {v10, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1d7
    check-cast v8, Ls53;

    iput-object v13, v8, Ls53;->b:Lb21;

    iput-object v2, v8, Ls53;->e:Lm21;

    invoke-virtual {v8, v1}, Ls53;->d(F)V

    shr-int/lit8 v5, v19, 0x3

    and-int/lit16 v5, v5, 0x3f0

    shr-int/lit8 v6, v19, 0x6

    const v11, 0xe000

    and-int/2addr v6, v11

    or-int/2addr v5, v6

    shr-int/lit8 v6, v19, 0x9

    const/high16 v11, 0x70000

    and-int/2addr v11, v6

    or-int/2addr v5, v11

    const/high16 v11, 0x380000

    and-int/2addr v6, v11

    or-int v11, v5, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move/from16 v16, v3

    move v5, v4

    move-object v3, v8

    move-object/from16 v4, p2

    move-object/from16 v8, p8

    invoke-static/range {v3 .. v11}, Lf53;->b(Ls53;Lez1;ZLr43;Le12;Lv40;Lr21;Lj31;I)V

    move-object v10, v9

    move-object v5, v13

    move-object v6, v15

    move/from16 v8, v16

    goto :goto_213

    :cond_209
    invoke-virtual/range {p11 .. p11}, Lj31;->R()V

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object v5, v9

    move-object v6, v11

    move-object v7, v15

    :goto_213
    invoke-virtual/range {p11 .. p11}, Lj31;->r()Ldp2;

    move-result-object v15

    if-eqz v15, :cond_22a

    new-instance v0, Ly43;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Ly43;-><init>(FLm21;Lez1;ZLb21;Lr43;Le12;ILv40;Lr21;Le10;III)V

    iput-object v0, v15, Ldp2;->d:Lq21;

    :cond_22a
    return-void
.end method

.method public static final b(Ls53;Lez1;ZLr43;Le12;Lv40;Lr21;Lj31;I)V
    .registers 19

    move-object/from16 v6, p7

    move/from16 v8, p8

    const v0, 0x186dff48

    invoke-virtual {v6, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_19

    invoke-virtual {v6, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x4

    goto :goto_17

    :cond_16
    const/4 v0, 0x2

    :goto_17
    or-int/2addr v0, v8

    goto :goto_1a

    :cond_19
    move v0, v8

    :goto_1a
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_2a

    invoke-virtual {v6, p1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/16 v1, 0x20

    goto :goto_29

    :cond_27
    const/16 v1, 0x10

    :goto_29
    or-int/2addr v0, v1

    :cond_2a
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_3a

    invoke-virtual {v6, p2}, Lj31;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_37

    const/16 v1, 0x100

    goto :goto_39

    :cond_37
    const/16 v1, 0x80

    :goto_39
    or-int/2addr v0, v1

    :cond_3a
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_40

    or-int/lit16 v0, v0, 0x400

    :cond_40
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_50

    invoke-virtual {v6, p4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    const/16 v1, 0x4000

    goto :goto_4f

    :cond_4d
    const/16 v1, 0x2000

    :goto_4f
    or-int/2addr v0, v1

    :cond_50
    const/high16 v1, 0x30000

    and-int/2addr v1, v8

    if-nez v1, :cond_61

    invoke-virtual {v6, p5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/high16 v1, 0x20000

    goto :goto_60

    :cond_5e
    const/high16 v1, 0x10000

    :goto_60
    or-int/2addr v0, v1

    :cond_61
    const/high16 v1, 0x180000

    and-int/2addr v1, v8

    move-object/from16 v7, p6

    if-nez v1, :cond_74

    invoke-virtual {v6, v7}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    const/high16 v1, 0x100000

    goto :goto_73

    :cond_71
    const/high16 v1, 0x80000

    :goto_73
    or-int/2addr v0, v1

    :cond_74
    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    if-eq v1, v2, :cond_7f

    const/4 v1, 0x1

    goto :goto_81

    :cond_7f
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_81
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_d8

    invoke-virtual {v6}, Lj31;->T()V

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_9e

    invoke-virtual {v6}, Lj31;->y()Z

    move-result v1

    if-eqz v1, :cond_97

    goto :goto_9e

    :cond_97
    invoke-virtual {v6}, Lj31;->R()V

    and-int/lit16 v0, v0, -0x1c01

    move-object v9, p3

    goto :goto_a7

    :cond_9e
    :goto_9e
    sget-object v1, Lw43;->a:Lw43;

    invoke-static {v6}, Lw43;->d(Lj31;)Lr43;

    move-result-object v1

    and-int/lit16 v0, v0, -0x1c01

    move-object v9, v1

    :goto_a7
    invoke-virtual {v6}, Lj31;->q()V

    iget v1, p0, Ls53;->a:I

    if-ltz v1, :cond_d2

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v1, 0xe

    shl-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v2, v5

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move-object v1, p0

    move v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, v7

    move v7, v0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lf53;->c(Lez1;Ls53;ZLe12;Lv40;Lr21;Lj31;I)V

    move-object v4, v9

    goto :goto_dc

    :cond_d2
    const-string p0, "steps should be >= 0"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_d8
    invoke-virtual/range {p7 .. p7}, Lj31;->R()V

    move-object v4, p3

    :goto_dc
    invoke-virtual/range {p7 .. p7}, Lj31;->r()Ldp2;

    move-result-object v9

    if-eqz v9, :cond_f0

    new-instance v0, Lmz;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lmz;-><init>(Ls53;Lez1;ZLr43;Le12;Lv40;Lr21;I)V

    iput-object v0, v9, Ldp2;->d:Lq21;

    :cond_f0
    return-void
.end method

.method public static final c(Lez1;Ls53;ZLe12;Lv40;Lr21;Lj31;I)V
    .registers 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    const v5, 0x358907a3

    invoke-virtual {v12, v5}, Lj31;->Y(I)Lj31;

    and-int/lit8 v5, v13, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_26

    invoke-virtual {v12, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    move v5, v6

    goto :goto_24

    :cond_23
    const/4 v5, 0x2

    :goto_24
    or-int/2addr v5, v13

    goto :goto_27

    :cond_26
    move v5, v13

    :goto_27
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_37

    invoke-virtual {v12, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    const/16 v7, 0x20

    goto :goto_36

    :cond_34
    const/16 v7, 0x10

    :goto_36
    or-int/2addr v5, v7

    :cond_37
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_47

    invoke-virtual {v12, v3}, Lj31;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_44

    const/16 v7, 0x100

    goto :goto_46

    :cond_44
    const/16 v7, 0x80

    :goto_46
    or-int/2addr v5, v7

    :cond_47
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_57

    invoke-virtual {v12, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_54

    const/16 v7, 0x800

    goto :goto_56

    :cond_54
    const/16 v7, 0x400

    :goto_56
    or-int/2addr v5, v7

    :cond_57
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_67

    invoke-virtual {v12, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_64

    const/16 v7, 0x4000

    goto :goto_66

    :cond_64
    const/16 v7, 0x2000

    :goto_66
    or-int/2addr v5, v7

    :cond_67
    const/high16 v7, 0x30000

    and-int/2addr v7, v13

    if-nez v7, :cond_78

    invoke-virtual {v12, v11}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_75

    const/high16 v7, 0x20000

    goto :goto_77

    :cond_75
    const/high16 v7, 0x10000

    :goto_77
    or-int/2addr v5, v7

    :cond_78
    move v14, v5

    const v5, 0x12493

    and-int/2addr v5, v14

    const v7, 0x12492

    if-eq v5, v7, :cond_84

    const/4 v5, 0x1

    goto :goto_86

    :cond_84
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_86
    and-int/lit8 v7, v14, 0x1

    invoke-virtual {v12, v7, v5}, Lj31;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_2cf

    sget-object v5, Lt60;->n:Lan0;

    invoke-virtual {v12, v5}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lgj1;->m:Lgj1;

    if-ne v5, v7, :cond_9a

    const/4 v5, 0x1

    goto :goto_9c

    :cond_9a
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_9c
    iput-boolean v5, v2, Ls53;->j:Z

    iget-object v7, v2, Ls53;->d:Lvd2;

    iget-object v9, v2, Ls53;->m:Lja2;

    sget-object v10, Lja2;->m:Lja2;

    if-ne v9, v10, :cond_ac

    if-nez v5, :cond_a9

    goto :goto_ac

    :cond_a9
    move-object v5, v9

    const/4 v9, 0x1

    goto :goto_af

    :cond_ac
    :goto_ac
    move-object v5, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_af
    sget-object v10, Lbz1;->a:Lbz1;

    if-eqz v3, :cond_c1

    new-instance v8, Lk8;

    const/4 v15, 0x3

    invoke-direct {v8, v15, v2}, Lk8;-><init>(ILjava/lang/Object;)V

    sget-object v15, Ltb3;->a:Lmi2;

    new-instance v15, Lsb3;

    invoke-direct {v15, v2, v4, v8, v6}, Lsb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    goto :goto_c2

    :cond_c1
    move-object v15, v10

    :goto_c2
    iget-object v4, v2, Ls53;->m:Lja2;

    iget-object v6, v2, Ls53;->n:Lzd2;

    invoke-virtual {v6}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v12, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v10

    sget-object v10, Le60;->a:Lon0;

    if-nez v8, :cond_e0

    if-ne v3, v10, :cond_ea

    :cond_e0
    new-instance v3, Lc53;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct {v3, v2, v8}, Lc53;-><init>(Ls53;Lha0;)V

    invoke-virtual {v12, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_ea
    move-object v8, v3

    check-cast v8, Lr21;

    move-object v3, v10

    const/16 v10, 0x20

    move-object v11, v3

    move-object v3, v2

    move-object/from16 v2, v17

    move/from16 v17, v14

    move-object v14, v11

    move-object v13, v5

    move-object/from16 v16, v7

    const/4 v11, 0x1

    const/4 v11, 0x0

    move/from16 v5, p2

    move v7, v6

    move-object/from16 v6, p3

    invoke-static/range {v2 .. v10}, Lzk0;->a(Lez1;Lcl0;Lja2;ZLe12;ZLr21;ZI)Lez1;

    move-result-object v10

    move v4, v5

    move-object v5, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v6

    sget-object v6, Ls43;->l:Ls43;

    sget-object v7, Lja2;->l:Lja2;

    if-ne v13, v7, :cond_119

    invoke-static {v5, v6}, Lvf1;->z(Lez1;Ljava/lang/Object;)Lez1;

    move-result-object v6

    invoke-static {v6}, Lm43;->m(Lez1;)Lez1;

    move-result-object v6

    goto :goto_121

    :cond_119
    invoke-static {v5, v6}, Lvf1;->z(Lez1;Ljava/lang/Object;)Lez1;

    move-result-object v6

    invoke-static {v6}, Lm43;->o(Lez1;)Lez1;

    move-result-object v6

    :goto_121
    sget-object v8, Lmf1;->a:Lv81;

    sget-object v8, Lny1;->a:Lny1;

    invoke-interface {v1, v8}, Lez1;->f(Lez1;)Lez1;

    move-result-object v18

    sget v8, Lf53;->b:F

    sget v19, Lf53;->a:F

    move/from16 v20, v19

    if-ne v13, v7, :cond_132

    goto :goto_134

    :cond_132
    move/from16 v19, v8

    :goto_134
    if-ne v13, v7, :cond_138

    move/from16 v20, v8

    :cond_138
    const/16 v22, 0x0

    const/16 v23, 0xc

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lm43;->g(Lez1;FFFFI)Lez1;

    move-result-object v8

    new-instance v1, Lno;

    move-object/from16 v18, v5

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v3}, Lno;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v8, v11, v1}, Lg03;->a(Lez1;ZLm21;)Lez1;

    move-result-object v1

    iget-object v5, v2, Ls53;->c:Le10;

    if-ne v13, v7, :cond_155

    sget-object v7, Lm2;->b:Lez1;

    goto :goto_157

    :cond_155
    sget-object v7, Lm2;->a:Lez1;

    :goto_157
    invoke-interface {v1, v7}, Lez1;->f(Lez1;)Lez1;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lvd2;->g()F

    move-result v7

    iget v8, v5, Le10;->a:F

    iget v5, v5, Le10;->b:F

    new-instance v13, Le10;

    invoke-direct {v13, v8, v5}, Le10;-><init>(FF)V

    iget v5, v2, Ls53;->a:I

    new-instance v8, Lgm2;

    invoke-direct {v8, v7, v13, v5}, Lgm2;-><init>(FLe10;I)V

    const/4 v5, 0x1

    invoke-static {v1, v5, v8}, Lg03;->a(Lez1;ZLm21;)Lez1;

    move-result-object v1

    invoke-static {v1, v3, v4}, Lvf1;->r(Lez1;ZLe12;)Lez1;

    move-result-object v1

    move-object v5, v6

    iget v6, v2, Ls53;->a:I

    move-object v7, v5

    iget-object v5, v2, Ls53;->c:Le10;

    invoke-virtual/range {v16 .. v16}, Lvd2;->g()F

    move-result v8

    iget-object v4, v2, Ls53;->e:Lm21;

    move-object v13, v7

    move v7, v9

    iget-object v9, v2, Ls53;->b:Lb21;

    if-ltz v6, :cond_2c9

    new-instance v2, Ld53;

    move-object v11, v13

    move-object/from16 v24, v18

    move-object/from16 v13, p1

    invoke-direct/range {v2 .. v9}, Ld53;-><init>(ZLm21;Le10;IZFLb21;)V

    invoke-static {v1, v2}, Lxd0;->G(Lez1;Lm21;)Lez1;

    move-result-object v1

    invoke-interface {v1, v15}, Lez1;->f(Lez1;)Lez1;

    move-result-object v1

    invoke-interface {v1, v10}, Lez1;->f(Lez1;)Lez1;

    move-result-object v1

    invoke-virtual {v12, v13}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1ac

    if-ne v3, v14, :cond_1b5

    :cond_1ac
    new-instance v3, Lyp1;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v13}, Lyp1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1b5
    check-cast v3, Lnw1;

    invoke-static {v12}, Ll7;->y(Lj31;)I

    move-result v2

    invoke-virtual {v12}, Lj31;->l()Lmf2;

    move-result-object v4

    invoke-static {v12, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v5, Ly50;->c:Lx50;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lx50;->b:Ls60;

    invoke-virtual {v12}, Lj31;->a0()V

    iget-boolean v6, v12, Lj31;->S:Z

    if-eqz v6, :cond_1d5

    invoke-virtual {v12, v5}, Lj31;->k(Lb21;)V

    goto :goto_1d8

    :cond_1d5
    invoke-virtual {v12}, Lj31;->k0()V

    :goto_1d8
    sget-object v6, Lx50;->f:Lfc;

    invoke-static {v6, v12, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lx50;->e:Lfc;

    invoke-static {v3, v12, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Lx50;->g:Lfc;

    iget-boolean v7, v12, Lj31;->S:Z

    if-nez v7, :cond_1f6

    invoke-virtual {v12}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f9

    :cond_1f6
    invoke-static {v2, v12, v2, v4}, Lr73;->s(ILj31;ILfc;)V

    :cond_1f9
    sget-object v2, Lx50;->d:Lfc;

    invoke-static {v2, v12, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_20a

    if-ne v7, v14, :cond_213

    :cond_20a
    new-instance v7, Lx43;

    const/4 v1, 0x1

    invoke-direct {v7, v13, v1}, Lx43;-><init>(Ls53;I)V

    invoke-virtual {v12, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_213
    check-cast v7, Lm21;

    invoke-static {v11, v7}, Lo64;->t(Lez1;Lm21;)Lez1;

    move-result-object v1

    sget-object v7, Lon0;->m:Lcs;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v7, v11}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v8

    invoke-static {v12}, Ll7;->y(Lj31;)I

    move-result v9

    invoke-virtual {v12}, Lj31;->l()Lmf2;

    move-result-object v10

    invoke-static {v12, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    invoke-virtual {v12}, Lj31;->a0()V

    iget-boolean v11, v12, Lj31;->S:Z

    if-eqz v11, :cond_238

    invoke-virtual {v12, v5}, Lj31;->k(Lb21;)V

    goto :goto_23b

    :cond_238
    invoke-virtual {v12}, Lj31;->k0()V

    :goto_23b
    invoke-static {v6, v12, v8}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v3, v12, v10}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    iget-boolean v8, v12, Lj31;->S:Z

    if-nez v8, :cond_253

    invoke-virtual {v12}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_256

    :cond_253
    invoke-static {v9, v12, v9, v4}, Lr73;->s(ILj31;ILfc;)V

    :cond_256
    invoke-static {v2, v12, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    shr-int/lit8 v1, v17, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v8, v17, 0x9

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v13, v12, v8}, Lv40;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Lj31;->p(Z)V

    sget-object v8, Ls43;->m:Ls43;

    move-object/from16 v9, v24

    invoke-static {v9, v8}, Lvf1;->z(Lez1;Ljava/lang/Object;)Lez1;

    move-result-object v8

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v7, v11}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v7

    invoke-static {v12}, Ll7;->y(Lj31;)I

    move-result v9

    invoke-virtual {v12}, Lj31;->l()Lmf2;

    move-result-object v10

    invoke-static {v12, v8}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v8

    invoke-virtual {v12}, Lj31;->a0()V

    iget-boolean v11, v12, Lj31;->S:Z

    if-eqz v11, :cond_292

    invoke-virtual {v12, v5}, Lj31;->k(Lb21;)V

    goto :goto_295

    :cond_292
    invoke-virtual {v12}, Lj31;->k0()V

    :goto_295
    invoke-static {v6, v12, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v3, v12, v10}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    iget-boolean v3, v12, Lj31;->S:Z

    if-nez v3, :cond_2ad

    invoke-virtual {v12}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b0

    :cond_2ad
    invoke-static {v9, v12, v9, v4}, Lr73;->s(ILj31;ILfc;)V

    :cond_2b0
    invoke-static {v2, v12, v8}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    shr-int/lit8 v2, v17, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v11, p5

    invoke-interface {v11, v13, v12, v1}, Lr21;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v12, v5}, Lj31;->p(Z)V

    invoke-virtual {v12, v5}, Lj31;->p(Z)V

    goto :goto_2d3

    :cond_2c9
    const-string v0, "steps should be >= 0"

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_2cf
    move-object v13, v2

    invoke-virtual {v12}, Lj31;->R()V

    :goto_2d3
    invoke-virtual {v12}, Lj31;->r()Ldp2;

    move-result-object v9

    if-eqz v9, :cond_2ed

    new-instance v0, Ljz;

    const/4 v8, 0x5

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move-object v6, v11

    move-object v2, v13

    invoke-direct/range {v0 .. v8}, Ljz;-><init>(Lez1;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ly21;II)V

    iput-object v0, v9, Ldp2;->d:Lq21;

    :cond_2ed
    return-void
.end method

.method public static final d(F[FFF)F
    .registers 11

    array-length v0, p1

    if-nez v0, :cond_6

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_3b

    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    aget v0, p1, v0

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-nez v1, :cond_14

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_3b

    :cond_14
    invoke-static {p2, p3, v0}, Lpy0;->K(FFF)F

    move-result v3

    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    if-gt v2, v1, :cond_37

    :goto_1f
    aget v4, p1, v2

    invoke-static {p2, p3, v4}, Lpy0;->K(FFF)F

    move-result v5

    sub-float/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_32

    move v0, v4

    move v3, v5

    :cond_32
    if-eq v2, v1, :cond_37

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_3b
    if-eqz p1, :cond_45

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p2, p3, p0}, Lpy0;->K(FFF)F

    move-result p0

    :cond_45
    return p0
.end method

###### Class defpackage.gm2 (gm2)

###### Class defpackage.ir (ir)
.class public abstract Lir;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0, v0}, Lxd0;->f(FF)J

    return-void
.end method

.method public static final a(Ljava/lang/String;Lm21;Lez1;ZZLri3;Lni1;Lli1;ZIILn04;Lm21;Le12;Ldv;Lv40;Lj31;II)V
    .registers 48

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v0, p16

    move/from16 v3, p18

    const v4, 0x78d0d0fc

    invoke-virtual {v0, v4}, Lj31;->Y(I)Lj31;

    invoke-virtual {v0, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x4

    goto :goto_1b

    :cond_1a
    const/4 v4, 0x2

    :goto_1b
    or-int v4, p17, v4

    invoke-virtual {v0, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    const/16 v8, 0x20

    goto :goto_28

    :cond_26
    const/16 v8, 0x10

    :goto_28
    or-int/2addr v4, v8

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_34

    const/16 v11, 0x100

    goto :goto_36

    :cond_34
    const/16 v11, 0x80

    :goto_36
    or-int/2addr v4, v11

    move/from16 v11, p3

    invoke-virtual {v0, v11}, Lj31;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_42

    const/16 v12, 0x800

    goto :goto_44

    :cond_42
    const/16 v12, 0x400

    :goto_44
    or-int/2addr v4, v12

    and-int/lit8 v12, v3, 0x10

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v12, :cond_54

    or-int/lit16 v4, v4, 0x6000

    move/from16 v6, p4

    :goto_51
    move-object/from16 v15, p5

    goto :goto_64

    :cond_54
    move/from16 v6, p4

    invoke-virtual {v0, v6}, Lj31;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_5f

    move/from16 v19, v17

    goto :goto_61

    :cond_5f
    move/from16 v19, v16

    :goto_61
    or-int v4, v4, v19

    goto :goto_51

    :goto_64
    invoke-virtual {v0, v15}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6d

    const/high16 v20, 0x20000

    goto :goto_6f

    :cond_6d
    const/high16 v20, 0x10000

    :goto_6f
    or-int v4, v4, v20

    const/high16 v20, 0x180000

    and-int v20, p17, v20

    if-nez v20, :cond_84

    invoke-virtual {v0, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_80

    const/high16 v20, 0x100000

    goto :goto_82

    :cond_80
    const/high16 v20, 0x80000

    :goto_82
    or-int v4, v4, v20

    :cond_84
    move-object/from16 v5, p7

    invoke-virtual {v0, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8f

    const/high16 v21, 0x800000

    goto :goto_91

    :cond_8f
    const/high16 v21, 0x400000

    :goto_91
    or-int v4, v4, v21

    const/high16 v21, 0x6000000

    and-int v21, p17, v21

    if-nez v21, :cond_a6

    invoke-virtual {v0, v9}, Lj31;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_a2

    const/high16 v21, 0x4000000

    goto :goto_a4

    :cond_a2
    const/high16 v21, 0x2000000

    :goto_a4
    or-int v4, v4, v21

    :cond_a6
    and-int/lit16 v10, v3, 0x200

    if-nez v10, :cond_b5

    move/from16 v10, p9

    invoke-virtual {v0, v10}, Lj31;->d(I)Z

    move-result v22

    if-eqz v22, :cond_b7

    const/high16 v22, 0x20000000

    goto :goto_b9

    :cond_b5
    move/from16 v10, p9

    :cond_b7
    const/high16 v22, 0x10000000

    :goto_b9
    or-int v4, v4, v22

    and-int/lit16 v13, v3, 0x400

    const/high16 v23, 0x30000

    if-eqz v13, :cond_c7

    const v18, 0x30006

    move/from16 v14, p10

    goto :goto_d6

    :cond_c7
    move/from16 v14, p10

    invoke-virtual {v0, v14}, Lj31;->d(I)Z

    move-result v25

    if-eqz v25, :cond_d2

    const/16 v18, 0x4

    goto :goto_d4

    :cond_d2
    const/16 v18, 0x2

    :goto_d4
    or-int v18, v23, v18

    :goto_d6
    move/from16 v25, v4

    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_e3

    or-int/lit8 v18, v18, 0x30

    move/from16 v26, v4

    :goto_e0
    move/from16 v4, v18

    goto :goto_f5

    :cond_e3
    move/from16 v26, v4

    move-object/from16 v4, p11

    invoke-virtual {v0, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_f0

    const/16 v21, 0x20

    goto :goto_f2

    :cond_f0
    const/16 v21, 0x10

    :goto_f2
    or-int v18, v18, v21

    goto :goto_e0

    :goto_f5
    or-int/lit16 v5, v4, 0x180

    move/from16 v18, v5

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_100

    or-int/lit16 v4, v4, 0xd80

    goto :goto_111

    :cond_100
    move-object/from16 v4, p13

    invoke-virtual {v0, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10b

    const/16 v22, 0x800

    goto :goto_10d

    :cond_10b
    const/16 v22, 0x400

    :goto_10d
    or-int v18, v18, v22

    move/from16 v4, v18

    :goto_111
    move/from16 v18, v5

    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_11e

    or-int/lit16 v4, v4, 0x6000

    move/from16 v16, v4

    move-object/from16 v4, p14

    goto :goto_12c

    :cond_11e
    move/from16 v21, v4

    move-object/from16 v4, p14

    invoke-virtual {v0, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12a

    move/from16 v16, v17

    :cond_12a
    or-int v16, v21, v16

    :goto_12c
    const v17, 0x12492493

    and-int v4, v25, v17

    move/from16 v17, v5

    const v5, 0x12492492

    const/16 v21, 0x1

    if-ne v4, v5, :cond_148

    const v4, 0x12493

    and-int v4, v16, v4

    const v5, 0x12492

    if-eq v4, v5, :cond_145

    goto :goto_148

    :cond_145
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_14a

    :cond_148
    :goto_148
    move/from16 v4, v21

    :goto_14a
    and-int/lit8 v5, v25, 0x1

    invoke-virtual {v0, v5, v4}, Lj31;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_328

    invoke-virtual {v0}, Lj31;->T()V

    and-int/lit8 v4, p17, 0x1

    sget-object v5, Le60;->a:Lon0;

    const v22, -0x70000001

    const/16 v24, 0x0

    if-eqz v4, :cond_18e

    invoke-virtual {v0}, Lj31;->y()Z

    move-result v4

    if-eqz v4, :cond_167

    goto :goto_18e

    :cond_167
    invoke-virtual {v0}, Lj31;->R()V

    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_17f

    and-int v4, v25, v22

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v25, p13

    move-object/from16 v15, p14

    move v8, v4

    move v3, v10

    move v6, v14

    move/from16 v4, p4

    goto/16 :goto_1e1

    :cond_17f
    move/from16 v4, p4

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v15, p14

    move v3, v10

    move v6, v14

    move/from16 v8, v25

    move-object/from16 v25, p13

    goto :goto_1e1

    :cond_18e
    :goto_18e
    if-eqz v12, :cond_193

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_195

    :cond_193
    move/from16 v4, p4

    :goto_195
    and-int/lit16 v12, v3, 0x200

    if-eqz v12, :cond_1a5

    if-eqz v9, :cond_19e

    move/from16 v10, v21

    goto :goto_1a1

    :cond_19e
    const v10, 0x7fffffff

    :goto_1a1
    and-int v12, v25, v22

    move/from16 v25, v12

    :cond_1a5
    if-eqz v13, :cond_1a9

    move/from16 v14, v21

    :cond_1a9
    if-eqz v26, :cond_1ae

    sget-object v12, Lon0;->e0:Lwr3;

    goto :goto_1b0

    :cond_1ae
    move-object/from16 v12, p11

    :goto_1b0
    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_1c0

    new-instance v13, Lk2;

    const/16 v6, 0x8

    invoke-direct {v13, v6}, Lk2;-><init>(I)V

    invoke-virtual {v0, v13}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1c0
    move-object v6, v13

    check-cast v6, Lm21;

    if-eqz v18, :cond_1c8

    move-object/from16 v13, v24

    goto :goto_1ca

    :cond_1c8
    move-object/from16 v13, p13

    :goto_1ca
    if-eqz v17, :cond_1d4

    new-instance v3, Lq73;

    sget-wide v8, Lu10;->b:J

    invoke-direct {v3, v8, v9}, Lq73;-><init>(J)V

    goto :goto_1d6

    :cond_1d4
    move-object/from16 v3, p14

    :goto_1d6
    move-object v15, v3

    move-object/from16 v18, v6

    move v3, v10

    move-object/from16 v17, v12

    move v6, v14

    move/from16 v8, v25

    move-object/from16 v25, v13

    :goto_1e1
    invoke-virtual {v0}, Lj31;->q()V

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_1f9

    new-instance v9, Ldh3;

    const-wide/16 v12, 0x0

    const/4 v10, 0x6

    invoke-direct {v9, v1, v12, v13, v10}, Ldh3;-><init>(Ljava/lang/String;JI)V

    invoke-static {v9}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v9

    invoke-virtual {v0, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1f9
    check-cast v9, Lb22;

    invoke-interface {v9}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldh3;

    iget-wide v12, v10, Ldh3;->b:J

    iget-object v10, v10, Ldh3;->c:Lgi3;

    new-instance v14, Ldh3;

    move/from16 p4, v3

    new-instance v3, Lwe;

    invoke-direct {v3, v1}, Lwe;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v3, v12, v13, v10}, Ldh3;-><init>(Lwe;JLgi3;)V

    invoke-virtual {v0, v14}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_21d

    if-ne v10, v5, :cond_226

    :cond_21d
    new-instance v10, Lh2;

    const/4 v3, 0x5

    invoke-direct {v10, v3, v14, v9}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_226
    check-cast v10, Lb21;

    invoke-static {v10, v0}, Lue1;->l(Lb21;Lj31;)V

    and-int/lit8 v3, v8, 0xe

    const/4 v10, 0x4

    if-ne v3, v10, :cond_233

    move/from16 v3, v21

    goto :goto_235

    :cond_233
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_235
    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_23d

    if-ne v10, v5, :cond_244

    :cond_23d
    invoke-static {v1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v10

    invoke-virtual {v0, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_244
    move-object v3, v10

    check-cast v3, Lb22;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v8

    new-instance v8, Lbc1;

    iget v12, v7, Lni1;->a:I

    new-instance v13, Lmi1;

    invoke-direct {v13, v12}, Lmi1;-><init>(I)V

    const/4 v1, -0x1

    if-ne v12, v1, :cond_259

    move-object/from16 v13, v24

    :cond_259
    if-eqz v13, :cond_25e

    iget v12, v13, Lmi1;->a:I

    goto :goto_260

    :cond_25e
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_260
    iget-object v13, v7, Lni1;->b:Ljava/lang/Boolean;

    if-eqz v13, :cond_269

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_26b

    :cond_269
    move/from16 v13, v21

    :goto_26b
    iget v1, v7, Lni1;->c:I

    move/from16 p10, v4

    new-instance v4, Loi1;

    invoke-direct {v4, v1}, Loi1;-><init>(I)V

    if-nez v1, :cond_278

    move-object/from16 v4, v24

    :cond_278
    if-eqz v4, :cond_27d

    iget v1, v4, Loi1;->a:I

    goto :goto_27f

    :cond_27d
    move/from16 v1, v21

    :goto_27f
    iget v4, v7, Lni1;->d:I

    move/from16 p11, v1

    new-instance v1, Lac1;

    invoke-direct {v1, v4}, Lac1;-><init>(I)V

    move-object/from16 p12, v1

    const/4 v1, -0x1

    if-ne v4, v1, :cond_290

    move-object/from16 v1, v24

    goto :goto_292

    :cond_290
    move-object/from16 v1, p12

    :goto_292
    if-eqz v1, :cond_298

    iget v1, v1, Lac1;->a:I

    :goto_296
    move-object v4, v14

    goto :goto_29b

    :cond_298
    move/from16 v1, v21

    goto :goto_296

    :goto_29b
    sget-object v14, Lqr1;->n:Lqr1;

    move-object/from16 v20, v4

    move v4, v10

    move v10, v12

    move v11, v13

    move/from16 v12, p11

    move v13, v1

    move-object v1, v9

    move/from16 v9, p8

    invoke-direct/range {v8 .. v14}, Lbc1;-><init>(ZIZIILqr1;)V

    move/from16 v9, v16

    xor-int/lit8 v16, p8, 0x1

    move-object/from16 v13, v18

    if-eqz p8, :cond_2b6

    move/from16 v18, v21

    goto :goto_2b8

    :cond_2b6
    move/from16 v18, v6

    :goto_2b8
    move-object/from16 v12, v17

    if-eqz p8, :cond_2bf

    move/from16 v17, v21

    goto :goto_2c1

    :cond_2bf
    move/from16 v17, p4

    :goto_2c1
    invoke-virtual {v0, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v11, v4, 0x70

    const/16 v14, 0x20

    if-ne v11, v14, :cond_2cc

    goto :goto_2ce

    :cond_2cc
    const/16 v21, 0x0

    :goto_2ce
    or-int v10, v10, v21

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2d8

    if-ne v11, v5, :cond_2e2

    :cond_2d8
    new-instance v11, Lgr;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v11, v2, v1, v3, v5}, Lgr;-><init>(Lm21;Lb22;Lb22;I)V

    invoke-virtual {v0, v11}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_2e2
    check-cast v11, Lm21;

    and-int/lit16 v1, v4, 0x380

    shr-int/lit8 v3, v4, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shl-int/lit8 v3, v9, 0x9

    const v5, 0xe000

    and-int v9, v3, v5

    or-int/2addr v1, v9

    or-int v1, v1, v23

    const/high16 v9, 0x380000

    and-int/2addr v9, v3

    or-int/2addr v1, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v3, v9

    or-int/2addr v1, v3

    shr-int/lit8 v3, v4, 0xf

    and-int/lit16 v3, v3, 0x380

    and-int/lit16 v9, v4, 0x1c00

    or-int/2addr v3, v9

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    or-int v26, v3, v23

    move-object/from16 v10, p2

    move/from16 v21, p3

    move/from16 v22, p10

    move-object/from16 v23, p15

    move-object/from16 v24, v0

    move-object/from16 v19, v8

    move-object v9, v11

    move-object/from16 v8, v20

    move-object/from16 v14, v25

    move-object/from16 v11, p5

    move-object/from16 v20, p7

    move/from16 v25, v1

    invoke-static/range {v8 .. v26}, Ll7;->a(Ldh3;Lm21;Lez1;Lri3;Ln04;Lm21;Le12;Ldv;ZIILbc1;Lli1;ZZLv40;Lj31;II)V

    move/from16 v10, p4

    move v11, v6

    move/from16 v5, v22

    goto :goto_336

    :cond_328
    invoke-virtual/range {p16 .. p16}, Lj31;->R()V

    move/from16 v5, p4

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move v11, v14

    move-object/from16 v14, p13

    :goto_336
    invoke-virtual/range {p16 .. p16}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_35a

    move-object v1, v0

    new-instance v0, Lhr;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lhr;-><init>(Ljava/lang/String;Lm21;Lez1;ZZLri3;Lni1;Lli1;ZIILn04;Lm21;Le12;Ldv;Lv40;II)V

    move-object/from16 v1, v28

    iput-object v0, v1, Ldp2;->d:Lq21;

    :cond_35a
    return-void
.end method

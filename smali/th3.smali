.class public abstract Lth3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lan0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lk32;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lk32;-><init>(I)V

    new-instance v1, Lan0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lan0;-><init>(Lb21;I)V

    sput-object v1, Lth3;->a:Lan0;

    return-void
.end method

.method public static final a(Lri3;Lv40;Lj31;I)V
    .registers 8

    const v0, 0xe9e0ce

    invoke-virtual {p2, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p2, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    goto :goto_f

    :cond_e
    const/4 v0, 0x2

    :goto_f
    or-int/2addr v0, p3

    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_20

    invoke-virtual {p2, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/16 v1, 0x20

    goto :goto_1f

    :cond_1d
    const/16 v1, 0x10

    :goto_1f
    or-int/2addr v0, v1

    :cond_20
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_28

    const/4 v1, 0x1

    goto :goto_2a

    :cond_28
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2a
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_4b

    sget-object v1, Lth3;->a:Lan0;

    invoke-virtual {p2, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lri3;

    invoke-virtual {v3, p0}, Lri3;->d(Lri3;)Lri3;

    move-result-object v3

    invoke-virtual {v1, v3}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, Lzi1;->g(Leg;Lq21;Lj31;I)V

    goto :goto_4e

    :cond_4b
    invoke-virtual {p2}, Lj31;->R()V

    :goto_4e
    invoke-virtual {p2}, Lj31;->r()Ldp2;

    move-result-object p2

    if-eqz p2, :cond_5b

    new-instance v0, Lye;

    invoke-direct {v0, p3, v2, p0, p1}, Lye;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ldp2;->d:Lq21;

    :cond_5b
    return-void
.end method

.method public static final b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V
    .registers 52

    move-object/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    move/from16 v3, p21

    const v4, 0x6bda414b

    invoke-virtual {v0, v4}, Lj31;->Y(I)Lj31;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1f

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v7, 0x4

    goto :goto_1d

    :cond_1c
    const/4 v7, 0x2

    :goto_1d
    or-int/2addr v7, v1

    goto :goto_22

    :cond_1f
    move-object/from16 v4, p0

    move v7, v1

    :goto_22
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_2b

    or-int/lit8 v7, v7, 0x30

    :cond_28
    move-object/from16 v11, p1

    goto :goto_3d

    :cond_2b
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_28

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3a

    const/16 v12, 0x20

    goto :goto_3c

    :cond_3a
    const/16 v12, 0x10

    :goto_3c
    or-int/2addr v7, v12

    :goto_3d
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_46

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_59

    :cond_46
    and-int/lit16 v15, v1, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_59

    invoke-virtual {v0, v5, v6}, Lj31;->e(J)Z

    move-result v17

    if-eqz v17, :cond_55

    const/16 v17, 0x100

    goto :goto_57

    :cond_55
    const/16 v17, 0x80

    :goto_57
    or-int v7, v7, v17

    :cond_59
    :goto_59
    const v17, 0x36c00

    or-int v17, v7, v17

    and-int/lit8 v18, v3, 0x40

    if-eqz v18, :cond_6a

    const v17, 0x1b6c00

    or-int v17, v7, v17

    :cond_67
    move-object/from16 v7, p6

    goto :goto_7e

    :cond_6a
    const/high16 v7, 0x180000

    and-int/2addr v7, v1

    if-nez v7, :cond_67

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7a

    const/high16 v19, 0x100000

    goto :goto_7c

    :cond_7a
    const/high16 v19, 0x80000

    :goto_7c
    or-int v17, v17, v19

    :goto_7e
    and-int/lit16 v9, v3, 0x80

    const/high16 v20, 0x400000

    const/high16 v21, 0x800000

    const/high16 v22, 0xc00000

    if-eqz v9, :cond_8d

    or-int v17, v17, v22

    move-object/from16 v10, p7

    goto :goto_a0

    :cond_8d
    and-int v23, v1, v22

    move-object/from16 v10, p7

    if-nez v23, :cond_a0

    invoke-virtual {v0, v10}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_9c

    move/from16 v24, v21

    goto :goto_9e

    :cond_9c
    move/from16 v24, v20

    :goto_9e
    or-int v17, v17, v24

    :cond_a0
    :goto_a0
    const/high16 v24, 0x36000000

    or-int v17, v17, v24

    and-int/lit16 v13, v3, 0x400

    if-eqz v13, :cond_ad

    or-int/lit8 v15, v2, 0x6

    move-object/from16 v14, p10

    goto :goto_b9

    :cond_ad
    move-object/from16 v14, p10

    invoke-virtual {v0, v14}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_b7

    const/4 v15, 0x4

    goto :goto_b8

    :cond_b7
    const/4 v15, 0x2

    :goto_b8
    or-int/2addr v15, v2

    :goto_b9
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_c2

    or-int/lit8 v15, v15, 0x30

    move-wide/from16 v4, p11

    goto :goto_d5

    :cond_c2
    and-int/lit8 v16, v2, 0x30

    move-wide/from16 v4, p11

    if-nez v16, :cond_d5

    invoke-virtual {v0, v4, v5}, Lj31;->e(J)Z

    move-result v6

    if-eqz v6, :cond_d1

    const/16 v19, 0x20

    goto :goto_d3

    :cond_d1
    const/16 v19, 0x10

    :goto_d3
    or-int v15, v15, v19

    :cond_d5
    :goto_d5
    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_e0

    or-int/lit16 v15, v15, 0x180

    move/from16 v16, v1

    :cond_dd
    move/from16 v1, p13

    goto :goto_f5

    :cond_e0
    move/from16 v16, v1

    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_dd

    move/from16 v1, p13

    invoke-virtual {v0, v1}, Lj31;->d(I)Z

    move-result v19

    if-eqz v19, :cond_f1

    const/16 v24, 0x100

    goto :goto_f3

    :cond_f1
    const/16 v24, 0x80

    :goto_f3
    or-int v15, v15, v24

    :goto_f5
    or-int/lit16 v1, v15, 0xc00

    move/from16 v19, v1

    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_104

    or-int/lit16 v15, v15, 0x6c00

    move/from16 v19, v15

    :cond_101
    move/from16 v15, p15

    goto :goto_117

    :cond_104
    and-int/lit16 v15, v2, 0x6000

    if-nez v15, :cond_101

    move/from16 v15, p15

    invoke-virtual {v0, v15}, Lj31;->d(I)Z

    move-result v23

    if-eqz v23, :cond_113

    const/16 v23, 0x4000

    goto :goto_115

    :cond_113
    const/16 v23, 0x2000

    :goto_115
    or-int v19, v19, v23

    :goto_117
    const/high16 v23, 0x1b0000

    or-int v19, v19, v23

    const/high16 v23, 0x20000

    and-int v24, v3, v23

    if-nez v24, :cond_12e

    move/from16 v24, v1

    move-object/from16 v1, p17

    invoke-virtual {v0, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_132

    move/from16 v20, v21

    goto :goto_132

    :cond_12e
    move/from16 v24, v1

    move-object/from16 v1, p17

    :cond_132
    :goto_132
    or-int v19, v19, v20

    const v20, 0x12492493

    and-int v1, v17, v20

    const v2, 0x12492492

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v20, 0x1

    if-ne v1, v2, :cond_14f

    const v1, 0x492493

    and-int v1, v19, v1

    const v2, 0x492492

    if-eq v1, v2, :cond_14d

    goto :goto_14f

    :cond_14d
    move v1, v3

    goto :goto_151

    :cond_14f
    :goto_14f
    move/from16 v1, v20

    :goto_151
    and-int/lit8 v2, v17, 0x1

    invoke-virtual {v0, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_26b

    invoke-virtual {v0}, Lj31;->T()V

    and-int/lit8 v1, p19, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_182

    invoke-virtual {v0}, Lj31;->y()Z

    move-result v1

    if-eqz v1, :cond_16a

    goto :goto_182

    :cond_16a
    invoke-virtual {v0}, Lj31;->R()V

    and-int v1, p21, v23

    if-eqz v1, :cond_173

    and-int v19, v19, v2

    :cond_173
    move-wide/from16 v25, p2

    move-wide/from16 v27, p4

    move-wide/from16 v1, p8

    move/from16 v6, p13

    move/from16 v20, p14

    move/from16 v8, p16

    move-object/from16 v9, p17

    goto :goto_1c7

    :cond_182
    :goto_182
    if-eqz v8, :cond_187

    sget-object v1, Lbz1;->a:Lbz1;

    move-object v11, v1

    :cond_187
    if-eqz v12, :cond_18c

    sget-wide v25, Lu10;->m:J

    goto :goto_18e

    :cond_18c
    move-wide/from16 v25, p2

    :goto_18e
    sget-wide v27, Lui3;->c:J

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v18, :cond_195

    move-object v7, v1

    :cond_195
    if-eqz v9, :cond_198

    move-object v10, v1

    :cond_198
    if-eqz v13, :cond_19b

    move-object v14, v1

    :cond_19b
    if-eqz v16, :cond_19f

    move-wide/from16 v4, v27

    :cond_19f
    if-eqz v6, :cond_1a4

    move/from16 v1, v20

    goto :goto_1a6

    :cond_1a4
    move/from16 v1, p13

    :goto_1a6
    if-eqz v24, :cond_1ac

    const v6, 0x7fffffff

    move v15, v6

    :cond_1ac
    and-int v6, p21, v23

    if-eqz v6, :cond_1c1

    sget-object v6, Lth3;->a:Lan0;

    invoke-virtual {v0, v6}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lri3;

    and-int v19, v19, v2

    move-object v9, v6

    move/from16 v8, v20

    move v6, v1

    :goto_1be
    move-wide/from16 v1, v27

    goto :goto_1c7

    :cond_1c1
    move-object/from16 v9, p17

    move v6, v1

    move/from16 v8, v20

    goto :goto_1be

    :goto_1c7
    invoke-virtual {v0}, Lj31;->q()V

    const v12, -0x21b08752

    invoke-virtual {v0, v12}, Lj31;->W(I)V

    const-wide/16 v12, 0x10

    cmp-long v16, v25, v12

    if-eqz v16, :cond_1d9

    move-wide/from16 v12, v25

    goto :goto_1f7

    :cond_1d9
    move-wide/from16 p1, v12

    const v12, -0x21b0844d

    invoke-virtual {v0, v12}, Lj31;->W(I)V

    invoke-virtual {v9}, Lri3;->b()J

    move-result-wide v12

    cmp-long v16, v12, p1

    if-eqz v16, :cond_1ea

    goto :goto_1f4

    :cond_1ea
    sget-object v12, Li90;->a:Lan0;

    invoke-virtual {v0, v12}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu10;

    iget-wide v12, v12, Lu10;->a:J

    :goto_1f4
    invoke-virtual {v0, v3}, Lj31;->p(Z)V

    :goto_1f7
    invoke-virtual {v0, v3}, Lj31;->p(Z)V

    if-eqz v14, :cond_1fe

    iget v3, v14, Lbe3;->a:I

    :cond_1fe
    const v16, 0xfd6f50

    move-wide/from16 p8, v1

    move/from16 p10, v3

    move-wide/from16 p11, v4

    move-object/from16 p6, v7

    move-object/from16 p1, v9

    move-object/from16 p7, v10

    move-wide/from16 p2, v12

    move/from16 p13, v16

    move-wide/from16 p4, v27

    invoke-static/range {p1 .. p13}, Lri3;->e(Lri3;JJLpz0;Lrc3;JIJI)Lri3;

    move-result-object v1

    move-object/from16 v2, p1

    move-wide/from16 v3, p8

    move-wide/from16 v12, p11

    and-int/lit8 v5, v17, 0x7e

    or-int/lit16 v5, v5, 0xc00

    shl-int/lit8 v9, v19, 0x6

    const v16, 0xe000

    and-int v16, v9, v16

    or-int v5, v5, v16

    const/high16 v16, 0x30000

    or-int v5, v5, v16

    const/high16 v16, 0x380000

    and-int v9, v9, v16

    or-int/2addr v5, v9

    or-int v5, v5, v22

    shl-int/lit8 v9, v17, 0x12

    const/high16 v16, 0x70000000

    and-int v9, v9, v16

    or-int/2addr v5, v9

    const/16 v9, 0x100

    move-object/from16 p1, p0

    move-object/from16 p8, v0

    move-object/from16 p3, v1

    move/from16 p9, v5

    move/from16 p4, v6

    move/from16 p7, v8

    move/from16 p10, v9

    move-object/from16 p2, v11

    move/from16 p6, v15

    move/from16 p5, v20

    invoke-static/range {p1 .. p10}, Lu94;->b(Ljava/lang/String;Lez1;Lri3;IZIILj31;II)V

    move/from16 v1, p4

    move/from16 v0, p7

    move/from16 v17, v0

    move-object/from16 v18, v2

    move-object v8, v10

    move-object v2, v11

    move-object v11, v14

    move/from16 v16, v15

    move/from16 v15, v20

    move-wide/from16 v5, v27

    move v14, v1

    move-wide v9, v3

    move-wide/from16 v3, v25

    goto :goto_282

    :cond_26b
    invoke-virtual/range {p18 .. p18}, Lj31;->R()V

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-wide v12, v4

    move-object v8, v10

    move-object v2, v11

    move-object v11, v14

    move/from16 v16, v15

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v9, p8

    move/from16 v14, p13

    move/from16 v15, p14

    :goto_282
    invoke-virtual/range {p18 .. p18}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_29c

    move-object v1, v0

    new-instance v0, Lsh3;

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lsh3;-><init>(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;III)V

    move-object/from16 v1, v29

    iput-object v0, v1, Ldp2;->d:Lq21;

    :cond_29c
    return-void
.end method

.method public static final c(Lwe;Lez1;JJJJIZIILjava/util/Map;Lm21;Lri3;Lj31;II)V
    .registers 71

    move-object/from16 v1, p0

    move-object/from16 v0, p17

    const v2, 0x116b5779

    invoke-virtual {v0, v2}, Lj31;->Y(I)Lj31;

    invoke-virtual {v0, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x4

    goto :goto_13

    :cond_12
    const/4 v2, 0x2

    :goto_13
    or-int v2, p18, v2

    or-int/lit8 v4, v2, 0x30

    and-int/lit8 v5, p19, 0x4

    if-eqz v5, :cond_20

    or-int/lit16 v2, v2, 0x1b0

    move-wide/from16 v6, p2

    goto :goto_2e

    :cond_20
    move-wide/from16 v6, p2

    invoke-virtual {v0, v6, v7}, Lj31;->e(J)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x100

    goto :goto_2d

    :cond_2b
    const/16 v2, 0x80

    :goto_2d
    or-int/2addr v2, v4

    :goto_2e
    const v4, 0x36db6c00

    or-int/2addr v2, v4

    const/high16 v4, 0x40000

    and-int v8, p19, v4

    if-nez v8, :cond_43

    move-object/from16 v8, p16

    invoke-virtual {v0, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_45

    const/high16 v9, 0x4000000

    goto :goto_47

    :cond_43
    move-object/from16 v8, p16

    :cond_45
    const/high16 v9, 0x2000000

    :goto_47
    const v10, 0xdb6db6

    or-int/2addr v9, v10

    const v10, 0x12492493

    and-int/2addr v10, v2

    const v11, 0x12492492

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-ne v10, v11, :cond_62

    const v10, 0x2492493

    and-int/2addr v9, v10

    const v10, 0x2492492

    if-eq v9, v10, :cond_60

    goto :goto_62

    :cond_60
    move v9, v12

    goto :goto_63

    :cond_62
    :goto_62
    const/4 v9, 0x1

    :goto_63
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v0, v10, v9}, Lj31;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_1e4

    invoke-virtual {v0}, Lj31;->T()V

    and-int/lit8 v9, p18, 0x1

    sget-object v10, Le60;->a:Lon0;

    if-eqz v9, :cond_96

    invoke-virtual {v0}, Lj31;->y()Z

    move-result v9

    if-eqz v9, :cond_7b

    goto :goto_96

    :cond_7b
    invoke-virtual {v0}, Lj31;->R()V

    move-object/from16 v9, p1

    move-wide/from16 v14, p4

    move-wide/from16 v16, p8

    move/from16 v4, p10

    move/from16 v11, p11

    move/from16 v18, p12

    move/from16 v19, p13

    move-object/from16 v20, p14

    move-object/from16 v21, p15

    move-wide v5, v6

    move-object/from16 v22, v8

    move-wide/from16 v7, p6

    goto :goto_d8

    :cond_96
    :goto_96
    if-eqz v5, :cond_9b

    sget-wide v5, Lu10;->m:J

    goto :goto_9c

    :cond_9b
    move-wide v5, v6

    :goto_9c
    sget-wide v14, Lui3;->c:J

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_ae

    new-instance v7, Lmw2;

    const/16 v9, 0x1d

    invoke-direct {v7, v9}, Lmw2;-><init>(I)V

    invoke-virtual {v0, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_ae
    check-cast v7, Lm21;

    and-int v4, p19, v4

    sget-object v9, Lbz1;->a:Lbz1;

    const v11, 0x7fffffff

    sget-object v16, Lkp0;->l:Lkp0;

    if-eqz v4, :cond_d3

    sget-object v4, Lth3;->a:Lan0;

    invoke-virtual {v0, v4}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lri3;

    move-object/from16 v22, v4

    move-object/from16 v21, v7

    :goto_c7
    move/from16 v18, v11

    move-wide v7, v14

    move-object/from16 v20, v16

    const/4 v4, 0x1

    const/4 v11, 0x1

    const/16 v19, 0x1

    move-wide/from16 v16, v7

    goto :goto_d8

    :cond_d3
    move-object/from16 v21, v7

    move-object/from16 v22, v8

    goto :goto_c7

    :goto_d8
    invoke-virtual {v0}, Lj31;->q()V

    const v13, 0x63f3c35c

    invoke-virtual {v0, v13}, Lj31;->W(I)V

    const-wide/16 v23, 0x10

    cmp-long v13, v5, v23

    if-eqz v13, :cond_ec

    move/from16 p14, v4

    move-wide/from16 v25, v5

    goto :goto_10e

    :cond_ec
    const v13, 0x63f3c661

    invoke-virtual {v0, v13}, Lj31;->W(I)V

    invoke-virtual/range {v22 .. v22}, Lri3;->b()J

    move-result-wide v25

    cmp-long v13, v25, v23

    if-eqz v13, :cond_fd

    move/from16 p14, v4

    goto :goto_10b

    :cond_fd
    sget-object v13, Li90;->a:Lan0;

    invoke-virtual {v0, v13}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu10;

    move/from16 p14, v4

    iget-wide v3, v13, Lu10;->a:J

    move-wide/from16 v25, v3

    :goto_10b
    invoke-virtual {v0, v12}, Lj31;->p(Z)V

    :goto_10e
    invoke-virtual {v0, v12}, Lj31;->p(Z)V

    sget-object v3, Lv20;->a:Lan0;

    invoke-virtual {v0, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt20;

    iget-wide v3, v3, Lt20;->a:J

    invoke-virtual {v0, v3, v4}, Lj31;->e(J)Z

    move-result v13

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_127

    if-ne v12, v10, :cond_157

    :cond_127
    new-instance v12, Lci3;

    new-instance v27, Ly73;

    const/16 v45, 0x0

    const v46, 0xeffe

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    sget-object v44, Lgf3;->c:Lgf3;

    move-wide/from16 v28, v3

    invoke-direct/range {v27 .. v46}, Ly73;-><init>(JJLpz0;Llz0;Lmz0;Lrc3;Ljava/lang/String;JLyq;Lgh3;Lqr1;JLgf3;La23;I)V

    move-object/from16 v3, v27

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v12, v3, v4, v4, v4}, Lci3;-><init>(Ly73;Ly73;Ly73;Ly73;)V

    invoke-virtual {v0, v12}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_157
    check-cast v12, Lci3;

    and-int/lit8 v2, v2, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_160

    const/4 v13, 0x1

    goto :goto_162

    :cond_160
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_162
    invoke-virtual {v0, v12}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v13

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16f

    if-ne v3, v10, :cond_17d

    :cond_16f
    new-instance v2, Ltk2;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v12}, Ltk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lwe;->b(Lm21;)Lwe;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_17d
    check-cast v3, Lwe;

    const v2, 0xfd6f50

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    move/from16 p13, v2

    move-object/from16 p6, v4

    move-wide/from16 p8, v7

    move-object/from16 p7, v10

    move-wide/from16 p4, v14

    move-wide/from16 p11, v16

    move-object/from16 p1, v22

    move-wide/from16 p2, v25

    const/16 p10, 0x0

    invoke-static/range {p1 .. p13}, Lri3;->e(Lri3;JJLpz0;Lrc3;JIJI)Lri3;

    move-result-object v2

    move-object/from16 v8, p1

    move-wide/from16 v12, p8

    const v4, 0x6db6c30

    const/4 v7, 0x6

    move/from16 p5, p14

    move-object/from16 p10, v0

    move-object/from16 p3, v2

    move-object/from16 p1, v3

    move/from16 p11, v4

    move/from16 p12, v7

    move-object/from16 p2, v9

    move/from16 p6, v11

    move/from16 p7, v18

    move/from16 p8, v19

    move-object/from16 p9, v20

    move-object/from16 p4, v21

    invoke-static/range {p1 .. p12}, Lu94;->a(Lwe;Lez1;Lri3;Lm21;IZIILjava/util/Map;Lj31;II)V

    move-object/from16 v7, p4

    move/from16 v0, p5

    move/from16 v2, p6

    move/from16 v11, p7

    move/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v48, v11

    move v11, v0

    move-wide/from16 v49, v12

    move v12, v2

    move-object v2, v9

    move/from16 v13, v48

    move-wide/from16 v9, v16

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-wide/from16 v7, v49

    move-wide/from16 v48, v14

    move v14, v3

    move-object v15, v4

    move-wide v3, v5

    move-wide/from16 v5, v48

    goto :goto_1fe

    :cond_1e4
    invoke-virtual/range {p17 .. p17}, Lj31;->R()V

    move-object/from16 v2, p1

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-wide v3, v6

    move-object/from16 v17, v8

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    :goto_1fe
    invoke-virtual/range {p17 .. p17}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_216

    move-object/from16 v18, v0

    new-instance v0, Lrh3;

    move/from16 v19, p19

    move-object/from16 v47, v18

    move/from16 v18, p18

    invoke-direct/range {v0 .. v19}, Lrh3;-><init>(Lwe;Lez1;JJJJIZIILjava/util/Map;Lm21;Lri3;II)V

    move-object v1, v0

    move-object/from16 v0, v47

    iput-object v1, v0, Ldp2;->d:Lq21;

    :cond_216
    return-void
.end method

###### Class defpackage.rh3 (rh3)

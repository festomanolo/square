.class public abstract Ltf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lan0;

.field public static final b:Ldd0;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, La4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La4;-><init>(I)V

    new-instance v1, Lsn1;

    invoke-direct {v1, v0}, Lsn1;-><init>(Lb21;)V

    new-instance v0, La4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La4;-><init>(I)V

    new-instance v1, Lan0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lan0;-><init>(Lb21;I)V

    sput-object v1, Ltf;->a:Lan0;

    new-instance v0, Ldd0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v3, v1, v3, v2}, Ldd0;-><init>(FFFF)V

    sput-object v0, Ltf;->b:Ldd0;

    const/high16 v0, 0x41e00000    # 28.0f

    sput v0, Ltf;->c:F

    const/high16 v0, 0x40800000    # 4.0f

    sput v0, Ltf;->d:F

    const/high16 v0, 0x41400000    # 12.0f

    sput v0, Ltf;->e:F

    return-void
.end method

.method public static final a(Lv40;Lez1;Lv40;Lv40;FFLzo1;Lyq3;Lyr0;Lj31;I)V
    .registers 31

    move-object/from16 v15, p9

    const v0, -0x53d70b3d

    invoke-virtual {v15, v0}, Lj31;->Y(I)Lj31;

    const v0, 0x36030

    or-int v0, p10, v0

    move-object/from16 v8, p6

    invoke-virtual {v15, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/high16 v1, 0x100000

    goto :goto_1a

    :cond_18
    const/high16 v1, 0x80000

    :goto_1a
    or-int/2addr v0, v1

    move-object/from16 v9, p7

    invoke-virtual {v15, v9}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/high16 v1, 0x800000

    goto :goto_28

    :cond_26
    const/high16 v1, 0x400000

    :goto_28
    or-int/2addr v0, v1

    move-object/from16 v10, p8

    invoke-virtual {v15, v10}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/high16 v1, 0x4000000

    goto :goto_36

    :cond_34
    const/high16 v1, 0x2000000

    :goto_36
    or-int/2addr v0, v1

    const v1, 0x2492493

    and-int/2addr v1, v0

    const v2, 0x2492492

    if-eq v1, v2, :cond_42

    const/4 v1, 0x1

    goto :goto_44

    :cond_42
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_44
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v15, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-virtual {v15}, Lj31;->T()V

    and-int/lit8 v1, p10, 0x1

    const/high16 v2, 0x43180000    # 152.0f

    const/high16 v3, 0x42800000    # 64.0f

    if-eqz v1, :cond_68

    invoke-virtual {v15}, Lj31;->y()Z

    move-result v1

    if-eqz v1, :cond_5e

    goto :goto_68

    :cond_5e
    invoke-virtual {v15}, Lj31;->R()V

    move-object/from16 v1, p1

    move/from16 v4, p4

    move/from16 v5, p5

    goto :goto_6c

    :cond_68
    :goto_68
    sget-object v1, Lbz1;->a:Lbz1;

    move v5, v2

    move v4, v3

    :goto_6c
    invoke-virtual {v15}, Lj31;->q()V

    sget-object v6, La54;->a:Lyt3;

    invoke-static {v6, v15}, Lzt3;->a(Lyt3;Lj31;)Lri3;

    move-result-object v6

    sget-object v7, Lo64;->a:Lyt3;

    invoke-static {v7, v15}, Lzt3;->a(Lyt3;Lj31;)Lri3;

    move-result-object v7

    move v11, v2

    move-object v2, v6

    sget-object v6, Lri3;->d:Lri3;

    const/high16 v12, 0x7fc00000    # Float.NaN

    invoke-static {v4, v12}, Lkj0;->b(FF)Z

    move-result v13

    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    if-nez v13, :cond_91

    invoke-static {v4, v14}, Lkj0;->b(FF)Z

    move-result v13

    if-eqz v13, :cond_90

    goto :goto_91

    :cond_90
    move v3, v4

    :cond_91
    :goto_91
    invoke-static {v5, v12}, Lkj0;->b(FF)Z

    move-result v12

    if-nez v12, :cond_9f

    invoke-static {v5, v14}, Lkj0;->b(FF)Z

    move-result v12

    if-eqz v12, :cond_9e

    goto :goto_9f

    :cond_9e
    move v11, v5

    :cond_9f
    :goto_9f
    shr-int/lit8 v0, v0, 0x3

    const/high16 v12, 0x70000

    and-int/2addr v12, v0

    const/16 v13, 0x1b6

    or-int/2addr v12, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v0

    or-int/2addr v12, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v0, v13

    or-int v17, v12, v0

    move v10, v3

    sget v3, Ltf;->c:F

    const v16, 0x36d86c36

    move v0, v4

    move-object/from16 v4, p0

    move v12, v5

    move-object v5, v7

    move-object v7, v6

    move-object/from16 v14, p8

    move/from16 v18, v0

    move-object v0, v1

    move-object v13, v9

    move/from16 v19, v12

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move-object v12, v8

    move-object/from16 v8, p2

    invoke-static/range {v0 .. v17}, Ltf;->c(Lez1;Lv40;Lri3;FLv40;Lri3;Lri3;Lri3;Lv40;Lv40;FFLzo1;Lyq3;Lyr0;Lj31;II)V

    move-object v3, v0

    move/from16 v6, v18

    move/from16 v7, v19

    goto :goto_dd

    :cond_d4
    invoke-virtual/range {p9 .. p9}, Lj31;->R()V

    move-object/from16 v3, p1

    move/from16 v6, p4

    move/from16 v7, p5

    :goto_dd
    invoke-virtual/range {p9 .. p9}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_f8

    new-instance v1, Lof;

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lof;-><init>(Lv40;Lez1;Lv40;Lv40;FFLzo1;Lyq3;Lyr0;I)V

    iput-object v1, v0, Ldp2;->d:Lq21;

    :cond_f8
    return-void
.end method

.method public static final b(Lez1;Lcv0;JJJJLv40;Lri3;Lri3;Lb21;Lzk;IZLv40;Lv40;FLj31;II)V
    .registers 61

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move-object/from16 v14, p13

    move/from16 v0, p15

    move/from16 v5, p16

    move-object/from16 v6, p17

    move/from16 v7, p19

    move-object/from16 v8, p20

    move/from16 v11, p22

    sget-object v12, Lon0;->y:Las;

    const v13, 0x788a5dc

    invoke-virtual {v8, v13}, Lj31;->Y(I)Lj31;

    invoke-virtual {v8, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_26

    const/4 v13, 0x4

    goto :goto_27

    :cond_26
    const/4 v13, 0x2

    :goto_27
    or-int v13, p21, v13

    invoke-virtual {v8, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_32

    const/16 v17, 0x20

    goto :goto_34

    :cond_32
    const/16 v17, 0x10

    :goto_34
    or-int v13, v13, v17

    invoke-virtual {v8, v3, v4}, Lj31;->e(J)Z

    move-result v17

    const/16 v19, 0x80

    if-eqz v17, :cond_41

    const/16 v17, 0x100

    goto :goto_43

    :cond_41
    move/from16 v17, v19

    :goto_43
    or-int v13, v13, v17

    move-wide/from16 v3, p4

    invoke-virtual {v8, v3, v4}, Lj31;->e(J)Z

    move-result v17

    const/16 v21, 0x400

    if-eqz v17, :cond_52

    const/16 v17, 0x800

    goto :goto_54

    :cond_52
    move/from16 v17, v21

    :goto_54
    or-int v13, v13, v17

    move-wide/from16 v3, p6

    invoke-virtual {v8, v3, v4}, Lj31;->e(J)Z

    move-result v17

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v17, :cond_65

    move/from16 v17, v24

    goto :goto_67

    :cond_65
    move/from16 v17, v23

    :goto_67
    or-int v13, v13, v17

    invoke-virtual {v8, v9, v10}, Lj31;->e(J)Z

    move-result v17

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-eqz v17, :cond_76

    move/from16 v17, v26

    goto :goto_78

    :cond_76
    move/from16 v17, v25

    :goto_78
    or-int v13, v13, v17

    move-object/from16 v15, p10

    invoke-virtual {v8, v15}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_85

    const/high16 v27, 0x100000

    goto :goto_87

    :cond_85
    const/high16 v27, 0x80000

    :goto_87
    or-int v13, v13, v27

    move-object/from16 v3, p11

    invoke-virtual {v8, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v27, 0x400000

    if-eqz v4, :cond_96

    const/high16 v4, 0x800000

    goto :goto_98

    :cond_96
    move/from16 v4, v27

    :goto_98
    or-int/2addr v4, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a4

    const/high16 v13, 0x4000000

    goto :goto_a6

    :cond_a4
    const/high16 v13, 0x2000000

    :goto_a6
    or-int/2addr v4, v13

    move-object/from16 v13, p12

    invoke-virtual {v8, v13}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_b2

    const/high16 v28, 0x20000000

    goto :goto_b4

    :cond_b2
    const/high16 v28, 0x10000000

    :goto_b4
    or-int v4, v4, v28

    invoke-virtual {v8, v14}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_bf

    const/16 v28, 0x4

    goto :goto_c1

    :cond_bf
    const/16 v28, 0x2

    :goto_c1
    or-int v28, v11, v28

    invoke-virtual {v8, v12}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_cb

    const/16 v19, 0x100

    :cond_cb
    or-int v12, v28, v19

    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_db

    invoke-virtual {v8, v0}, Lj31;->d(I)Z

    move-result v3

    if-eqz v3, :cond_d9

    const/16 v21, 0x800

    :cond_d9
    or-int v12, v12, v21

    :cond_db
    invoke-virtual {v8, v5}, Lj31;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_e3

    move/from16 v23, v24

    :cond_e3
    or-int v3, v12, v23

    const/high16 v12, 0x30000

    and-int/2addr v12, v11

    if-nez v12, :cond_f4

    invoke-virtual {v8, v6}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f2

    move/from16 v25, v26

    :cond_f2
    or-int v3, v3, v25

    :cond_f4
    invoke-virtual {v8, v7}, Lj31;->c(F)Z

    move-result v12

    if-eqz v12, :cond_fc

    const/high16 v27, 0x800000

    :cond_fc
    or-int v3, v3, v27

    const v12, 0x12492493

    and-int/2addr v12, v4

    move/from16 v21, v4

    const v4, 0x12492492

    if-ne v12, v4, :cond_116

    const v4, 0x492493

    and-int/2addr v4, v3

    const v12, 0x492492

    if-eq v4, v12, :cond_113

    goto :goto_116

    :cond_113
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_117

    :cond_116
    :goto_116
    const/4 v4, 0x1

    :goto_117
    and-int/lit8 v12, v21, 0x1

    invoke-virtual {v8, v12, v4}, Lj31;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_35f

    and-int/lit8 v4, v21, 0x70

    const/16 v12, 0x20

    if-eq v4, v12, :cond_128

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_129

    :cond_128
    const/4 v4, 0x1

    :goto_129
    and-int/lit16 v12, v3, 0x380

    const/16 v5, 0x100

    if-ne v12, v5, :cond_131

    const/4 v5, 0x1

    goto :goto_133

    :cond_131
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_133
    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x1c00

    const/16 v12, 0x800

    if-ne v5, v12, :cond_13c

    const/4 v5, 0x1

    goto :goto_13e

    :cond_13c
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_13e
    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    const/high16 v12, 0x800000

    if-ne v5, v12, :cond_148

    const/4 v5, 0x1

    goto :goto_14a

    :cond_148
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_14a
    or-int/2addr v4, v5

    invoke-virtual {v8}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Le60;->a:Lon0;

    if-nez v4, :cond_159

    if-ne v5, v12, :cond_156

    goto :goto_159

    :cond_156
    move-object/from16 v4, p14

    goto :goto_163

    :cond_159
    :goto_159
    new-instance v5, Lar3;

    move-object/from16 v4, p14

    invoke-direct {v5, v2, v4, v0, v7}, Lar3;-><init>(Lcv0;Lzk;IF)V

    invoke-virtual {v8, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_163
    check-cast v5, Lar3;

    invoke-static {v8}, Ll7;->y(Lj31;)I

    move-result v0

    invoke-virtual {v8}, Lj31;->l()Lmf2;

    move-result-object v2

    move/from16 v17, v3

    invoke-static {v8, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v3

    sget-object v19, Ly50;->c:Lx50;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx50;->b:Ls60;

    invoke-virtual {v8}, Lj31;->a0()V

    iget-boolean v4, v8, Lj31;->S:Z

    if-eqz v4, :cond_185

    invoke-virtual {v8, v1}, Lj31;->k(Lb21;)V

    goto :goto_188

    :cond_185
    invoke-virtual {v8}, Lj31;->k0()V

    :goto_188
    sget-object v4, Lx50;->f:Lfc;

    invoke-static {v4, v8, v5}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v5, Lx50;->e:Lfc;

    invoke-static {v5, v8, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lx50;->g:Lfc;

    iget-boolean v7, v8, Lj31;->S:Z

    if-nez v7, :cond_1a6

    invoke-virtual {v8}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a9

    :cond_1a6
    invoke-static {v0, v8, v0, v2}, Lr73;->s(ILj31;ILfc;)V

    :cond_1a9
    sget-object v0, Lx50;->d:Lfc;

    invoke-static {v0, v8, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const-string v3, "navigationIcon"

    sget-object v7, Lbz1;->a:Lbz1;

    invoke-static {v7, v3}, Lvf1;->z(Lez1;Ljava/lang/Object;)Lez1;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0xe

    sget v26, Ltf;->d:F

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Lxd0;->P(Lez1;FFFFI)Lez1;

    move-result-object v3

    move/from16 v11, v26

    sget-object v13, Lon0;->m:Lcs;

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static {v13, v15}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v9

    invoke-static {v8}, Ll7;->y(Lj31;)I

    move-result v10

    invoke-virtual {v8}, Lj31;->l()Lmf2;

    move-result-object v15

    invoke-static {v8, v3}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v3

    invoke-virtual {v8}, Lj31;->a0()V

    move-object/from16 v22, v13

    iget-boolean v13, v8, Lj31;->S:Z

    if-eqz v13, :cond_1e7

    invoke-virtual {v8, v1}, Lj31;->k(Lb21;)V

    goto :goto_1ea

    :cond_1e7
    invoke-virtual {v8}, Lj31;->k0()V

    :goto_1ea
    invoke-static {v4, v8, v9}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v5, v8, v15}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    iget-boolean v9, v8, Lj31;->S:Z

    if-nez v9, :cond_202

    invoke-virtual {v8}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_205

    :cond_202
    invoke-static {v10, v8, v10, v2}, Lr73;->s(ILj31;ILfc;)V

    :cond_205
    invoke-static {v0, v8, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Li90;->a:Lan0;

    new-instance v9, Lu10;

    move-object v10, v4

    move-object v13, v5

    move-wide/from16 v4, p2

    invoke-direct {v9, v4, v5}, Lu10;-><init>(J)V

    invoke-virtual {v3, v9}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v9

    shr-int/lit8 v15, v17, 0xc

    and-int/lit8 v15, v15, 0x70

    const/16 v19, 0x8

    or-int v15, v19, v15

    invoke-static {v9, v6, v8, v15}, Lzi1;->g(Leg;Lq21;Lj31;I)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lj31;->p(Z)V

    const v9, -0x510b6613

    invoke-virtual {v8, v9}, Lj31;->W(I)V

    const-string v9, "title"

    invoke-static {v7, v9}, Lvf1;->z(Lez1;Ljava/lang/Object;)Lez1;

    move-result-object v9

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/4 v4, 0x2

    invoke-static {v9, v11, v15, v4}, Lxd0;->O(Lez1;FFI)Lez1;

    move-result-object v4

    if-eqz p16, :cond_25f

    const v5, 0x1e6b247c

    invoke-virtual {v8, v5}, Lj31;->W(I)V

    invoke-virtual {v8}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_250

    new-instance v5, Lk2;

    const/4 v9, 0x5

    invoke-direct {v5, v9}, Lk2;-><init>(I)V

    invoke-virtual {v8, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_250
    check-cast v5, Lm21;

    sget-object v9, Lg03;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v9, Lk00;

    invoke-direct {v9, v5}, Lk00;-><init>(Lm21;)V

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Lj31;->p(Z)V

    goto :goto_26b

    :cond_25f
    const/4 v15, 0x1

    const/4 v15, 0x0

    const v5, 0x1e6b2c0d

    invoke-virtual {v8, v5}, Lj31;->W(I)V

    invoke-virtual {v8, v15}, Lj31;->p(Z)V

    move-object v9, v7

    :goto_26b
    invoke-interface {v4, v9}, Lez1;->f(Lez1;)Lez1;

    move-result-object v4

    and-int/lit8 v5, v17, 0xe

    const/4 v9, 0x4

    if-ne v5, v9, :cond_276

    const/4 v5, 0x1

    goto :goto_278

    :cond_276
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_278
    invoke-virtual {v8}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_284

    if-ne v9, v12, :cond_281

    goto :goto_284

    :cond_281
    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_28e

    :cond_284
    :goto_284
    new-instance v9, Lqf;

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-direct {v9, v14, v15}, Lqf;-><init>(Lb21;I)V

    invoke-virtual {v8, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_28e
    check-cast v9, Lm21;

    invoke-static {v4, v9}, Lhw1;->u(Lez1;Lm21;)Lez1;

    move-result-object v4

    move-object/from16 v5, v22

    invoke-static {v5, v15}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v9

    invoke-static {v8}, Ll7;->y(Lj31;)I

    move-result v12

    invoke-virtual {v8}, Lj31;->l()Lmf2;

    move-result-object v15

    invoke-static {v8, v4}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v4

    invoke-virtual {v8}, Lj31;->a0()V

    iget-boolean v6, v8, Lj31;->S:Z

    if-eqz v6, :cond_2b1

    invoke-virtual {v8, v1}, Lj31;->k(Lb21;)V

    goto :goto_2b4

    :cond_2b1
    invoke-virtual {v8}, Lj31;->k0()V

    :goto_2b4
    invoke-static {v10, v8, v9}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v13, v8, v15}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    iget-boolean v6, v8, Lj31;->S:Z

    if-nez v6, :cond_2cc

    invoke-virtual {v8}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2cf

    :cond_2cc
    invoke-static {v12, v8, v12, v2}, Lr73;->s(ILj31;ILfc;)V

    :cond_2cf
    invoke-static {v0, v8, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    shr-int/lit8 v4, v21, 0x9

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v6, v21, 0x12

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v4, v6

    shr-int/lit8 v6, v21, 0xc

    and-int/lit16 v6, v6, 0x380

    or-int v20, v4, v6

    move-wide/from16 v15, p4

    move-object/from16 v18, p10

    move-object/from16 v17, p11

    move-object/from16 v19, v8

    invoke-static/range {v15 .. v20}, Liw0;->j(JLri3;Lq21;Lj31;I)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lj31;->p(Z)V

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Lj31;->p(Z)V

    const-string v4, "actionIcons"

    invoke-static {v7, v4}, Lvf1;->z(Lez1;Ljava/lang/Object;)Lez1;

    move-result-object v31

    const/16 v35, 0x0

    const/16 v36, 0xb

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v34, v11

    invoke-static/range {v31 .. v36}, Lxd0;->P(Lez1;FFFFI)Lez1;

    move-result-object v4

    invoke-static {v5, v15}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v5

    invoke-static {v8}, Ll7;->y(Lj31;)I

    move-result v6

    invoke-virtual {v8}, Lj31;->l()Lmf2;

    move-result-object v7

    invoke-static {v8, v4}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v4

    invoke-virtual {v8}, Lj31;->a0()V

    iget-boolean v9, v8, Lj31;->S:Z

    if-eqz v9, :cond_324

    invoke-virtual {v8, v1}, Lj31;->k(Lb21;)V

    goto :goto_327

    :cond_324
    invoke-virtual {v8}, Lj31;->k0()V

    :goto_327
    invoke-static {v10, v8, v5}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v13, v8, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    iget-boolean v1, v8, Lj31;->S:Z

    if-nez v1, :cond_33f

    invoke-virtual {v8}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_342

    :cond_33f
    invoke-static {v6, v8, v6, v2}, Lr73;->s(ILj31;ILfc;)V

    :cond_342
    invoke-static {v0, v8, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    new-instance v0, Lu10;

    move-wide/from16 v9, p8

    invoke-direct {v0, v9, v10}, Lu10;-><init>(J)V

    invoke-virtual {v3, v0}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, p18

    invoke-static {v0, v2, v8, v1}, Lzi1;->g(Leg;Lq21;Lj31;I)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lj31;->p(Z)V

    invoke-virtual {v8, v0}, Lj31;->p(Z)V

    goto :goto_364

    :cond_35f
    move-object/from16 v2, p18

    invoke-virtual {v8}, Lj31;->R()V

    :goto_364
    invoke-virtual {v8}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_396

    move-object v1, v0

    new-instance v0, Lrf;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v37, v1

    move-object/from16 v19, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v22}, Lrf;-><init>(Lez1;Lcv0;JJJJLv40;Lri3;Lri3;Lb21;Lzk;IZLv40;Lv40;FII)V

    move-object/from16 v1, v37

    iput-object v0, v1, Ldp2;->d:Lq21;

    :cond_396
    return-void
.end method

.method public static final c(Lez1;Lv40;Lri3;FLv40;Lri3;Lri3;Lri3;Lv40;Lv40;FFLzo1;Lyq3;Lyr0;Lj31;II)V
    .registers 52

    move-object/from16 v0, p15

    move/from16 v1, p16

    move/from16 v2, p17

    sget-object v3, Lon0;->y:Las;

    const v4, 0x411959b6

    invoke-virtual {v0, v4}, Lj31;->Y(I)Lj31;

    and-int/lit8 v4, v1, 0x6

    move-object/from16 v8, p0

    if-nez v4, :cond_1f

    invoke-virtual {v0, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x4

    goto :goto_1d

    :cond_1c
    const/4 v4, 0x2

    :goto_1d
    or-int/2addr v4, v1

    goto :goto_20

    :cond_1f
    move v4, v1

    :goto_20
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_33

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    const/16 v11, 0x20

    goto :goto_31

    :cond_2f
    const/16 v11, 0x10

    :goto_31
    or-int/2addr v4, v11

    goto :goto_35

    :cond_33
    move-object/from16 v7, p1

    :goto_35
    and-int/lit16 v11, v1, 0x180

    if-nez v11, :cond_48

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_44

    const/16 v14, 0x100

    goto :goto_46

    :cond_44
    const/16 v14, 0x80

    :goto_46
    or-int/2addr v4, v14

    goto :goto_4a

    :cond_48
    move-object/from16 v11, p2

    :goto_4a
    and-int/lit16 v14, v1, 0xc00

    const/16 v16, 0x800

    if-nez v14, :cond_60

    move/from16 v14, p3

    invoke-virtual {v0, v14}, Lj31;->c(F)Z

    move-result v17

    if-eqz v17, :cond_5b

    move/from16 v17, v16

    goto :goto_5d

    :cond_5b
    const/16 v17, 0x400

    :goto_5d
    or-int v4, v4, v17

    goto :goto_62

    :cond_60
    move/from16 v14, p3

    :goto_62
    and-int/lit16 v5, v1, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v5, :cond_7a

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_75

    move/from16 v20, v19

    goto :goto_77

    :cond_75
    move/from16 v20, v18

    :goto_77
    or-int v4, v4, v20

    goto :goto_7c

    :cond_7a
    move-object/from16 v5, p4

    :goto_7c
    const/high16 v20, 0x30000

    and-int v21, v1, v20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    move-object/from16 v6, p5

    if-nez v21, :cond_95

    invoke-virtual {v0, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_91

    move/from16 v24, v23

    goto :goto_93

    :cond_91
    move/from16 v24, v22

    :goto_93
    or-int v4, v4, v24

    :cond_95
    const/high16 v24, 0x180000

    and-int v25, v1, v24

    const/high16 v26, 0x80000

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/high16 v28, 0x100000

    if-nez v25, :cond_ae

    invoke-virtual {v0, v9}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_aa

    move/from16 v25, v28

    goto :goto_ac

    :cond_aa
    move/from16 v25, v26

    :goto_ac
    or-int v4, v4, v25

    :cond_ae
    const/high16 v25, 0xc00000

    and-int v29, v1, v25

    const/high16 v30, 0x400000

    const/high16 v31, 0x800000

    move-object/from16 v10, p6

    if-nez v29, :cond_c7

    invoke-virtual {v0, v10}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_c3

    move/from16 v32, v31

    goto :goto_c5

    :cond_c3
    move/from16 v32, v30

    :goto_c5
    or-int v4, v4, v32

    :cond_c7
    const/high16 v32, 0x6000000

    and-int v32, v1, v32

    if-nez v32, :cond_d9

    invoke-virtual {v0, v9}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d6

    const/high16 v9, 0x4000000

    goto :goto_d8

    :cond_d6
    const/high16 v9, 0x2000000

    :goto_d8
    or-int/2addr v4, v9

    :cond_d9
    const/high16 v9, 0x30000000

    and-int/2addr v9, v1

    if-nez v9, :cond_ee

    move-object/from16 v9, p7

    invoke-virtual {v0, v9}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e9

    const/high16 v32, 0x20000000

    goto :goto_eb

    :cond_e9
    const/high16 v32, 0x10000000

    :goto_eb
    or-int v4, v4, v32

    goto :goto_f0

    :cond_ee
    move-object/from16 v9, p7

    :goto_f0
    and-int/lit8 v32, v2, 0x6

    if-nez v32, :cond_102

    invoke-virtual {v0, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fd

    const/16 v17, 0x4

    goto :goto_ff

    :cond_fd
    const/16 v17, 0x2

    :goto_ff
    or-int v3, v2, v17

    goto :goto_103

    :cond_102
    move v3, v2

    :goto_103
    and-int/lit8 v17, v2, 0x30

    move-object/from16 v12, p8

    if-nez v17, :cond_116

    invoke-virtual {v0, v12}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_112

    const/16 v27, 0x20

    goto :goto_114

    :cond_112
    const/16 v27, 0x10

    :goto_114
    or-int v3, v3, v27

    :cond_116
    and-int/lit16 v13, v2, 0x180

    if-nez v13, :cond_12a

    move-object/from16 v13, p9

    invoke-virtual {v0, v13}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_125

    const/16 v17, 0x100

    goto :goto_127

    :cond_125
    const/16 v17, 0x80

    :goto_127
    or-int v3, v3, v17

    goto :goto_12c

    :cond_12a
    move-object/from16 v13, p9

    :goto_12c
    and-int/lit16 v15, v2, 0xc00

    if-nez v15, :cond_13e

    move/from16 v15, p10

    invoke-virtual {v0, v15}, Lj31;->c(F)Z

    move-result v21

    if-eqz v21, :cond_139

    goto :goto_13b

    :cond_139
    const/16 v16, 0x400

    :goto_13b
    or-int v3, v3, v16

    goto :goto_140

    :cond_13e
    move/from16 v15, p10

    :goto_140
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_151

    move/from16 v1, p11

    invoke-virtual {v0, v1}, Lj31;->c(F)Z

    move-result v16

    if-eqz v16, :cond_14e

    move/from16 v18, v19

    :cond_14e
    or-int v3, v3, v18

    goto :goto_153

    :cond_151
    move/from16 v1, p11

    :goto_153
    and-int v16, v2, v20

    move-object/from16 v1, p12

    if-nez v16, :cond_163

    invoke-virtual {v0, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_161

    move/from16 v22, v23

    :cond_161
    or-int v3, v3, v22

    :cond_163
    and-int v16, v2, v24

    move-object/from16 v1, p13

    if-nez v16, :cond_173

    invoke-virtual {v0, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_171

    move/from16 v26, v28

    :cond_171
    or-int v3, v3, v26

    :cond_173
    and-int v16, v2, v25

    move-object/from16 v1, p14

    if-nez v16, :cond_183

    invoke-virtual {v0, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_181

    move/from16 v30, v31

    :cond_181
    or-int v3, v3, v30

    :cond_183
    const v16, 0x12492493

    and-int v1, v4, v16

    const v2, 0x12492492

    move/from16 v16, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v17, 0x1

    if-ne v1, v2, :cond_1a0

    const v1, 0x492493

    and-int v1, v16, v1

    const v2, 0x492492

    if-eq v1, v2, :cond_19e

    goto :goto_1a0

    :cond_19e
    move v1, v3

    goto :goto_1a2

    :cond_1a0
    :goto_1a0
    move/from16 v1, v17

    :goto_1a2
    and-int/lit8 v2, v4, 0x1

    invoke-virtual {v0, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d4

    new-instance v7, Ljt3;

    move/from16 v16, v14

    move-object v14, v10

    move-object v10, v11

    move/from16 v11, v16

    move/from16 v19, p11

    move-object/from16 v20, p12

    move-object/from16 v21, p13

    move-object/from16 v22, p14

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move/from16 v18, v15

    move-object v12, v5

    move-object v13, v6

    move-object v15, v9

    move-object/from16 v9, p1

    invoke-direct/range {v7 .. v22}, Ljt3;-><init>(Lez1;Lv40;Lri3;FLv40;Lri3;Lri3;Lri3;Lv40;Lv40;FFLzo1;Lyq3;Lyr0;)V

    sget-object v1, Ltf;->a:Lan0;

    invoke-virtual {v0, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcg0;

    invoke-virtual {v1, v7, v0, v3}, Lcg0;->a(Ljt3;Lj31;I)V

    goto :goto_1d7

    :cond_1d4
    invoke-virtual {v0}, Lj31;->R()V

    :goto_1d7
    invoke-virtual {v0}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_20b

    move-object v1, v0

    new-instance v0, Lpf;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lpf;-><init>(Lez1;Lv40;Lri3;FLv40;Lri3;Lri3;Lri3;Lv40;Lv40;FFLzo1;Lyq3;Lyr0;II)V

    move-object/from16 v1, v33

    iput-object v0, v1, Ldp2;->d:Lq21;

    :cond_20b
    return-void
.end method

.method public static final d(Lbr3;FLzd0;Lj83;Lia0;)Ljava/lang/Object;
    .registers 14

    instance-of v0, p4, Lsf;

    if-eqz v0, :cond_14

    move-object v0, p4

    check-cast v0, Lsf;

    iget v1, v0, Lsf;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Lsf;->s:I

    :goto_12
    move-object v5, v0

    goto :goto_1a

    :cond_14
    new-instance v0, Lsf;

    invoke-direct {v0, p4}, Lia0;-><init>(Lha0;)V

    goto :goto_12

    :goto_1a
    iget-object p4, v5, Lsf;->r:Ljava/lang/Object;

    iget v0, v5, Lsf;->s:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    sget-object v8, Lwb0;->l:Lwb0;

    if-eqz v0, :cond_49

    if-eq v0, v3, :cond_3b

    if-ne v0, v2, :cond_35

    iget-object p0, v5, Lsf;->o:Ljava/lang/Object;

    check-cast p0, Lzq2;

    invoke-static {p4}, Lcy0;->d0(Ljava/lang/Object;)V

    goto/16 :goto_e2

    :cond_35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v1

    :cond_3b
    iget-object p0, v5, Lsf;->q:Lzq2;

    iget-object p3, v5, Lsf;->p:Lj83;

    iget-object p1, v5, Lsf;->o:Ljava/lang/Object;

    check-cast p1, Lbr3;

    invoke-static {p4}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object p4, p0

    move-object p0, p1

    goto :goto_93

    :cond_49
    invoke-static {p4}, Lcy0;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbr3;->a()F

    move-result p4

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float p4, p4, v0

    if-ltz p4, :cond_ef

    invoke-virtual {p0}, Lbr3;->a()F

    move-result p4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p4, p4, v0

    if-nez p4, :cond_63

    goto/16 :goto_ef

    :cond_63
    new-instance p4, Lzq2;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput p1, p4, Lzq2;->l:F

    if-eqz p2, :cond_93

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v0, v4, v0

    if-lez v0, :cond_93

    new-instance v0, Lzq2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x1c

    invoke-static {v7, p1, v4}, Lu3;->a(FFI)Lle;

    move-result-object p1

    new-instance v4, Le2;

    invoke-direct {v4, v0, p0, p4, v2}, Le2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v5, Lsf;->o:Ljava/lang/Object;

    iput-object p3, v5, Lsf;->p:Lj83;

    iput-object p4, v5, Lsf;->q:Lzq2;

    iput v3, v5, Lsf;->s:I

    invoke-static {p1, p2, v4, v5}, Lrw0;->j(Lle;Lzd0;Lm21;Lia0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_93

    goto :goto_e0

    :cond_93
    :goto_93
    move-object v3, p3

    if-eqz v3, :cond_e3

    iget-object p1, p0, Lbr3;->c:Lvd2;

    invoke-virtual {p1}, Lvd2;->g()F

    move-result p2

    cmpg-float p2, p2, v7

    if-gez p2, :cond_e3

    invoke-virtual {p1}, Lvd2;->g()F

    move-result p2

    iget p3, p0, Lbr3;->a:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_e3

    invoke-virtual {p1}, Lvd2;->g()F

    move-result p1

    const/16 p2, 0x1e

    invoke-static {p1, v7, p2}, Lu3;->a(FFI)Lle;

    move-result-object p1

    invoke-virtual {p0}, Lbr3;->a()F

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    cmpg-float p2, p2, p3

    if-gez p2, :cond_c1

    move p2, v7

    :goto_bf
    move p3, v2

    goto :goto_c4

    :cond_c1
    iget p2, p0, Lbr3;->a:F

    goto :goto_bf

    :goto_c4
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Lnf;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {v4, p0, p2}, Lnf;-><init>(Lbr3;I)V

    iput-object p4, v5, Lsf;->o:Ljava/lang/Object;

    iput-object v1, v5, Lsf;->p:Lj83;

    iput-object v1, v5, Lsf;->q:Lzq2;

    iput p3, v5, Lsf;->s:I

    const/4 v6, 0x4

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lrw0;->l(Lle;Ljava/lang/Float;Lke;Lnf;Lia0;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_e1

    :goto_e0
    return-object v8

    :cond_e1
    move-object p0, p4

    :goto_e2
    move-object p4, p0

    :cond_e3
    iget p0, p4, Lzq2;->l:F

    invoke-static {v7, p0}, Lby0;->m(FF)J

    move-result-wide p0

    new-instance p2, Lww3;

    invoke-direct {p2, p0, p1}, Lww3;-><init>(J)V

    return-object p2

    :cond_ef
    :goto_ef
    new-instance p0, Lww3;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lww3;-><init>(J)V

    return-object p0
.end method

###### Class defpackage.of (of)

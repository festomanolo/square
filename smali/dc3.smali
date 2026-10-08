###### Class defpackage.dc3 (dc3)
.class public abstract Ldc3;
.super Ljava/lang/Object;


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lq63;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Llt3;->J:F

    sput v0, Ldc3;->a:F

    sget v1, Llt3;->T:F

    sput v1, Ldc3;->b:F

    sget v1, Llt3;->Q:F

    sput v1, Ldc3;->c:F

    sget v1, Llt3;->N:F

    sput v1, Ldc3;->d:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sput v1, Ldc3;->e:F

    new-instance v0, Lq63;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq63;-><init>(I)V

    sput-object v0, Ldc3;->f:Lq63;

    return-void
.end method

.method public static final a(ZLm21;Lez1;ZLac3;Lj31;I)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    const v0, -0xfb23c9f

    invoke-virtual {v6, v0}, Lj31;->Y(I)Lj31;

    move/from16 v1, p0

    invoke-virtual {v6, v1}, Lj31;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x4

    goto :goto_15

    :cond_14
    const/4 v0, 0x2

    :goto_15
    or-int v0, p6, v0

    and-int/lit8 v4, p6, 0x30

    if-nez v4, :cond_27

    invoke-virtual {v6, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const/16 v4, 0x20

    goto :goto_26

    :cond_24
    const/16 v4, 0x10

    :goto_26
    or-int/2addr v0, v4

    :cond_27
    or-int/lit16 v0, v0, 0xd80

    move/from16 v4, p3

    invoke-virtual {v6, v4}, Lj31;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_34

    const/16 v5, 0x4000

    goto :goto_36

    :cond_34
    const/16 v5, 0x2000

    :goto_36
    or-int/2addr v0, v5

    const/high16 v5, 0x190000

    or-int/2addr v0, v5

    const v5, 0x92493

    and-int/2addr v5, v0

    const v7, 0x92492

    if-eq v5, v7, :cond_45

    const/4 v5, 0x1

    goto :goto_47

    :cond_45
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_47
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v6, v7, v5}, Lj31;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_190

    invoke-virtual {v6}, Lj31;->T()V

    and-int/lit8 v5, p6, 0x1

    sget-object v7, Lbz1;->a:Lbz1;

    const v9, -0x70001

    if-eqz v5, :cond_6d

    invoke-virtual {v6}, Lj31;->y()Z

    move-result v5

    if-eqz v5, :cond_62

    goto :goto_6d

    :cond_62
    invoke-virtual {v6}, Lj31;->R()V

    and-int/2addr v0, v9

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    :goto_6a
    move v9, v0

    goto/16 :goto_127

    :cond_6d
    :goto_6d
    sget-object v5, Lv20;->a:Lan0;

    invoke-virtual {v6, v5}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt20;

    iget-object v10, v5, Lt20;->f0:Lac3;

    iget-wide v11, v5, Lt20;->p:J

    if-nez v10, :cond_120

    new-instance v13, Lac3;

    sget-object v10, Llt3;->I:Lu20;

    invoke-static {v5, v10}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v14

    sget-object v10, Llt3;->L:Lu20;

    invoke-static {v5, v10}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v16

    sget-wide v18, Lu10;->l:J

    sget-object v10, Llt3;->K:Lu20;

    invoke-static {v5, v10}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v20

    sget-object v10, Llt3;->S:Lu20;

    invoke-static {v5, v10}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v22

    sget-object v10, Llt3;->V:Lu20;

    invoke-static {v5, v10}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v24

    sget-object v10, Llt3;->R:Lu20;

    invoke-static {v5, v10}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v26

    sget-object v10, Llt3;->U:Lu20;

    invoke-static {v5, v10}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v28

    sget-object v10, Llt3;->u:Lu20;

    move/from16 v46, v9

    invoke-static {v5, v10}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v9

    sget v3, Llt3;->v:F

    invoke-static {v3, v9, v10}, Lu10;->b(FJ)J

    move-result-wide v9

    invoke-static {v9, v10, v11, v12}, Lwt;->k(JJ)J

    move-result-wide v30

    sget-object v3, Llt3;->y:Lu20;

    invoke-static {v5, v3}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v9

    sget v3, Llt3;->z:F

    invoke-static {v3, v9, v10}, Lu10;->b(FJ)J

    move-result-wide v9

    invoke-static {v9, v10, v11, v12}, Lwt;->k(JJ)J

    move-result-wide v32

    sget-object v9, Llt3;->w:Lu20;

    invoke-static {v5, v9}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v9

    sget v8, Llt3;->x:F

    invoke-static {v8, v9, v10}, Lu10;->b(FJ)J

    move-result-wide v8

    invoke-static {v8, v9, v11, v12}, Lwt;->k(JJ)J

    move-result-wide v36

    sget-object v8, Llt3;->A:Lu20;

    invoke-static {v5, v8}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v8

    sget v10, Llt3;->B:F

    invoke-static {v10, v8, v9}, Lu10;->b(FJ)J

    move-result-wide v8

    invoke-static {v8, v9, v11, v12}, Lwt;->k(JJ)J

    move-result-wide v38

    sget-object v8, Llt3;->E:Lu20;

    invoke-static {v5, v8}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lu10;->b(FJ)J

    move-result-wide v8

    invoke-static {v8, v9, v11, v12}, Lwt;->k(JJ)J

    move-result-wide v40

    sget-object v8, Llt3;->F:Lu20;

    invoke-static {v5, v8}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lu10;->b(FJ)J

    move-result-wide v8

    invoke-static {v8, v9, v11, v12}, Lwt;->k(JJ)J

    move-result-wide v42

    sget-object v3, Llt3;->C:Lu20;

    invoke-static {v5, v3}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v8

    sget v3, Llt3;->D:F

    invoke-static {v3, v8, v9}, Lu10;->b(FJ)J

    move-result-wide v8

    invoke-static {v8, v9, v11, v12}, Lwt;->k(JJ)J

    move-result-wide v44

    move-wide/from16 v34, v18

    invoke-direct/range {v13 .. v45}, Lac3;-><init>(JJJJJJJJJJJJJJJJ)V

    iput-object v13, v5, Lt20;->f0:Lac3;

    move-object v10, v13

    goto :goto_122

    :cond_120
    move/from16 v46, v9

    :goto_122
    and-int v0, v0, v46

    move-object v8, v7

    goto/16 :goto_6a

    :goto_127
    invoke-virtual {v6}, Lj31;->q()V

    const v0, 0x696ac19a

    invoke-virtual {v6, v0}, Lj31;->W(I)V

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Le60;->a:Lon0;

    if-ne v0, v3, :cond_13c

    invoke-static {v6}, Lr73;->f(Lj31;)Le12;

    move-result-object v0

    :cond_13c
    check-cast v0, Le12;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lj31;->p(Z)V

    if-eqz v2, :cond_159

    sget-object v3, Lmf1;->a:Lv81;

    move-object v2, v0

    sget-object v0, Lny1;->a:Lny1;

    new-instance v4, Lut2;

    const/4 v3, 0x2

    invoke-direct {v4, v3}, Lut2;-><init>(I)V

    move-object/from16 v5, p1

    move/from16 v3, p3

    invoke-static/range {v0 .. v5}, Lvf1;->H(Lez1;ZLe12;ZLut2;Lm21;)Lez1;

    move-result-object v7

    goto :goto_15a

    :cond_159
    move-object v2, v0

    :goto_15a
    invoke-interface {v8, v7}, Lez1;->f(Lez1;)Lez1;

    move-result-object v0

    invoke-static {v0}, Lm43;->n(Lez1;)Lez1;

    move-result-object v0

    new-instance v11, Ll43;

    const/16 v16, 0x0

    sget v12, Ldc3;->c:F

    sget v13, Ldc3;->d:F

    move v14, v12

    move v15, v13

    invoke-direct/range {v11 .. v16}, Ll43;-><init>(FFFFZ)V

    invoke-interface {v0, v11}, Lez1;->f(Lez1;)Lez1;

    move-result-object v0

    sget-object v1, Llt3;->G:Ln23;

    invoke-static {v1, v6}, Lz23;->a(Ln23;Lj31;)Lh23;

    move-result-object v5

    shl-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v3, v9, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    or-int/lit16 v7, v1, 0x6000

    move/from16 v1, p0

    move-object v4, v2

    move-object v3, v10

    move/from16 v2, p3

    invoke-static/range {v0 .. v7}, Ldc3;->b(Lez1;ZZLac3;Le12;Lh23;Lj31;I)V

    move-object v5, v3

    move-object v3, v8

    goto :goto_197

    :cond_190
    invoke-virtual/range {p5 .. p5}, Lj31;->R()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    :goto_197
    invoke-virtual/range {p5 .. p5}, Lj31;->r()Ldp2;

    move-result-object v8

    if-eqz v8, :cond_1ad

    new-instance v0, Llz;

    const/4 v7, 0x1

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Llz;-><init>(ZLm21;Lez1;ZLjava/lang/Object;II)V

    iput-object v0, v8, Ldp2;->d:Lq21;

    :cond_1ad
    return-void
.end method

.method public static final b(Lez1;ZZLac3;Le12;Lh23;Lj31;I)V
    .registers 26

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move/from16 v7, p7

    const v8, -0x27fd625d

    invoke-virtual {v0, v8}, Lj31;->Y(I)Lj31;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_25

    invoke-virtual {v0, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    const/4 v8, 0x4

    goto :goto_23

    :cond_22
    const/4 v8, 0x2

    :goto_23
    or-int/2addr v8, v7

    goto :goto_26

    :cond_25
    move v8, v7

    :goto_26
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_36

    invoke-virtual {v0, v2}, Lj31;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_33

    const/16 v10, 0x20

    goto :goto_35

    :cond_33
    const/16 v10, 0x10

    :goto_35
    or-int/2addr v8, v10

    :cond_36
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_46

    invoke-virtual {v0, v3}, Lj31;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_43

    const/16 v10, 0x100

    goto :goto_45

    :cond_43
    const/16 v10, 0x80

    :goto_45
    or-int/2addr v8, v10

    :cond_46
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_56

    invoke-virtual {v0, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_53

    const/16 v10, 0x800

    goto :goto_55

    :cond_53
    const/16 v10, 0x400

    :goto_55
    or-int/2addr v8, v10

    :cond_56
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_68

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_65

    const/16 v10, 0x4000

    goto :goto_67

    :cond_65
    const/16 v10, 0x2000

    :goto_67
    or-int/2addr v8, v10

    :cond_68
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    if-nez v10, :cond_79

    invoke-virtual {v0, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_76

    const/high16 v10, 0x20000

    goto :goto_78

    :cond_76
    const/high16 v10, 0x10000

    :goto_78
    or-int/2addr v8, v10

    :cond_79
    const/high16 v10, 0x180000

    and-int/2addr v10, v7

    if-nez v10, :cond_8a

    invoke-virtual {v0, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_87

    const/high16 v10, 0x100000

    goto :goto_89

    :cond_87
    const/high16 v10, 0x80000

    :goto_89
    or-int/2addr v8, v10

    :cond_8a
    const v10, 0x92493

    and-int/2addr v10, v8

    const v11, 0x92492

    const/4 v12, 0x1

    if-eq v10, v11, :cond_96

    move v10, v12

    goto :goto_98

    :cond_96
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_98
    and-int/2addr v8, v12

    invoke-virtual {v0, v8, v10}, Lj31;->O(IZ)Z

    move-result v8

    if-eqz v8, :cond_1b7

    if-eqz v3, :cond_a9

    if-eqz v2, :cond_a6

    iget-wide v10, v4, Lac3;->b:J

    goto :goto_b0

    :cond_a6
    iget-wide v10, v4, Lac3;->f:J

    goto :goto_b0

    :cond_a9
    if-eqz v2, :cond_ae

    iget-wide v10, v4, Lac3;->j:J

    goto :goto_b0

    :cond_ae
    iget-wide v10, v4, Lac3;->n:J

    :goto_b0
    if-eqz v3, :cond_ba

    if-eqz v2, :cond_b7

    iget-wide v14, v4, Lac3;->a:J

    goto :goto_c1

    :cond_b7
    iget-wide v14, v4, Lac3;->e:J

    goto :goto_c1

    :cond_ba
    if-eqz v2, :cond_bf

    iget-wide v14, v4, Lac3;->i:J

    goto :goto_c1

    :cond_bf
    iget-wide v14, v4, Lac3;->m:J

    :goto_c1
    sget-object v8, Llt3;->P:Ln23;

    invoke-static {v8, v0}, Lz23;->a(Ln23;Lj31;)Lh23;

    move-result-object v8

    sget v12, Llt3;->O:F

    if-eqz v3, :cond_d5

    move-wide/from16 v16, v14

    if-eqz v2, :cond_d2

    iget-wide v13, v4, Lac3;->c:J

    goto :goto_de

    :cond_d2
    iget-wide v13, v4, Lac3;->g:J

    goto :goto_de

    :cond_d5
    move-wide/from16 v16, v14

    if-eqz v2, :cond_dc

    iget-wide v13, v4, Lac3;->k:J

    goto :goto_de

    :cond_dc
    iget-wide v13, v4, Lac3;->o:J

    :goto_de
    invoke-static {v1, v12, v13, v14, v8}, Lvf1;->f(Lez1;FJLh23;)Lez1;

    move-result-object v12

    invoke-static {v12, v10, v11, v8}, Lvf1;->e(Lez1;JLh23;)Lez1;

    move-result-object v8

    sget-object v10, Lon0;->m:Lcs;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v10

    invoke-static {v0}, Ll7;->y(Lj31;)I

    move-result v11

    invoke-virtual {v0}, Lj31;->l()Lmf2;

    move-result-object v12

    invoke-static {v0, v8}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v8

    sget-object v13, Ly50;->c:Lx50;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lx50;->b:Ls60;

    invoke-virtual {v0}, Lj31;->a0()V

    iget-boolean v14, v0, Lj31;->S:Z

    if-eqz v14, :cond_10c

    invoke-virtual {v0, v13}, Lj31;->k(Lb21;)V

    goto :goto_10f

    :cond_10c
    invoke-virtual {v0}, Lj31;->k0()V

    :goto_10f
    sget-object v14, Lx50;->f:Lfc;

    invoke-static {v14, v0, v10}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v10, Lx50;->e:Lfc;

    invoke-static {v10, v0, v12}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v12, Lx50;->g:Lfc;

    iget-boolean v15, v0, Lj31;->S:Z

    if-nez v15, :cond_12d

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v15, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_130

    :cond_12d
    invoke-static {v11, v0, v11, v12}, Lr73;->s(ILj31;ILfc;)V

    :cond_130
    sget-object v9, Lx50;->d:Lfc;

    invoke-static {v9, v0, v8}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v8, Lon0;->C:Lon0;

    sget-object v11, Lbz1;->a:Lbz1;

    sget-object v15, Lon0;->p:Lcs;

    invoke-virtual {v8, v11, v15}, Lon0;->l(Lez1;Li5;)Lez1;

    move-result-object v8

    new-instance v11, Lbk3;

    sget-object v15, Luz1;->m:Luz1;

    invoke-static {v15, v0}, Lcy0;->i0(Luz1;Lj31;)Lj83;

    move-result-object v15

    invoke-direct {v11, v5, v2, v15}, Lbk3;-><init>(Le12;ZLj83;)V

    invoke-interface {v8, v11}, Lez1;->f(Lez1;)Lez1;

    move-result-object v8

    sget v11, Llt3;->M:F

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v11, v15

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v15, 0x4

    invoke-static {v11, v15, v1}, Lqt2;->a(FIZ)Lst2;

    move-result-object v11

    invoke-static {v8, v5, v11}, Loc1;->a(Lez1;Le12;Lrc1;)Lez1;

    move-result-object v8

    move-wide/from16 v1, v16

    invoke-static {v8, v1, v2, v6}, Lvf1;->e(Lez1;JLh23;)Lez1;

    move-result-object v1

    sget-object v2, Lon0;->q:Lcs;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v2, v11}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v2

    invoke-static {v0}, Ll7;->y(Lj31;)I

    move-result v8

    invoke-virtual {v0}, Lj31;->l()Lmf2;

    move-result-object v11

    invoke-static {v0, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    invoke-virtual {v0}, Lj31;->a0()V

    iget-boolean v15, v0, Lj31;->S:Z

    if-eqz v15, :cond_183

    invoke-virtual {v0, v13}, Lj31;->k(Lb21;)V

    goto :goto_186

    :cond_183
    invoke-virtual {v0}, Lj31;->k0()V

    :goto_186
    invoke-static {v14, v0, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v10, v0, v11}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    iget-boolean v2, v0, Lj31;->S:Z

    if-nez v2, :cond_19e

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a1

    :cond_19e
    invoke-static {v8, v0, v8, v12}, Lr73;->s(ILj31;ILfc;)V

    :cond_1a1
    invoke-static {v9, v0, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const v1, 0x49acf3f3

    invoke-virtual {v0, v1}, Lj31;->W(I)V

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lj31;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj31;->p(Z)V

    invoke-virtual {v0, v1}, Lj31;->p(Z)V

    goto :goto_1ba

    :cond_1b7
    invoke-virtual {v0}, Lj31;->R()V

    :goto_1ba
    invoke-virtual {v0}, Lj31;->r()Ldp2;

    move-result-object v8

    if-eqz v8, :cond_1cb

    new-instance v0, Lcc3;

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lcc3;-><init>(Lez1;ZZLac3;Le12;Lh23;I)V

    iput-object v0, v8, Ldp2;->d:Lq21;

    :cond_1cb
    return-void
.end method

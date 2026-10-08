.class public abstract Lsf0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lvj2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lvj2;

    const/16 v1, 0x1e

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_c

    :cond_b
    move v1, v2

    :goto_c
    sget-object v3, Luy2;->l:Luy2;

    invoke-direct {v0, v1, v3, v2}, Lvj2;-><init>(ZLuy2;Z)V

    sput-object v0, Lsf0;->a:Lvj2;

    return-void
.end method

.method public static final a(Lcf3;Lqe3;Lj31;I)V
    .registers 14

    const v0, 0x71816bae

    invoke-virtual {p2, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p2, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_f

    move v0, v1

    goto :goto_10

    :cond_f
    const/4 v0, 0x2

    :goto_10
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x20

    goto :goto_1c

    :cond_1a
    const/16 v2, 0x10

    :goto_1c
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_28

    move v2, v4

    goto :goto_29

    :cond_28
    move v2, v5

    :goto_29
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Lj31;->O(IZ)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_86

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v2, v6, :cond_4a

    const v2, -0x3c2b7b58

    invoke-virtual {p2, v2}, Lj31;->W(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {p2, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p2, v5}, Lj31;->p(Z)V

    goto :goto_55

    :cond_4a
    const v2, -0x3c2abb88

    invoke-virtual {p2, v2}, Lj31;->W(I)V

    invoke-virtual {p2, v5}, Lj31;->p(Z)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_55
    invoke-virtual {p2, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v1, :cond_5e

    move v4, v5

    :cond_5e
    or-int v0, v6, v4

    invoke-virtual {p2, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6f

    sget-object v0, Le60;->a:Lon0;

    if-ne v1, v0, :cond_77

    :cond_6f
    new-instance v1, Le2;

    invoke-direct {v1, p1, v2, p0, v3}, Le2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_77
    move-object v6, v1

    check-cast v6, Lm21;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v7, p2

    invoke-static/range {v4 .. v9}, Lea0;->b(Lez1;Laa0;Lm21;Lj31;II)V

    goto :goto_8a

    :cond_86
    move-object v7, p2

    invoke-virtual {v7}, Lj31;->R()V

    :goto_8a
    invoke-virtual {v7}, Lj31;->r()Ldp2;

    move-result-object p2

    if-eqz p2, :cond_97

    new-instance v0, Lwz0;

    invoke-direct {v0, p3, v3, p0, p1}, Lwz0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ldp2;->d:Lq21;

    :cond_97
    return-void
.end method

.method public static final b(IJLj31;I)V
    .registers 25

    move-wide/from16 v4, p1

    move-object/from16 v0, p3

    const v1, -0x49eca00d

    invoke-virtual {v0, v1}, Lj31;->Y(I)Lj31;

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1d

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lj31;->d(I)Z

    move-result v3

    if-eqz v3, :cond_19

    move v3, v2

    goto :goto_1a

    :cond_19
    const/4 v3, 0x2

    :goto_1a
    or-int v3, p4, v3

    goto :goto_21

    :cond_1d
    move/from16 v1, p0

    move/from16 v3, p4

    :goto_21
    and-int/lit8 v6, p4, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_32

    invoke-virtual {v0, v4, v5}, Lj31;->e(J)Z

    move-result v6

    if-eqz v6, :cond_2f

    move v6, v7

    goto :goto_31

    :cond_2f
    const/16 v6, 0x10

    :goto_31
    or-int/2addr v3, v6

    :cond_32
    and-int/lit8 v6, v3, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_3d

    move v6, v9

    goto :goto_3e

    :cond_3d
    move v6, v10

    :goto_3e
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8, v6}, Lj31;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_d1

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v0, v6}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v11, v3, 0xe

    if-ne v11, v2, :cond_58

    move v2, v9

    goto :goto_59

    :cond_58
    move v2, v10

    :goto_59
    or-int/2addr v2, v8

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, -0x1

    sget-object v12, Le60;->a:Lon0;

    if-nez v2, :cond_65

    if-ne v8, v12, :cond_78

    :cond_65
    filled-new-array {v1}, [I

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_78
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v11, :cond_91

    invoke-virtual {v0}, Lj31;->r()Ldp2;

    move-result-object v6

    if-eqz v6, :cond_e6

    new-instance v0, Lqf0;

    const/4 v3, 0x1

    move/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lqf0;-><init>(IIIJ)V

    :goto_8e
    iput-object v0, v6, Ldp2;->d:Lq21;

    return-void

    :cond_91
    invoke-static {v2, v0, v10}, Lgz0;->P(ILj31;I)Ljc2;

    move-result-object v14

    and-int/lit8 v1, v3, 0x70

    if-ne v1, v7, :cond_9a

    goto :goto_9b

    :cond_9a
    move v9, v10

    :goto_9b
    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_a3

    if-ne v1, v12, :cond_b5

    :cond_a3
    const-wide/16 v1, 0x10

    cmp-long v1, v4, v1

    if-nez v1, :cond_ac

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_b2

    :cond_ac
    new-instance v1, Lat;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v4, v5}, Lat;-><init>(IJ)V

    :goto_b2
    invoke-virtual {v0, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_b5
    move-object/from16 v18, v1

    check-cast v18, Lat;

    sget-object v1, Lbz1;->a:Lbz1;

    sget v2, Lda0;->e:F

    invoke-static {v1, v2}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v19, 0x16

    const/4 v15, 0x1

    const/4 v15, 0x0

    sget-object v16, Lu90;->a:Lon0;

    invoke-static/range {v13 .. v19}, Lue1;->J(Lez1;Ljc2;Li5;Lv90;FLat;I)Lez1;

    move-result-object v1

    invoke-static {v1, v0, v10}, Lhu;->a(Lez1;Lj31;I)V

    goto :goto_d4

    :cond_d1
    invoke-virtual {v0}, Lj31;->R()V

    :goto_d4
    invoke-virtual {v0}, Lj31;->r()Ldp2;

    move-result-object v6

    if-eqz v6, :cond_e6

    new-instance v0, Lqf0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move/from16 v1, p0

    move/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lqf0;-><init>(IIIJ)V

    goto :goto_8e

    :cond_e6
    return-void
.end method

.method public static final c(Lcf3;Lre3;Lb21;Lj31;I)V
    .registers 18

    move-object/from16 v8, p3

    move/from16 v0, p4

    const v1, -0x799dedcc

    invoke-virtual {v8, v1}, Lj31;->Y(I)Lj31;

    and-int/lit8 v1, v0, 0x6

    const/4 v4, 0x4

    if-nez v1, :cond_23

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_18

    invoke-virtual {v8, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1c

    :cond_18
    invoke-virtual {v8, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_1c
    if-eqz v1, :cond_20

    move v1, v4

    goto :goto_21

    :cond_20
    const/4 v1, 0x2

    :goto_21
    or-int/2addr v1, v0

    goto :goto_24

    :cond_23
    move v1, v0

    :goto_24
    and-int/lit8 v5, v0, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3e

    and-int/lit8 v5, v0, 0x40

    if-nez v5, :cond_33

    invoke-virtual {v8, p1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_37

    :cond_33
    invoke-virtual {v8, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_37
    if-eqz v5, :cond_3b

    move v5, v6

    goto :goto_3d

    :cond_3b
    const/16 v5, 0x10

    :goto_3d
    or-int/2addr v1, v5

    :cond_3e
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_4e

    invoke-virtual {v8, p2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    const/16 v5, 0x100

    goto :goto_4d

    :cond_4b
    const/16 v5, 0x80

    :goto_4d
    or-int/2addr v1, v5

    :cond_4e
    and-int/lit16 v5, v1, 0x93

    const/16 v7, 0x92

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v5, v7, :cond_59

    move v5, v10

    goto :goto_5a

    :cond_59
    move v5, v9

    :goto_5a
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v8, v7, v5}, Lj31;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_cd

    and-int/lit8 v5, v1, 0x70

    if-eq v5, v6, :cond_73

    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_71

    invoke-virtual {v8, p1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_71

    goto :goto_73

    :cond_71
    move v5, v9

    goto :goto_74

    :cond_73
    :goto_73
    move v5, v10

    :goto_74
    invoke-virtual {v8}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Le60;->a:Lon0;

    const/16 v11, 0x8

    if-nez v5, :cond_80

    if-ne v6, v7, :cond_92

    :cond_80
    new-instance v6, Liu1;

    new-instance v5, Lba0;

    new-instance v12, Lh2;

    invoke-direct {v12, v11, p1, p2}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v12}, Lba0;-><init>(Lb21;)V

    invoke-direct {v6, v5}, Liu1;-><init>(Lba0;)V

    invoke-virtual {v8, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_92
    check-cast v6, Liu1;

    and-int/lit8 v5, v1, 0xe

    if-eq v5, v4, :cond_a1

    and-int/2addr v1, v11

    if-eqz v1, :cond_a2

    invoke-virtual {v8, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    :cond_a1
    move v9, v10

    :cond_a2
    invoke-virtual {v8}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_aa

    if-ne v1, v7, :cond_b2

    :cond_aa
    new-instance v1, Lla;

    invoke-direct {v1, v11, p0}, Lla;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_b2
    move-object v5, v1

    check-cast v5, Lb21;

    new-instance v1, Lwz0;

    const/4 v4, 0x6

    invoke-direct {v1, v4, p1, p0}, Lwz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x4e63add6    # 9.5495514E8f

    invoke-static {v4, v1, v8}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v7

    const/16 v9, 0xd80

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v4, v6

    sget-object v6, Lsf0;->a:Lvj2;

    invoke-static/range {v4 .. v10}, Lha;->a(Luj2;Lb21;Lvj2;Lv40;Lj31;II)V

    goto :goto_d0

    :cond_cd
    invoke-virtual/range {p3 .. p3}, Lj31;->R()V

    :goto_d0
    invoke-virtual/range {p3 .. p3}, Lj31;->r()Ldp2;

    move-result-object v6

    if-eqz v6, :cond_e3

    new-instance v0, Lna;

    const/4 v5, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lna;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly21;II)V

    iput-object v0, v6, Ldp2;->d:Lq21;

    :cond_e3
    return-void
.end method

.method public static final d(Lez1;Lv40;Lj31;I)V
    .registers 8

    const v0, 0x52f9d6eb

    invoke-virtual {p2, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_16

    invoke-virtual {p2, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x4

    goto :goto_14

    :cond_13
    move v0, v1

    :goto_14
    or-int/2addr v0, p3

    goto :goto_17

    :cond_16
    move v0, p3

    :goto_17
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_27

    invoke-virtual {p2, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v2, 0x20

    goto :goto_26

    :cond_24
    const/16 v2, 0x10

    :goto_26
    or-int/2addr v0, v2

    :cond_27
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_2f

    const/4 v2, 0x1

    goto :goto_31

    :cond_2f
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_31
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_48

    sget-object v2, Laf3;->a:Lan0;

    and-int/lit8 v3, v0, 0xe

    or-int/lit16 v3, v3, 0x1b0

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v3

    invoke-static {p0, v2, p1, p2, v0}, Lo64;->f(Lez1;Lqm2;Lv40;Lj31;I)V

    goto :goto_4b

    :cond_48
    invoke-virtual {p2}, Lj31;->R()V

    :goto_4b
    invoke-virtual {p2}, Lj31;->r()Ldp2;

    move-result-object p2

    if-eqz p2, :cond_58

    new-instance v0, Lgb;

    invoke-direct {v0, p0, p1, p3, v1}, Lgb;-><init>(Lez1;Lv40;II)V

    iput-object v0, p2, Ldp2;->d:Lq21;

    :cond_58
    return-void
.end method

###### Class defpackage.qf0 (qf0)

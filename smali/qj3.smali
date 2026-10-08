.class public abstract Lqj3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lan0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lk32;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lk32;-><init>(I)V

    new-instance v1, Lan0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lan0;-><init>(Lb21;I)V

    sput-object v1, Lqj3;->a:Lan0;

    return-void
.end method

.method public static final a(Lez1;Lmd2;Lc22;Lnj3;Lv40;Lcd2;Lv40;Lj31;I)V
    .registers 40

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p7

    move/from16 v15, p8

    const v0, 0x70065cf7

    invoke-virtual {v14, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, v15, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_21

    invoke-virtual {v14, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x2

    :goto_1f
    or-int/2addr v0, v15

    goto :goto_22

    :cond_21
    move v0, v15

    :goto_22
    and-int/lit8 v3, v15, 0x30

    move-object/from16 v6, p1

    if-nez v3, :cond_34

    invoke-virtual {v14, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    const/16 v3, 0x20

    goto :goto_33

    :cond_31
    const/16 v3, 0x10

    :goto_33
    or-int/2addr v0, v3

    :cond_34
    and-int/lit16 v3, v15, 0x180

    const/16 v4, 0x100

    if-nez v3, :cond_45

    invoke-virtual {v14, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    move v3, v4

    goto :goto_44

    :cond_42
    const/16 v3, 0x80

    :goto_44
    or-int/2addr v0, v3

    :cond_45
    and-int/lit16 v3, v15, 0xc00

    const/16 v5, 0x800

    if-nez v3, :cond_56

    invoke-virtual {v14, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    move v3, v5

    goto :goto_55

    :cond_53
    const/16 v3, 0x400

    :goto_55
    or-int/2addr v0, v3

    :cond_56
    and-int/lit16 v3, v15, 0x6000

    move-object/from16 v12, p4

    if-nez v3, :cond_68

    invoke-virtual {v14, v12}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    const/16 v3, 0x4000

    goto :goto_67

    :cond_65
    const/16 v3, 0x2000

    :goto_67
    or-int/2addr v0, v3

    :cond_68
    const/high16 v3, 0x30000

    and-int/2addr v3, v15

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_7b

    invoke-virtual {v14, v8}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78

    const/high16 v3, 0x20000

    goto :goto_7a

    :cond_78
    const/high16 v3, 0x10000

    :goto_7a
    or-int/2addr v0, v3

    :cond_7b
    const/high16 v3, 0x180000

    and-int/2addr v3, v15

    if-nez v3, :cond_8c

    invoke-virtual {v14, v13}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_89

    const/high16 v3, 0x100000

    goto :goto_8b

    :cond_89
    const/high16 v3, 0x80000

    :goto_8b
    or-int/2addr v0, v3

    :cond_8c
    const/high16 v3, 0xc00000

    and-int/2addr v3, v15

    if-nez v3, :cond_9d

    invoke-virtual {v14, v8}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9a

    const/high16 v3, 0x800000

    goto :goto_9c

    :cond_9a
    const/high16 v3, 0x400000

    :goto_9c
    or-int/2addr v0, v3

    :cond_9d
    const/high16 v3, 0x6000000

    and-int/2addr v3, v15

    move-object/from16 v10, p6

    if-nez v3, :cond_b0

    invoke-virtual {v14, v10}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ad

    const/high16 v3, 0x4000000

    goto :goto_af

    :cond_ad
    const/high16 v3, 0x2000000

    :goto_af
    or-int/2addr v0, v3

    :cond_b0
    const v3, 0x2492493

    and-int/2addr v3, v0

    const v8, 0x2492492

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-eq v3, v8, :cond_be

    move v3, v9

    goto :goto_bf

    :cond_be
    move v3, v11

    :goto_bf
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v14, v8, v3}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_2c2

    sget-object v3, Le60;->a:Lon0;

    if-nez v13, :cond_f3

    const v8, -0x781ca581

    invoke-virtual {v14, v8}, Lj31;->W(I)V

    and-int/lit16 v8, v0, 0x380

    if-ne v8, v4, :cond_d7

    move v4, v9

    goto :goto_d8

    :cond_d7
    move v4, v11

    :goto_d8
    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_e0

    if-ne v8, v3, :cond_e8

    :cond_e0
    new-instance v8, Lfk2;

    invoke-direct {v8, v2, v9}, Lfk2;-><init>(Lc22;I)V

    invoke-virtual {v14, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_e8
    check-cast v8, Lb21;

    invoke-static {v8, v11, v14}, Ljz0;->H(Lb21;ZLj31;)Lcd2;

    move-result-object v4

    invoke-virtual {v14, v11}, Lj31;->p(Z)V

    move-object v8, v4

    goto :goto_fd

    :cond_f3
    const v4, -0x781ca99f

    invoke-virtual {v14, v4}, Lj31;->W(I)V

    invoke-virtual {v14, v11}, Lj31;->p(Z)V

    move-object v8, v13

    :goto_fd
    sget-object v4, Lt60;->n:Lan0;

    invoke-virtual {v14, v4}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgj1;

    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v5, :cond_10a

    goto :goto_10b

    :cond_10a
    move v9, v11

    :goto_10b
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v14, v0}, Lj31;->d(I)Z

    move-result v0

    or-int/2addr v0, v9

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_11c

    if-ne v5, v3, :cond_12f

    :cond_11c
    sget-object v0, Lgj1;->m:Lgj1;

    if-ne v4, v0, :cond_12b

    new-instance v0, Lnj3;

    iget-object v4, v7, Lnj3;->b:Luj3;

    iget-object v5, v7, Lnj3;->a:Luj3;

    invoke-direct {v0, v4, v5}, Lnj3;-><init>(Luj3;Luj3;)V

    move-object v5, v0

    goto :goto_12c

    :cond_12b
    move-object v5, v7

    :goto_12c
    invoke-virtual {v14, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_12f
    check-cast v5, Lnj3;

    sget-object v0, Lkj3;->d:Lkj3;

    invoke-static {v0, v14}, La11;->Q(Ljava/lang/Object;Lj31;)Ldr2;

    move-result-object v0

    iget-object v4, v2, Lc22;->a:Lcz2;

    iget-object v4, v4, Lcz2;->c:Lzd2;

    invoke-virtual {v4}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyj3;

    invoke-virtual {v2}, Lc22;->b()Lyj3;

    move-result-object v9

    invoke-static {v4, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_241

    iget-object v4, v2, Lc22;->a:Lcz2;

    iget-object v4, v4, Lcz2;->c:Lzd2;

    invoke-virtual {v4}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lyj3;

    invoke-virtual {v2}, Lc22;->b()Lyj3;

    move-result-object v19

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    new-array v9, v4, [Ljd2;

    :goto_161
    if-ge v11, v4, :cond_172

    new-instance v4, Ljd2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Ljd2;-><init>(I)V

    aput-object v4, v9, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x3

    move-object/from16 v1, p0

    goto :goto_161

    :cond_172
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_17a
    if-ge v11, v4, :cond_185

    sget-object v4, Lon0;->N:Lid2;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x3

    goto :goto_17a

    :cond_185
    new-instance v4, Lar2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    iput v11, v4, Lar2;->l:I

    move-object/from16 v22, v1

    new-instance v1, Lar2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, Lar2;->l:I

    new-instance v11, Lar2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v23, v1

    const/4 v1, -0x1

    iput v1, v11, Lar2;->l:I

    move-object/from16 v20, v4

    new-instance v4, Lar2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, Lar2;->l:I

    new-instance v16, Lkd2;

    move-object/from16 v24, v4

    move-object/from16 v17, v9

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v24}, Lkd2;-><init>([Ljd2;Lyj3;Lyj3;Lar2;Lar2;Ljava/util/ArrayList;Lar2;Lar2;)V

    move-object/from16 v4, v16

    move-object/from16 v26, v22

    invoke-virtual {v5, v4}, Lnj3;->a(Lq21;)V

    new-instance v27, Lyq2;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    new-instance v28, Lyq2;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lar2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    iput v11, v4, Lar2;->l:I

    new-instance v9, Lar2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v1, v9, Lar2;->l:I

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    new-instance v20, Lld2;

    move-object/from16 v25, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v25

    move-object/from16 v30, v9

    move-object/from16 v25, v17

    move-object/from16 v29, v28

    move-object/from16 v28, v4

    invoke-direct/range {v20 .. v30}, Lld2;-><init>(Lar2;Lar2;Lar2;Lar2;[Ljd2;Ljava/util/ArrayList;Lyq2;Lar2;Lyq2;Lar2;)V

    move-object/from16 v1, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v28

    move-object/from16 v28, v29

    move-object/from16 v24, v30

    invoke-virtual {v5, v1}, Lnj3;->a(Lq21;)V

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    new-instance v20, Lkd2;

    invoke-direct/range {v20 .. v28}, Lkd2;-><init>(Lar2;Lar2;Lar2;Lar2;[Ljd2;Ljava/util/ArrayList;Lyq2;Lyq2;)V

    move-object/from16 v9, v20

    move-object/from16 v1, v25

    move-object/from16 v4, v26

    invoke-virtual {v5, v9}, Lnj3;->a(Lq21;)V

    new-instance v9, Lwz0;

    const/16 v11, 0x12

    invoke-direct {v9, v11, v1, v4}, Lwz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Lnj3;->a(Lq21;)V

    new-instance v1, Lkj3;

    sget-object v9, Luj3;->l:Luj3;

    invoke-virtual {v5, v9}, Lnj3;->b(Luj3;)I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lid2;

    sget-object v11, Luj3;->m:Luj3;

    invoke-virtual {v5, v11}, Lnj3;->b(Luj3;)I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lid2;

    sget-object v6, Luj3;->n:Luj3;

    invoke-virtual {v5, v6}, Lnj3;->b(Luj3;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lid2;

    invoke-direct {v1, v9, v11, v4}, Lkj3;-><init>(Lid2;Lid2;Lid2;)V

    iput-object v1, v0, Ldr2;->a:Ljava/lang/Object;

    :cond_241
    iget-object v0, v0, Ldr2;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkj3;

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_254

    new-instance v0, Lrj3;

    invoke-direct {v0}, Lrj3;-><init>()V

    invoke-virtual {v14, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_254
    move-object v9, v0

    check-cast v9, Lrj3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Lrj3;->a:Lnj3;

    iget v0, v9, Lrj3;->f:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_260
    if-ge v1, v0, :cond_280

    invoke-virtual {v9, v1}, Lrj3;->b(I)Luj3;

    move-result-object v4

    invoke-virtual {v9, v1}, Lrj3;->b(I)Luj3;

    move-result-object v5

    invoke-virtual {v9, v5}, Lrj3;->a(Luj3;)Lst;

    move-result-object v5

    invoke-virtual {v11, v4}, Lkj3;->a(Luj3;)Lid2;

    move-result-object v4

    iget-object v6, v5, Lst;->m:Ljava/lang/Object;

    check-cast v6, Lzd2;

    invoke-virtual {v6, v4}, Lzd2;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput-boolean v4, v5, Lst;->l:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_260

    :cond_280
    const/4 v4, 0x1

    const/4 v4, 0x0

    const v0, 0x184f098e

    invoke-virtual {v14, v0}, Lj31;->W(I)V

    iget-object v0, v2, Lc22;->a:Lcz2;

    const-string v1, "ThreePaneScaffoldState"

    const/16 v5, 0x38

    invoke-static {v0, v1, v14, v5}, Lhw1;->I(Lv50;Ljava/lang/String;Lj31;I)Las3;

    move-result-object v1

    invoke-virtual {v14, v4}, Lj31;->p(Z)V

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2a3

    new-instance v0, Lxj3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_2a3
    move-object v3, v0

    check-cast v3, Lxj3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lrw0;->J(Lj31;)Lrv2;

    move-result-object v4

    new-instance v0, Loj3;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v12}, Loj3;-><init>(Las3;Lc22;Lxj3;Lrv2;Lez1;Lmd2;Lnj3;Lcd2;Lrj3;Lv40;Lkj3;Lv40;)V

    const v1, -0x7f47fe4a

    invoke-static {v1, v0, v14}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v14, v1}, La11;->k(Lv40;Lj31;I)V

    goto :goto_2c5

    :cond_2c2
    invoke-virtual {v14}, Lj31;->R()V

    :goto_2c5
    invoke-virtual {v14}, Lj31;->r()Ldp2;

    move-result-object v10

    if-eqz v10, :cond_2e1

    new-instance v0, Lt40;

    const/4 v9, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object v6, v13

    move v8, v15

    invoke-direct/range {v0 .. v9}, Lt40;-><init>(Lez1;Lmd2;Ljava/lang/Object;Lnj3;Lv40;Lcd2;Lv40;II)V

    iput-object v0, v10, Ldp2;->d:Lq21;

    :cond_2e1
    return-void
.end method

.method public static final b(Lez1;Lmd2;Lyj3;Lnj3;Lv40;Lcd2;Lv40;Lj31;I)V
    .registers 25

    move-object/from16 v3, p2

    move-object/from16 v11, p7

    move/from16 v0, p8

    const v1, 0x5d9db1d7

    invoke-virtual {v11, v1}, Lj31;->Y(I)Lj31;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1d

    move-object/from16 v1, p0

    invoke-virtual {v11, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x4

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x2

    :goto_1b
    or-int/2addr v2, v0

    goto :goto_20

    :cond_1d
    move-object/from16 v1, p0

    move v2, v0

    :goto_20
    and-int/lit8 v4, v0, 0x30

    move-object/from16 v5, p1

    if-nez v4, :cond_32

    invoke-virtual {v11, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/16 v4, 0x20

    goto :goto_31

    :cond_2f
    const/16 v4, 0x10

    :goto_31
    or-int/2addr v2, v4

    :cond_32
    and-int/lit16 v4, v0, 0x180

    const/16 v6, 0x100

    if-nez v4, :cond_43

    invoke-virtual {v11, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    move v4, v6

    goto :goto_42

    :cond_40
    const/16 v4, 0x80

    :goto_42
    or-int/2addr v2, v4

    :cond_43
    and-int/lit16 v4, v0, 0xc00

    move-object/from16 v7, p3

    if-nez v4, :cond_55

    invoke-virtual {v11, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    const/16 v4, 0x800

    goto :goto_54

    :cond_52
    const/16 v4, 0x400

    :goto_54
    or-int/2addr v2, v4

    :cond_55
    and-int/lit16 v4, v0, 0x6000

    move-object/from16 v8, p4

    if-nez v4, :cond_67

    invoke-virtual {v11, v8}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    const/16 v4, 0x4000

    goto :goto_66

    :cond_64
    const/16 v4, 0x2000

    :goto_66
    or-int/2addr v2, v4

    :cond_67
    const/high16 v4, 0x30000

    and-int/2addr v4, v0

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_7a

    invoke-virtual {v11, v9}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_77

    const/high16 v4, 0x20000

    goto :goto_79

    :cond_77
    const/high16 v4, 0x10000

    :goto_79
    or-int/2addr v2, v4

    :cond_7a
    const/high16 v4, 0x180000

    and-int/2addr v4, v0

    if-nez v4, :cond_8e

    move-object/from16 v4, p5

    invoke-virtual {v11, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8a

    const/high16 v10, 0x100000

    goto :goto_8c

    :cond_8a
    const/high16 v10, 0x80000

    :goto_8c
    or-int/2addr v2, v10

    goto :goto_90

    :cond_8e
    move-object/from16 v4, p5

    :goto_90
    const/high16 v10, 0xc00000

    and-int/2addr v10, v0

    if-nez v10, :cond_a1

    invoke-virtual {v11, v9}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9e

    const/high16 v10, 0x800000

    goto :goto_a0

    :cond_9e
    const/high16 v10, 0x400000

    :goto_a0
    or-int/2addr v2, v10

    :cond_a1
    const/high16 v10, 0x6000000

    and-int/2addr v10, v0

    if-nez v10, :cond_b5

    move-object/from16 v10, p6

    invoke-virtual {v11, v10}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b1

    const/high16 v12, 0x4000000

    goto :goto_b3

    :cond_b1
    const/high16 v12, 0x2000000

    :goto_b3
    or-int/2addr v2, v12

    goto :goto_b7

    :cond_b5
    move-object/from16 v10, p6

    :goto_b7
    const v12, 0x2492493

    and-int/2addr v12, v2

    const v13, 0x2492492

    const/4 v15, 0x1

    if-eq v12, v13, :cond_c3

    move v12, v15

    goto :goto_c5

    :cond_c3
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_c5
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v11, v13, v12}, Lj31;->O(IZ)Z

    move-result v12

    if-eqz v12, :cond_125

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Le60;->a:Lon0;

    if-ne v12, v13, :cond_dd

    new-instance v12, Lc22;

    invoke-direct {v12, v3}, Lc22;-><init>(Lyj3;)V

    invoke-virtual {v11, v12}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_dd
    check-cast v12, Lc22;

    and-int/lit16 v14, v2, 0x380

    if-ne v14, v6, :cond_e5

    move v14, v15

    goto :goto_e7

    :cond_e5
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_e7
    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_ef

    if-ne v6, v13, :cond_f9

    :cond_ef
    new-instance v6, Lqo2;

    const/16 v13, 0x8

    invoke-direct {v6, v12, v3, v9, v13}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-virtual {v11, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_f9
    check-cast v6, Lq21;

    invoke-static {v6, v11, v3}, Lue1;->i(Lq21;Lj31;Ljava/lang/Object;)V

    and-int/lit8 v6, v2, 0xe

    or-int/lit16 v6, v6, 0x180

    and-int/lit8 v9, v2, 0x70

    or-int/2addr v6, v9

    and-int/lit16 v9, v2, 0x1c00

    or-int/2addr v6, v9

    const v9, 0xe000

    and-int/2addr v9, v2

    or-int/2addr v6, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v2

    or-int/2addr v6, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v2

    or-int/2addr v6, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v2

    or-int/2addr v6, v9

    const/high16 v9, 0xe000000

    and-int/2addr v2, v9

    or-int/2addr v2, v6

    move-object v9, v4

    move-object v6, v12

    move-object v4, v1

    move v12, v2

    invoke-static/range {v4 .. v12}, Lqj3;->a(Lez1;Lmd2;Lc22;Lnj3;Lv40;Lcd2;Lv40;Lj31;I)V

    goto :goto_128

    :cond_125
    invoke-virtual/range {p7 .. p7}, Lj31;->R()V

    :goto_128
    invoke-virtual/range {p7 .. p7}, Lj31;->r()Ldp2;

    move-result-object v10

    if-eqz v10, :cond_144

    new-instance v0, Lt40;

    const/4 v9, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lt40;-><init>(Lez1;Lmd2;Ljava/lang/Object;Lnj3;Lv40;Lcd2;Lv40;II)V

    iput-object v0, v10, Ldp2;->d:Lq21;

    :cond_144
    return-void
.end method

###### Class defpackage.ld2 (ld2)

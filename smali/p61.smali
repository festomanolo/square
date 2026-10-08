###### Class defpackage.p61 (p61)
.class public abstract Lp61;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const v0, 0x800033

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x800035

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x800013

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x800015

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v4, 0x800053

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x51

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x800055

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/util/List;

    const/4 v8, 0x1

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v2, 0x2

    aput-object v4, v7, v2

    invoke-static {v7}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lp61;->a:Ljava/util/List;

    const/16 v4, 0x33

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0x35

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v1, v7}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v4, 0x13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0x15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v3, v7}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x53

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0x55

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v5, v7}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v5, v6, [Ljava/util/List;

    aput-object v1, v5, v8

    aput-object v3, v5, v0

    aput-object v4, v5, v2

    invoke-static {v5}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/String;IZLb21;Lm21;Lj31;I)V
    .registers 32

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x3122dc82

    invoke-virtual {v0, v1}, Lj31;->Y(I)Lj31;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1e

    const/4 v2, 0x4

    goto :goto_1f

    :cond_1e
    move v2, v3

    :goto_1f
    or-int v2, p6, v2

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Lj31;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2c

    const/16 v6, 0x20

    goto :goto_2e

    :cond_2c
    const/16 v6, 0x10

    :goto_2e
    or-int/2addr v2, v6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    const/16 v7, 0x800

    goto :goto_3e

    :cond_3c
    const/16 v7, 0x400

    :goto_3e
    or-int/2addr v2, v7

    invoke-virtual {v0, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x4000

    if-eqz v7, :cond_49

    move v7, v8

    goto :goto_4b

    :cond_49
    const/16 v7, 0x2000

    :goto_4b
    or-int/2addr v2, v7

    and-int/lit16 v7, v2, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v24, 0x1

    if-eq v7, v9, :cond_59

    move/from16 v7, v24

    goto :goto_5a

    :cond_59
    move v7, v10

    :goto_5a
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v0, v9, v7}, Lj31;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_ea

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Le60;->a:Lon0;

    if-ne v7, v9, :cond_6f

    sget-object v7, Lp61;->a:Ljava/util/List;

    invoke-virtual {v0, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_6f
    check-cast v7, Ljava/util/List;

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_82

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v11

    invoke-virtual {v0, v11}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_82
    check-cast v11, Lb22;

    const v12, 0x104000a

    invoke-static {v12, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v12

    const/high16 v13, 0x1040000

    invoke-static {v13, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lbz1;->a:Lbz1;

    sget-object v15, Lrf1;->l:Lrf1;

    invoke-static {v14, v15}, Ll7;->O(Lez1;Lrf1;)Lez1;

    move-result-object v14

    const v15, 0xe000

    and-int/2addr v15, v2

    if-ne v15, v8, :cond_a1

    move/from16 v10, v24

    :cond_a1
    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_a9

    if-ne v8, v9, :cond_b1

    :cond_a9
    new-instance v8, Lsw;

    invoke-direct {v8, v5, v11, v3}, Lsw;-><init>(Lm21;Lb22;I)V

    invoke-virtual {v0, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_b1
    move-object v10, v8

    check-cast v10, Lb21;

    new-instance v3, Ln61;

    invoke-direct {v3, v11, v7}, Ln61;-><init>(Lb22;Ljava/util/List;)V

    const v7, 0x35508af3

    invoke-static {v7, v3, v0}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v19

    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v21, v3, v2

    const/16 v22, 0xc00

    const/16 v23, 0x1fa0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v9, v12

    move-object v12, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v7, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v0

    move-object v8, v1

    invoke-static/range {v6 .. v23}, Lo32;->c(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLv40;Lj31;III)V

    move/from16 v3, v24

    goto :goto_ef

    :cond_ea
    invoke-virtual/range {p5 .. p5}, Lj31;->R()V

    move/from16 v3, p2

    :goto_ef
    invoke-virtual/range {p5 .. p5}, Lj31;->r()Ldp2;

    move-result-object v7

    if-eqz v7, :cond_103

    new-instance v0, Lns0;

    move-object/from16 v1, p0

    move/from16 v6, p6

    move v2, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lns0;-><init>(Ljava/lang/String;IZLb21;Lm21;I)V

    iput-object v0, v7, Ldp2;->d:Lq21;

    :cond_103
    return-void
.end method

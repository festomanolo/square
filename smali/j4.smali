###### Class defpackage.j4 (j4)
.class public final Lj4;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lj4;


# instance fields
.field public final synthetic a:I

.field public b:[F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_10

    new-instance v1, Lj4;

    invoke-direct {v1, v0}, Lj4;-><init>([F)V

    sput-object v1, Lj4;->c:Lj4;

    return-void

    nop

    :array_10
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lj4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([F)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lj4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4;->b:[F

    return-void
.end method

.method public static a(Lj4;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_10
    const/16 v6, 0x20

    if-ge v5, v3, :cond_21

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lvf1;->h(II)I

    move-result v7

    if-gtz v7, :cond_21

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_21
    :goto_21
    if-le v3, v5, :cond_32

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lvf1;->h(II)I

    move-result v7

    if-gtz v7, :cond_32

    add-int/lit8 v3, v3, -0x1

    goto :goto_21

    :cond_32
    move v7, v4

    :goto_33
    if-ge v5, v3, :cond_347

    :goto_35
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/lit8 v9, v5, 0x20

    add-int/lit8 v10, v9, -0x61

    add-int/lit8 v11, v9, -0x7a

    mul-int/2addr v11, v10

    if-gtz v11, :cond_49

    const/16 v10, 0x65

    if-eq v9, v10, :cond_49

    goto :goto_4c

    :cond_49
    if-lt v8, v3, :cond_344

    move v5, v4

    :goto_4c
    if-eqz v5, :cond_341

    or-int/lit8 v9, v5, 0x20

    const/16 v10, 0x7a

    const/4 v11, 0x1

    if-eq v9, v10, :cond_cb

    :goto_55
    if-ge v8, v3, :cond_64

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lvf1;->h(II)I

    move-result v7

    if-gtz v7, :cond_64

    add-int/lit8 v8, v8, 0x1

    goto :goto_55

    :cond_64
    const/16 v7, 0x61

    if-ne v9, v7, :cond_6a

    move v7, v11

    goto :goto_6b

    :cond_6a
    move v7, v4

    :goto_6b
    move v9, v4

    :cond_6c
    if-eqz v7, :cond_7f

    const/4 v10, 0x3

    if-gt v10, v9, :cond_7f

    const/4 v10, 0x5

    if-ge v9, v10, :cond_7f

    add-int/lit8 v10, v8, 0x1

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v8, v10, v1}, Lo64;->s(IILjava/lang/String;)J

    move-result-wide v12

    goto :goto_83

    :cond_7f
    invoke-static {v8, v3, v1}, Lo64;->s(IILjava/lang/String;)J

    move-result-wide v12

    :goto_83
    ushr-long v14, v12, v6

    long-to-int v8, v14

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_ab

    iget-object v12, v0, Lj4;->b:[F

    add-int/lit8 v13, v9, 0x1

    aput v10, v12, v9

    array-length v9, v12

    if-lt v13, v9, :cond_aa

    mul-int/lit8 v9, v13, 0x2

    new-array v9, v9, [F

    iput-object v9, v0, Lj4;->b:[F

    array-length v14, v12

    invoke-static {v12, v4, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_aa
    move v9, v13

    :cond_ab
    :goto_ab
    if-ge v8, v3, :cond_c2

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v6}, Lvf1;->h(II)I

    move-result v12

    if-lez v12, :cond_bf

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2c

    if-ne v12, v13, :cond_c2

    :cond_bf
    add-int/lit8 v8, v8, 0x1

    goto :goto_ab

    :cond_c2
    if-ge v8, v3, :cond_ca

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_6c

    :cond_ca
    move v7, v9

    :cond_cb
    iget-object v9, v0, Lj4;->b:[F

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v12, 0x0

    sparse-switch v5, :sswitch_data_348

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown command for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_e7
    add-int/lit8 v5, v7, -0x1

    move v10, v4

    :goto_ea
    if-gt v10, v5, :cond_f9

    new-instance v11, Lze2;

    aget v12, v9, v10

    invoke-direct {v11, v12}, Lze2;-><init>(F)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_ea

    :cond_f9
    move/from16 v21, v4

    goto/16 :goto_33c

    :sswitch_fd
    add-int/lit8 v5, v7, -0x2

    move v10, v4

    :goto_100
    if-gt v10, v5, :cond_f9

    new-instance v11, Lye2;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    invoke-direct {v11, v12, v13}, Lye2;-><init>(FF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_100

    :sswitch_113
    add-int/lit8 v5, v7, -0x4

    move v10, v4

    :goto_116
    if-gt v10, v5, :cond_f9

    new-instance v11, Lxe2;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    add-int/lit8 v14, v10, 0x2

    aget v14, v9, v14

    add-int/lit8 v15, v10, 0x3

    aget v15, v9, v15

    invoke-direct {v11, v12, v13, v14, v15}, Lxe2;-><init>(FFFF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_116

    :sswitch_131
    add-int/lit8 v5, v7, -0x4

    move v10, v4

    :goto_134
    if-gt v10, v5, :cond_f9

    new-instance v11, Lwe2;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    add-int/lit8 v14, v10, 0x2

    aget v14, v9, v14

    add-int/lit8 v15, v10, 0x3

    aget v15, v9, v15

    invoke-direct {v11, v12, v13, v14, v15}, Lwe2;-><init>(FFFF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_134

    :sswitch_14f
    add-int/lit8 v5, v7, -0x2

    if-ltz v5, :cond_f9

    new-instance v12, Lve2;

    aget v13, v9, v4

    aget v11, v9, v11

    invoke-direct {v12, v13, v11}, Lve2;-><init>(FF)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15f
    if-gt v10, v5, :cond_f9

    new-instance v11, Lue2;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    invoke-direct {v11, v12, v13}, Lue2;-><init>(FF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_15f

    :sswitch_172
    add-int/lit8 v5, v7, -0x2

    move v10, v4

    :goto_175
    if-gt v10, v5, :cond_f9

    new-instance v11, Lue2;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    invoke-direct {v11, v12, v13}, Lue2;-><init>(FF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_175

    :sswitch_188
    add-int/lit8 v5, v7, -0x1

    move v10, v4

    :goto_18b
    if-gt v10, v5, :cond_f9

    new-instance v11, Lte2;

    aget v12, v9, v10

    invoke-direct {v11, v12}, Lte2;-><init>(F)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_18b

    :sswitch_19a
    add-int/lit8 v5, v7, -0x6

    move v10, v4

    :goto_19d
    if-gt v10, v5, :cond_f9

    new-instance v11, Lse2;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    add-int/lit8 v14, v10, 0x2

    aget v14, v9, v14

    add-int/lit8 v15, v10, 0x3

    aget v15, v9, v15

    add-int/lit8 v16, v10, 0x4

    aget v16, v9, v16

    add-int/lit8 v17, v10, 0x5

    aget v17, v9, v17

    invoke-direct/range {v11 .. v17}, Lse2;-><init>(FFFFFF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x6

    goto :goto_19d

    :sswitch_1c0
    add-int/lit8 v5, v7, -0x7

    move v10, v4

    :goto_1c3
    if-gt v10, v5, :cond_f9

    new-instance v13, Lre2;

    aget v14, v9, v10

    add-int/lit8 v15, v10, 0x1

    aget v15, v9, v15

    add-int/lit8 v16, v10, 0x2

    aget v16, v9, v16

    add-int/lit8 v17, v10, 0x3

    move/from16 v21, v4

    aget v4, v9, v17

    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_1e0

    move/from16 v17, v11

    goto :goto_1e2

    :cond_1e0
    move/from16 v17, v21

    :goto_1e2
    add-int/lit8 v4, v10, 0x4

    aget v4, v9, v4

    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_1ef

    move/from16 v18, v11

    goto :goto_1f1

    :cond_1ef
    move/from16 v18, v21

    :goto_1f1
    add-int/lit8 v4, v10, 0x5

    aget v19, v9, v4

    add-int/lit8 v4, v10, 0x6

    aget v20, v9, v4

    invoke-direct/range {v13 .. v20}, Lre2;-><init>(FFFZZFF)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x7

    move/from16 v4, v21

    goto :goto_1c3

    :sswitch_204
    move/from16 v21, v4

    sget-object v4, Lje2;->c:Lje2;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_33c

    :sswitch_20d
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x1

    move/from16 v5, v21

    :goto_213
    if-gt v5, v4, :cond_33c

    new-instance v10, Laf2;

    aget v11, v9, v5

    invoke-direct {v10, v11}, Laf2;-><init>(F)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_213

    :sswitch_222
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x2

    move/from16 v5, v21

    :goto_228
    if-gt v5, v4, :cond_33c

    new-instance v10, Lqe2;

    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    aget v12, v9, v12

    invoke-direct {v10, v11, v12}, Lqe2;-><init>(FF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_228

    :sswitch_23b
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x4

    move/from16 v5, v21

    :goto_241
    if-gt v5, v4, :cond_33c

    new-instance v10, Lpe2;

    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    aget v12, v9, v12

    add-int/lit8 v13, v5, 0x2

    aget v13, v9, v13

    add-int/lit8 v14, v5, 0x3

    aget v14, v9, v14

    invoke-direct {v10, v11, v12, v13, v14}, Lpe2;-><init>(FFFF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    goto :goto_241

    :sswitch_25c
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x4

    move/from16 v5, v21

    :goto_262
    if-gt v5, v4, :cond_33c

    new-instance v10, Loe2;

    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    aget v12, v9, v12

    add-int/lit8 v13, v5, 0x2

    aget v13, v9, v13

    add-int/lit8 v14, v5, 0x3

    aget v14, v9, v14

    invoke-direct {v10, v11, v12, v13, v14}, Loe2;-><init>(FFFF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    goto :goto_262

    :sswitch_27d
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x2

    if-ltz v4, :cond_33c

    new-instance v5, Lne2;

    aget v12, v9, v21

    aget v11, v9, v11

    invoke-direct {v5, v12, v11}, Lne2;-><init>(FF)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_28f
    if-gt v10, v4, :cond_33c

    new-instance v5, Lme2;

    aget v11, v9, v10

    add-int/lit8 v12, v10, 0x1

    aget v12, v9, v12

    invoke-direct {v5, v11, v12}, Lme2;-><init>(FF)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_28f

    :sswitch_2a2
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x2

    move/from16 v5, v21

    :goto_2a8
    if-gt v5, v4, :cond_33c

    new-instance v10, Lme2;

    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    aget v12, v9, v12

    invoke-direct {v10, v11, v12}, Lme2;-><init>(FF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_2a8

    :sswitch_2bb
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x1

    move/from16 v5, v21

    :goto_2c1
    if-gt v5, v4, :cond_33c

    new-instance v10, Lle2;

    aget v11, v9, v5

    invoke-direct {v10, v11}, Lle2;-><init>(F)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c1

    :sswitch_2d0
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x6

    move/from16 v5, v21

    :goto_2d6
    if-gt v5, v4, :cond_33c

    new-instance v10, Lke2;

    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    aget v12, v9, v12

    add-int/lit8 v13, v5, 0x2

    aget v13, v9, v13

    add-int/lit8 v14, v5, 0x3

    aget v14, v9, v14

    add-int/lit8 v15, v5, 0x4

    aget v15, v9, v15

    add-int/lit8 v16, v5, 0x5

    aget v16, v9, v16

    invoke-direct/range {v10 .. v16}, Lke2;-><init>(FFFFFF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x6

    goto :goto_2d6

    :sswitch_2f9
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x7

    move/from16 v5, v21

    :goto_2ff
    if-gt v5, v4, :cond_33c

    new-instance v13, Lie2;

    aget v14, v9, v5

    add-int/lit8 v10, v5, 0x1

    aget v15, v9, v10

    add-int/lit8 v10, v5, 0x2

    aget v16, v9, v10

    add-int/lit8 v10, v5, 0x3

    aget v10, v9, v10

    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-eqz v10, :cond_31a

    move/from16 v17, v11

    goto :goto_31c

    :cond_31a
    move/from16 v17, v21

    :goto_31c
    add-int/lit8 v10, v5, 0x4

    aget v10, v9, v10

    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-eqz v10, :cond_329

    move/from16 v18, v11

    goto :goto_32b

    :cond_329
    move/from16 v18, v21

    :goto_32b
    add-int/lit8 v10, v5, 0x5

    aget v19, v9, v10

    add-int/lit8 v10, v5, 0x6

    aget v20, v9, v10

    invoke-direct/range {v13 .. v20}, Lie2;-><init>(FFFZZFF)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x7

    goto :goto_2ff

    :cond_33c
    :goto_33c
    move v5, v8

    move/from16 v4, v21

    goto/16 :goto_33

    :cond_341
    move v5, v8

    goto/16 :goto_33

    :cond_344
    move v5, v8

    goto/16 :goto_35

    :cond_347
    return-object v2

    :sswitch_data_348
    .sparse-switch
        0x41 -> :sswitch_2f9
        0x43 -> :sswitch_2d0
        0x48 -> :sswitch_2bb
        0x4c -> :sswitch_2a2
        0x4d -> :sswitch_27d
        0x51 -> :sswitch_25c
        0x53 -> :sswitch_23b
        0x54 -> :sswitch_222
        0x56 -> :sswitch_20d
        0x5a -> :sswitch_204
        0x61 -> :sswitch_1c0
        0x63 -> :sswitch_19a
        0x68 -> :sswitch_188
        0x6c -> :sswitch_172
        0x6d -> :sswitch_14f
        0x71 -> :sswitch_131
        0x73 -> :sswitch_113
        0x74 -> :sswitch_fd
        0x76 -> :sswitch_e7
        0x7a -> :sswitch_204
    .end sparse-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lj4;->a:I

    packed-switch v0, :pswitch_data_e

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string p0, "Bradford"

    return-object p0

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

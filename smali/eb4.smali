###### Class defpackage.eb4 (eb4)
.class public final Leb4;
.super Ljava/lang/Object;


# static fields
.field public static final b:Leb4;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Leb4;

    invoke-direct {v0}, Leb4;-><init>()V

    sput-object v0, Leb4;->b:Leb4;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Leb4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lib4;
    .registers 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Leb4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_500

    sget-object v2, Lu3;->A:Lfs0;

    sget-object v3, Ljb4;->a:Lfy0;

    const-class v3, Lqa4;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1a

    sget v4, Lea4;->a:I

    :cond_1a
    sget v4, Lea4;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_4f2

    :try_start_24
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lqa4;->m(Ljava/lang/Class;)Lqa4;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lqa4;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb4;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_33} :catch_4e1

    iget v6, v3, Lhb4;->d:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v6, v7, :cond_3e

    move v6, v9

    goto :goto_3f

    :cond_3e
    move v6, v8

    :goto_3f
    if-eqz v6, :cond_4c

    sget-object v2, Ljb4;->a:Lfy0;

    iget-object v3, v3, Lhb4;->a:Lca4;

    new-instance v4, Ldb4;

    invoke-direct {v4, v2, v3}, Ldb4;-><init>(Lfy0;Lca4;)V

    goto/16 :goto_4cb

    :cond_4c
    sget-object v14, Ljb4;->a:Lfy0;

    invoke-virtual {v3}, Lhb4;->a()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v6, v9, :cond_58

    move-object v15, v2

    goto :goto_59

    :cond_58
    move-object v15, v5

    :goto_59
    sget-object v2, Lcb4;->j:Lsun/misc/Unsafe;

    if-eqz v2, :cond_4d9

    instance-of v6, v3, Lhb4;

    if-eqz v6, :cond_4d5

    iget-object v5, v3, Lhb4;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v10, 0xd800

    if-lt v7, v10, :cond_7b

    move v7, v9

    :goto_71
    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v10, :cond_7c

    move v7, v11

    goto :goto_71

    :cond_7b
    move v11, v9

    :cond_7c
    add-int/lit8 v7, v11, 0x1

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v10, :cond_9d

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_88
    add-int/lit8 v16, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v10, :cond_99

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v13

    or-int/2addr v11, v7

    add-int/lit8 v13, v13, 0xd

    move/from16 v7, v16

    goto :goto_88

    :cond_99
    shl-int/2addr v7, v13

    or-int/2addr v11, v7

    move/from16 v7, v16

    :cond_9d
    if-nez v11, :cond_ad

    sget-object v11, Lcb4;->i:[I

    move/from16 p0, v4

    move v9, v8

    move v10, v9

    move v12, v10

    move v13, v12

    move/from16 v16, v13

    move/from16 v21, v16

    goto/16 :goto_1ec

    :cond_ad
    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v10, :cond_ce

    and-int/lit16 v7, v7, 0x1fff

    const/16 v13, 0xd

    :goto_b9
    add-int/lit8 v16, v11, 0x1

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v10, :cond_ca

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v13

    or-int/2addr v7, v11

    add-int/lit8 v13, v13, 0xd

    move/from16 v11, v16

    goto :goto_b9

    :cond_ca
    shl-int/2addr v11, v13

    or-int/2addr v7, v11

    move/from16 v11, v16

    :cond_ce
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v10, :cond_f1

    and-int/lit16 v11, v11, 0x1fff

    const/16 v16, 0xd

    :goto_da
    add-int/lit8 v17, v13, 0x1

    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v10, :cond_ec

    and-int/lit16 v13, v13, 0x1fff

    shl-int v13, v13, v16

    or-int/2addr v11, v13

    add-int/lit8 v16, v16, 0xd

    move/from16 v13, v17

    goto :goto_da

    :cond_ec
    shl-int v13, v13, v16

    or-int/2addr v11, v13

    move/from16 v13, v17

    :cond_f1
    add-int/lit8 v16, v13, 0x1

    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v10, :cond_119

    and-int/lit16 v13, v13, 0x1fff

    move/from16 p0, v4

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_101
    add-int/lit8 v17, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v10, :cond_113

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v13, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v17

    goto :goto_101

    :cond_113
    shl-int v4, v4, v16

    or-int/2addr v13, v4

    move/from16 v4, v17

    goto :goto_11d

    :cond_119
    move/from16 p0, v4

    move/from16 v4, v16

    :goto_11d
    add-int/lit8 v16, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v10, :cond_143

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v16

    const/16 v16, 0xd

    :goto_12b
    add-int/lit8 v18, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v10, :cond_13d

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v16

    or-int/2addr v4, v8

    add-int/lit8 v16, v16, 0xd

    move/from16 v8, v18

    goto :goto_12b

    :cond_13d
    shl-int v8, v8, v16

    or-int/2addr v4, v8

    move/from16 v8, v18

    goto :goto_145

    :cond_143
    move/from16 v8, v16

    :goto_145
    add-int/lit8 v16, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v10, :cond_16b

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v12, v16

    const/16 v16, 0xd

    :goto_153
    add-int/lit8 v19, v12, 0x1

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v10, :cond_165

    and-int/lit16 v12, v12, 0x1fff

    shl-int v12, v12, v16

    or-int/2addr v8, v12

    add-int/lit8 v16, v16, 0xd

    move/from16 v12, v19

    goto :goto_153

    :cond_165
    shl-int v12, v12, v16

    or-int/2addr v8, v12

    move/from16 v12, v19

    goto :goto_16d

    :cond_16b
    move/from16 v12, v16

    :goto_16d
    add-int/lit8 v16, v12, 0x1

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v10, :cond_193

    and-int/lit16 v12, v12, 0x1fff

    move/from16 v9, v16

    const/16 v16, 0xd

    :goto_17b
    add-int/lit8 v20, v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_18d

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v16

    or-int/2addr v12, v9

    add-int/lit8 v16, v16, 0xd

    move/from16 v9, v20

    goto :goto_17b

    :cond_18d
    shl-int v9, v9, v16

    or-int/2addr v12, v9

    move/from16 v9, v20

    goto :goto_195

    :cond_193
    move/from16 v9, v16

    :goto_195
    add-int/lit8 v16, v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_1a8

    :goto_19d
    move/from16 v9, v16

    add-int/lit8 v16, v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_1a8

    goto :goto_19d

    :cond_1a8
    move/from16 v9, v16

    add-int/lit8 v16, v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_1d7

    and-int/lit16 v9, v9, 0x1fff

    move/from16 v10, v16

    const/16 v16, 0xd

    :goto_1b8
    add-int/lit8 v21, v10, 0x1

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v22, v4

    const v4, 0xd800

    if-lt v10, v4, :cond_1d1

    and-int/lit16 v4, v10, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v9, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v10, v21

    move/from16 v4, v22

    goto :goto_1b8

    :cond_1d1
    shl-int v4, v10, v16

    or-int/2addr v9, v4

    move/from16 v16, v21

    goto :goto_1d9

    :cond_1d7
    move/from16 v22, v4

    :goto_1d9
    add-int v4, v9, v12

    add-int/2addr v4, v7

    add-int v10, v7, v7

    add-int/2addr v10, v11

    new-array v11, v4, [I

    move/from16 v21, v8

    move v8, v7

    move/from16 v7, v16

    move/from16 v16, v13

    move v13, v12

    move v12, v9

    move/from16 v9, v22

    :goto_1ec
    iget-object v4, v3, Lhb4;->c:[Ljava/lang/Object;

    move-object/from16 v22, v4

    iget-object v4, v3, Lhb4;->a:Lca4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    add-int/2addr v13, v12

    move/from16 v23, v7

    add-int v7, v21, v21

    move/from16 v24, v8

    mul-int/lit8 v8, v21, 0x3

    new-array v8, v8, [I

    new-array v7, v7, [Ljava/lang/Object;

    move/from16 v21, v10

    move/from16 v27, v12

    move/from16 v26, v13

    move/from16 v10, v23

    const/16 v23, 0x0

    const/16 v25, 0x0

    :goto_20f
    if-ge v10, v6, :cond_4b5

    add-int/lit8 v28, v10, 0x1

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 p0, v6

    const v6, 0xd800

    if-lt v10, v6, :cond_243

    and-int/lit16 v10, v10, 0x1fff

    move/from16 v6, v28

    const/16 v28, 0xd

    :goto_224
    add-int/lit8 v29, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move-object/from16 v30, v7

    const v7, 0xd800

    if-lt v6, v7, :cond_23d

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v28

    or-int/2addr v10, v6

    add-int/lit8 v28, v28, 0xd

    move/from16 v6, v29

    move-object/from16 v7, v30

    goto :goto_224

    :cond_23d
    shl-int v6, v6, v28

    or-int/2addr v10, v6

    move/from16 v6, v29

    goto :goto_247

    :cond_243
    move-object/from16 v30, v7

    move/from16 v6, v28

    :goto_247
    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v28, v7

    const v7, 0xd800

    if-lt v6, v7, :cond_279

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v7, v28

    const/16 v28, 0xd

    :goto_25a
    add-int/lit8 v29, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v31, v6

    const v6, 0xd800

    if-lt v7, v6, :cond_272

    and-int/lit16 v6, v7, 0x1fff

    shl-int v6, v6, v28

    or-int v6, v31, v6

    add-int/lit8 v28, v28, 0xd

    move/from16 v7, v29

    goto :goto_25a

    :cond_272
    shl-int v6, v7, v28

    or-int v6, v31, v6

    move/from16 v7, v29

    goto :goto_27b

    :cond_279
    move/from16 v7, v28

    :goto_27b
    move-object/from16 v28, v8

    and-int/lit16 v8, v6, 0x400

    if-eqz v8, :cond_287

    add-int/lit8 v8, v23, 0x1

    aput v25, v11, v23

    move/from16 v23, v8

    :cond_287
    and-int/lit16 v8, v6, 0xff

    move/from16 v29, v9

    and-int/lit16 v9, v6, 0x800

    move/from16 v31, v9

    const/16 v9, 0x33

    if-lt v8, v9, :cond_35b

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v32, v9

    const v9, 0xd800

    if-lt v7, v9, :cond_2c5

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v9, v32

    const/16 v32, 0xd

    :goto_2a6
    add-int/lit8 v36, v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v37, v7

    const v7, 0xd800

    if-lt v9, v7, :cond_2be

    and-int/lit16 v7, v9, 0x1fff

    shl-int v7, v7, v32

    or-int v7, v37, v7

    add-int/lit8 v32, v32, 0xd

    move/from16 v9, v36

    goto :goto_2a6

    :cond_2be
    shl-int v7, v9, v32

    or-int v7, v37, v7

    move/from16 v9, v36

    goto :goto_2c7

    :cond_2c5
    move/from16 v9, v32

    :goto_2c7
    move/from16 v32, v7

    add-int/lit8 v7, v8, -0x33

    move/from16 v36, v9

    const/16 v9, 0x9

    if-eq v7, v9, :cond_2d5

    const/16 v9, 0x11

    if-ne v7, v9, :cond_2d7

    :cond_2d5
    const/4 v9, 0x1

    goto :goto_2f9

    :cond_2d7
    const/16 v9, 0xc

    if-ne v7, v9, :cond_2f6

    invoke-virtual {v3}, Lhb4;->a()I

    move-result v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_2e8

    if-eqz v31, :cond_2e5

    goto :goto_2e8

    :cond_2e5
    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_306

    :cond_2e8
    :goto_2e8
    add-int/lit8 v7, v21, 0x1

    div-int/lit8 v19, v25, 0x3

    add-int v19, v19, v19

    add-int/lit8 v19, v19, 0x1

    aget-object v21, v22, v21

    aput-object v21, v30, v19

    :goto_2f4
    move/from16 v21, v7

    :cond_2f6
    move/from16 v9, v31

    goto :goto_306

    :goto_2f9
    add-int/lit8 v7, v21, 0x1

    div-int/lit8 v19, v25, 0x3

    add-int v19, v19, v19

    add-int/lit8 v33, v19, 0x1

    aget-object v9, v22, v21

    aput-object v9, v30, v33

    goto :goto_2f4

    :goto_306
    add-int v7, v32, v32

    move/from16 v31, v7

    aget-object v7, v22, v31

    move/from16 v32, v9

    instance-of v9, v7, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_317

    check-cast v7, Ljava/lang/reflect/Field;

    :goto_314
    move/from16 v37, v10

    goto :goto_326

    :cond_317
    check-cast v7, Ljava/lang/String;

    invoke-static {v4, v7}, Lcb4;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v22, v31

    add-int/lit8 v9, v26, 0x1

    aput v25, v11, v26

    move/from16 v26, v9

    goto :goto_314

    :goto_326
    invoke-virtual {v2, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v7, v9

    add-int/lit8 v9, v31, 0x1

    aget-object v10, v22, v9

    move/from16 v31, v7

    instance-of v7, v10, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_338

    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_340

    :cond_338
    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v10}, Lcb4;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v22, v9

    :goto_340
    invoke-virtual {v2, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v7, v9

    move-object/from16 v34, v5

    move-object/from16 v33, v11

    move/from16 v19, v12

    move/from16 v9, v32

    move/from16 v10, v36

    const v20, 0xd800

    move-object/from16 v32, v4

    move v12, v7

    move/from16 v7, v31

    :goto_357
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto/16 :goto_471

    :cond_35b
    move/from16 v37, v10

    add-int/lit8 v9, v21, 0x1

    aget-object v10, v22, v21

    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v10}, Lcb4;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    move/from16 v32, v9

    const/16 v9, 0x9

    if-eq v8, v9, :cond_371

    const/16 v9, 0x11

    if-ne v8, v9, :cond_376

    :cond_371
    move-object/from16 v33, v11

    const/4 v11, 0x1

    goto/16 :goto_3f4

    :cond_376
    const/16 v9, 0x1b

    if-eq v8, v9, :cond_3e6

    const/16 v9, 0x31

    if-ne v8, v9, :cond_385

    add-int/lit8 v21, v21, 0x2

    move-object/from16 v33, v11

    const/4 v11, 0x1

    goto/16 :goto_3eb

    :cond_385
    const/16 v9, 0xc

    if-eq v8, v9, :cond_3c4

    const/16 v9, 0x1e

    if-eq v8, v9, :cond_3c4

    const/16 v9, 0x2c

    if-ne v8, v9, :cond_392

    goto :goto_3c4

    :cond_392
    const/16 v9, 0x32

    if-ne v8, v9, :cond_3c0

    add-int/lit8 v9, v21, 0x2

    add-int/lit8 v33, v27, 0x1

    aput v25, v11, v27

    div-int/lit8 v27, v25, 0x3

    aget-object v32, v22, v32

    add-int v27, v27, v27

    aput-object v32, v30, v27

    if-eqz v31, :cond_3b7

    add-int/lit8 v27, v27, 0x1

    add-int/lit8 v21, v21, 0x3

    aget-object v9, v22, v9

    aput-object v9, v30, v27

    move/from16 v19, v12

    move/from16 v9, v31

    move/from16 v27, v33

    :goto_3b4
    move-object/from16 v33, v11

    goto :goto_404

    :cond_3b7
    move/from16 v21, v9

    move/from16 v19, v12

    move/from16 v27, v33

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_3b4

    :cond_3c0
    move-object/from16 v33, v11

    const/4 v11, 0x1

    goto :goto_3fe

    :cond_3c4
    :goto_3c4
    invoke-virtual {v3}, Lhb4;->a()I

    move-result v9

    move-object/from16 v33, v11

    const/4 v11, 0x1

    if-eq v9, v11, :cond_3d7

    if-eqz v31, :cond_3d0

    goto :goto_3d7

    :cond_3d0
    move/from16 v19, v12

    move/from16 v21, v32

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_404

    :cond_3d7
    :goto_3d7
    add-int/lit8 v21, v21, 0x2

    div-int/lit8 v9, v25, 0x3

    add-int/2addr v9, v9

    add-int/2addr v9, v11

    aget-object v19, v22, v32

    aput-object v19, v30, v9

    :goto_3e1
    move/from16 v19, v12

    move/from16 v9, v31

    goto :goto_404

    :cond_3e6
    move-object/from16 v33, v11

    const/4 v11, 0x1

    add-int/lit8 v21, v21, 0x2

    :goto_3eb
    div-int/lit8 v9, v25, 0x3

    add-int/2addr v9, v9

    add-int/2addr v9, v11

    aget-object v19, v22, v32

    aput-object v19, v30, v9

    goto :goto_3e1

    :goto_3f4
    div-int/lit8 v9, v25, 0x3

    add-int/2addr v9, v9

    add-int/2addr v9, v11

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v19

    aput-object v19, v30, v9

    :goto_3fe
    move/from16 v19, v12

    move/from16 v9, v31

    move/from16 v21, v32

    :goto_404
    invoke-virtual {v2, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v10, v11

    and-int/lit16 v11, v6, 0x1000

    const v12, 0xfffff

    if-eqz v11, :cond_465

    const/16 v11, 0x11

    if-gt v8, v11, :cond_465

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v12, 0xd800

    if-lt v7, v12, :cond_43a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v20, 0xd

    :goto_423
    add-int/lit8 v32, v11, 0x1

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_435

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v20

    or-int/2addr v7, v11

    add-int/lit8 v20, v20, 0xd

    move/from16 v11, v32

    goto :goto_423

    :cond_435
    shl-int v11, v11, v20

    or-int/2addr v7, v11

    move/from16 v11, v32

    :cond_43a
    add-int v20, v24, v24

    div-int/lit8 v32, v7, 0x20

    add-int v32, v32, v20

    aget-object v12, v22, v32

    move-object/from16 v34, v5

    instance-of v5, v12, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_44d

    check-cast v12, Ljava/lang/reflect/Field;

    :goto_44a
    move-object/from16 v32, v4

    goto :goto_456

    :cond_44d
    check-cast v12, Ljava/lang/String;

    invoke-static {v4, v12}, Lcb4;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v22, v32

    goto :goto_44a

    :goto_456
    invoke-virtual {v2, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    rem-int/lit8 v7, v7, 0x20

    move v12, v4

    move v4, v7

    move v7, v10

    move v10, v11

    const v20, 0xd800

    goto :goto_471

    :cond_465
    move-object/from16 v32, v4

    move-object/from16 v34, v5

    const v20, 0xd800

    move v4, v10

    move v10, v7

    move v7, v4

    goto/16 :goto_357

    :goto_471
    add-int/lit8 v5, v25, 0x1

    aput v37, v28, v25

    add-int/lit8 v11, v25, 0x2

    move-object/from16 v35, v2

    and-int/lit16 v2, v6, 0x200

    if-eqz v2, :cond_480

    const/high16 v2, 0x20000000

    goto :goto_482

    :cond_480
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_482
    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_489

    const/high16 v6, 0x10000000

    goto :goto_48b

    :cond_489
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_48b
    if-eqz v9, :cond_490

    const/high16 v9, -0x80000000

    goto :goto_492

    :cond_490
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_492
    shl-int/lit8 v8, v8, 0x14

    or-int/2addr v2, v6

    or-int/2addr v2, v9

    or-int/2addr v2, v8

    or-int/2addr v2, v7

    aput v2, v28, v5

    add-int/lit8 v25, v25, 0x3

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v2, v12

    aput v2, v28, v11

    move/from16 v6, p0

    move/from16 v12, v19

    move-object/from16 v8, v28

    move/from16 v9, v29

    move-object/from16 v7, v30

    move-object/from16 v4, v32

    move-object/from16 v11, v33

    move-object/from16 v5, v34

    move-object/from16 v2, v35

    goto/16 :goto_20f

    :cond_4b5
    move-object/from16 v30, v7

    move-object/from16 v28, v8

    move/from16 v29, v9

    move-object/from16 v33, v11

    move/from16 v19, v12

    new-instance v5, Lcb4;

    iget-object v10, v3, Lhb4;->a:Lca4;

    move/from16 v8, v16

    move-object/from16 v6, v28

    invoke-direct/range {v5 .. v15}, Lcb4;-><init>([I[Ljava/lang/Object;IILca4;[IIILfy0;Lfs0;)V

    move-object v4, v5

    :goto_4cb
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib4;

    if-eqz v0, :cond_4d4

    return-object v0

    :cond_4d4
    return-object v4

    :cond_4d5
    invoke-static {}, Ln41;->n()V

    return-object v5

    :cond_4d9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4e1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unable to get message info for "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_4f2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported message type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    return-object v5

    :cond_500
    check-cast v2, Lib4;

    return-object v2
.end method

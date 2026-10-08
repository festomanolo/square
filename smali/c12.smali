###### Class defpackage.c12 (c12)
.class public final Lc12;
.super Lxe1;


# instance fields
.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lc12;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxw2;->a:[J

    iput-object v0, p0, Lxe1;->a:[J

    sget-object v0, Lff1;->a:[I

    iput-object v0, p0, Lxe1;->b:[I

    sget-object v0, Lzi1;->h:[Ljava/lang/Object;

    iput-object v0, p0, Lxe1;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_13

    const/4 v0, 0x1

    goto :goto_15

    :cond_13
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_1f

    invoke-static {p1}, Lxw2;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc12;->f(I)V

    return-void

    :cond_1f
    const-string p0, "Capacity must be a positive value."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c()V
    .registers 11

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lxe1;->e:I

    iget-object v1, p0, Lxe1;->a:[J

    sget-object v2, Lxw2;->a:[J

    if-eq v1, v2, :cond_26

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v1, v2, v3}, Lll;->Y([JJ)V

    iget-object v1, p0, Lxe1;->a:[J

    iget v2, p0, Lxe1;->d:I

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v4, v1, v3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    :cond_26
    iget-object v1, p0, Lxe1;->c:[Ljava/lang/Object;

    iget v2, p0, Lxe1;->d:I

    invoke-static {v1, v0, v2}, Lll;->X([Ljava/lang/Object;II)V

    iget v0, p0, Lxe1;->d:I

    invoke-static {v0}, Lxw2;->a(I)I

    move-result v0

    iget v1, p0, Lxe1;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lc12;->f:I

    return-void
.end method

.method public final d(I)I
    .registers 37

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    and-int/lit8 v1, v1, 0x7f

    iget v4, v0, Lxe1;->d:I

    and-int v5, v3, v4

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_17
    iget-object v8, v0, Lxe1;->a:[J

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v14, v8, v9

    rsub-int/lit8 v8, v10, 0x40

    shl-long v8, v14, v8

    int-to-long v14, v10

    neg-long v14, v14

    const/16 v10, 0x3f

    shr-long/2addr v14, v10

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    int-to-long v10, v1

    const-wide v14, 0x101010101010101L

    mul-long v16, v10, v14

    move/from16 v18, v7

    const/4 v12, 0x1

    const/4 v12, 0x0

    xor-long v6, v8, v16

    sub-long v14, v6, v14

    not-long v6, v6

    and-long/2addr v6, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v14

    :goto_49
    const-wide/16 v16, 0x0

    cmp-long v19, v6, v16

    if-eqz v19, :cond_71

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v5, v16

    and-int v16, v16, v4

    move/from16 v19, v2

    iget-object v2, v0, Lxe1;->b:[I

    aget v2, v2, v16

    move/from16 v20, v12

    move/from16 v12, p1

    if-ne v2, v12, :cond_66

    return v16

    :cond_66
    const-wide/16 v16, 0x1

    sub-long v16, v6, v16

    and-long v6, v6, v16

    move/from16 v2, v19

    move/from16 v12, v20

    goto :goto_49

    :cond_71
    move/from16 v19, v2

    move/from16 v20, v12

    move/from16 v12, p1

    not-long v6, v8

    const/4 v2, 0x6

    shl-long/2addr v6, v2

    and-long/2addr v6, v8

    and-long/2addr v6, v14

    cmp-long v2, v6, v16

    const/16 v6, 0x8

    if-eqz v2, :cond_2ad

    invoke-virtual {v0, v3}, Lc12;->e(I)I

    move-result v1

    iget v2, v0, Lc12;->f:I

    const-wide/16 v7, 0xff

    if-nez v2, :cond_a0

    iget-object v2, v0, Lxe1;->a:[J

    shr-int/lit8 v12, v1, 0x3

    aget-wide v16, v2, v12

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long v16, v16, v2

    and-long v16, v16, v7

    const-wide/16 v21, 0xfe

    cmp-long v2, v16, v21

    if-nez v2, :cond_ac

    :cond_a0
    move-wide/from16 v26, v7

    move-wide/from16 v24, v10

    move/from16 v32, v13

    const/16 p1, 0x7

    const-wide/16 v16, 0x80

    goto/16 :goto_276

    :cond_ac
    iget v1, v0, Lxe1;->d:I

    if-le v1, v6, :cond_1fd

    iget v2, v0, Lxe1;->e:I

    const-wide/16 v16, 0x80

    int-to-long v4, v2

    const-wide/16 v23, 0x20

    mul-long v4, v4, v23

    int-to-long v1, v1

    const-wide/16 v23, 0x19

    mul-long v1, v1, v23

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_1f4

    iget-object v1, v0, Lxe1;->a:[J

    iget v2, v0, Lxe1;->d:I

    iget-object v4, v0, Lxe1;->b:[I

    iget-object v5, v0, Lxe1;->c:[Ljava/lang/Object;

    add-int/lit8 v12, v2, 0x7

    shr-int/lit8 v12, v12, 0x3

    move/from16 v23, v6

    move/from16 v6, v20

    :goto_d4
    if-ge v6, v12, :cond_f3

    aget-wide v24, v1, v6

    move-wide/from16 v26, v7

    and-long v7, v24, v14

    move-wide/from16 v24, v10

    const/16 p1, 0x7

    not-long v9, v7

    ushr-long v7, v7, p1

    add-long/2addr v9, v7

    const-wide v7, -0x101010101010102L

    and-long/2addr v7, v9

    aput-wide v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v10, v24

    move-wide/from16 v7, v26

    goto :goto_d4

    :cond_f3
    move-wide/from16 v26, v7

    move-wide/from16 v24, v10

    const/16 p1, 0x7

    invoke-static {v1}, Lll;->c0([J)I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    aget-wide v8, v1, v7

    const-wide v10, 0xffffffffffffffL

    and-long/2addr v8, v10

    const-wide/high16 v14, -0x100000000000000L

    or-long/2addr v8, v14

    aput-wide v8, v1, v7

    aget-wide v7, v1, v20

    aput-wide v7, v1, v6

    move/from16 v6, v20

    :goto_112
    if-eq v6, v2, :cond_1e5

    shr-int/lit8 v7, v6, 0x3

    aget-wide v8, v1, v7

    and-int/lit8 v12, v6, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long/2addr v8, v12

    and-long v8, v8, v26

    cmp-long v14, v8, v16

    if-nez v14, :cond_126

    :goto_123
    add-int/lit8 v6, v6, 0x1

    goto :goto_112

    :cond_126
    cmp-long v8, v8, v21

    if-eqz v8, :cond_12b

    goto :goto_123

    :cond_12b
    aget v8, v4, v6

    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    move-result v8

    mul-int v8, v8, v19

    shl-int/lit8 v9, v8, 0x10

    xor-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x7

    invoke-virtual {v0, v9}, Lc12;->e(I)I

    move-result v14

    and-int/2addr v9, v2

    sub-int v15, v14, v9

    and-int/2addr v15, v2

    div-int/lit8 v15, v15, 0x8

    sub-int v9, v6, v9

    and-int/2addr v9, v2

    div-int/lit8 v9, v9, 0x8

    const-wide/high16 v28, -0x8000000000000000L

    if-ne v15, v9, :cond_169

    and-int/lit8 v8, v8, 0x7f

    int-to-long v8, v8

    aget-wide v14, v1, v7

    move-wide/from16 v30, v10

    shl-long v10, v26, v12

    not-long v10, v10

    and-long/2addr v10, v14

    shl-long/2addr v8, v12

    or-long/2addr v8, v10

    aput-wide v8, v1, v7

    array-length v7, v1

    sub-int/2addr v7, v13

    aget-wide v8, v1, v20

    and-long v8, v8, v30

    or-long v8, v8, v28

    aput-wide v8, v1, v7

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v10, v30

    goto :goto_112

    :cond_169
    move-wide/from16 v30, v10

    shr-int/lit8 v9, v14, 0x3

    aget-wide v10, v1, v9

    and-int/lit8 v15, v14, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long v32, v10, v15

    and-long v32, v32, v26

    cmp-long v18, v32, v16

    if-nez v18, :cond_1a9

    and-int/lit8 v8, v8, 0x7f

    move/from16 v32, v13

    move/from16 v18, v14

    int-to-long v13, v8

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    shl-long v4, v26, v15

    not-long v4, v4

    and-long/2addr v4, v10

    shl-long v10, v13, v15

    or-long/2addr v4, v10

    aput-wide v4, v1, v9

    aget-wide v4, v1, v7

    shl-long v8, v26, v12

    not-long v8, v8

    and-long/2addr v4, v8

    shl-long v8, v16, v12

    or-long/2addr v4, v8

    aput-wide v4, v1, v7

    aget v4, v33, v6

    aput v4, v33, v18

    aput v20, v33, v6

    aget-object v4, v34, v6

    aput-object v4, v34, v18

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v4, v34, v6

    goto :goto_1ce

    :cond_1a9
    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move/from16 v32, v13

    move/from16 v18, v14

    and-int/lit8 v4, v8, 0x7f

    int-to-long v4, v4

    shl-long v7, v26, v15

    not-long v7, v7

    and-long/2addr v7, v10

    shl-long/2addr v4, v15

    or-long/2addr v4, v7

    aput-wide v4, v1, v9

    aget v4, v33, v18

    aget v5, v33, v6

    aput v5, v33, v18

    aput v4, v33, v6

    aget-object v4, v34, v18

    aget-object v5, v34, v6

    aput-object v5, v34, v18

    aput-object v4, v34, v6

    add-int/lit8 v6, v6, -0x1

    :goto_1ce
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-wide v7, v1, v20

    and-long v7, v7, v30

    or-long v7, v7, v28

    aput-wide v7, v1, v4

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v10, v30

    move/from16 v13, v32

    move-object/from16 v4, v33

    move-object/from16 v5, v34

    goto/16 :goto_112

    :cond_1e5
    move/from16 v32, v13

    iget v1, v0, Lxe1;->d:I

    invoke-static {v1}, Lxw2;->a(I)I

    move-result v1

    iget v2, v0, Lxe1;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Lc12;->f:I

    goto/16 :goto_272

    :cond_1f4
    :goto_1f4
    move-wide/from16 v26, v7

    move-wide/from16 v24, v10

    move/from16 v32, v13

    const/16 p1, 0x7

    goto :goto_200

    :cond_1fd
    const-wide/16 v16, 0x80

    goto :goto_1f4

    :goto_200
    iget v1, v0, Lxe1;->d:I

    invoke-static {v1}, Lxw2;->b(I)I

    move-result v1

    iget-object v2, v0, Lxe1;->a:[J

    iget-object v4, v0, Lxe1;->b:[I

    iget-object v5, v0, Lxe1;->c:[Ljava/lang/Object;

    iget v6, v0, Lxe1;->d:I

    invoke-virtual {v0, v1}, Lc12;->f(I)V

    iget-object v1, v0, Lxe1;->a:[J

    iget-object v7, v0, Lxe1;->b:[I

    iget-object v8, v0, Lxe1;->c:[Ljava/lang/Object;

    iget v9, v0, Lxe1;->d:I

    move/from16 v10, v20

    :goto_21b
    if-ge v10, v6, :cond_272

    shr-int/lit8 v11, v10, 0x3

    aget-wide v11, v2, v11

    and-int/lit8 v13, v10, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long/2addr v11, v13

    and-long v11, v11, v26

    cmp-long v11, v11, v16

    if-gez v11, :cond_267

    aget v11, v4, v10

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    mul-int v12, v12, v19

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v12, 0x7

    invoke-virtual {v0, v13}, Lc12;->e(I)I

    move-result v13

    and-int/lit8 v12, v12, 0x7f

    int-to-long v14, v12

    shr-int/lit8 v12, v13, 0x3

    and-int/lit8 v18, v13, 0x7

    shl-int/lit8 v18, v18, 0x3

    aget-wide v21, v1, v12

    move-object/from16 v28, v1

    move-object/from16 v23, v2

    shl-long v1, v26, v18

    not-long v1, v1

    and-long v1, v21, v1

    shl-long v14, v14, v18

    or-long/2addr v1, v14

    aput-wide v1, v28, v12

    add-int/lit8 v12, v13, -0x7

    and-int/2addr v12, v9

    and-int/lit8 v14, v9, 0x7

    add-int/2addr v12, v14

    shr-int/lit8 v12, v12, 0x3

    aput-wide v1, v28, v12

    aput v11, v7, v13

    aget-object v1, v5, v10

    aput-object v1, v8, v13

    goto :goto_26b

    :cond_267
    move-object/from16 v28, v1

    move-object/from16 v23, v2

    :goto_26b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v23

    move-object/from16 v1, v28

    goto :goto_21b

    :cond_272
    :goto_272
    invoke-virtual {v0, v3}, Lc12;->e(I)I

    move-result v1

    :goto_276
    iget v2, v0, Lxe1;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lxe1;->e:I

    iget v2, v0, Lc12;->f:I

    iget-object v3, v0, Lxe1;->a:[J

    shr-int/lit8 v4, v1, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v7, v1, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    and-long v8, v8, v26

    cmp-long v8, v8, v16

    if-nez v8, :cond_291

    goto :goto_293

    :cond_291
    move/from16 v32, v20

    :goto_293
    sub-int v2, v2, v32

    iput v2, v0, Lc12;->f:I

    iget v0, v0, Lxe1;->d:I

    shl-long v8, v26, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v24, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v2, v1, -0x7

    and-int/2addr v2, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x3

    aput-wide v5, v3, v0

    return v1

    :cond_2ad
    move/from16 v23, v6

    add-int/lit8 v7, v18, 0x8

    add-int/2addr v5, v7

    and-int/2addr v5, v4

    move/from16 v2, v19

    goto/16 :goto_17
.end method

.method public final e(I)I
    .registers 11

    iget v0, p0, Lxe1;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_5
    iget-object v2, p0, Lxe1;->a:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v7, v2, v3

    rsub-int/lit8 v2, v4, 0x40

    shl-long v2, v7, v2

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_39

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    add-int/2addr p1, p0

    and-int p0, p1, v0

    return p0

    :cond_39
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_5
.end method

.method public final f(I)V
    .registers 11

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-lez p1, :cond_e

    invoke-static {p1}, Lxw2;->c(I)I

    move-result p1

    const/4 v1, 0x7

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_f

    :cond_e
    move p1, v0

    :goto_f
    iput p1, p0, Lxe1;->d:I

    if-nez p1, :cond_16

    sget-object v0, Lxw2;->a:[J

    goto :goto_27

    :cond_16
    add-int/lit8 v1, p1, 0xf

    and-int/lit8 v1, v1, -0x8

    shr-int/lit8 v1, v1, 0x3

    new-array v2, v1, [J

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    move-object v0, v2

    :goto_27
    iput-object v0, p0, Lxe1;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long v2, v3, v7

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    iget v0, p0, Lxe1;->d:I

    invoke-static {v0}, Lxw2;->a(I)I

    move-result v0

    iget v1, p0, Lxe1;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lc12;->f:I

    new-array v0, p1, [I

    iput-object v0, p0, Lxe1;->b:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lxe1;->c:[Ljava/lang/Object;

    return-void
.end method

.method public final g(I)Ljava/lang/Object;
    .registers 15

    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    iget v2, p0, Lxe1;->d:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_14
    iget-object v4, p0, Lxe1;->a:[J

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v6, v0, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v9, v4, v5

    rsub-int/lit8 v4, v6, 0x40

    shl-long v4, v9, v4

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v1

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_40
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_5b

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v0

    and-int/2addr v10, v2

    iget-object v11, p0, Lxe1;->b:[I

    aget v11, v11, v10

    if-ne v11, p1, :cond_55

    goto :goto_65

    :cond_55
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_40

    :cond_5b
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_99

    const/4 v10, -0x1

    :goto_65
    const/4 p1, 0x1

    const/4 p1, 0x0

    if-ltz v10, :cond_98

    iget v0, p0, Lxe1;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxe1;->e:I

    iget-object v0, p0, Lxe1;->a:[J

    iget v1, p0, Lxe1;->d:I

    shr-int/lit8 v2, v10, 0x3

    and-int/lit8 v3, v10, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, v10, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    aput-wide v3, v0, v1

    iget-object p0, p0, Lxe1;->c:[Ljava/lang/Object;

    aget-object v0, p0, v10

    aput-object p1, p0, v10

    return-object v0

    :cond_98
    return-object p1

    :cond_99
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto/16 :goto_14
.end method

.method public final h(ILjava/lang/Object;)V
    .registers 5

    invoke-virtual {p0, p1}, Lc12;->d(I)I

    move-result v0

    iget-object v1, p0, Lxe1;->b:[I

    aput p1, v1, v0

    iget-object p0, p0, Lxe1;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void
.end method

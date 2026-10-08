###### Class defpackage.h12 (h12)
.class public final Lh12;
.super Ljava/lang/Object;


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxw2;->a:[J

    iput-object v0, p0, Lh12;->a:[J

    sget-object v0, Lps1;->a:[J

    iput-object v0, p0, Lh12;->b:[J

    sget-object v0, Lzi1;->h:[Ljava/lang/Object;

    iput-object v0, p0, Lh12;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_19

    invoke-static {p1}, Lxw2;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lh12;->e(I)V

    return-void

    :cond_19
    const-string p0, "Capacity must be a positive value."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 11

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lh12;->e:I

    iget-object v1, p0, Lh12;->a:[J

    sget-object v2, Lxw2;->a:[J

    if-eq v1, v2, :cond_26

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v1, v2, v3}, Lll;->Y([JJ)V

    iget-object v1, p0, Lh12;->a:[J

    iget v2, p0, Lh12;->d:I

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
    iget-object v1, p0, Lh12;->c:[Ljava/lang/Object;

    iget v2, p0, Lh12;->d:I

    invoke-static {v1, v0, v2}, Lll;->X([Ljava/lang/Object;II)V

    iget v0, p0, Lh12;->d:I

    invoke-static {v0}, Lxw2;->a(I)I

    move-result v0

    iget v1, p0, Lh12;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lh12;->f:I

    return-void
.end method

.method public final b(J)Z
    .registers 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, v0, Lh12;->d:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_17
    iget-object v6, v0, Lh12;->a:[J

    shr-int/lit8 v7, v1, 0x3

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    aget-wide v9, v6, v7

    ushr-long/2addr v9, v8

    const/4 v11, 0x1

    add-int/2addr v7, v11

    aget-wide v12, v6, v7

    rsub-int/lit8 v6, v8, 0x40

    shl-long v6, v12, v6

    int-to-long v12, v8

    neg-long v12, v12

    const/16 v8, 0x3f

    shr-long/2addr v12, v8

    and-long/2addr v6, v12

    or-long/2addr v6, v9

    int-to-long v8, v2

    const-wide v12, 0x101010101010101L

    mul-long/2addr v8, v12

    xor-long/2addr v8, v6

    sub-long v12, v8, v12

    not-long v8, v8

    and-long/2addr v8, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v12

    :goto_43
    const-wide/16 v14, 0x0

    cmp-long v10, v8, v14

    if-eqz v10, :cond_60

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v14, v0, Lh12;->b:[J

    aget-wide v15, v14, v10

    cmp-long v14, v15, p1

    if-nez v14, :cond_5a

    goto :goto_6a

    :cond_5a
    const-wide/16 v14, 0x1

    sub-long v14, v8, v14

    and-long/2addr v8, v14

    goto :goto_43

    :cond_60
    not-long v8, v6

    const/4 v10, 0x6

    shl-long/2addr v8, v10

    and-long/2addr v6, v8

    and-long/2addr v6, v12

    cmp-long v6, v6, v14

    if-eqz v6, :cond_6e

    const/4 v10, -0x1

    :goto_6a
    if-ltz v10, :cond_6d

    return v11

    :cond_6d
    return v4

    :cond_6e
    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    and-int/2addr v1, v3

    goto :goto_17
.end method

.method public final c(I)I
    .registers 11

    iget v0, p0, Lh12;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_5
    iget-object v2, p0, Lh12;->a:[J

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

.method public final d(J)Ljava/lang/Object;
    .registers 17

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    iget v2, p0, Lh12;->d:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_14
    iget-object v4, p0, Lh12;->a:[J

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

    if-eqz v12, :cond_5d

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v0

    and-int/2addr v10, v2

    iget-object v11, p0, Lh12;->b:[J

    aget-wide v12, v11, v10

    cmp-long v11, v12, p1

    if-nez v11, :cond_57

    goto :goto_67

    :cond_57
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_40

    :cond_5d
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_71

    const/4 v10, -0x1

    :goto_67
    if-ltz v10, :cond_6e

    iget-object p0, p0, Lh12;->c:[Ljava/lang/Object;

    aget-object p0, p0, v10

    return-object p0

    :cond_6e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_71
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto :goto_14
.end method

.method public final e(I)V
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
    iput p1, p0, Lh12;->d:I

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
    iput-object v0, p0, Lh12;->a:[J

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

    iget v0, p0, Lh12;->d:I

    invoke-static {v0}, Lxw2;->a(I)I

    move-result v0

    iget v1, p0, Lh12;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lh12;->f:I

    new-array v0, p1, [J

    iput-object v0, p0, Lh12;->b:[J

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lh12;->c:[Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_8

    return v2

    :cond_8
    instance-of v3, v1, Lh12;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_f

    return v4

    :cond_f
    check-cast v1, Lh12;

    iget v3, v1, Lh12;->e:I

    iget v5, v0, Lh12;->e:I

    if-eq v3, v5, :cond_18

    return v4

    :cond_18
    iget-object v3, v0, Lh12;->b:[J

    iget-object v5, v0, Lh12;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lh12;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_75

    move v7, v4

    :goto_24
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_70

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v4

    :goto_3e
    if-ge v12, v10, :cond_6e

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_6a

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-wide v14, v3, v13

    aget-object v13, v5, v13

    if-nez v13, :cond_5f

    invoke-virtual {v1, v14, v15}, Lh12;->d(J)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5e

    invoke-virtual {v1, v14, v15}, Lh12;->b(J)Z

    move-result v13

    if-nez v13, :cond_6a

    :cond_5e
    return v4

    :cond_5f
    invoke-virtual {v1, v14, v15}, Lh12;->d(J)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6a

    return v4

    :cond_6a
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_3e

    :cond_6e
    if-ne v10, v11, :cond_75

    :cond_70
    if-eq v7, v6, :cond_75

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_75
    return v2
.end method

.method public final f(J)Ljava/lang/Object;
    .registers 17

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    iget v2, p0, Lh12;->d:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_14
    iget-object v4, p0, Lh12;->a:[J

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

    if-eqz v12, :cond_5d

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v0

    and-int/2addr v10, v2

    iget-object v11, p0, Lh12;->b:[J

    aget-wide v12, v11, v10

    cmp-long v11, v12, p1

    if-nez v11, :cond_57

    goto :goto_67

    :cond_57
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_40

    :cond_5d
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_9b

    const/4 v10, -0x1

    :goto_67
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ltz v10, :cond_9a

    iget v1, p0, Lh12;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lh12;->e:I

    iget-object v1, p0, Lh12;->a:[J

    iget v2, p0, Lh12;->d:I

    shr-int/lit8 v3, v10, 0x3

    and-int/lit8 v4, v10, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v1, v3

    const-wide/16 v7, 0xff

    shl-long/2addr v7, v4

    not-long v7, v7

    and-long/2addr v5, v7

    const-wide/16 v7, 0xfe

    shl-long/2addr v7, v4

    or-long v4, v5, v7

    aput-wide v4, v1, v3

    add-int/lit8 v3, v10, -0x7

    and-int/2addr v3, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x3

    aput-wide v4, v1, v2

    iget-object p0, p0, Lh12;->c:[Ljava/lang/Object;

    aget-object v1, p0, v10

    aput-object v0, p0, v10

    return-object v1

    :cond_9a
    return-object v0

    :cond_9b
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto/16 :goto_14
.end method

.method public final g(JLjava/lang/Object;)V
    .registers 42

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    and-int/lit8 v1, v1, 0x7f

    iget v4, v0, Lh12;->d:I

    and-int v5, v3, v4

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_17
    iget-object v8, v0, Lh12;->a:[J

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

    if-eqz v19, :cond_6e

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v5, v16

    and-int v16, v16, v4

    move/from16 v19, v2

    iget-object v2, v0, Lh12;->b:[J

    aget-wide v20, v2, v16

    cmp-long v2, v20, p1

    if-nez v2, :cond_65

    goto/16 :goto_2b9

    :cond_65
    const-wide/16 v16, 0x1

    sub-long v16, v6, v16

    and-long v6, v6, v16

    move/from16 v2, v19

    goto :goto_49

    :cond_6e
    move/from16 v19, v2

    not-long v6, v8

    const/4 v2, 0x6

    shl-long/2addr v6, v2

    and-long/2addr v6, v8

    and-long/2addr v6, v14

    cmp-long v2, v6, v16

    const/16 v6, 0x8

    if-eqz v2, :cond_2c2

    invoke-virtual {v0, v3}, Lh12;->c(I)I

    move-result v1

    iget v2, v0, Lh12;->f:I

    const-wide/16 v7, 0xff

    if-nez v2, :cond_99

    iget-object v2, v0, Lh12;->a:[J

    shr-int/lit8 v18, v1, 0x3

    aget-wide v20, v2, v18

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long v20, v20, v2

    and-long v20, v20, v7

    const-wide/16 v22, 0xfe

    cmp-long v2, v20, v22

    if-nez v2, :cond_a7

    :cond_99
    move-wide/from16 v25, v7

    move-wide/from16 v29, v10

    move/from16 v27, v12

    move/from16 v18, v13

    const-wide/16 v20, 0x80

    const/16 v28, 0x7

    goto/16 :goto_281

    :cond_a7
    iget v1, v0, Lh12;->d:I

    if-le v1, v6, :cond_207

    iget v2, v0, Lh12;->e:I

    const-wide/16 v20, 0x80

    int-to-long v4, v2

    const-wide/16 v24, 0x20

    mul-long v4, v4, v24

    int-to-long v1, v1

    const-wide/16 v24, 0x19

    mul-long v1, v1, v24

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_1fc

    iget-object v1, v0, Lh12;->a:[J

    iget v2, v0, Lh12;->d:I

    iget-object v4, v0, Lh12;->b:[J

    iget-object v5, v0, Lh12;->c:[Ljava/lang/Object;

    add-int/lit8 v18, v2, 0x7

    move/from16 v24, v6

    shr-int/lit8 v6, v18, 0x3

    move-wide/from16 v25, v7

    move v7, v12

    :goto_d0
    if-ge v7, v6, :cond_ef

    aget-wide v27, v1, v7

    move-wide/from16 v29, v10

    const/4 v8, 0x7

    and-long v9, v27, v14

    move/from16 v27, v12

    move v11, v13

    not-long v12, v9

    ushr-long/2addr v9, v8

    add-long/2addr v12, v9

    const-wide v9, -0x101010101010102L

    and-long/2addr v9, v12

    aput-wide v9, v1, v7

    add-int/lit8 v7, v7, 0x1

    move v13, v11

    move/from16 v12, v27

    move-wide/from16 v10, v29

    goto :goto_d0

    :cond_ef
    move-wide/from16 v29, v10

    move/from16 v27, v12

    move v11, v13

    const/4 v8, 0x7

    invoke-static {v1}, Lll;->c0([J)I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    aget-wide v9, v1, v7

    const-wide v12, 0xffffffffffffffL

    and-long/2addr v9, v12

    const-wide/high16 v14, -0x100000000000000L

    or-long/2addr v9, v14

    aput-wide v9, v1, v7

    aget-wide v9, v1, v27

    aput-wide v9, v1, v6

    move/from16 v6, v27

    :goto_10e
    if-eq v6, v2, :cond_1eb

    shr-int/lit8 v7, v6, 0x3

    aget-wide v9, v1, v7

    and-int/lit8 v14, v6, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v9, v14

    and-long v9, v9, v25

    cmp-long v15, v9, v20

    if-nez v15, :cond_122

    :goto_11f
    add-int/lit8 v6, v6, 0x1

    goto :goto_10e

    :cond_122
    cmp-long v9, v9, v22

    if-eqz v9, :cond_127

    goto :goto_11f

    :cond_127
    aget-wide v9, v4, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    mul-int v9, v9, v19

    shl-int/lit8 v10, v9, 0x10

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v9, 0x7

    invoke-virtual {v0, v10}, Lh12;->c(I)I

    move-result v15

    and-int/2addr v10, v2

    sub-int v18, v15, v10

    and-int v18, v18, v2

    move/from16 v28, v8

    div-int/lit8 v8, v18, 0x8

    sub-int v10, v6, v10

    and-int/2addr v10, v2

    div-int/lit8 v10, v10, 0x8

    const-wide/high16 v31, -0x8000000000000000L

    if-ne v8, v10, :cond_16d

    and-int/lit8 v8, v9, 0x7f

    int-to-long v8, v8

    aget-wide v33, v1, v7

    move v10, v11

    move-wide/from16 v35, v12

    shl-long v11, v25, v14

    not-long v11, v11

    and-long v11, v33, v11

    shl-long/2addr v8, v14

    or-long/2addr v8, v11

    aput-wide v8, v1, v7

    array-length v7, v1

    sub-int/2addr v7, v10

    aget-wide v8, v1, v27

    and-long v8, v8, v35

    or-long v8, v8, v31

    aput-wide v8, v1, v7

    add-int/lit8 v6, v6, 0x1

    move v11, v10

    move/from16 v8, v28

    move-wide/from16 v12, v35

    goto :goto_10e

    :cond_16d
    move v10, v11

    move-wide/from16 v35, v12

    shr-int/lit8 v8, v15, 0x3

    aget-wide v11, v1, v8

    and-int/lit8 v13, v15, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long v33, v11, v13

    and-long v33, v33, v25

    cmp-long v18, v33, v20

    if-nez v18, :cond_1ae

    and-int/lit8 v9, v9, 0x7f

    move/from16 v18, v10

    move-wide/from16 v33, v11

    int-to-long v10, v9

    move-object v12, v4

    move-object/from16 v37, v5

    shl-long v4, v25, v13

    not-long v4, v4

    and-long v4, v33, v4

    shl-long v9, v10, v13

    or-long/2addr v4, v9

    aput-wide v4, v1, v8

    aget-wide v4, v1, v7

    shl-long v8, v25, v14

    not-long v8, v8

    and-long/2addr v4, v8

    shl-long v8, v20, v14

    or-long/2addr v4, v8

    aput-wide v4, v1, v7

    aget-wide v4, v12, v6

    aput-wide v4, v12, v15

    aput-wide v16, v12, v6

    aget-object v4, v37, v6

    aput-object v4, v37, v15

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v4, v37, v6

    goto :goto_1d3

    :cond_1ae
    move-object/from16 v37, v5

    move/from16 v18, v10

    move-wide/from16 v33, v11

    move-object v12, v4

    and-int/lit8 v4, v9, 0x7f

    int-to-long v4, v4

    shl-long v9, v25, v13

    not-long v9, v9

    and-long v9, v33, v9

    shl-long/2addr v4, v13

    or-long/2addr v4, v9

    aput-wide v4, v1, v8

    aget-wide v4, v12, v15

    aget-wide v7, v12, v6

    aput-wide v7, v12, v15

    aput-wide v4, v12, v6

    aget-object v4, v37, v15

    aget-object v5, v37, v6

    aput-object v5, v37, v15

    aput-object v4, v37, v6

    add-int/lit8 v6, v6, -0x1

    :goto_1d3
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-wide v7, v1, v27

    and-long v7, v7, v35

    or-long v7, v7, v31

    aput-wide v7, v1, v4

    add-int/lit8 v6, v6, 0x1

    move-object v4, v12

    move/from16 v11, v18

    move/from16 v8, v28

    move-wide/from16 v12, v35

    move-object/from16 v5, v37

    goto/16 :goto_10e

    :cond_1eb
    move/from16 v28, v8

    move/from16 v18, v11

    iget v1, v0, Lh12;->d:I

    invoke-static {v1}, Lxw2;->a(I)I

    move-result v1

    iget v2, v0, Lh12;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Lh12;->f:I

    goto/16 :goto_27d

    :cond_1fc
    :goto_1fc
    move-wide/from16 v25, v7

    move-wide/from16 v29, v10

    move/from16 v27, v12

    move/from16 v18, v13

    const/16 v28, 0x7

    goto :goto_20a

    :cond_207
    const-wide/16 v20, 0x80

    goto :goto_1fc

    :goto_20a
    iget v1, v0, Lh12;->d:I

    invoke-static {v1}, Lxw2;->b(I)I

    move-result v1

    iget-object v2, v0, Lh12;->a:[J

    iget-object v4, v0, Lh12;->b:[J

    iget-object v5, v0, Lh12;->c:[Ljava/lang/Object;

    iget v6, v0, Lh12;->d:I

    invoke-virtual {v0, v1}, Lh12;->e(I)V

    iget-object v1, v0, Lh12;->a:[J

    iget-object v7, v0, Lh12;->b:[J

    iget-object v8, v0, Lh12;->c:[Ljava/lang/Object;

    iget v9, v0, Lh12;->d:I

    move/from16 v10, v27

    :goto_225
    if-ge v10, v6, :cond_27d

    shr-int/lit8 v11, v10, 0x3

    aget-wide v11, v2, v11

    and-int/lit8 v13, v10, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long/2addr v11, v13

    and-long v11, v11, v25

    cmp-long v11, v11, v20

    if-gez v11, :cond_274

    aget-wide v11, v4, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    mul-int v13, v13, v19

    shl-int/lit8 v14, v13, 0x10

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v13, 0x7

    invoke-virtual {v0, v14}, Lh12;->c(I)I

    move-result v14

    and-int/lit8 v13, v13, 0x7f

    move-object/from16 v16, v1

    move-object v15, v2

    int-to-long v1, v13

    shr-int/lit8 v13, v14, 0x3

    and-int/lit8 v17, v14, 0x7

    shl-int/lit8 v17, v17, 0x3

    aget-wide v22, v16, v13

    move-wide/from16 v31, v1

    shl-long v1, v25, v17

    not-long v1, v1

    and-long v1, v22, v1

    shl-long v22, v31, v17

    or-long v1, v1, v22

    aput-wide v1, v16, v13

    add-int/lit8 v13, v14, -0x7

    and-int/2addr v13, v9

    and-int/lit8 v17, v9, 0x7

    add-int v13, v13, v17

    shr-int/lit8 v13, v13, 0x3

    aput-wide v1, v16, v13

    aput-wide v11, v7, v14

    aget-object v1, v5, v10

    aput-object v1, v8, v14

    goto :goto_277

    :cond_274
    move-object/from16 v16, v1

    move-object v15, v2

    :goto_277
    add-int/lit8 v10, v10, 0x1

    move-object v2, v15

    move-object/from16 v1, v16

    goto :goto_225

    :cond_27d
    :goto_27d
    invoke-virtual {v0, v3}, Lh12;->c(I)I

    move-result v1

    :goto_281
    move/from16 v16, v1

    iget v1, v0, Lh12;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lh12;->e:I

    iget v1, v0, Lh12;->f:I

    iget-object v2, v0, Lh12;->a:[J

    shr-int/lit8 v3, v16, 0x3

    aget-wide v4, v2, v3

    and-int/lit8 v6, v16, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long v7, v4, v6

    and-long v7, v7, v25

    cmp-long v7, v7, v20

    if-nez v7, :cond_29e

    goto :goto_2a0

    :cond_29e
    move/from16 v18, v27

    :goto_2a0
    sub-int v1, v1, v18

    iput v1, v0, Lh12;->f:I

    iget v1, v0, Lh12;->d:I

    shl-long v7, v25, v6

    not-long v7, v7

    and-long/2addr v4, v7

    shl-long v6, v29, v6

    or-long/2addr v4, v6

    aput-wide v4, v2, v3

    add-int/lit8 v3, v16, -0x7

    and-int/2addr v3, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x3

    aput-wide v4, v2, v1

    :goto_2b9
    iget-object v1, v0, Lh12;->b:[J

    aput-wide p1, v1, v16

    iget-object v0, v0, Lh12;->c:[Ljava/lang/Object;

    aput-object p3, v0, v16

    return-void

    :cond_2c2
    move/from16 v24, v6

    move/from16 v27, v12

    add-int/lit8 v7, v18, 0x8

    add-int/2addr v5, v7

    and-int/2addr v5, v4

    move/from16 v2, v19

    goto/16 :goto_17
.end method

.method public final hashCode()I
    .registers 16

    iget-object v0, p0, Lh12;->b:[J

    iget-object v1, p0, Lh12;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lh12;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ltz v2, :cond_57

    move v4, v3

    move v5, v4

    :goto_f
    aget-wide v6, p0, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_51

    sub-int v8, v4, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v3

    :goto_29
    if-ge v10, v8, :cond_4d

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_49

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget-wide v12, v0, v11

    aget-object v11, v1, v11

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    if-eqz v11, :cond_46

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_47

    :cond_46
    move v11, v3

    :goto_47
    xor-int/2addr v11, v12

    add-int/2addr v5, v11

    :cond_49
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_4d
    if-ne v8, v9, :cond_50

    goto :goto_51

    :cond_50
    return v5

    :cond_51
    :goto_51
    if-eq v4, v2, :cond_56

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_56
    return v5

    :cond_57
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 19

    move-object/from16 v0, p0

    iget v1, v0, Lh12;->e:I

    if-nez v1, :cond_9

    const-string v0, "{}"

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lh12;->b:[J

    iget-object v3, v0, Lh12;->c:[Ljava/lang/Object;

    iget-object v4, v0, Lh12;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_7e

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_1f
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_78

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_3a
    if-ge v13, v11, :cond_71

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_69

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    move/from16 v16, v7

    aget-wide v6, v2, v14

    aget-object v14, v3, v14

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v14, v0, :cond_5a

    const-string v14, "(this)"

    :cond_5a
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v6, v0, Lh12;->e:I

    if-ge v8, v6, :cond_6b

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6b

    :cond_69
    move/from16 v16, v7

    :cond_6b
    :goto_6b
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v16

    goto :goto_3a

    :cond_71
    move/from16 v16, v7

    if-ne v11, v12, :cond_7e

    move/from16 v6, v16

    goto :goto_79

    :cond_78
    move v6, v7

    :goto_79
    if-eq v6, v5, :cond_7e

    add-int/lit8 v7, v6, 0x1

    goto :goto_1f

    :cond_7e
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

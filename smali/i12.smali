###### Class defpackage.i12 (i12)
.class public final Li12;
.super Ljava/lang/Object;


# instance fields
.field public a:[J

.field public b:[J

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxw2;->a:[J

    iput-object v0, p0, Li12;->a:[J

    sget-object v0, Lps1;->a:[J

    iput-object v0, p0, Li12;->b:[J

    if-ltz p1, :cond_15

    invoke-static {p1}, Lxw2;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Li12;->c(I)V

    return-void

    :cond_15
    const-string p0, "Capacity must be a positive value."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(J)Z
    .registers 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, v0, Li12;->c:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_17
    iget-object v6, v0, Li12;->a:[J

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

    iget-object v14, v0, Li12;->b:[J

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

.method public final b(I)I
    .registers 11

    iget v0, p0, Li12;->c:I

    and-int/2addr p1, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_5
    iget-object v2, p0, Li12;->a:[J

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

.method public final c(I)V
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
    iput p1, p0, Li12;->c:I

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
    iput-object v0, p0, Li12;->a:[J

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

    iget v0, p0, Li12;->c:I

    invoke-static {v0}, Lxw2;->a(I)I

    move-result v0

    iget v1, p0, Li12;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Li12;->e:I

    new-array p1, p1, [J

    iput-object p1, p0, Li12;->b:[J

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 16

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Li12;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Li12;

    iget v1, p1, Li12;->d:I

    iget v3, p0, Li12;->d:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Li12;->b:[J

    iget-object p0, p0, Li12;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_5a

    move v4, v2

    :goto_1e
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_55

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v2

    :goto_38
    if-ge v9, v7, :cond_53

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_4f

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {p1, v10, v11}, Li12;->a(J)Z

    move-result v10

    if-nez v10, :cond_4f

    return v2

    :cond_4f
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_38

    :cond_53
    if-ne v7, v8, :cond_5a

    :cond_55
    if-eq v4, v3, :cond_5a

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_5a
    return v0
.end method

.method public final hashCode()I
    .registers 15

    iget-object v0, p0, Li12;->b:[J

    iget-object p0, p0, Li12;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_4b

    move v3, v2

    move v4, v3

    :goto_d
    aget-wide v5, p0, v3

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_45

    sub-int v7, v3, v1

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v2

    :goto_27
    if-ge v9, v7, :cond_41

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_3d

    shl-int/lit8 v10, v3, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v0, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    add-int/2addr v10, v4

    move v4, v10

    :cond_3d
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_41
    if-ne v7, v8, :cond_44

    goto :goto_45

    :cond_44
    return v4

    :cond_45
    :goto_45
    if-eq v3, v1, :cond_4a

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_4a
    return v4

    :cond_4b
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li12;->b:[J

    iget-object p0, p0, Li12;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_61

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_17
    aget-wide v6, p0, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5c

    sub-int v8, v4, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v3

    :goto_31
    if-ge v10, v8, :cond_5a

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_56

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget-wide v11, v1, v11

    const/4 v13, -0x1

    if-ne v5, v13, :cond_4a

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_66

    :cond_4a
    if-eqz v5, :cond_51

    const-string v13, ", "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_51
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_56
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_31

    :cond_5a
    if-ne v8, v9, :cond_61

    :cond_5c
    if-eq v4, v2, :cond_61

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_61
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

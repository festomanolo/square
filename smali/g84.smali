###### Class defpackage.g84 (g84)
.class public final Lg84;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final r:Lg84;


# instance fields
.field public transient l:Ld84;

.field public transient m:Le84;

.field public transient n:Lf84;

.field public final transient o:Ljava/lang/Object;

.field public final transient p:[Ljava/lang/Object;

.field public final transient q:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lg84;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lg84;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Lg84;->r:Lg84;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg84;->o:Ljava/lang/Object;

    iput-object p3, p0, Lg84;->p:[Ljava/lang/Object;

    iput p1, p0, Lg84;->q:I

    return-void
.end method

.method public static a(I[Ljava/lang/Object;Lw8;)Lg84;
    .registers 22

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v0, :cond_b

    sget-object v0, Lg84;->r:Lg84;

    return-object v0

    :cond_b
    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_22

    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg84;

    invoke-direct {v0, v5, v3, v1}, Lg84;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-object v0

    :cond_22
    array-length v6, v1

    shr-int/2addr v6, v5

    invoke-static {v0, v6}, Lgz0;->e0(II)V

    invoke-static {v0}, Ly74;->h(I)I

    move-result v6

    const/4 v7, 0x2

    if-ne v0, v5, :cond_41

    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v16, v4

    move v0, v5

    move/from16 v17, v0

    :goto_3d
    move/from16 v18, v7

    goto/16 :goto_19c

    :cond_41
    add-int/lit8 v8, v6, -0x1

    const/16 v9, 0x80

    const/4 v10, 0x3

    const/4 v11, -0x1

    if-gt v6, v9, :cond_bf

    new-array v6, v6, [B

    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    move v9, v4

    move v11, v9

    :goto_50
    if-ge v9, v0, :cond_a8

    add-int v12, v11, v11

    add-int v13, v9, v9

    aget-object v14, v1, v13

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v13, v5

    aget-object v13, v1, v13

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, La01;->K(I)I

    move-result v15

    :goto_69
    and-int/2addr v15, v8

    move/from16 v16, v4

    aget-byte v4, v6, v15

    move/from16 v17, v5

    const/16 v5, 0xff

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_83

    int-to-byte v4, v12

    aput-byte v4, v6, v15

    if-ge v11, v9, :cond_80

    aput-object v14, v1, v12

    xor-int/lit8 v4, v12, 0x1

    aput-object v13, v1, v4

    :cond_80
    add-int/lit8 v11, v11, 0x1

    goto :goto_9a

    :cond_83
    aget-object v5, v1, v4

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a1

    xor-int/lit8 v3, v4, 0x1

    new-instance v4, Lx74;

    aget-object v5, v1, v3

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, v14, v13, v5}, Lx74;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v1, v3

    move-object v3, v4

    :goto_9a
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    move/from16 v5, v17

    goto :goto_50

    :cond_a1
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v16

    move/from16 v5, v17

    goto :goto_69

    :cond_a8
    move/from16 v16, v4

    move/from16 v17, v5

    if-ne v11, v0, :cond_b0

    move-object v3, v6

    goto :goto_3d

    :cond_b0
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v6, v4, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v17

    aput-object v3, v4, v7

    :goto_bc
    move-object v3, v4

    goto/16 :goto_3d

    :cond_bf
    move/from16 v16, v4

    move/from16 v17, v5

    const v4, 0x8000

    if-gt v6, v4, :cond_130

    new-array v4, v6, [S

    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    move/from16 v5, v16

    move v6, v5

    :goto_d0
    if-ge v5, v0, :cond_11e

    add-int v9, v6, v6

    add-int v11, v5, v5

    aget-object v12, v1, v11

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v11, v11, 0x1

    aget-object v11, v1, v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, La01;->K(I)I

    move-result v13

    :goto_ea
    and-int/2addr v13, v8

    aget-short v14, v4, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_101

    int-to-short v14, v9

    aput-short v14, v4, v13

    if-ge v6, v5, :cond_fe

    aput-object v12, v1, v9

    xor-int/lit8 v9, v9, 0x1

    aput-object v11, v1, v9

    :cond_fe
    add-int/lit8 v6, v6, 0x1

    goto :goto_118

    :cond_101
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11b

    xor-int/lit8 v3, v14, 0x1

    new-instance v9, Lx74;

    aget-object v13, v1, v3

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v9, v12, v11, v13}, Lx74;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v1, v3

    move-object v3, v9

    :goto_118
    add-int/lit8 v5, v5, 0x1

    goto :goto_d0

    :cond_11b
    add-int/lit8 v13, v13, 0x1

    goto :goto_ea

    :cond_11e
    if-ne v6, v0, :cond_121

    goto :goto_bc

    :cond_121
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v4, v5, v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v17

    aput-object v3, v5, v7

    move-object v3, v5

    goto/16 :goto_3d

    :cond_130
    new-array v4, v6, [I

    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    move/from16 v5, v16

    move v6, v5

    :goto_138
    if-ge v5, v0, :cond_189

    add-int v9, v6, v6

    add-int v12, v5, v5

    aget-object v13, v1, v12

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v12, v12, 0x1

    aget-object v12, v1, v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, La01;->K(I)I

    move-result v14

    :goto_152
    and-int/2addr v14, v8

    aget v15, v4, v14

    if-ne v15, v11, :cond_166

    aput v9, v4, v14

    if-ge v6, v5, :cond_161

    aput-object v13, v1, v9

    xor-int/lit8 v9, v9, 0x1

    aput-object v12, v1, v9

    :cond_161
    add-int/lit8 v6, v6, 0x1

    move/from16 v18, v7

    goto :goto_17f

    :cond_166
    move/from16 v18, v7

    aget-object v7, v1, v15

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_184

    xor-int/lit8 v3, v15, 0x1

    new-instance v7, Lx74;

    aget-object v9, v1, v3

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v7, v13, v12, v9}, Lx74;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v1, v3

    move-object v3, v7

    :goto_17f
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v18

    goto :goto_138

    :cond_184
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v18

    goto :goto_152

    :cond_189
    move/from16 v18, v7

    if-ne v6, v0, :cond_18f

    move-object v3, v4

    goto :goto_19c

    :cond_18f
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v4, v5, v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v17

    aput-object v3, v5, v18

    move-object v3, v5

    :goto_19c
    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_1c2

    check-cast v3, [Ljava/lang/Object;

    aget-object v0, v3, v18

    check-cast v0, Lx74;

    if-eqz v2, :cond_1bd

    iput-object v0, v2, Lw8;->d:Ljava/lang/Object;

    aget-object v0, v3, v16

    aget-object v2, v3, v17

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v3, v2, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v0

    move v0, v2

    goto :goto_1c2

    :cond_1bd
    invoke-virtual {v0}, Lx74;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c2
    :goto_1c2
    new-instance v2, Lg84;

    invoke-direct {v2, v0, v3, v1}, Lg84;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final clear()V
    .registers 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lg84;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 6

    iget-object v0, p0, Lg84;->n:Lf84;

    if-nez v0, :cond_10

    new-instance v0, Lf84;

    iget-object v1, p0, Lg84;->p:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lg84;->q:I

    invoke-direct {v0, v1, v2, v3}, Lf84;-><init>([Ljava/lang/Object;II)V

    iput-object v0, p0, Lg84;->n:Lf84;

    :cond_10
    invoke-virtual {v0, p1}, Lw74;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 4

    iget-object v0, p0, Lg84;->l:Ld84;

    if-nez v0, :cond_f

    new-instance v0, Ld84;

    iget-object v1, p0, Lg84;->p:[Ljava/lang/Object;

    iget v2, p0, Lg84;->q:I

    invoke-direct {v0, p0, v1, v2}, Ld84;-><init>(Lg84;[Ljava/lang/Object;I)V

    iput-object v0, p0, Lg84;->l:Ld84;

    :cond_f
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_b
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, Lg84;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_7

    :cond_4
    :goto_4
    move-object p0, v0

    goto/16 :goto_9e

    :cond_7
    const/4 v1, 0x1

    iget v2, p0, Lg84;->q:I

    iget-object v3, p0, Lg84;->p:[Ljava/lang/Object;

    if-ne v2, v1, :cond_22

    const/4 p0, 0x1

    const/4 p0, 0x0

    aget-object p0, v3, p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    aget-object p0, v3, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9e

    :cond_22
    iget-object p0, p0, Lg84;->o:Ljava/lang/Object;

    if-nez p0, :cond_27

    goto :goto_4

    :cond_27
    instance-of v2, p0, [B

    const/4 v4, -0x1

    if-eqz v2, :cond_53

    move-object v2, p0

    check-cast v2, [B

    array-length p0, v2

    add-int/lit8 v5, p0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, La01;->K(I)I

    move-result p0

    :goto_3a
    and-int/2addr p0, v5

    aget-byte v4, v2, p0

    const/16 v6, 0xff

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_43

    goto :goto_4

    :cond_43
    aget-object v6, v3, v4

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    xor-int/lit8 p0, v4, 0x1

    aget-object p0, v3, p0

    goto :goto_9e

    :cond_50
    add-int/lit8 p0, p0, 0x1

    goto :goto_3a

    :cond_53
    instance-of v2, p0, [S

    if-eqz v2, :cond_7f

    move-object v2, p0

    check-cast v2, [S

    array-length p0, v2

    add-int/lit8 v5, p0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, La01;->K(I)I

    move-result p0

    :goto_65
    and-int/2addr p0, v5

    aget-short v4, v2, p0

    int-to-char v4, v4

    const v6, 0xffff

    if-ne v4, v6, :cond_6f

    goto :goto_4

    :cond_6f
    aget-object v6, v3, v4

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7c

    xor-int/lit8 p0, v4, 0x1

    aget-object p0, v3, p0

    goto :goto_9e

    :cond_7c
    add-int/lit8 p0, p0, 0x1

    goto :goto_65

    :cond_7f
    check-cast p0, [I

    array-length v2, p0

    add-int/2addr v2, v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, La01;->K(I)I

    move-result v5

    :goto_8b
    and-int/2addr v5, v2

    aget v6, p0, v5

    if-ne v6, v4, :cond_92

    goto/16 :goto_4

    :cond_92
    aget-object v7, v3, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a2

    xor-int/lit8 p0, v6, 0x1

    aget-object p0, v3, p0

    :goto_9e
    if-nez p0, :cond_a1

    return-object v0

    :cond_a1
    return-object p0

    :cond_a2
    add-int/lit8 v5, v5, 0x1

    goto :goto_8b
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lg84;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    return-object p2
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lg84;->l:Ld84;

    if-nez v0, :cond_f

    new-instance v0, Ld84;

    iget-object v1, p0, Lg84;->p:[Ljava/lang/Object;

    iget v2, p0, Lg84;->q:I

    invoke-direct {v0, p0, v1, v2}, Ld84;-><init>(Lg84;[Ljava/lang/Object;I)V

    iput-object v0, p0, Lg84;->l:Ld84;

    :cond_f
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_28

    :cond_27
    move v2, v0

    :goto_28
    add-int/2addr v1, v2

    goto :goto_16

    :cond_2a
    return v1
.end method

.method public final isEmpty()Z
    .registers 1

    invoke-virtual {p0}, Lg84;->size()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 5

    iget-object v0, p0, Lg84;->m:Le84;

    if-nez v0, :cond_17

    new-instance v0, Lf84;

    iget-object v1, p0, Lg84;->p:[Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lg84;->q:I

    invoke-direct {v0, v1, v2, v3}, Lf84;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Le84;

    invoke-direct {v1, p0, v0}, Le84;-><init>(Lg84;Lf84;)V

    iput-object v1, p0, Lg84;->m:Le84;

    return-object v1

    :cond_17
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lg84;->q:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget v0, p0, Lg84;->q:I

    if-ltz v0, :cond_58

    int-to-long v0, v0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-wide/32 v3, 0x40000000

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg84;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ld84;

    invoke-virtual {p0}, Ld84;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v0, :cond_38

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_25

    :cond_4e
    const/16 p0, 0x7d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_58
    const-string p0, "size cannot be negative but was: "

    invoke-static {v0, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .registers 5

    iget-object v0, p0, Lg84;->n:Lf84;

    if-nez v0, :cond_10

    new-instance v0, Lf84;

    iget-object v1, p0, Lg84;->p:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lg84;->q:I

    invoke-direct {v0, v1, v2, v3}, Lf84;-><init>([Ljava/lang/Object;II)V

    iput-object v0, p0, Lg84;->n:Lf84;

    :cond_10
    return-object v0
.end method

###### Class defpackage.y33 (y33)
.class public Ly33;
.super Ljava/lang/Object;


# instance fields
.field public l:[I

.field public m:[Ljava/lang/Object;

.field public n:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_8

    sget-object v0, Lzi1;->f:[I

    goto :goto_a

    :cond_8
    new-array v0, p1, [I

    :goto_a
    iput-object v0, p0, Ly33;->l:[I

    if-nez p1, :cond_11

    sget-object p1, Lzi1;->h:[Ljava/lang/Object;

    goto :goto_15

    :cond_11
    shl-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    :goto_15
    iput-object p1, p0, Ly33;->m:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly33;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly33;-><init>(I)V

    iget v1, p1, Ly33;->n:I

    iget v2, p0, Ly33;->n:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ly33;->b(I)V

    iget v2, p0, Ly33;->n:I

    if-nez v2, :cond_26

    if-lez v1, :cond_36

    iget-object v2, p1, Ly33;->l:[I

    iget-object v3, p0, Ly33;->l:[I

    invoke-static {v0, v0, v1, v2, v3}, Lll;->R(III[I[I)V

    iget-object p1, p1, Ly33;->m:[Ljava/lang/Object;

    iget-object v2, p0, Ly33;->m:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    invoke-static {v0, v0, v3, p1, v2}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput v1, p0, Ly33;->n:I

    return-void

    :cond_26
    :goto_26
    if-ge v0, v1, :cond_36

    invoke-virtual {p1, v0}, Ly33;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, Ly33;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ly33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 6

    iget v0, p0, Ly33;->n:I

    mul-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Ly33;->m:[Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez p1, :cond_16

    move p1, v1

    :goto_a
    if-ge p1, v0, :cond_27

    aget-object v2, p0, p1

    if-nez v2, :cond_13

    shr-int/lit8 p0, p1, 0x1

    return p0

    :cond_13
    add-int/lit8 p1, p1, 0x2

    goto :goto_a

    :cond_16
    move v2, v1

    :goto_17
    if-ge v2, v0, :cond_27

    aget-object v3, p0, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    shr-int/lit8 p0, v2, 0x1

    return p0

    :cond_24
    add-int/lit8 v2, v2, 0x2

    goto :goto_17

    :cond_27
    const/4 p0, -0x1

    return p0
.end method

.method public final b(I)V
    .registers 5

    iget v0, p0, Ly33;->n:I

    iget-object v1, p0, Ly33;->l:[I

    array-length v2, v1

    if-ge v2, p1, :cond_17

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Ly33;->l:[I

    iget-object v1, p0, Ly33;->m:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ly33;->m:[Ljava/lang/Object;

    :cond_17
    iget p0, p0, Ly33;->n:I

    if-ne p0, v0, :cond_1c

    return-void

    :cond_1c
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final c(ILjava/lang/Object;)I
    .registers 8

    iget v0, p0, Ly33;->n:I

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    iget-object v1, p0, Ly33;->l:[I

    invoke-static {v0, p1, v1}, Lzi1;->m(II[I)I

    move-result v1

    if-gez v1, :cond_f

    goto :goto_1b

    :cond_f
    iget-object v2, p0, Ly33;->m:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-static {p2, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_1b
    return v1

    :cond_1c
    add-int/lit8 v2, v1, 0x1

    :goto_1e
    if-ge v2, v0, :cond_36

    iget-object v3, p0, Ly33;->l:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_36

    iget-object v3, p0, Ly33;->m:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-static {p2, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    return v2

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_36
    add-int/lit8 v1, v1, -0x1

    :goto_38
    if-ltz v1, :cond_50

    iget-object v0, p0, Ly33;->l:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_50

    iget-object v0, p0, Ly33;->m:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    invoke-static {p2, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    return v1

    :cond_4d
    add-int/lit8 v1, v1, -0x1

    goto :goto_38

    :cond_50
    not-int p0, v2

    return p0
.end method

.method public final clear()V
    .registers 2

    iget v0, p0, Ly33;->n:I

    if-lez v0, :cond_10

    sget-object v0, Lzi1;->f:[I

    iput-object v0, p0, Ly33;->l:[I

    sget-object v0, Lzi1;->h:[Ljava/lang/Object;

    iput-object v0, p0, Ly33;->m:[Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ly33;->n:I

    :cond_10
    if-gtz v0, :cond_13

    return-void

    :cond_13
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Ly33;->d(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Ly33;->a(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/Object;)I
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Ly33;->e()I

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ly33;->c(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final e()I
    .registers 6

    iget v0, p0, Ly33;->n:I

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    iget-object v1, p0, Ly33;->l:[I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lzi1;->m(II[I)I

    move-result v1

    if-gez v1, :cond_11

    goto :goto_19

    :cond_11
    iget-object v2, p0, Ly33;->m:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_1a

    :goto_19
    return v1

    :cond_1a
    add-int/lit8 v2, v1, 0x1

    :goto_1c
    if-ge v2, v0, :cond_30

    iget-object v3, p0, Ly33;->l:[I

    aget v3, v3, v2

    if-nez v3, :cond_30

    iget-object v3, p0, Ly33;->m:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_2d

    return v2

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_30
    add-int/lit8 v1, v1, -0x1

    :goto_32
    if-ltz v1, :cond_46

    iget-object v0, p0, Ly33;->l:[I

    aget v0, v0, v1

    if-nez v0, :cond_46

    iget-object v0, p0, Ly33;->m:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    if-nez v0, :cond_43

    return v1

    :cond_43
    add-int/lit8 v1, v1, -0x1

    goto :goto_32

    :cond_46
    not-int p0, v2

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_6
    instance-of v2, p1, Ly33;

    if-eqz v2, :cond_3b

    iget v2, p0, Ly33;->n:I

    move-object v3, p1

    check-cast v3, Ly33;

    iget v3, v3, Ly33;->n:I

    if-eq v2, v3, :cond_14

    return v1

    :cond_14
    check-cast p1, Ly33;

    move v3, v1

    :goto_17
    if-ge v3, v2, :cond_3a

    invoke-virtual {p0, v3}, Ly33;->f(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Ly33;->i(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_30

    if-nez v6, :cond_2f

    invoke-virtual {p1, v4}, Ly33;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    :cond_2f
    return v1

    :cond_30
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    return v1

    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_3a
    return v0

    :cond_3b
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_78

    iget v2, p0, Ly33;->n:I

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_4b

    return v1

    :cond_4b
    iget v2, p0, Ly33;->n:I

    move v3, v1

    :goto_4e
    if-ge v3, v2, :cond_77

    invoke-virtual {p0, v3}, Ly33;->f(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Ly33;->i(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6d

    if-nez v6, :cond_6c

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_74

    :cond_6c
    return v1

    :cond_6d
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_71
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_71} :catch_78
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_71} :catch_78

    if-nez v4, :cond_74

    return v1

    :cond_74
    add-int/lit8 v3, v3, 0x1

    goto :goto_4e

    :cond_77
    return v0

    :catch_78
    :cond_78
    return v1
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_a

    iget v2, p0, Ly33;->n:I

    if-ge p1, v2, :cond_a

    move v0, v1

    :cond_a
    if-eqz v0, :cond_12

    iget-object p0, p0, Ly33;->m:[Ljava/lang/Object;

    shl-int/2addr p1, v1

    aget-object p0, p0, p1

    return-object p0

    :cond_12
    const-string p0, "Expected index to be within 0..size()-1, but was "

    invoke-static {p1, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(I)Ljava/lang/Object;
    .registers 12

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_8b

    iget v1, p0, Ly33;->n:I

    if-ge p1, v1, :cond_8b

    iget-object v2, p0, Ly33;->m:[Ljava/lang/Object;

    shl-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    aget-object v4, v2, v4

    const/4 v5, 0x1

    if-gt v1, v5, :cond_17

    invoke-virtual {p0}, Ly33;->clear()V

    return-object v4

    :cond_17
    add-int/lit8 v6, v1, -0x1

    iget-object v7, p0, Ly33;->l:[I

    array-length v8, v7

    const/16 v9, 0x8

    if-le v8, v9, :cond_66

    array-length v8, v7

    div-int/lit8 v8, v8, 0x3

    if-ge v1, v8, :cond_66

    if-le v1, v9, :cond_2b

    shr-int/lit8 v0, v1, 0x1

    add-int v9, v1, v0

    :cond_2b
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ly33;->l:[I

    iget-object v0, p0, Ly33;->m:[Ljava/lang/Object;

    shl-int/lit8 v8, v9, 0x1

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ly33;->m:[Ljava/lang/Object;

    iget v0, p0, Ly33;->n:I

    if-ne v1, v0, :cond_60

    if-lez p1, :cond_4d

    iget-object v0, p0, Ly33;->l:[I

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v8, v8, p1, v7, v0}, Lll;->R(III[I[I)V

    iget-object v0, p0, Ly33;->m:[Ljava/lang/Object;

    invoke-static {v8, v8, v3, v2, v0}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_4d
    if-ge p1, v6, :cond_7e

    iget-object v0, p0, Ly33;->l:[I

    add-int/lit8 v8, p1, 0x1

    invoke-static {p1, v8, v1, v7, v0}, Lll;->R(III[I[I)V

    iget-object p1, p0, Ly33;->m:[Ljava/lang/Object;

    shl-int/lit8 v0, v8, 0x1

    shl-int/lit8 v5, v1, 0x1

    invoke-static {v3, v0, v5, v2, p1}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_7e

    :cond_60
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_66
    if-ge p1, v6, :cond_75

    add-int/lit8 v2, p1, 0x1

    invoke-static {p1, v2, v1, v7, v7}, Lll;->R(III[I[I)V

    iget-object p1, p0, Ly33;->m:[Ljava/lang/Object;

    shl-int/2addr v2, v5

    shl-int/lit8 v7, v1, 0x1

    invoke-static {v3, v2, v7, p1, p1}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_75
    iget-object p1, p0, Ly33;->m:[Ljava/lang/Object;

    shl-int/lit8 v2, v6, 0x1

    aput-object v0, p1, v2

    add-int/2addr v2, v5

    aput-object v0, p1, v2

    :cond_7e
    :goto_7e
    iget p1, p0, Ly33;->n:I

    if-ne v1, p1, :cond_85

    iput v6, p0, Ly33;->n:I

    return-object v4

    :cond_85
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_8b
    const-string p0, "Expected index to be within 0..size()-1, but was "

    invoke-static {p1, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Ly33;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_f

    iget-object p0, p0, Ly33;->m:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Ly33;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_f

    iget-object p0, p0, Ly33;->m:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_f
    return-object p2
.end method

.method public final h(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_a

    iget v2, p0, Ly33;->n:I

    if-ge p1, v2, :cond_a

    move v0, v1

    :cond_a
    if-eqz v0, :cond_15

    shl-int/2addr p1, v1

    add-int/2addr p1, v1

    iget-object p0, p0, Ly33;->m:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0

    :cond_15
    const-string p0, "Expected index to be within 0..size()-1, but was "

    invoke-static {p1, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .registers 9

    iget-object v0, p0, Ly33;->l:[I

    iget-object v1, p0, Ly33;->m:[Ljava/lang/Object;

    iget p0, p0, Ly33;->n:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    :goto_b
    if-ge v4, p0, :cond_20

    aget-object v6, v1, v3

    aget v7, v0, v4

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_19

    :cond_18
    move v6, v2

    :goto_19
    xor-int/2addr v6, v7

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_b

    :cond_20
    return v5
.end method

.method public final i(I)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_a

    iget v2, p0, Ly33;->n:I

    if-ge p1, v2, :cond_a

    move v0, v1

    :cond_a
    if-eqz v0, :cond_13

    iget-object p0, p0, Ly33;->m:[Ljava/lang/Object;

    shl-int/2addr p1, v1

    add-int/2addr p1, v1

    aget-object p0, p0, p1

    return-object p0

    :cond_13
    const-string p0, "Expected index to be within 0..size()-1, but was "

    invoke-static {p1, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isEmpty()Z
    .registers 1

    iget p0, p0, Ly33;->n:I

    if-gtz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Ly33;->n:I

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_9
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_b
    if-eqz p1, :cond_12

    invoke-virtual {p0, v1, p1}, Ly33;->c(ILjava/lang/Object;)I

    move-result v2

    goto :goto_16

    :cond_12
    invoke-virtual {p0}, Ly33;->e()I

    move-result v2

    :goto_16
    if-ltz v2, :cond_23

    shl-int/lit8 p1, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Ly33;->m:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0

    :cond_23
    not-int v2, v2

    iget-object v3, p0, Ly33;->l:[I

    array-length v4, v3

    if-lt v0, v4, :cond_51

    const/16 v4, 0x8

    if-lt v0, v4, :cond_31

    shr-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v0

    goto :goto_36

    :cond_31
    const/4 v5, 0x4

    if-lt v0, v5, :cond_35

    goto :goto_36

    :cond_35
    move v4, v5

    :goto_36
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Ly33;->l:[I

    iget-object v3, p0, Ly33;->m:[Ljava/lang/Object;

    shl-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Ly33;->m:[Ljava/lang/Object;

    iget v3, p0, Ly33;->n:I

    if-ne v0, v3, :cond_4b

    goto :goto_51

    :cond_4b
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_51
    :goto_51
    if-ge v2, v0, :cond_67

    iget-object v3, p0, Ly33;->l:[I

    add-int/lit8 v4, v2, 0x1

    invoke-static {v4, v2, v0, v3, v3}, Lll;->R(III[I[I)V

    iget-object v3, p0, Ly33;->m:[Ljava/lang/Object;

    shl-int/lit8 v4, v4, 0x1

    shl-int/lit8 v5, v2, 0x1

    iget v6, p0, Ly33;->n:I

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v4, v5, v6, v3, v3}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_67
    iget v3, p0, Ly33;->n:I

    if-ne v0, v3, :cond_83

    iget-object v0, p0, Ly33;->l:[I

    array-length v4, v0

    if-ge v2, v4, :cond_83

    aput v1, v0, v2

    iget-object v0, p0, Ly33;->m:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ly33;->n:I

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_83
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {p0, p1, p2}, Ly33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Ly33;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    invoke-virtual {p0, p1}, Ly33;->g(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    invoke-virtual {p0, p1}, Ly33;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_15

    invoke-virtual {p0, p1}, Ly33;->i(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-virtual {p0, p1}, Ly33;->g(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Ly33;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    invoke-virtual {p0, p1, p2}, Ly33;->h(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    invoke-virtual {p0, p1}, Ly33;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_15

    invoke-virtual {p0, p1}, Ly33;->i(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-virtual {p0, p1, p3}, Ly33;->h(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Ly33;->n:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Ly33;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "{}"

    return-object p0

    :cond_9
    iget v0, p0, Ly33;->n:I

    mul-int/lit8 v0, v0, 0x1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Ly33;->n:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v0, :cond_48

    if-lez v2, :cond_24

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    invoke-virtual {p0, v2}, Ly33;->f(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "(this Map)"

    if-eq v3, v1, :cond_30

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_33

    :cond_30
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_33
    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ly33;->i(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_42

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_45

    :cond_42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_45
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_48
    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class defpackage.y74 (y74)
.class public abstract Ly74;
.super Lm74;

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final synthetic n:I


# instance fields
.field public transient m:Lw74;


# direct methods
.method public static h(I)I
    .registers 6

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1f

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_10
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1e

    goto :goto_10

    :cond_1e
    return v0

    :cond_1f
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_24

    return v0

    :cond_24
    const-string p0, "collection too large"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static varargs j(I[Ljava/lang/Object;)Ly74;
    .registers 15

    if-eqz p0, :cond_82

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_77

    invoke-static {p0}, Ly74;->h(I)I

    move-result v2

    new-array v8, v2, [Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    move v3, v0

    move v4, v3

    move v6, v4

    :goto_12
    const/4 v7, 0x1

    const/4 v7, 0x0

    if-ge v3, p0, :cond_47

    aget-object v9, p1, v3

    if-eqz v9, :cond_3d

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, La01;->K(I)I

    move-result v10

    :goto_22
    and-int v11, v10, v5

    aget-object v12, v8, v11

    if-nez v12, :cond_31

    add-int/lit8 v10, v6, 0x1

    aput-object v9, p1, v6

    aput-object v9, v8, v11

    add-int/2addr v4, v7

    move v6, v10

    goto :goto_3a

    :cond_31
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3a

    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    :cond_3a
    :goto_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_3d
    const-string p0, "at index "

    invoke-static {v3, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->s(Ljava/lang/String;)V

    return-object v7

    :cond_47
    invoke-static {p1, v6, p0, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v6, v1, :cond_57

    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Li84;

    invoke-direct {p1, p0}, Li84;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_57
    div-int/lit8 v2, v2, 0x2

    invoke-static {v6}, Ly74;->h(I)I

    move-result p0

    if-ge p0, v2, :cond_64

    invoke-static {v6, p1}, Ly74;->j(I[Ljava/lang/Object;)Ly74;

    move-result-object p0

    return-object p0

    :cond_64
    array-length p0, p1

    shr-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    if-ge v6, v0, :cond_70

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_70
    move-object v7, p1

    new-instance v3, Lh84;

    invoke-direct/range {v3 .. v8}, Lh84;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v3

    :cond_77
    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Li84;

    invoke-direct {p1, p0}, Li84;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_82
    sget-object p0, Lh84;->u:Lh84;

    return-object p0
.end method


# virtual methods
.method public e()Lw74;
    .registers 2

    iget-object v0, p0, Ly74;->m:Lw74;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Ly74;->i()Lw74;

    move-result-object v0

    iput-object v0, p0, Ly74;->m:Lw74;

    :cond_a
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_3

    goto :goto_37

    :cond_3
    instance-of v0, p1, Ly74;

    if-eqz v0, :cond_1d

    instance-of v0, p0, Lh84;

    if-eqz v0, :cond_1d

    move-object v0, p1

    check-cast v0, Ly74;

    instance-of v0, v0, Lh84;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, Lh84;

    iget v0, v0, Lh84;->p:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_39

    :cond_1d
    if-ne p1, p0, :cond_20

    goto :goto_37

    :cond_20
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_39

    check-cast p1, Ljava/util/Set;

    :try_start_26
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_39

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_34
    .catch Ljava/lang/NullPointerException; {:try_start_26 .. :try_end_34} :catch_39
    .catch Ljava/lang/ClassCastException; {:try_start_26 .. :try_end_34} :catch_39

    if-nez p0, :cond_37

    goto :goto_39

    :cond_37
    :goto_37
    const/4 p0, 0x1

    return p0

    :catch_39
    :cond_39
    :goto_39
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .registers 4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_19

    :cond_18
    move v2, v0

    :goto_19
    add-int/2addr v1, v2

    goto :goto_7

    :cond_1b
    return v1
.end method

.method public i()Lw74;
    .registers 2

    sget-object v0, Lm74;->l:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lm74;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lw74;->m:Lo74;

    array-length v0, p0

    invoke-static {v0, p0}, Lw74;->i(I[Ljava/lang/Object;)Lb84;

    move-result-object p0

    return-object p0
.end method

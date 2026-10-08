###### Class defpackage.kl (kl)
.class public final Lkl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lxh1;
.implements Lzh1;


# instance fields
.field public l:[I

.field public m:[Ljava/lang/Object;

.field public n:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzi1;->f:[I

    iput-object v0, p0, Lkl;->l:[I

    sget-object v0, Lzi1;->h:[Ljava/lang/Object;

    iput-object v0, p0, Lkl;->m:[Ljava/lang/Object;

    if-lez p1, :cond_15

    new-array v0, p1, [I

    iput-object v0, p0, Lkl;->l:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkl;->m:[Ljava/lang/Object;

    :cond_15
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 12

    iget v0, p0, Lkl;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_e

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lu94;->y(Lkl;Ljava/lang/Object;I)I

    move-result v2

    move v3, v1

    goto :goto_19

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {p0, p1, v2}, Lu94;->y(Lkl;Ljava/lang/Object;I)I

    move-result v3

    move v9, v3

    move v3, v2

    move v2, v9

    :goto_19
    if-ltz v2, :cond_1c

    return v1

    :cond_1c
    not-int v2, v2

    iget-object v4, p0, Lkl;->l:[I

    array-length v5, v4

    if-lt v0, v5, :cond_53

    const/16 v5, 0x8

    if-lt v0, v5, :cond_2a

    shr-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2f

    :cond_2a
    const/4 v6, 0x4

    if-lt v0, v6, :cond_2e

    goto :goto_2f

    :cond_2e
    move v5, v6

    :goto_2f
    iget-object v6, p0, Lkl;->m:[Ljava/lang/Object;

    new-array v7, v5, [I

    iput-object v7, p0, Lkl;->l:[I

    new-array v5, v5, [Ljava/lang/Object;

    iput-object v5, p0, Lkl;->m:[Ljava/lang/Object;

    iget v5, p0, Lkl;->n:I

    if-ne v0, v5, :cond_4d

    array-length v5, v7

    if-nez v5, :cond_41

    goto :goto_53

    :cond_41
    array-length v5, v4

    const/4 v8, 0x6

    invoke-static {v1, v5, v8, v4, v7}, Lll;->U(III[I[I)V

    iget-object v4, p0, Lkl;->m:[Ljava/lang/Object;

    array-length v5, v6

    invoke-static {v1, v5, v8, v6, v4}, Lll;->V(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_53

    :cond_4d
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_53
    :goto_53
    if-ge v2, v0, :cond_61

    iget-object v1, p0, Lkl;->l:[I

    add-int/lit8 v4, v2, 0x1

    invoke-static {v4, v2, v0, v1, v1}, Lll;->R(III[I[I)V

    iget-object v1, p0, Lkl;->m:[Ljava/lang/Object;

    invoke-static {v4, v2, v0, v1, v1}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_61
    iget v1, p0, Lkl;->n:I

    if-ne v0, v1, :cond_75

    iget-object v0, p0, Lkl;->l:[I

    array-length v4, v0

    if-ge v2, v4, :cond_75

    aput v3, v0, v2

    iget-object v0, p0, Lkl;->m:[Ljava/lang/Object;

    aput-object p1, v0, v2

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Lkl;->n:I

    return p1

    :cond_75
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lkl;->n:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lkl;->n:I

    iget-object v2, p0, Lkl;->l:[I

    array-length v3, v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ge v3, v1, :cond_2a

    iget-object v3, p0, Lkl;->m:[Ljava/lang/Object;

    new-array v5, v1, [I

    iput-object v5, p0, Lkl;->l:[I

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lkl;->m:[Ljava/lang/Object;

    if-lez v0, :cond_2a

    const/4 v1, 0x6

    invoke-static {v4, v0, v1, v2, v5}, Lll;->U(III[I[I)V

    iget-object v2, p0, Lkl;->m:[Ljava/lang/Object;

    iget v5, p0, Lkl;->n:I

    invoke-static {v4, v5, v1, v3, v2}, Lll;->V(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_2a
    iget v1, p0, Lkl;->n:I

    if-ne v1, v0, :cond_43

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkl;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    goto :goto_32

    :cond_42
    return v4

    :cond_43
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lkl;->n:I

    iget-object v1, p0, Lkl;->m:[Ljava/lang/Object;

    aget-object v2, v1, p1

    const/4 v3, 0x1

    if-gt v0, v3, :cond_d

    invoke-virtual {p0}, Lkl;->clear()V

    return-object v2

    :cond_d
    add-int/lit8 v3, v0, -0x1

    iget-object v4, p0, Lkl;->l:[I

    array-length v5, v4

    const/16 v6, 0x8

    if-le v5, v6, :cond_45

    array-length v5, v4

    div-int/lit8 v5, v5, 0x3

    if-ge v0, v5, :cond_45

    if-le v0, v6, :cond_21

    shr-int/lit8 v5, v0, 0x1

    add-int v6, v0, v5

    :cond_21
    new-array v5, v6, [I

    iput-object v5, p0, Lkl;->l:[I

    new-array v6, v6, [Ljava/lang/Object;

    iput-object v6, p0, Lkl;->m:[Ljava/lang/Object;

    if-lez p1, :cond_36

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v6, p1, v7, v4, v5}, Lll;->U(III[I[I)V

    iget-object v5, p0, Lkl;->m:[Ljava/lang/Object;

    invoke-static {v6, p1, v7, v1, v5}, Lll;->V(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_36
    if-ge p1, v3, :cond_57

    iget-object v5, p0, Lkl;->l:[I

    add-int/lit8 v6, p1, 0x1

    invoke-static {p1, v6, v0, v4, v5}, Lll;->R(III[I[I)V

    iget-object v4, p0, Lkl;->m:[Ljava/lang/Object;

    invoke-static {p1, v6, v0, v1, v4}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_57

    :cond_45
    if-ge p1, v3, :cond_51

    add-int/lit8 v1, p1, 0x1

    invoke-static {p1, v1, v0, v4, v4}, Lll;->R(III[I[I)V

    iget-object v4, p0, Lkl;->m:[Ljava/lang/Object;

    invoke-static {p1, v1, v0, v4, v4}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_51
    iget-object p1, p0, Lkl;->m:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object v1, p1, v3

    :cond_57
    :goto_57
    iget p1, p0, Lkl;->n:I

    if-ne v0, p1, :cond_5e

    iput v3, p0, Lkl;->n:I

    return-object v2

    :cond_5e
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final clear()V
    .registers 2

    iget v0, p0, Lkl;->n:I

    if-eqz v0, :cond_10

    sget-object v0, Lzi1;->f:[I

    iput-object v0, p0, Lkl;->l:[I

    sget-object v0, Lzi1;->h:[Ljava/lang/Object;

    iput-object v0, p0, Lkl;->m:[Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lkl;->n:I

    :cond_10
    if-nez v0, :cond_13

    return-void

    :cond_13
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_b

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lu94;->y(Lkl;Ljava/lang/Object;I)I

    move-result p0

    goto :goto_13

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p0, p1, v1}, Lu94;->y(Lkl;Ljava/lang/Object;I)I

    move-result p0

    :goto_13
    if-ltz p0, :cond_17

    const/4 p0, 0x1

    return p0

    :cond_17
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkl;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1a
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2d

    iget v1, p0, Lkl;->n:I

    move-object v3, p1

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    :try_start_16
    iget v1, p0, Lkl;->n:I

    move v3, v2

    :goto_19
    if-ge v3, v1, :cond_2c

    iget-object v4, p0, Lkl;->m:[Ljava/lang/Object;

    aget-object v4, v4, v3

    move-object v5, p1

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_26
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_26} :catch_2d
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_26} :catch_2d

    if-nez v4, :cond_29

    return v2

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_2c
    return v0

    :catch_2d
    :cond_2d
    return v2
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lkl;->l:[I

    iget p0, p0, Lkl;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v1, p0, :cond_f

    aget v3, v0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    return v2
.end method

.method public final isEmpty()Z
    .registers 1

    iget p0, p0, Lkl;->n:I

    if-gtz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lel;

    invoke-direct {v0, p0}, Lel;-><init>(Lkl;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_b

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lu94;->y(Lkl;Ljava/lang/Object;I)I

    move-result p1

    goto :goto_13

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p0, p1, v1}, Lu94;->y(Lkl;Ljava/lang/Object;I)I

    move-result p1

    :goto_13
    if-ltz p1, :cond_1a

    invoke-virtual {p0, p1}, Lkl;->b(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1a
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkl;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_9

    :cond_19
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lkl;->n:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_9
    const/4 v3, -0x1

    if-ge v3, v0, :cond_20

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Lkl;->m:[Ljava/lang/Object;

    aget-object v4, v4, v0

    invoke-static {v3, v4}, Lo10;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {p0, v0}, Lkl;->b(I)Ljava/lang/Object;

    move v2, v1

    :cond_1d
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_20
    return v2
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lkl;->n:I

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lkl;->m:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget p0, p0, Lkl;->n:I

    invoke-static {v0, v1, p0}, Lll;->W([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lkl;->n:I

    array-length v1, p1

    if-ge v1, v0, :cond_17

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_1e

    :cond_17
    array-length v1, p1

    if-le v1, v0, :cond_1e

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_1e
    :goto_1e
    iget-object v0, p0, Lkl;->m:[Ljava/lang/Object;

    iget p0, p0, Lkl;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v1, p0, v0, p1}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lkl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "{}"

    return-object p0

    :cond_9
    iget v0, p0, Lkl;->n:I

    mul-int/lit8 v0, v0, 0xe

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lkl;->n:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v0, :cond_36

    if-lez v2, :cond_24

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    iget-object v3, p0, Lkl;->m:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eq v3, p0, :cond_2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_33

    :cond_2e
    const-string v3, "(this Set)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_36
    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

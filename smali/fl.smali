###### Class defpackage.fl (fl)
.class public final Lfl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final synthetic l:Lil;


# direct methods
.method public constructor <init>(Lil;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl;->l:Lil;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final clear()V
    .registers 1

    iget-object p0, p0, Lfl;->l:Lil;

    invoke-virtual {p0}, Ly33;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lfl;->l:Lil;

    invoke-virtual {p0, p1}, Ly33;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 2

    iget-object p0, p0, Lfl;->l:Lil;

    invoke-virtual {p0, p1}, Lil;->j(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    iget-object v0, p0, Lfl;->l:Lil;

    if-ne p0, p1, :cond_5

    goto :goto_19

    :cond_5
    instance-of p0, p1, Ljava/util/Set;

    if-eqz p0, :cond_1b

    check-cast p1, Ljava/util/Set;

    :try_start_b
    iget p0, v0, Ly33;->n:I

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne p0, v1, :cond_1b

    invoke-virtual {v0, p1}, Lil;->j(Ljava/util/Collection;)Z

    move-result p0
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_17} :catch_1b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_17} :catch_1b

    if-eqz p0, :cond_1b

    :goto_19
    const/4 p0, 0x1

    return p0

    :catch_1b
    :cond_1b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 5

    iget-object p0, p0, Lfl;->l:Lil;

    iget v0, p0, Ly33;->n:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    if-ltz v0, :cond_1b

    invoke-virtual {p0, v0}, Ly33;->f(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    move v3, v1

    goto :goto_17

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_17
    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_1b
    return v2
.end method

.method public final isEmpty()Z
    .registers 1

    iget-object p0, p0, Lfl;->l:Lil;

    invoke-virtual {p0}, Ly33;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    new-instance v0, Lel;

    iget-object p0, p0, Lfl;->l:Lil;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lel;-><init>(Lil;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lfl;->l:Lil;

    invoke-virtual {p0, p1}, Ly33;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_d

    invoke-virtual {p0, p1}, Ly33;->g(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 2

    iget-object p0, p0, Lfl;->l:Lil;

    invoke-virtual {p0, p1}, Lil;->k(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5

    iget-object p0, p0, Lfl;->l:Lil;

    iget v0, p0, Ly33;->n:I

    add-int/lit8 v1, v0, -0x1

    :goto_6
    if-ltz v1, :cond_18

    invoke-virtual {p0, v1}, Ly33;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {p0, v1}, Ly33;->g(I)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_18
    iget p0, p0, Ly33;->n:I

    if-eq v0, p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Lfl;->l:Lil;

    iget p0, p0, Ly33;->n:I

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 5

    iget-object p0, p0, Lfl;->l:Lil;

    iget v0, p0, Ly33;->n:I

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_13

    invoke-virtual {p0, v2}, Ly33;->f(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_13
    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    iget-object p0, p0, Lfl;->l:Lil;

    iget v0, p0, Ly33;->n:I

    array-length v1, p1

    if-ge v1, v0, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_15
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v0, :cond_22

    invoke-virtual {p0, v1}, Ly33;->f(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_22
    array-length p0, p1

    if-le p0, v0, :cond_29

    const/4 p0, 0x1

    const/4 p0, 0x0

    aput-object p0, p1, v0

    :cond_29
    return-object p1
.end method

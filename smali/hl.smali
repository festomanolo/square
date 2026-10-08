###### Class defpackage.hl (hl)
.class public final Lhl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Collection;


# instance fields
.field public final synthetic l:Lil;


# direct methods
.method public constructor <init>(Lil;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl;->l:Lil;

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

    iget-object p0, p0, Lhl;->l:Lil;

    invoke-virtual {p0}, Ly33;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lhl;->l:Lil;

    invoke-virtual {p0, p1}, Ly33;->a(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhl;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_17
    const/4 p0, 0x1

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    iget-object p0, p0, Lhl;->l:Lil;

    invoke-virtual {p0}, Ly33;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    new-instance v0, Lel;

    iget-object p0, p0, Lhl;->l:Lil;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lel;-><init>(Lil;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lhl;->l:Lil;

    invoke-virtual {p0, p1}, Ly33;->a(Ljava/lang/Object;)I

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
    .registers 7

    iget-object p0, p0, Lhl;->l:Lil;

    iget v0, p0, Ly33;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v1, v0, :cond_1e

    invoke-virtual {p0, v1}, Ly33;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1c

    invoke-virtual {p0, v1}, Ly33;->g(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    move v2, v4

    :cond_1c
    add-int/2addr v1, v4

    goto :goto_7

    :cond_1e
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 7

    iget-object p0, p0, Lhl;->l:Lil;

    iget v0, p0, Ly33;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v1, v0, :cond_1e

    invoke-virtual {p0, v1}, Ly33;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1c

    invoke-virtual {p0, v1}, Ly33;->g(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    move v2, v4

    :cond_1c
    add-int/2addr v1, v4

    goto :goto_7

    :cond_1e
    return v2
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Lhl;->l:Lil;

    iget p0, p0, Ly33;->n:I

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 5

    iget-object p0, p0, Lhl;->l:Lil;

    iget v0, p0, Ly33;->n:I

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_13

    invoke-virtual {p0, v2}, Ly33;->i(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_13
    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    iget-object p0, p0, Lhl;->l:Lil;

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

    invoke-virtual {p0, v1}, Ly33;->i(I)Ljava/lang/Object;

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

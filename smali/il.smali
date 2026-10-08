###### Class defpackage.il (il)
.class public final Lil;
.super Ly33;

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public o:Ldl;

.field public p:Lfl;

.field public q:Lhl;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lil;->o:Ldl;

    if-nez v0, :cond_b

    new-instance v0, Ldl;

    invoke-direct {v0, p0}, Ldl;-><init>(Lil;)V

    iput-object v0, p0, Lil;->o:Ldl;

    :cond_b
    return-object v0
.end method

.method public final j(Ljava/util/Collection;)Z
    .registers 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Ly33;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_17
    const/4 p0, 0x1

    return p0
.end method

.method public final k(Ljava/util/Collection;)Z
    .registers 4

    iget v0, p0, Ly33;->n:I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-super {p0, v1}, Ly33;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_14
    iget p0, p0, Ly33;->n:I

    if-eq v0, p0, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lil;->p:Lfl;

    if-nez v0, :cond_b

    new-instance v0, Lfl;

    invoke-direct {v0, p0}, Lfl;-><init>(Lil;)V

    iput-object v0, p0, Lil;->p:Lfl;

    :cond_b
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 4

    iget v0, p0, Ly33;->n:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ly33;->b(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ly33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_2a
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lil;->q:Lhl;

    if-nez v0, :cond_b

    new-instance v0, Lhl;

    invoke-direct {v0, p0}, Lhl;-><init>(Lil;)V

    iput-object v0, p0, Lil;->q:Lhl;

    :cond_b
    return-object v0
.end method

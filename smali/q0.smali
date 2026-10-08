###### Class defpackage.q0 (q0)
.class public abstract Lq0;
.super Lk0;


# virtual methods
.method public abstract c(ILjava/lang/Object;)Lq0;
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lk0;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 4

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    return v1

    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq0;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_28
    return v1
.end method

.method public abstract d(Ljava/lang/Object;)Lq0;
.end method

.method public e(Ljava/util/Collection;)Lq0;
    .registers 2

    invoke-virtual {p0}, Lq0;->f()Lzf2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzf2;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lzf2;->d()Lq0;

    move-result-object p0

    return-object p0
.end method

.method public abstract f()Lzf2;
.end method

.method public abstract g(Lp0;)Lq0;
.end method

.method public abstract h(I)Lq0;
.end method

.method public abstract i(ILjava/lang/Object;)Lq0;
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 4

    new-instance v0, Lhc1;

    invoke-direct {v0, p0, p1, p2}, Lhc1;-><init>(Lq0;II)V

    return-object v0
.end method

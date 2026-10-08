###### Class defpackage.t81 (t81)
.class public final Lt81;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/List;
.implements Lxh1;


# instance fields
.field public final l:I

.field public final m:I

.field public final synthetic n:Lu81;


# direct methods
.method public constructor <init>(Lu81;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt81;->n:Lu81;

    iput p2, p0, Lt81;->l:I

    iput p3, p0, Lt81;->m:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 3

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic addFirst(Ljava/lang/Object;)V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic addLast(Ljava/lang/Object;)V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final clear()V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ldz1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_7

    return v1

    :cond_7
    check-cast p1, Ldz1;

    invoke-virtual {p0, p1}, Lt81;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz1;

    invoke-virtual {p0, v0}, Lt81;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1b
    const/4 p0, 0x1

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lt81;->n:Lu81;

    iget-object v0, v0, Lu81;->l:Lo12;

    iget p0, p0, Lt81;->l:I

    add-int/2addr p1, p0

    invoke-virtual {v0, p1}, Lo12;->f(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ldz1;

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    instance-of v0, p1, Ldz1;

    if-nez v0, :cond_5

    goto :goto_23

    :cond_5
    check-cast p1, Ldz1;

    iget v0, p0, Lt81;->l:I

    iget v1, p0, Lt81;->m:I

    if-gt v0, v1, :cond_23

    move v2, v0

    :goto_e
    iget-object v3, p0, Lt81;->n:Lu81;

    iget-object v3, v3, Lu81;->l:Lo12;

    invoke-virtual {v3, v2}, Lo12;->f(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    sub-int/2addr v2, v0

    return v2

    :cond_1e
    if-eq v2, v1, :cond_23

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_23
    :goto_23
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    invoke-virtual {p0}, Lt81;->size()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    new-instance v0, Ls81;

    iget v1, p0, Lt81;->l:I

    iget v2, p0, Lt81;->m:I

    iget-object p0, p0, Lt81;->n:Lu81;

    invoke-direct {v0, p0, v1, v1, v2}, Ls81;-><init>(Lu81;III)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    instance-of v0, p1, Ldz1;

    if-nez v0, :cond_5

    goto :goto_22

    :cond_5
    check-cast p1, Ldz1;

    iget v0, p0, Lt81;->m:I

    iget v1, p0, Lt81;->l:I

    if-gt v1, v0, :cond_22

    :goto_d
    iget-object v2, p0, Lt81;->n:Lu81;

    iget-object v2, v2, Lu81;->l:Lo12;

    invoke-virtual {v2, v0}, Lo12;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sub-int/2addr v0, v1

    return v0

    :cond_1d
    if-eq v0, v1, :cond_22

    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    :cond_22
    :goto_22
    const/4 p0, -0x1

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 4

    new-instance v0, Ls81;

    iget v1, p0, Lt81;->l:I

    iget v2, p0, Lt81;->m:I

    iget-object p0, p0, Lt81;->n:Lu81;

    invoke-direct {v0, p0, v1, v1, v2}, Ls81;-><init>(Lu81;III)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 5

    new-instance v0, Ls81;

    iget v1, p0, Lt81;->l:I

    add-int/2addr p1, v1

    iget v2, p0, Lt81;->m:I

    iget-object p0, p0, Lt81;->n:Lu81;

    invoke-direct {v0, p0, p1, v1, v2}, Ls81;-><init>(Lu81;III)V

    return-object v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic removeFirst()Ljava/lang/Object;
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic removeLast()Ljava/lang/Object;
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lt81;->m:I

    iget p0, p0, Lt81;->l:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    new-instance v0, Lt81;

    iget v1, p0, Lt81;->l:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p0, p0, Lt81;->n:Lu81;

    invoke-direct {v0, p0, p1, v1}, Lt81;-><init>(Lu81;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lwt;->J(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lwt;->K(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

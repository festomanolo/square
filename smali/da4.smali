###### Class defpackage.da4 (da4)
.class public abstract Lda4;
.super Ljava/util/AbstractList;

# interfaces
.implements Lta4;


# instance fields
.field public l:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-boolean p1, p0, Lda4;->l:Z

    return-void
.end method


# virtual methods
.method public final addAll(ILjava/util/Collection;)Z
    .registers 3

    invoke-virtual {p0}, Lda4;->b()V

    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 2

    invoke-virtual {p0}, Lda4;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .registers 1

    iget-boolean p0, p0, Lda4;->l:Z

    if-eqz p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final clear()V
    .registers 1

    invoke-virtual {p0}, Lda4;->b()V

    invoke-super {p0}, Ljava/util/AbstractList;->clear()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    instance-of v1, p1, Ljava/util/RandomAccess;

    if-nez v1, :cond_14

    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_14
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_36

    move v3, v2

    :goto_21
    if-ge v3, v1, :cond_35

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    return v2

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_35
    return v0

    :cond_36
    return v2
.end method

.method public abstract remove(I)Ljava/lang/Object;
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, Lda4;->b()V

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_d

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_d
    invoke-virtual {p0, p1}, Lda4;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 2

    invoke-virtual {p0}, Lda4;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 2

    invoke-virtual {p0}, Lda4;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

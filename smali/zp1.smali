###### Class defpackage.zp1 (zp1)
.class public final Lzp1;
.super Ln0;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public l:[Ljava/lang/Object;

.field public final m:I

.field public n:I

.field public final o:Lzp1;

.field public final p:Laq1;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILzp1;Laq1;)V
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lzp1;->l:[Ljava/lang/Object;

    iput p2, p0, Lzp1;->m:I

    iput p3, p0, Lzp1;->n:I

    iput-object p4, p0, Lzp1;->o:Lzp1;

    iput-object p5, p0, Lzp1;->p:Laq1;

    invoke-static {p5}, Laq1;->d(Laq1;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic d(Lzp1;)I
    .registers 1

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 4

    invoke-virtual {p0}, Lzp1;->h()V

    invoke-virtual {p0}, Lzp1;->g()V

    iget v0, p0, Lzp1;->n:I

    if-ltz p1, :cond_13

    if-gt p1, v0, :cond_13

    iget v0, p0, Lzp1;->m:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lzp1;->f(ILjava/lang/Object;)V

    return-void

    :cond_13
    const-string p0, "index: "

    const-string p2, ", size: "

    invoke-static {p1, v0, p0, p2}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 4

    invoke-virtual {p0}, Lzp1;->h()V

    invoke-virtual {p0}, Lzp1;->g()V

    iget v0, p0, Lzp1;->m:I

    iget v1, p0, Lzp1;->n:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lzp1;->f(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzp1;->h()V

    invoke-virtual {p0}, Lzp1;->g()V

    iget v0, p0, Lzp1;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_20

    if-gt p1, v0, :cond_20

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, Lzp1;->m:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2, p2, v0}, Lzp1;->e(ILjava/util/Collection;I)V

    if-lez v0, :cond_1f

    const/4 p0, 0x1

    return p0

    :cond_1f
    return v1

    :cond_20
    const-string p0, "index: "

    const-string p2, ", size: "

    invoke-static {p1, v0, p0, p2}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzp1;->h()V

    invoke-virtual {p0}, Lzp1;->g()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lzp1;->m:I

    iget v2, p0, Lzp1;->n:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lzp1;->e(ILjava/util/Collection;I)V

    if-lez v0, :cond_19

    const/4 p0, 0x1

    return p0

    :cond_19
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .registers 1

    invoke-virtual {p0}, Lzp1;->g()V

    iget p0, p0, Lzp1;->n:I

    return p0
.end method

.method public final c(I)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lzp1;->h()V

    invoke-virtual {p0}, Lzp1;->g()V

    iget v0, p0, Lzp1;->n:I

    if-ltz p1, :cond_14

    if-ge p1, v0, :cond_14

    iget v0, p0, Lzp1;->m:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lzp1;->i(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_14
    const-string p0, "index: "

    const-string v1, ", size: "

    invoke-static {p1, v0, p0, v1}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final clear()V
    .registers 3

    invoke-virtual {p0}, Lzp1;->h()V

    invoke-virtual {p0}, Lzp1;->g()V

    iget v0, p0, Lzp1;->m:I

    iget v1, p0, Lzp1;->n:I

    invoke-virtual {p0, v0, v1}, Lzp1;->j(II)V

    return-void
.end method

.method public final e(ILjava/util/Collection;I)V
    .registers 6

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lzp1;->p:Laq1;

    iget-object v1, p0, Lzp1;->o:Lzp1;

    if-eqz v1, :cond_10

    invoke-virtual {v1, p1, p2, p3}, Lzp1;->e(ILjava/util/Collection;I)V

    goto :goto_15

    :cond_10
    sget-object v1, Laq1;->o:Laq1;

    invoke-virtual {v0, p1, p2, p3}, Laq1;->e(ILjava/util/Collection;I)V

    :goto_15
    iget-object p1, v0, Laq1;->l:[Ljava/lang/Object;

    iput-object p1, p0, Lzp1;->l:[Ljava/lang/Object;

    iget p1, p0, Lzp1;->n:I

    add-int/2addr p1, p3

    iput p1, p0, Lzp1;->n:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    invoke-virtual {p0}, Lzp1;->g()V

    if-eq p1, p0, :cond_2f

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lzp1;->l:[Ljava/lang/Object;

    iget v2, p0, Lzp1;->n:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_18

    goto :goto_2e

    :cond_18
    move v3, v1

    :goto_19
    if-ge v3, v2, :cond_2f

    iget v4, p0, Lzp1;->m:I

    add-int/2addr v4, v3

    aget-object v4, v0, v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_2e

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_2e
    :goto_2e
    return v1

    :cond_2f
    const/4 p0, 0x1

    return p0
.end method

.method public final f(ILjava/lang/Object;)V
    .registers 5

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lzp1;->p:Laq1;

    iget-object v1, p0, Lzp1;->o:Lzp1;

    if-eqz v1, :cond_10

    invoke-virtual {v1, p1, p2}, Lzp1;->f(ILjava/lang/Object;)V

    goto :goto_15

    :cond_10
    sget-object v1, Laq1;->o:Laq1;

    invoke-virtual {v0, p1, p2}, Laq1;->f(ILjava/lang/Object;)V

    :goto_15
    iget-object p1, v0, Laq1;->l:[Ljava/lang/Object;

    iput-object p1, p0, Lzp1;->l:[Ljava/lang/Object;

    iget p1, p0, Lzp1;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzp1;->n:I

    return-void
.end method

.method public final g()V
    .registers 2

    iget-object v0, p0, Lzp1;->p:Laq1;

    invoke-static {v0}, Laq1;->d(Laq1;)I

    move-result v0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, p0, :cond_b

    return-void

    :cond_b
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lzp1;->g()V

    iget v0, p0, Lzp1;->n:I

    if-ltz p1, :cond_11

    if-ge p1, v0, :cond_11

    iget-object v0, p0, Lzp1;->l:[Ljava/lang/Object;

    iget p0, p0, Lzp1;->m:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0

    :cond_11
    const-string p0, "index: "

    const-string v1, ", size: "

    invoke-static {p1, v0, p0, v1}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()V
    .registers 1

    iget-object p0, p0, Lzp1;->p:Laq1;

    iget-boolean p0, p0, Laq1;->n:Z

    if-nez p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final hashCode()I
    .registers 7

    invoke-virtual {p0}, Lzp1;->g()V

    iget-object v0, p0, Lzp1;->l:[Ljava/lang/Object;

    iget v1, p0, Lzp1;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_b
    if-ge v4, v1, :cond_20

    iget v5, p0, Lzp1;->m:I

    add-int/2addr v5, v4

    aget-object v5, v0, v5

    mul-int/lit8 v2, v2, 0x1f

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1c

    :cond_1b
    move v5, v3

    :goto_1c
    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_20
    return v2
.end method

.method public final i(I)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lzp1;->o:Lzp1;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lzp1;->i(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_17

    :cond_f
    sget-object v0, Laq1;->o:Laq1;

    iget-object v0, p0, Lzp1;->p:Laq1;

    invoke-virtual {v0, p1}, Laq1;->i(I)Ljava/lang/Object;

    move-result-object p1

    :goto_17
    iget v0, p0, Lzp1;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzp1;->n:I

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 5

    invoke-virtual {p0}, Lzp1;->g()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_5
    iget v1, p0, Lzp1;->n:I

    if-ge v0, v1, :cond_1a

    iget-object v1, p0, Lzp1;->l:[Ljava/lang/Object;

    iget v2, p0, Lzp1;->m:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    return v0

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1a
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    invoke-virtual {p0}, Lzp1;->g()V

    iget p0, p0, Lzp1;->n:I

    if-nez p0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzp1;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final j(II)V
    .registers 4

    if-lez p2, :cond_8

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_8
    iget-object v0, p0, Lzp1;->o:Lzp1;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1, p2}, Lzp1;->j(II)V

    goto :goto_17

    :cond_10
    sget-object v0, Laq1;->o:Laq1;

    iget-object v0, p0, Lzp1;->p:Laq1;

    invoke-virtual {v0, p1, p2}, Laq1;->j(II)V

    :goto_17
    iget p1, p0, Lzp1;->n:I

    sub-int/2addr p1, p2

    iput p1, p0, Lzp1;->n:I

    return-void
.end method

.method public final k(IILjava/util/Collection;Z)I
    .registers 6

    iget-object v0, p0, Lzp1;->o:Lzp1;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2, p3, p4}, Lzp1;->k(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_11

    :cond_9
    sget-object v0, Laq1;->o:Laq1;

    iget-object v0, p0, Lzp1;->p:Laq1;

    invoke-virtual {v0, p1, p2, p3, p4}, Laq1;->k(IILjava/util/Collection;Z)I

    move-result p1

    :goto_11
    if-lez p1, :cond_19

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    :cond_19
    iget p2, p0, Lzp1;->n:I

    sub-int/2addr p2, p1

    iput p2, p0, Lzp1;->n:I

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    invoke-virtual {p0}, Lzp1;->g()V

    iget v0, p0, Lzp1;->n:I

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-ltz v0, :cond_1a

    iget-object v1, p0, Lzp1;->l:[Ljava/lang/Object;

    iget v2, p0, Lzp1;->m:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    return v0

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_1a
    const/4 p0, -0x1

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzp1;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4

    invoke-virtual {p0}, Lzp1;->g()V

    iget v0, p0, Lzp1;->n:I

    if-ltz p1, :cond_f

    if-gt p1, v0, :cond_f

    new-instance v0, Ls81;

    invoke-direct {v0, p0, p1}, Ls81;-><init>(Lzp1;I)V

    return-object v0

    :cond_f
    const-string p0, "index: "

    const-string v1, ", size: "

    invoke-static {p1, v0, p0, v1}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0}, Lzp1;->h()V

    invoke-virtual {p0}, Lzp1;->g()V

    invoke-virtual {p0, p1}, Lzp1;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_f

    invoke-virtual {p0, p1}, Lzp1;->c(I)Ljava/lang/Object;

    :cond_f
    if-ltz p1, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzp1;->h()V

    invoke-virtual {p0}, Lzp1;->g()V

    iget v0, p0, Lzp1;->n:I

    iget v1, p0, Lzp1;->m:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lzp1;->k(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_17

    const/4 p0, 0x1

    return p0

    :cond_17
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzp1;->h()V

    invoke-virtual {p0}, Lzp1;->g()V

    iget v0, p0, Lzp1;->n:I

    iget v1, p0, Lzp1;->m:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lzp1;->k(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_15

    return v2

    :cond_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Lzp1;->h()V

    invoke-virtual {p0}, Lzp1;->g()V

    iget v0, p0, Lzp1;->n:I

    if-ltz p1, :cond_18

    if-ge p1, v0, :cond_18

    iget-object v0, p0, Lzp1;->l:[Ljava/lang/Object;

    iget p0, p0, Lzp1;->m:I

    add-int v1, p0, p1

    aget-object v1, v0, v1

    add-int/2addr p0, p1

    aput-object p2, v0, p0

    return-object v1

    :cond_18
    const-string p0, "index: "

    const-string p2, ", size: "

    invoke-static {p1, v0, p0, p2}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 10

    iget v0, p0, Lzp1;->n:I

    invoke-static {p1, p2, v0}, Lo64;->j(III)V

    new-instance v1, Lzp1;

    iget-object v2, p0, Lzp1;->l:[Ljava/lang/Object;

    iget v0, p0, Lzp1;->m:I

    add-int v3, v0, p1

    sub-int v4, p2, p1

    iget-object v6, p0, Lzp1;->p:Laq1;

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lzp1;-><init>([Ljava/lang/Object;IILzp1;Laq1;)V

    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lzp1;->g()V

    iget-object v0, p0, Lzp1;->l:[Ljava/lang/Object;

    iget v1, p0, Lzp1;->n:I

    iget p0, p0, Lzp1;->m:I

    add-int/2addr v1, p0

    invoke-static {v0, p0, v1}, Lll;->W([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzp1;->g()V

    array-length v0, p1

    iget v1, p0, Lzp1;->n:I

    iget-object v2, p0, Lzp1;->l:[Ljava/lang/Object;

    iget v3, p0, Lzp1;->m:I

    if-ge v0, v1, :cond_1c

    add-int/2addr v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v2, v3, v1, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1c
    const/4 v0, 0x1

    const/4 v0, 0x0

    add-int/2addr v1, v3

    invoke-static {v0, v3, v1, v2, p1}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget p0, p0, Lzp1;->n:I

    array-length v0, p1

    if-ge p0, v0, :cond_2b

    const/4 v0, 0x1

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_2b
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lzp1;->g()V

    iget-object v0, p0, Lzp1;->l:[Ljava/lang/Object;

    iget v1, p0, Lzp1;->m:I

    iget v2, p0, Lzp1;->n:I

    invoke-static {v0, v1, v2, p0}, Lcy0;->c0([Ljava/lang/Object;IILn0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

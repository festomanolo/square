###### Class defpackage.aq1 (aq1)
.class public final Laq1;
.super Ln0;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field public static final o:Laq1;


# instance fields
.field public l:[Ljava/lang/Object;

.field public m:I

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Laq1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laq1;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Laq1;->n:Z

    sput-object v0, Laq1;->o:Laq1;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    if-ltz p1, :cond_a

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Laq1;->l:[Ljava/lang/Object;

    return-void

    :cond_a
    const-string p0, "capacity must be non-negative."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Laq1;)I
    .registers 1

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 5

    invoke-virtual {p0}, Laq1;->g()V

    iget v0, p0, Laq1;->m:I

    if-ltz p1, :cond_17

    if-gt p1, v0, :cond_17

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0, p1, v1}, Laq1;->h(II)V

    iget-object p0, p0, Laq1;->l:[Ljava/lang/Object;

    aput-object p2, p0, p1

    return-void

    :cond_17
    const-string p0, "index: "

    const-string p2, ", size: "

    invoke-static {p1, v0, p0, p2}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 5

    invoke-virtual {p0}, Laq1;->g()V

    iget v0, p0, Laq1;->m:I

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0, v0, v2}, Laq1;->h(II)V

    iget-object p0, p0, Laq1;->l:[Ljava/lang/Object;

    aput-object p1, p0, v0

    return v2
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laq1;->g()V

    iget v0, p0, Laq1;->m:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_1a

    if-gt p1, v0, :cond_1a

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Laq1;->e(ILjava/util/Collection;I)V

    if-lez v0, :cond_19

    const/4 p0, 0x1

    return p0

    :cond_19
    return v1

    :cond_1a
    const-string p0, "index: "

    const-string p2, ", size: "

    invoke-static {p1, v0, p0, p2}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laq1;->g()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Laq1;->m:I

    invoke-virtual {p0, v1, p1, v0}, Laq1;->e(ILjava/util/Collection;I)V

    if-lez v0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .registers 1

    iget p0, p0, Laq1;->m:I

    return p0
.end method

.method public final c(I)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Laq1;->g()V

    iget v0, p0, Laq1;->m:I

    if-ltz p1, :cond_e

    if-ge p1, v0, :cond_e

    invoke-virtual {p0, p1}, Laq1;->i(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_e
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

    invoke-virtual {p0}, Laq1;->g()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget v1, p0, Laq1;->m:I

    invoke-virtual {p0, v0, v1}, Laq1;->j(II)V

    return-void
.end method

.method public final e(ILjava/util/Collection;I)V
    .registers 8

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0, p1, p3}, Laq1;->h(II)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_f
    if-ge v0, p3, :cond_1e

    iget-object v1, p0, Laq1;->l:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1e
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    if-eq p1, p0, :cond_29

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Laq1;->l:[Ljava/lang/Object;

    iget p0, p0, Laq1;->m:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq p0, v2, :cond_15

    goto :goto_28

    :cond_15
    move v2, v1

    :goto_16
    if-ge v2, p0, :cond_29

    aget-object v3, v0, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_28

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_28
    :goto_28
    return v1

    :cond_29
    const/4 p0, 0x1

    return p0
.end method

.method public final f(ILjava/lang/Object;)V
    .registers 5

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0, p1, v1}, Laq1;->h(II)V

    iget-object p0, p0, Laq1;->l:[Ljava/lang/Object;

    aput-object p2, p0, p1

    return-void
.end method

.method public final g()V
    .registers 1

    iget-boolean p0, p0, Laq1;->n:Z

    if-nez p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Laq1;->m:I

    if-ltz p1, :cond_b

    if-ge p1, v0, :cond_b

    iget-object p0, p0, Laq1;->l:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :cond_b
    const-string p0, "index: "

    const-string v1, ", size: "

    invoke-static {p1, v0, p0, v1}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(II)V
    .registers 8

    iget v0, p0, Laq1;->m:I

    add-int/2addr v0, p2

    if-ltz v0, :cond_34

    iget-object v1, p0, Laq1;->l:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_27

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_13

    move v2, v0

    :cond_13
    const v3, 0x7ffffff7

    sub-int v4, v2, v3

    if-lez v4, :cond_21

    if-le v0, v3, :cond_20

    const v2, 0x7fffffff

    goto :goto_21

    :cond_20
    move v2, v3

    :cond_21
    :goto_21
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Laq1;->l:[Ljava/lang/Object;

    :cond_27
    iget v0, p0, Laq1;->m:I

    add-int v2, p1, p2

    invoke-static {v2, p1, v0, v1, v1}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget p1, p0, Laq1;->m:I

    add-int/2addr p1, p2

    iput p1, p0, Laq1;->m:I

    return-void

    :cond_34
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Laq1;->l:[Ljava/lang/Object;

    iget p0, p0, Laq1;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, p0, :cond_1a

    aget-object v4, v0, v3

    mul-int/lit8 v1, v1, 0x1f

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_16

    :cond_15
    move v4, v2

    :goto_16
    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1a
    return v1
.end method

.method public final i(I)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Laq1;->l:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Laq1;->m:I

    invoke-static {p1, v2, v3, v0, v0}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Laq1;->l:[Ljava/lang/Object;

    iget v0, p0, Laq1;->m:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v2, p1, v0

    iget p1, p0, Laq1;->m:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Laq1;->m:I

    return-object v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Laq1;->m:I

    if-ge v0, v1, :cond_14

    iget-object v1, p0, Laq1;->l:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    return v0

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_14
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    iget p0, p0, Laq1;->m:I

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laq1;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final j(II)V
    .registers 6

    if-lez p2, :cond_8

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_8
    iget-object v0, p0, Laq1;->l:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Laq1;->m:I

    invoke-static {p1, v1, v2, v0, v0}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Laq1;->l:[Ljava/lang/Object;

    iget v0, p0, Laq1;->m:I

    sub-int v1, v0, p2

    invoke-static {p1, v1, v0}, Lcy0;->Y([Ljava/lang/Object;II)V

    iget p1, p0, Laq1;->m:I

    sub-int/2addr p1, p2

    iput p1, p0, Laq1;->m:I

    return-void
.end method

.method public final k(IILjava/util/Collection;Z)I
    .registers 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v2, p0, Laq1;->l:[Ljava/lang/Object;

    if-ge v0, p2, :cond_21

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_1e

    iget-object v2, p0, Laq1;->l:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v2, v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_3

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_21
    sub-int p3, p2, v1

    add-int/2addr p2, p1

    iget p4, p0, Laq1;->m:I

    add-int/2addr p1, v1

    invoke-static {p1, p2, p4, v2, v2}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Laq1;->l:[Ljava/lang/Object;

    iget p2, p0, Laq1;->m:I

    sub-int p4, p2, p3

    invoke-static {p1, p4, p2}, Lcy0;->Y([Ljava/lang/Object;II)V

    if-lez p3, :cond_3b

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_3b
    iget p1, p0, Laq1;->m:I

    sub-int/2addr p1, p3

    iput p1, p0, Laq1;->m:I

    return p3
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 4

    iget v0, p0, Laq1;->m:I

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_14

    iget-object v1, p0, Laq1;->l:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    return v0

    :cond_11
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_14
    const/4 p0, -0x1

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laq1;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4

    iget v0, p0, Laq1;->m:I

    if-ltz p1, :cond_c

    if-gt p1, v0, :cond_c

    new-instance v0, Ls81;

    invoke-direct {v0, p0, p1}, Ls81;-><init>(Laq1;I)V

    return-object v0

    :cond_c
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

    invoke-virtual {p0}, Laq1;->g()V

    invoke-virtual {p0, p1}, Laq1;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_c

    invoke-virtual {p0, p1}, Laq1;->c(I)Ljava/lang/Object;

    :cond_c
    if-ltz p1, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laq1;->g()V

    iget v0, p0, Laq1;->m:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, v1}, Laq1;->k(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laq1;->g()V

    iget v0, p0, Laq1;->m:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Laq1;->k(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_12

    return v2

    :cond_12
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Laq1;->g()V

    iget v0, p0, Laq1;->m:I

    if-ltz p1, :cond_10

    if-ge p1, v0, :cond_10

    iget-object p0, p0, Laq1;->l:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0

    :cond_10
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

    iget v0, p0, Laq1;->m:I

    invoke-static {p1, p2, v0}, Lo64;->j(III)V

    new-instance v1, Lzp1;

    iget-object v2, p0, Laq1;->l:[Ljava/lang/Object;

    sub-int v4, p2, p1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v6, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lzp1;-><init>([Ljava/lang/Object;IILzp1;Laq1;)V

    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Laq1;->l:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget p0, p0, Laq1;->m:I

    invoke-static {v0, v1, p0}, Lll;->W([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    iget v1, p0, Laq1;->m:I

    iget-object v2, p0, Laq1;->l:[Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v2, v3, v1, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_18
    invoke-static {v3, v3, v1, v2, p1}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget p0, p0, Laq1;->m:I

    array-length v0, p1

    if-ge p0, v0, :cond_24

    const/4 v0, 0x1

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_24
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Laq1;->l:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget v2, p0, Laq1;->m:I

    invoke-static {v0, v1, v2, p0}, Lcy0;->c0([Ljava/lang/Object;IILn0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

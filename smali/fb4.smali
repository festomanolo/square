###### Class defpackage.fb4 (fb4)
.class public final Lfb4;
.super Lda4;

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final o:[Ljava/lang/Object;

.field public static final p:Lfb4;


# instance fields
.field public m:[Ljava/lang/Object;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lfb4;->o:[Ljava/lang/Object;

    new-instance v2, Lfb4;

    invoke-direct {v2, v1, v0, v0}, Lfb4;-><init>([Ljava/lang/Object;IZ)V

    sput-object v2, Lfb4;->p:Lfb4;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .registers 4

    invoke-direct {p0, p3}, Lda4;-><init>(Z)V

    iput-object p1, p0, Lfb4;->m:[Ljava/lang/Object;

    iput p2, p0, Lfb4;->n:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lta4;
    .registers 4

    iget v0, p0, Lfb4;->n:I

    if-lt p1, v0, :cond_18

    if-nez p1, :cond_9

    sget-object p1, Lfb4;->o:[Ljava/lang/Object;

    goto :goto_f

    :cond_9
    iget-object v0, p0, Lfb4;->m:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_f
    new-instance v0, Lfb4;

    iget p0, p0, Lfb4;->n:I

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lfb4;-><init>([Ljava/lang/Object;IZ)V

    return-object v0

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 7

    invoke-virtual {p0}, Lda4;->b()V

    if-ltz p1, :cond_45

    iget v0, p0, Lfb4;->n:I

    if-gt p1, v0, :cond_45

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lfb4;->m:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_15

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_34

    :cond_15
    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xa

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lfb4;->m:[Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lfb4;->m:[Ljava/lang/Object;

    iget v3, p0, Lfb4;->n:I

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lfb4;->m:[Ljava/lang/Object;

    :goto_34
    iget-object v0, p0, Lfb4;->m:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget p1, p0, Lfb4;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfb4;->n:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_45
    iget p0, p0, Lfb4;->n:I

    const-string p2, "Index:"

    const-string v0, ", Size:"

    invoke-static {p1, p0, p2, v0}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 6

    invoke-virtual {p0}, Lda4;->b()V

    iget v0, p0, Lfb4;->n:I

    iget-object v1, p0, Lfb4;->m:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1e

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    const/16 v0, 0xa

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lfb4;->m:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lfb4;->m:[Ljava/lang/Object;

    :cond_1e
    iget v0, p0, Lfb4;->n:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lfb4;->n:I

    aput-object p1, v1, v0

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final c(I)V
    .registers 4

    if-ltz p1, :cond_7

    iget v0, p0, Lfb4;->n:I

    if-ge p1, v0, :cond_7

    return-void

    :cond_7
    iget p0, p0, Lfb4;->n:I

    const-string v0, "Index:"

    const-string v1, ", Size:"

    invoke-static {p1, p0, v0, v1}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    if-ne p1, p0, :cond_3

    goto :goto_4f

    :cond_3
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_a

    goto :goto_4b

    :cond_a
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-nez v0, :cond_13

    invoke-super {p0, p1}, Lda4;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_13
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget v2, p0, Lfb4;->n:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_1f

    goto :goto_4b

    :cond_1f
    instance-of v3, p1, Lfb4;

    if-eqz v3, :cond_3a

    check-cast p1, Lfb4;

    move v0, v1

    :goto_26
    if-ge v0, v2, :cond_4f

    iget-object v3, p0, Lfb4;->m:[Ljava/lang/Object;

    aget-object v3, v3, v0

    iget-object v4, p1, Lfb4;->m:[Ljava/lang/Object;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_4b

    :cond_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_3a
    move p1, v1

    :goto_3b
    if-ge p1, v2, :cond_4f

    iget-object v3, p0, Lfb4;->m:[Ljava/lang/Object;

    aget-object v3, v3, p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    :goto_4b
    return v1

    :cond_4c
    add-int/lit8 p1, p1, 0x1

    goto :goto_3b

    :cond_4f
    :goto_4f
    const/4 p0, 0x1

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lfb4;->c(I)V

    iget-object p0, p0, Lfb4;->m:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    iget v0, p0, Lfb4;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_5
    if-ge v1, v0, :cond_15

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lfb4;->m:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_15
    return v2
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0}, Lda4;->b()V

    invoke-virtual {p0, p1}, Lfb4;->c(I)V

    iget-object v0, p0, Lfb4;->m:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Lfb4;->n:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_18

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    iget p1, p0, Lfb4;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lfb4;->n:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Lda4;->b()V

    invoke-virtual {p0, p1}, Lfb4;->c(I)V

    iget-object v0, p0, Lfb4;->m:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lfb4;->n:I

    return p0
.end method

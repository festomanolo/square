###### Class defpackage.ra4 (ra4)
.class public final Lra4;
.super Lda4;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lsa4;


# static fields
.field public static final o:[I

.field public static final p:Lra4;


# instance fields
.field public m:[I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lra4;->o:[I

    new-instance v2, Lra4;

    invoke-direct {v2, v1, v0, v0}, Lra4;-><init>([IIZ)V

    sput-object v2, Lra4;->p:Lra4;

    return-void
.end method

.method public constructor <init>([IIZ)V
    .registers 4

    invoke-direct {p0, p3}, Lda4;-><init>(Z)V

    iput-object p1, p0, Lra4;->m:[I

    iput p2, p0, Lra4;->n:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lta4;
    .registers 2

    invoke-virtual {p0, p1}, Lra4;->d(I)Lra4;

    move-result-object p0

    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lda4;->b()V

    if-ltz p1, :cond_4b

    iget v0, p0, Lra4;->n:I

    if-gt p1, v0, :cond_4b

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lra4;->m:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1b

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3a

    :cond_1b
    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xa

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iget-object v2, p0, Lra4;->m:[I

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lra4;->m:[I

    iget v3, p0, Lra4;->n:I

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lra4;->m:[I

    :goto_3a
    iget-object v0, p0, Lra4;->m:[I

    aput p2, v0, p1

    iget p1, p0, Lra4;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lra4;->n:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_4b
    iget p0, p0, Lra4;->n:I

    const-string p2, "Index:"

    const-string v0, ", Size:"

    invoke-static {p1, p0, p2, v0}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lra4;->e(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7

    invoke-virtual {p0}, Lda4;->b()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lra4;

    if-nez v0, :cond_f

    invoke-super {p0, p1}, Lda4;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_f
    check-cast p1, Lra4;

    iget v0, p1, Lra4;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_18

    return v1

    :cond_18
    iget v2, p0, Lra4;->n:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3e

    add-int/2addr v2, v0

    iget-object v0, p0, Lra4;->m:[I

    array-length v3, v0

    if-le v2, v3, :cond_2c

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lra4;->m:[I

    :cond_2c
    iget-object v3, p1, Lra4;->m:[I

    iget v4, p0, Lra4;->n:I

    iget p1, p1, Lra4;->n:I

    invoke-static {v3, v1, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lra4;->n:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3e
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public final c(I)I
    .registers 2

    invoke-virtual {p0, p1}, Lra4;->f(I)V

    iget-object p0, p0, Lra4;->m:[I

    aget p0, p0, p1

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lra4;->indexOf(Ljava/lang/Object;)I

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

.method public final d(I)Lra4;
    .registers 4

    iget v0, p0, Lra4;->n:I

    if-lt p1, v0, :cond_18

    if-nez p1, :cond_9

    sget-object p1, Lra4;->o:[I

    goto :goto_f

    :cond_9
    iget-object v0, p0, Lra4;->m:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    :goto_f
    new-instance v0, Lra4;

    iget p0, p0, Lra4;->n:I

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lra4;-><init>([IIZ)V

    return-object v0

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final e(I)V
    .registers 6

    invoke-virtual {p0}, Lda4;->b()V

    iget v0, p0, Lra4;->n:I

    iget-object v1, p0, Lra4;->m:[I

    array-length v2, v1

    if-ne v0, v2, :cond_23

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xa

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [I

    iget-object v0, p0, Lra4;->m:[I

    iget v2, p0, Lra4;->n:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lra4;->m:[I

    :cond_23
    iget v0, p0, Lra4;->n:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lra4;->n:I

    aput p1, v1, v0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    if-ne p0, p1, :cond_3

    goto :goto_2a

    :cond_3
    instance-of v0, p1, Lra4;

    if-nez v0, :cond_c

    invoke-super {p0, p1}, Lda4;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_c
    check-cast p1, Lra4;

    iget v0, p0, Lra4;->n:I

    iget v1, p1, Lra4;->n:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_17

    goto :goto_26

    :cond_17
    iget-object p1, p1, Lra4;->m:[I

    move v0, v2

    :goto_1a
    iget v1, p0, Lra4;->n:I

    if-ge v0, v1, :cond_2a

    iget-object v1, p0, Lra4;->m:[I

    aget v1, v1, v0

    aget v3, p1, v0

    if-eq v1, v3, :cond_27

    :goto_26
    return v2

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    return p0
.end method

.method public final f(I)V
    .registers 4

    if-ltz p1, :cond_7

    iget v0, p0, Lra4;->n:I

    if-ge p1, v0, :cond_7

    return-void

    :cond_7
    iget p0, p0, Lra4;->n:I

    const-string v0, "Index:"

    const-string v1, ", Size:"

    invoke-static {p1, p0, v0, v1}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lra4;->f(I)V

    iget-object p0, p0, Lra4;->m:[I

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_3
    iget v2, p0, Lra4;->n:I

    if-ge v0, v2, :cond_11

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lra4;->m:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_11
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 5

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_5

    goto :goto_1b

    :cond_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lra4;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_1b

    iget-object v2, p0, Lra4;->m:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_18

    return v1

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1b
    :goto_1b
    const/4 p0, -0x1

    return p0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0}, Lda4;->b()V

    invoke-virtual {p0, p1}, Lra4;->f(I)V

    iget-object v0, p0, Lra4;->m:[I

    aget v1, v0, p1

    iget v2, p0, Lra4;->n:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_18

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    iget p1, p0, Lra4;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lra4;->n:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final removeRange(II)V
    .registers 5

    invoke-virtual {p0}, Lda4;->b()V

    if-lt p2, p1, :cond_1a

    iget-object v0, p0, Lra4;->m:[I

    iget v1, p0, Lra4;->n:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lra4;->n:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lra4;->n:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1a
    const-string p0, "toIndex < fromIndex"

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lda4;->b()V

    invoke-virtual {p0, p1}, Lra4;->f(I)V

    iget-object p0, p0, Lra4;->m:[I

    aget v0, p0, p1

    aput p2, p0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lra4;->n:I

    return p0
.end method

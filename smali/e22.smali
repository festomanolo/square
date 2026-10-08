###### Class defpackage.e22 (e22)
.class public final Le22;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public l:[Ljava/lang/Object;

.field public m:Lm12;

.field public n:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le22;->l:[Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Le22;->n:I

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .registers 6

    iget v0, p0, Le22;->n:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Le22;->l:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v1, v0, :cond_c

    invoke-virtual {p0, v0}, Le22;->n(I)V

    :cond_c
    iget-object v0, p0, Le22;->l:[Ljava/lang/Object;

    iget v1, p0, Le22;->n:I

    if-eq p1, v1, :cond_18

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v1, p1

    invoke-static {v0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    aput-object p2, v0, p1

    iget p1, p0, Le22;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le22;->n:I

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Le22;->n:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Le22;->l:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v1, v0, :cond_c

    invoke-virtual {p0, v0}, Le22;->n(I)V

    :cond_c
    iget-object v0, p0, Le22;->l:[Ljava/lang/Object;

    iget v1, p0, Le22;->n:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le22;->n:I

    return-void
.end method

.method public final d(ILe22;)V
    .registers 7

    iget v0, p2, Le22;->n:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v1, p0, Le22;->n:I

    add-int/2addr v1, v0

    iget-object v2, p0, Le22;->l:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v2, v1, :cond_10

    invoke-virtual {p0, v1}, Le22;->n(I)V

    :cond_10
    iget-object v1, p0, Le22;->l:[Ljava/lang/Object;

    iget v2, p0, Le22;->n:I

    if-eq p1, v2, :cond_1c

    add-int v3, p1, v0

    sub-int/2addr v2, p1

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1c
    iget-object p2, p2, Le22;->l:[Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Le22;->n:I

    add-int/2addr p1, v0

    iput p1, p0, Le22;->n:I

    return-void
.end method

.method public final e(ILjava/util/List;)V
    .registers 9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Le22;->n:I

    add-int/2addr v1, v0

    iget-object v2, p0, Le22;->l:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v2, v1, :cond_16

    invoke-virtual {p0, v1}, Le22;->n(I)V

    :cond_16
    iget-object v1, p0, Le22;->l:[Ljava/lang/Object;

    iget v2, p0, Le22;->n:I

    if-eq p1, v2, :cond_22

    add-int v3, p1, v0

    sub-int/2addr v2, p1

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_22
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v2, :cond_35

    add-int v4, p1, v3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_35
    iget p1, p0, Le22;->n:I

    add-int/2addr p1, v0

    iput p1, p0, Le22;->n:I

    return-void
.end method

.method public final f(ILjava/util/Collection;)Z
    .registers 8

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, Le22;->n:I

    add-int/2addr v2, v0

    iget-object v3, p0, Le22;->l:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v3, v2, :cond_18

    invoke-virtual {p0, v2}, Le22;->n(I)V

    :cond_18
    iget-object v2, p0, Le22;->l:[Ljava/lang/Object;

    iget v3, p0, Le22;->n:I

    if-eq p1, v3, :cond_24

    add-int v4, p1, v0

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_24
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_3d

    add-int/2addr v1, p1

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_2a

    :cond_3d
    invoke-static {}, Ll7;->N()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_43
    iget p1, p0, Le22;->n:I

    add-int/2addr p1, v0

    iput p1, p0, Le22;->n:I

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Ljava/util/List;
    .registers 3

    iget-object v0, p0, Le22;->m:Lm12;

    if-nez v0, :cond_c

    new-instance v0, Lm12;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lm12;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Le22;->m:Lm12;

    :cond_c
    return-object v0
.end method

.method public final h()V
    .registers 6

    iget-object v0, p0, Le22;->l:[Ljava/lang/Object;

    iget v1, p0, Le22;->n:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    if-ge v3, v1, :cond_10

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    iput v2, p0, Le22;->n:I

    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .registers 7

    iget v0, p0, Le22;->n:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_19

    move v3, v2

    :goto_9
    iget-object v4, p0, Le22;->l:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-static {v4, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    return v1

    :cond_14
    if-eq v3, v0, :cond_19

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_19
    return v2
.end method

.method public final j(Ljava/lang/Object;)I
    .registers 5

    iget-object v0, p0, Le22;->l:[Ljava/lang/Object;

    iget p0, p0, Le22;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, p0, :cond_14

    aget-object v2, v0, v1

    invoke-static {p1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    return v1

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_14
    const/4 p0, -0x1

    return p0
.end method

.method public final k(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Le22;->j(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    invoke-virtual {p0, p1}, Le22;->l(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Le22;->l:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Le22;->n:I

    add-int/lit8 v3, v2, -0x1

    if-eq p1, v3, :cond_10

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    iget p1, p0, Le22;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Le22;->n:I

    const/4 p0, 0x1

    const/4 p0, 0x0

    aput-object p0, v0, p1

    return-object v1
.end method

.method public final m(II)V
    .registers 6

    if-le p2, p1, :cond_23

    iget v0, p0, Le22;->n:I

    if-ge p2, v0, :cond_c

    iget-object v1, p0, Le22;->l:[Ljava/lang/Object;

    sub-int/2addr v0, p2

    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    iget v0, p0, Le22;->n:I

    sub-int/2addr p2, p1

    sub-int p1, v0, p2

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_21

    move p2, p1

    :goto_16
    iget-object v1, p0, Le22;->l:[Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v2, v1, p2

    if-eq p2, v0, :cond_21

    add-int/lit8 p2, p2, 0x1

    goto :goto_16

    :cond_21
    iput p1, p0, Le22;->n:I

    :cond_23
    return-void
.end method

.method public final n(I)V
    .registers 5

    iget-object v0, p0, Le22;->l:[Ljava/lang/Object;

    array-length v1, v0

    mul-int/lit8 v2, v1, 0x2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Le22;->l:[Ljava/lang/Object;

    return-void
.end method

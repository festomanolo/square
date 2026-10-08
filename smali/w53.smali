###### Class defpackage.w53 (w53)
.class public abstract Lw53;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lu53;)Lu53;
    .registers 3

    instance-of v0, p0, Lu53;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    move-object p0, v1

    :goto_8
    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    const-string p0, "Inconsistent composition"

    invoke-static {p0}, Lg60;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    return-object v1
.end method

.method public static final b(Ljava/util/ArrayList;II)I
    .registers 3

    invoke-static {p0, p1, p2}, Lw53;->c(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_7

    return p0

    :cond_7
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    return p0
.end method

.method public static final c(Ljava/util/ArrayList;II)I
    .registers 7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_8
    if-gt v1, v0, :cond_28

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld31;

    iget v3, v3, Ld31;->a:I

    if-gez v3, :cond_19

    add-int/2addr v3, p2

    :cond_19
    invoke-static {v3, p1}, Lvf1;->h(II)I

    move-result v3

    if-gez v3, :cond_22

    add-int/lit8 v1, v2, 0x1

    goto :goto_8

    :cond_22
    if-lez v3, :cond_27

    add-int/lit8 v0, v2, -0x1

    goto :goto_8

    :cond_27
    return v2

    :cond_28
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final d([II)I
    .registers 3

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1c

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static final e()V
    .registers 1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public static final f(II[I)V
    .registers 5

    if-ltz p1, :cond_5

    const v0, 0x3ffffff

    :cond_5
    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x1

    aget v0, p2, p0

    const/high16 v1, -0x4000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    aput p1, p2, p0

    return-void
.end method

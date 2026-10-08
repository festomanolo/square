###### Class defpackage.of2 (of2)
.class public abstract Lof2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lxh1;


# instance fields
.field public final l:[Lys3;

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Lxs3;[Lys3;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lof2;->l:[Lys3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lof2;->n:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v1, p1, Lxs3;->d:[Ljava/lang/Object;

    iget p1, p1, Lxs3;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v1, p1, v0}, Lys3;->a([Ljava/lang/Object;II)V

    iput v0, p0, Lof2;->m:I

    invoke-virtual {p0}, Lof2;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    iget v0, p0, Lof2;->m:I

    iget-object v1, p0, Lof2;->l:[Lys3;

    aget-object v2, v1, v0

    iget v3, v2, Lys3;->n:I

    iget v2, v2, Lys3;->m:I

    if-ge v3, v2, :cond_d

    return-void

    :cond_d
    :goto_d
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ge v3, v0, :cond_4a

    invoke-virtual {p0, v0}, Lof2;->b(I)I

    move-result v4

    if-ne v4, v3, :cond_2a

    aget-object v5, v1, v0

    iget v6, v5, Lys3;->n:I

    iget-object v7, v5, Lys3;->l:[Ljava/lang/Object;

    array-length v8, v7

    if-ge v6, v8, :cond_2a

    array-length v4, v7

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lys3;->n:I

    invoke-virtual {p0, v0}, Lof2;->b(I)I

    move-result v4

    :cond_2a
    if-eq v4, v3, :cond_2f

    iput v4, p0, Lof2;->m:I

    return-void

    :cond_2f
    if-lez v0, :cond_3e

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v1, v3

    iget v4, v3, Lys3;->n:I

    iget-object v5, v3, Lys3;->l:[Ljava/lang/Object;

    array-length v5, v5

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lys3;->n:I

    :cond_3e
    aget-object v3, v1, v0

    sget-object v4, Lxs3;->e:Lxs3;

    iget-object v4, v4, Lxs3;->d:[Ljava/lang/Object;

    invoke-virtual {v3, v4, v2, v2}, Lys3;->a([Ljava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    :cond_4a
    iput-boolean v2, p0, Lof2;->n:Z

    return-void
.end method

.method public final b(I)I
    .registers 6

    iget-object v0, p0, Lof2;->l:[Lys3;

    aget-object v1, v0, p1

    iget v2, v1, Lys3;->n:I

    iget v3, v1, Lys3;->m:I

    if-ge v2, v3, :cond_b

    return p1

    :cond_b
    iget-object v1, v1, Lys3;->l:[Ljava/lang/Object;

    array-length v3, v1

    if-ge v2, v3, :cond_40

    array-length v3, v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lxs3;

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_28

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    iget-object v1, v1, Lxs3;->d:[Ljava/lang/Object;

    array-length v2, v1

    invoke-virtual {v0, v1, v2, v3}, Lys3;->a([Ljava/lang/Object;II)V

    goto :goto_39

    :cond_28
    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    iget-object v2, v1, Lxs3;->d:[Ljava/lang/Object;

    iget v1, v1, Lxs3;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v2, v1, v3}, Lys3;->a([Ljava/lang/Object;II)V

    :goto_39
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lof2;->b(I)I

    move-result p0

    return p0

    :cond_40
    const/4 p0, -0x1

    return p0
.end method

.method public final hasNext()Z
    .registers 1

    iget-boolean p0, p0, Lof2;->n:Z

    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    iget-boolean v0, p0, Lof2;->n:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lof2;->l:[Lys3;

    iget v1, p0, Lof2;->m:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lof2;->a()V

    return-object v0

    :cond_12
    invoke-static {}, Ln41;->c()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public remove()V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

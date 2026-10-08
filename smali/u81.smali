###### Class defpackage.u81 (u81)
.class public final Lu81;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/List;
.implements Lxh1;


# instance fields
.field public final l:Lo12;

.field public final m:Lg12;

.field public n:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo12;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo12;-><init>(I)V

    iput-object v0, p0, Lu81;->l:Lo12;

    new-instance v0, Lg12;

    invoke-direct {v0, v1}, Lg12;-><init>(I)V

    iput-object v0, p0, Lu81;->m:Lg12;

    const/4 v0, -0x1

    iput v0, p0, Lu81;->n:I

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

.method public final b()J
    .registers 8

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lby0;->e(FZZ)J

    move-result-wide v0

    iget v2, p0, Lu81;->n:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lu81;->l:Lo12;

    iget v3, v3, Lo12;->b:I

    add-int/lit8 v3, v3, -0x1

    if-gt v2, v3, :cond_45

    :goto_14
    if-ltz v2, :cond_3e

    iget-object v4, p0, Lu81;->m:Lg12;

    iget v5, v4, Lg12;->b:I

    if-ge v2, v5, :cond_3e

    iget-object v4, v4, Lg12;->a:[J

    aget-wide v5, v4, v2

    invoke-static {v5, v6, v0, v1}, Lu94;->r(JJ)I

    move-result v4

    if-gez v4, :cond_27

    move-wide v0, v5

    :cond_27
    invoke-static {v0, v1}, Lu94;->w(J)F

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_38

    invoke-static {v0, v1}, Lu94;->A(J)Z

    move-result v4

    if-eqz v4, :cond_38

    goto :goto_3d

    :cond_38
    if-eq v2, v3, :cond_3d

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_3d
    :goto_3d
    return-wide v0

    :cond_3e
    const-string p0, "Index must be between 0 and size"

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :cond_45
    return-wide v0
.end method

.method public final c(II)V
    .registers 5

    if-lt p1, p2, :cond_3

    goto :goto_25

    :cond_3
    iget-object v0, p0, Lu81;->l:Lo12;

    invoke-virtual {v0, p1, p2}, Lo12;->l(II)V

    if-ltz p1, :cond_2c

    iget-object p0, p0, Lu81;->m:Lg12;

    iget v0, p0, Lg12;->b:I

    if-gt p1, v0, :cond_2c

    if-ltz p2, :cond_2c

    if-gt p2, v0, :cond_2c

    if-lt p2, p1, :cond_26

    if-eq p2, p1, :cond_25

    if-ge p2, v0, :cond_1f

    iget-object v1, p0, Lg12;->a:[J

    invoke-static {v1, v1, p1, p2, v0}, Lll;->T([J[JIII)V

    :cond_1f
    iget v0, p0, Lg12;->b:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lg12;->b:I

    :cond_25
    :goto_25
    return-void

    :cond_26
    const-string p0, "The end index must be < start index"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_2c
    const-string p0, "Index must be between 0 and size"

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final clear()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lu81;->n:I

    iget-object v0, p0, Lu81;->l:Lo12;

    invoke-virtual {v0}, Lo12;->d()V

    iget-object p0, p0, Lu81;->m:Lg12;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lg12;->b:I

    return-void
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

    invoke-virtual {p0, p1}, Lu81;->indexOf(Ljava/lang/Object;)I

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

    invoke-virtual {p0, v0}, Lu81;->contains(Ljava/lang/Object;)Z

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
    .registers 2

    iget-object p0, p0, Lu81;->l:Lo12;

    invoke-virtual {p0, p1}, Lo12;->f(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ldz1;

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 5

    instance-of v0, p1, Ldz1;

    if-nez v0, :cond_5

    goto :goto_21

    :cond_5
    check-cast p1, Ldz1;

    iget-object p0, p0, Lu81;->l:Lo12;

    iget v0, p0, Lo12;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_21

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_11
    invoke-virtual {p0, v1}, Lo12;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    return v1

    :cond_1c
    if-eq v1, v0, :cond_21

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_21
    :goto_21
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    iget-object p0, p0, Lu81;->l:Lo12;

    invoke-virtual {p0}, Lo12;->h()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    new-instance v0, Ls81;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Ls81;-><init>(Lu81;II)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    instance-of v0, p1, Ldz1;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    goto :goto_1e

    :cond_6
    check-cast p1, Ldz1;

    iget-object p0, p0, Lu81;->l:Lo12;

    iget v0, p0, Lo12;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_e
    if-ge v1, v0, :cond_1e

    invoke-virtual {p0, v0}, Lo12;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    return v0

    :cond_1b
    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    :cond_1e
    :goto_1e
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 4

    new-instance v0, Ls81;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Ls81;-><init>(Lu81;II)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4

    new-instance v0, Ls81;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Ls81;-><init>(Lu81;II)V

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
    .registers 1

    iget-object p0, p0, Lu81;->l:Lo12;

    iget p0, p0, Lo12;->b:I

    return p0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 4

    new-instance v0, Lt81;

    invoke-direct {v0, p0, p1, p2}, Lt81;-><init>(Lu81;II)V

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

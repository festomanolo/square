###### Class defpackage.y12 (y12)
.class public final Ly12;
.super Ljava/lang/Object;

# interfaces
.implements Lzh1;
.implements Ljava/util/Set;
.implements Lxh1;


# instance fields
.field public final l:Lw12;

.field public final m:Lw12;


# direct methods
.method public constructor <init>(Lw12;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly12;->l:Lw12;

    iput-object p1, p0, Ly12;->m:Lw12;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Ly12;->m:Lw12;

    invoke-virtual {p0, p1}, Lw12;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Ly12;->m:Lw12;

    iget v0, p0, Lw12;->d:I

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lw12;->k(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1f
    iget p0, p0, Lw12;->d:I

    if-eq v0, p0, :cond_25

    const/4 p0, 0x1

    return p0

    :cond_25
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .registers 1

    iget-object p0, p0, Ly12;->m:Lw12;

    invoke-virtual {p0}, Lw12;->b()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Ly12;->l:Lw12;

    invoke-virtual {p0, p1}, Lw12;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ly12;->l:Lw12;

    invoke-virtual {v1, v0}, Lw12;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1e
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_1a

    const-class v0, Ly12;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_1a

    :cond_f
    check-cast p1, Ly12;

    iget-object p0, p0, Ly12;->l:Lw12;

    iget-object p1, p1, Ly12;->l:Lw12;

    invoke-virtual {p0, p1}, Lw12;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Ly12;->l:Lw12;

    invoke-virtual {p0}, Lw12;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    iget-object p0, p0, Ly12;->l:Lw12;

    invoke-virtual {p0}, Lw12;->g()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lr31;

    invoke-direct {v0, p0}, Lr31;-><init>(Ly12;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Ly12;->m:Lw12;

    invoke-virtual {p0, p1}, Lw12;->l(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Ly12;->m:Lw12;

    iget v0, p0, Lw12;->d:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lw12;->i(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1b
    iget p0, p0, Lw12;->d:I

    if-eq v0, p0, :cond_21

    const/4 p0, 0x1

    return p0

    :cond_21
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v0, v0, Ly12;->m:Lw12;

    iget-object v1, v0, Lw12;->b:[Ljava/lang/Object;

    iget v2, v0, Lw12;->d:I

    iget-object v3, v0, Lw12;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ltz v4, :cond_57

    move v6, v5

    :goto_15
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_52

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_2f
    if-ge v11, v9, :cond_50

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_4c

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    move-object/from16 v13, p1

    check-cast v13, Ljava/lang/Iterable;

    aget-object v14, v1, v12

    invoke-static {v13, v14}, Lo10;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4c

    invoke-virtual {v0, v12}, Lw12;->m(I)V

    :cond_4c
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_2f

    :cond_50
    if-ne v9, v10, :cond_57

    :cond_52
    if-eq v6, v4, :cond_57

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_57
    iget v0, v0, Lw12;->d:I

    if-eq v2, v0, :cond_5d

    const/4 v0, 0x1

    return v0

    :cond_5d
    return v5
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Ly12;->l:Lw12;

    iget p0, p0, Lw12;->d:I

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lwt;->J(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lwt;->K(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Ly12;->l:Lw12;

    invoke-virtual {p0}, Lw12;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

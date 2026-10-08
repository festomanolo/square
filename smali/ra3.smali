###### Class defpackage.ra3 (ra3)
.class public final Lra3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/List;
.implements Lxh1;


# instance fields
.field public final l:Li73;

.field public final m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Li73;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra3;->l:Li73;

    iput p2, p0, Lra3;->m:I

    invoke-static {p1}, Lwt;->x(Li73;)I

    move-result p1

    iput p1, p0, Lra3;->n:I

    sub-int/2addr p3, p2

    iput p3, p0, Lra3;->o:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 4

    invoke-virtual {p0}, Lra3;->b()V

    iget v0, p0, Lra3;->m:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lra3;->l:Li73;

    invoke-virtual {p1, v0, p2}, Li73;->add(ILjava/lang/Object;)V

    iget p2, p0, Lra3;->o:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lra3;->o:I

    invoke-static {p1}, Lwt;->x(Li73;)I

    move-result p1

    iput p1, p0, Lra3;->n:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 4

    invoke-virtual {p0}, Lra3;->b()V

    iget v0, p0, Lra3;->m:I

    iget v1, p0, Lra3;->o:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lra3;->l:Li73;

    invoke-virtual {v1, v0, p1}, Li73;->add(ILjava/lang/Object;)V

    iget p1, p0, Lra3;->o:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lra3;->o:I

    invoke-static {v1}, Lwt;->x(Li73;)I

    move-result p1

    iput p1, p0, Lra3;->n:I

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 5

    invoke-virtual {p0}, Lra3;->b()V

    iget v0, p0, Lra3;->m:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lra3;->l:Li73;

    invoke-virtual {v0, p1, p2}, Li73;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget v1, p0, Lra3;->o:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p0, Lra3;->o:I

    invoke-static {v0}, Lwt;->x(Li73;)I

    move-result p2

    iput p2, p0, Lra3;->n:I

    :cond_1d
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    iget v0, p0, Lra3;->o:I

    invoke-virtual {p0, v0, p1}, Lra3;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lra3;->l:Li73;

    invoke-static {v0}, Lwt;->x(Li73;)I

    move-result v0

    iget p0, p0, Lra3;->n:I

    if-ne v0, p0, :cond_b

    return-void

    :cond_b
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final clear()V
    .registers 4

    iget v0, p0, Lra3;->o:I

    if-lez v0, :cond_1b

    invoke-virtual {p0}, Lra3;->b()V

    iget v0, p0, Lra3;->o:I

    iget v1, p0, Lra3;->m:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lra3;->l:Li73;

    invoke-virtual {v2, v1, v0}, Li73;->e(II)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lra3;->o:I

    invoke-static {v2}, Lwt;->x(Li73;)I

    move-result v0

    iput v0, p0, Lra3;->n:I

    :cond_1b
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lra3;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 4

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    return v1

    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lra3;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_28
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lra3;->b()V

    iget v0, p0, Lra3;->o:I

    invoke-static {p1, v0}, Lwt;->P(II)V

    iget v0, p0, Lra3;->m:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lra3;->l:Li73;

    invoke-virtual {p0, v0}, Li73;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    invoke-virtual {p0}, Lra3;->b()V

    iget v0, p0, Lra3;->o:I

    iget v1, p0, Lra3;->m:I

    add-int/2addr v0, v1

    invoke-static {v1, v0}, Ltx0;->d0(II)Lcf1;

    move-result-object v0

    invoke-virtual {v0}, Laf1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    move-object v2, v0

    check-cast v2, Lbf1;

    iget-boolean v3, v2, Lbf1;->n:Z

    if-eqz v3, :cond_29

    invoke-virtual {v2}, Lbf1;->nextInt()I

    move-result v2

    iget-object v3, p0, Lra3;->l:Li73;

    invoke-virtual {v3, v2}, Li73;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sub-int/2addr v2, v1

    return v2

    :cond_29
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    iget p0, p0, Lra3;->o:I

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

    invoke-virtual {p0, v0}, Lra3;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    invoke-virtual {p0}, Lra3;->b()V

    iget v0, p0, Lra3;->o:I

    iget v1, p0, Lra3;->m:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_a
    if-lt v0, v1, :cond_1d

    iget-object v2, p0, Lra3;->l:Li73;

    invoke-virtual {v2, v0}, Li73;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sub-int/2addr v0, v1

    return v0

    :cond_1a
    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_1d
    const/4 p0, -0x1

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lra3;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    invoke-virtual {p0}, Lra3;->b()V

    new-instance v0, Lar2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lar2;->l:I

    new-instance p1, Ldt2;

    invoke-direct {p1, v0, p0}, Ldt2;-><init>(Lar2;Lra3;)V

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lra3;->b()V

    iget v0, p0, Lra3;->m:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lra3;->l:Li73;

    invoke-virtual {p1, v0}, Li73;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lra3;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lra3;->o:I

    invoke-static {p1}, Lwt;->x(Li73;)I

    move-result p1

    iput p1, p0, Lra3;->n:I

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lra3;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    invoke-virtual {p0, p1}, Lra3;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_6
    move v1, v0

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lra3;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    if-eqz v1, :cond_6

    :cond_19
    const/4 v1, 0x1

    goto :goto_7

    :cond_1b
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 12

    invoke-virtual {p0}, Lra3;->b()V

    iget-object v0, p0, Lra3;->l:Li73;

    iget v1, p0, Lra3;->m:I

    iget v2, p0, Lra3;->o:I

    add-int/2addr v2, v1

    invoke-virtual {v0}, Li73;->size()I

    move-result v3

    :cond_e
    sget-object v4, Lwt;->n0:Ljava/lang/Object;

    monitor-enter v4

    :try_start_11
    iget-object v5, v0, Li73;->l:Lj93;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lx63;->f(Lm93;)Lm93;

    move-result-object v5

    check-cast v5, Lj93;

    iget v6, v5, Lj93;->d:I

    iget-object v5, v5, Lj93;->c:Lq0;
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_74

    monitor-exit v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lq0;->f()Lzf2;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lzf2;->d()Lq0;

    move-result-object v4

    invoke-static {v4, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_5a

    iget-object v5, v0, Li73;->l:Lj93;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lx63;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_42
    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v9

    invoke-static {v5, v0, v9}, Lx63;->w(Lm93;Lk93;Lr63;)Lm93;

    move-result-object v5

    check-cast v5, Lj93;

    invoke-static {v5, v6, v4, v7}, Lwt;->h(Lj93;ILq0;Z)Z

    move-result v4
    :try_end_50
    .catchall {:try_start_42 .. :try_end_50} :catchall_57

    monitor-exit v8

    invoke-static {v9, v0}, Lx63;->l(Lr63;Lk93;)V

    if-eqz v4, :cond_e

    goto :goto_5a

    :catchall_57
    move-exception p0

    monitor-exit v8

    throw p0

    :cond_5a
    :goto_5a
    invoke-virtual {v0}, Li73;->size()I

    move-result p1

    sub-int/2addr v3, p1

    if-lez v3, :cond_6e

    iget-object p1, p0, Lra3;->l:Li73;

    invoke-static {p1}, Lwt;->x(Li73;)I

    move-result p1

    iput p1, p0, Lra3;->n:I

    iget p1, p0, Lra3;->o:I

    sub-int/2addr p1, v3

    iput p1, p0, Lra3;->o:I

    :cond_6e
    if-lez v3, :cond_71

    return v7

    :cond_71
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :catchall_74
    move-exception p0

    monitor-exit v4

    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lra3;->o:I

    invoke-static {p1, v0}, Lwt;->P(II)V

    invoke-virtual {p0}, Lra3;->b()V

    iget v0, p0, Lra3;->m:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lra3;->l:Li73;

    invoke-virtual {v0, p1, p2}, Li73;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lwt;->x(Li73;)I

    move-result p2

    iput p2, p0, Lra3;->n:I

    return-object p1
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lra3;->o:I

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    if-ltz p1, :cond_9

    if-gt p1, p2, :cond_9

    iget v0, p0, Lra3;->o:I

    if-gt p2, v0, :cond_9

    goto :goto_e

    :cond_9
    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, Lck2;->a(Ljava/lang/String;)V

    :goto_e
    invoke-virtual {p0}, Lra3;->b()V

    new-instance v0, Lra3;

    iget v1, p0, Lra3;->m:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    iget-object p0, p0, Lra3;->l:Li73;

    invoke-direct {v0, p0, p1, p2}, Lra3;-><init>(Li73;II)V

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

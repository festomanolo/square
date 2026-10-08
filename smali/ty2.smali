###### Class defpackage.ty2 (ty2)
.class public final Lty2;
.super Ljava/lang/Object;

# interfaces
.implements Lv61;
.implements Ly61;


# instance fields
.field public final a:Le81;

.field public b:Lz41;

.field public final c:Ljava/util/ArrayList;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Le81;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Le81;-><init>(I)V

    iput-object v1, p0, Lty2;->a:Le81;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lty2;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lty2;->d:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lty2;->b:Lz41;

    invoke-virtual {p0, v0}, Lty2;->g(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final a(Lty2;II)V
    .registers 4

    invoke-virtual {p0, p1}, Lty2;->l(Lty2;)I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lty2;->a:Le81;

    invoke-virtual {p2, p0, p1, p3}, Le81;->l(Lty2;II)V

    invoke-virtual {p0}, Lty2;->o()V

    return-void
.end method

.method public final b()I
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {p0}, Lty2;->i()I

    move-result v2

    if-ge v0, v2, :cond_15

    invoke-virtual {p0, v0}, Lty2;->h(I)Lv61;

    move-result-object v2

    invoke-interface {v2}, Lv61;->b()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_15
    return v1
.end method

.method public final c(Ly61;)V
    .registers 5

    iget-object p0, p0, Lty2;->a:Le81;

    const-string v0, "Observer "

    iget-object v1, p0, Le81;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_7
    iget-object v2, p0, Le81;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object p0, p0, Le81;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_16
    move-exception p0

    goto :goto_2f

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already registered."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2f
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_16

    throw p0
.end method

.method public final d(Lug1;)I
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {p0}, Lty2;->i()I

    move-result v2

    if-ge v0, v2, :cond_1d

    invoke-virtual {p0, v0}, Lty2;->h(I)Lv61;

    move-result-object v2

    invoke-interface {v2, p1}, Lv61;->d(Lug1;)I

    move-result v3

    if-ltz v3, :cond_15

    add-int/2addr v3, v1

    return v3

    :cond_15
    invoke-interface {v2}, Lv61;->b()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1d
    const/4 p0, -0x1

    return p0
.end method

.method public final e(Ly61;)V
    .registers 4

    iget-object p0, p0, Lty2;->a:Le81;

    iget-object v0, p0, Le81;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Le81;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Le81;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_12
    move-exception p0

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    throw p0
.end method

.method public final f(Lty2;II)V
    .registers 4

    invoke-virtual {p0, p1}, Lty2;->l(Lty2;)I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lty2;->a:Le81;

    invoke-virtual {p2, p0, p1, p3}, Le81;->m(Lty2;II)V

    invoke-virtual {p0}, Lty2;->o()V

    return-void
.end method

.method public final g(Ljava/util/Collection;)V
    .registers 6

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_1e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lv61;

    invoke-interface {v3, p0}, Lv61;->c(Ly61;)V

    goto :goto_10

    :cond_1e
    invoke-virtual {p0}, Lty2;->m()I

    move-result v0

    iget-object v1, p0, Lty2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lpy0;->A(Ljava/util/Collection;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lty2;->n(II)V

    invoke-virtual {p0}, Lty2;->o()V

    return-void
.end method

.method public final getItem(I)Lug1;
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {p0}, Lty2;->i()I

    move-result v2

    if-ge v0, v2, :cond_1e

    invoke-virtual {p0, v0}, Lty2;->h(I)Lv61;

    move-result-object v2

    invoke-interface {v2}, Lv61;->b()I

    move-result v3

    add-int/2addr v3, v1

    if-le v3, p1, :cond_1a

    sub-int/2addr p1, v1

    invoke-interface {v2, p1}, Lv61;->getItem(I)Lug1;

    move-result-object p0

    return-object p0

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_3

    :cond_1e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Wanted item at "

    const-string v2, " but there are only "

    invoke-static {p1, v1, v2}, Lr73;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lty2;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " items"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)Lv61;
    .registers 5

    invoke-virtual {p0}, Lty2;->j()I

    move-result v0

    if-lez v0, :cond_b

    if-nez p1, :cond_b

    iget-object p0, p0, Lty2;->b:Lz41;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lty2;->j()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lty2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq p1, v1, :cond_1f

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv61;

    return-object p0

    :cond_1f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Wanted group at position "

    const-string v2, " but there are only "

    invoke-static {p1, v1, v2}, Lr73;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lty2;->i()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " groups"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()I
    .registers 2

    invoke-virtual {p0}, Lty2;->j()I

    move-result v0

    iget-object p0, p0, Lty2;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .registers 2

    iget-object v0, p0, Lty2;->b:Lz41;

    if-eqz v0, :cond_b

    iget-boolean p0, p0, Lty2;->d:Z

    if-nez p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final k()I
    .registers 2

    invoke-virtual {p0}, Lty2;->j()I

    move-result v0

    if-nez v0, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_9
    iget-object p0, p0, Lty2;->b:Lz41;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Lty2;)I
    .registers 5

    invoke-virtual {p0}, Lty2;->j()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_e

    iget-object v0, p0, Lty2;->b:Lz41;

    if-ne p1, v0, :cond_e

    move v0, v1

    goto :goto_20

    :cond_e
    invoke-virtual {p0}, Lty2;->j()I

    move-result v0

    iget-object v2, p0, Lty2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1c

    add-int/2addr v0, p1

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    const/4 v0, -0x1

    :goto_20
    move p1, v1

    :goto_21
    if-ge v1, v0, :cond_2f

    invoke-virtual {p0, v1}, Lty2;->h(I)Lv61;

    move-result-object v2

    invoke-interface {v2}, Lv61;->b()I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_2f
    return p1
.end method

.method public final m()I
    .registers 2

    iget-object v0, p0, Lty2;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lpy0;->A(Ljava/util/Collection;)I

    move-result v0

    invoke-virtual {p0}, Lty2;->k()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n(II)V
    .registers 4

    iget-object v0, p0, Lty2;->a:Le81;

    invoke-virtual {v0, p0, p1, p2}, Le81;->l(Lty2;II)V

    return-void
.end method

.method public final o()V
    .registers 5

    iget-object v0, p0, Lty2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_28

    invoke-static {v0}, Lpy0;->A(Ljava/util/Collection;)I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_28

    :cond_12
    iget-boolean v0, p0, Lty2;->d:Z

    if-eqz v0, :cond_17

    goto :goto_2c

    :cond_17
    iput-boolean v2, p0, Lty2;->d:Z

    invoke-virtual {p0}, Lty2;->k()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lty2;->n(II)V

    invoke-virtual {p0}, Lty2;->m()I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lty2;->n(II)V

    return-void

    :cond_28
    :goto_28
    iget-boolean v0, p0, Lty2;->d:Z

    if-eqz v0, :cond_2d

    :goto_2c
    return-void

    :cond_2d
    iput-boolean v2, p0, Lty2;->d:Z

    invoke-virtual {p0}, Lty2;->k()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lty2;->n(II)V

    invoke-virtual {p0}, Lty2;->m()I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lty2;->n(II)V

    return-void
.end method

.method public final p(Lz41;)V
    .registers 5

    invoke-virtual {p0}, Lty2;->k()I

    move-result v0

    iput-object p1, p0, Lty2;->b:Lz41;

    invoke-virtual {p0}, Lty2;->k()I

    move-result p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_13

    iget-object v2, p0, Lty2;->a:Le81;

    invoke-virtual {v2, p0, v1, v0}, Le81;->m(Lty2;II)V

    :cond_13
    if-lez p1, :cond_18

    invoke-virtual {p0, v1, p1}, Lty2;->n(II)V

    :cond_18
    return-void
.end method

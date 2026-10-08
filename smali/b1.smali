###### Class defpackage.b1 (b1)
.class public abstract Lb1;
.super Ljava/lang/Object;


# instance fields
.field public l:[Lc1;

.field public m:I

.field public n:I

.field public o:Lab3;


# virtual methods
.method public final c()Lc1;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb1;->l:[Lc1;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lb1;->e()[Lc1;

    move-result-object v0

    iput-object v0, p0, Lb1;->l:[Lc1;

    goto :goto_21

    :catchall_c
    move-exception v0

    goto :goto_4b

    :cond_e
    iget v1, p0, Lb1;->m:I

    array-length v2, v0

    if-lt v1, v2, :cond_21

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Lc1;

    iput-object v1, p0, Lb1;->l:[Lc1;

    check-cast v0, [Lc1;

    :cond_21
    :goto_21
    iget v1, p0, Lb1;->n:I

    :cond_23
    aget-object v2, v0, v1

    if-nez v2, :cond_2d

    invoke-virtual {p0}, Lb1;->d()Lc1;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_34

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_34
    invoke-virtual {v2, p0}, Lc1;->a(Lb1;)Z

    move-result v3

    if-eqz v3, :cond_23

    iput v1, p0, Lb1;->n:I

    iget v0, p0, Lb1;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb1;->m:I

    iget-object v0, p0, Lb1;->o:Lab3;
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_c

    monitor-exit p0

    if-eqz v0, :cond_4a

    invoke-virtual {v0, v1}, Lab3;->w(I)V

    :cond_4a
    return-object v2

    :goto_4b
    monitor-exit p0

    throw v0
.end method

.method public abstract d()Lc1;
.end method

.method public abstract e()[Lc1;
.end method

.method public final f(Lc1;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lb1;->m:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb1;->m:I

    iget-object v2, p0, Lb1;->o:Lab3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_12

    iput v3, p0, Lb1;->n:I

    goto :goto_12

    :catchall_10
    move-exception p1

    goto :goto_2f

    :cond_12
    :goto_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lc1;->b(Lb1;)[Lha0;

    move-result-object p1
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_10

    monitor-exit p0

    array-length p0, p1

    :goto_1b
    if-ge v3, p0, :cond_29

    aget-object v0, p1, v3

    if-eqz v0, :cond_26

    sget-object v4, Luu3;->a:Luu3;

    invoke-interface {v0, v4}, Lha0;->e(Ljava/lang/Object;)V

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_29
    if-eqz v2, :cond_2e

    invoke-virtual {v2, v1}, Lab3;->w(I)V

    :cond_2e
    return-void

    :goto_2f
    monitor-exit p0

    throw p1
.end method

.method public final g()Lab3;
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb1;->o:Lab3;

    if-nez v0, :cond_1e

    new-instance v0, Lab3;

    iget v1, p0, Lb1;->m:I

    sget-object v2, Liv;->m:Liv;

    const/4 v3, 0x1

    const v4, 0x7fffffff

    invoke-direct {v0, v3, v4, v2}, Lc33;-><init>(IILiv;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc33;->q(Ljava/lang/Object;)Z

    iput-object v0, p0, Lb1;->o:Lab3;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    goto :goto_1e

    :catchall_1c
    move-exception v0

    goto :goto_20

    :cond_1e
    :goto_1e
    monitor-exit p0

    return-object v0

    :goto_20
    monitor-exit p0

    throw v0
.end method

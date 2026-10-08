###### Class defpackage.k81 (k81)
.class public final Lk81;
.super Lk14;


# virtual methods
.method public final a(Lah0;)V
    .registers 10

    iget-object p1, p0, Lk14;->b:Le80;

    check-cast p1, Lhq;

    iget v0, p1, Lhq;->s0:I

    iget-object p0, p0, Lk14;->h:Lch0;

    iget-object v1, p0, Lch0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :cond_13
    :goto_13
    if-ge v5, v2, :cond_28

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lch0;

    iget v7, v7, Lch0;->g:I

    if-eq v6, v3, :cond_23

    if-ge v7, v6, :cond_24

    :cond_23
    move v6, v7

    :cond_24
    if-ge v4, v7, :cond_13

    move v4, v7

    goto :goto_13

    :cond_28
    if-eqz v0, :cond_35

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2e

    goto :goto_35

    :cond_2e
    iget p1, p1, Lhq;->u0:I

    add-int/2addr v4, p1

    invoke-virtual {p0, v4}, Lch0;->d(I)V

    return-void

    :cond_35
    :goto_35
    iget p1, p1, Lhq;->u0:I

    add-int/2addr v6, p1

    invoke-virtual {p0, v6}, Lch0;->d(I)V

    return-void
.end method

.method public final d()V
    .registers 9

    iget-object v0, p0, Lk14;->b:Le80;

    instance-of v1, v0, Lhq;

    if-eqz v1, :cond_f2

    iget-object v1, p0, Lk14;->h:Lch0;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lch0;->b:Z

    iget-object v3, v1, Lch0;->l:Ljava/util/ArrayList;

    check-cast v0, Lhq;

    iget v4, v0, Lhq;->s0:I

    iget-boolean v5, v0, Lhq;->t0:Z

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_bf

    if-eq v4, v2, :cond_8b

    const/4 v2, 0x2

    if-eq v4, v2, :cond_57

    const/4 v2, 0x3

    if-eq v4, v2, :cond_23

    goto/16 :goto_f2

    :cond_23
    const/4 v2, 0x7

    iput v2, v1, Lch0;->e:I

    :goto_26
    iget v2, v0, Ll81;->r0:I

    if-ge v7, v2, :cond_44

    iget-object v2, v0, Ll81;->q0:[Le80;

    aget-object v2, v2, v7

    if-nez v5, :cond_35

    iget v4, v2, Le80;->g0:I

    if-ne v4, v6, :cond_35

    goto :goto_41

    :cond_35
    iget-object v2, v2, Le80;->e:Lnx3;

    iget-object v2, v2, Lk14;->i:Lch0;

    iget-object v4, v2, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_41
    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_44
    iget-object v0, p0, Lk14;->b:Le80;

    iget-object v0, v0, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->h:Lch0;

    invoke-virtual {p0, v0}, Lk81;->m(Lch0;)V

    iget-object v0, p0, Lk14;->b:Le80;

    iget-object v0, v0, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->i:Lch0;

    invoke-virtual {p0, v0}, Lk81;->m(Lch0;)V

    return-void

    :cond_57
    const/4 v2, 0x6

    iput v2, v1, Lch0;->e:I

    :goto_5a
    iget v2, v0, Ll81;->r0:I

    if-ge v7, v2, :cond_78

    iget-object v2, v0, Ll81;->q0:[Le80;

    aget-object v2, v2, v7

    if-nez v5, :cond_69

    iget v4, v2, Le80;->g0:I

    if-ne v4, v6, :cond_69

    goto :goto_75

    :cond_69
    iget-object v2, v2, Le80;->e:Lnx3;

    iget-object v2, v2, Lk14;->h:Lch0;

    iget-object v4, v2, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_75
    add-int/lit8 v7, v7, 0x1

    goto :goto_5a

    :cond_78
    iget-object v0, p0, Lk14;->b:Le80;

    iget-object v0, v0, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->h:Lch0;

    invoke-virtual {p0, v0}, Lk81;->m(Lch0;)V

    iget-object v0, p0, Lk14;->b:Le80;

    iget-object v0, v0, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->i:Lch0;

    invoke-virtual {p0, v0}, Lk81;->m(Lch0;)V

    return-void

    :cond_8b
    const/4 v2, 0x5

    iput v2, v1, Lch0;->e:I

    :goto_8e
    iget v2, v0, Ll81;->r0:I

    if-ge v7, v2, :cond_ac

    iget-object v2, v0, Ll81;->q0:[Le80;

    aget-object v2, v2, v7

    if-nez v5, :cond_9d

    iget v4, v2, Le80;->g0:I

    if-ne v4, v6, :cond_9d

    goto :goto_a9

    :cond_9d
    iget-object v2, v2, Le80;->d:Lb91;

    iget-object v2, v2, Lk14;->i:Lch0;

    iget-object v4, v2, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8e

    :cond_ac
    iget-object v0, p0, Lk14;->b:Le80;

    iget-object v0, v0, Le80;->d:Lb91;

    iget-object v0, v0, Lk14;->h:Lch0;

    invoke-virtual {p0, v0}, Lk81;->m(Lch0;)V

    iget-object v0, p0, Lk14;->b:Le80;

    iget-object v0, v0, Le80;->d:Lb91;

    iget-object v0, v0, Lk14;->i:Lch0;

    invoke-virtual {p0, v0}, Lk81;->m(Lch0;)V

    return-void

    :cond_bf
    const/4 v2, 0x4

    iput v2, v1, Lch0;->e:I

    :goto_c2
    iget v2, v0, Ll81;->r0:I

    if-ge v7, v2, :cond_e0

    iget-object v2, v0, Ll81;->q0:[Le80;

    aget-object v2, v2, v7

    if-nez v5, :cond_d1

    iget v4, v2, Le80;->g0:I

    if-ne v4, v6, :cond_d1

    goto :goto_dd

    :cond_d1
    iget-object v2, v2, Le80;->d:Lb91;

    iget-object v2, v2, Lk14;->h:Lch0;

    iget-object v4, v2, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_dd
    add-int/lit8 v7, v7, 0x1

    goto :goto_c2

    :cond_e0
    iget-object v0, p0, Lk14;->b:Le80;

    iget-object v0, v0, Le80;->d:Lb91;

    iget-object v0, v0, Lk14;->h:Lch0;

    invoke-virtual {p0, v0}, Lk81;->m(Lch0;)V

    iget-object v0, p0, Lk14;->b:Le80;

    iget-object v0, v0, Le80;->d:Lb91;

    iget-object v0, v0, Lk14;->i:Lch0;

    invoke-virtual {p0, v0}, Lk81;->m(Lch0;)V

    :cond_f2
    :goto_f2
    return-void
.end method

.method public final e()V
    .registers 4

    iget-object v0, p0, Lk14;->b:Le80;

    instance-of v1, v0, Lhq;

    if-eqz v1, :cond_1c

    move-object v1, v0

    check-cast v1, Lhq;

    iget v1, v1, Lhq;->s0:I

    iget-object p0, p0, Lk14;->h:Lch0;

    if-eqz v1, :cond_18

    const/4 v2, 0x1

    if-ne v1, v2, :cond_13

    goto :goto_18

    :cond_13
    iget p0, p0, Lch0;->g:I

    iput p0, v0, Le80;->Z:I

    return-void

    :cond_18
    :goto_18
    iget p0, p0, Lch0;->g:I

    iput p0, v0, Le80;->Y:I

    :cond_1c
    return-void
.end method

.method public final f()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lk14;->c:Lxu2;

    iget-object p0, p0, Lk14;->h:Lch0;

    invoke-virtual {p0}, Lch0;->c()V

    return-void
.end method

.method public final k()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lch0;)V
    .registers 3

    iget-object p0, p0, Lk14;->h:Lch0;

    iget-object v0, p0, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lch0;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

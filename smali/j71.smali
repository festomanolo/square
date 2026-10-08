###### Class defpackage.j71 (j71)
.class public final Lj71;
.super Lk14;


# virtual methods
.method public final a(Lah0;)V
    .registers 4

    iget-object p1, p0, Lk14;->h:Lch0;

    iget-boolean v0, p1, Lch0;->c:Z

    if-nez v0, :cond_7

    goto :goto_b

    :cond_7
    iget-boolean v0, p1, Lch0;->j:Z

    if-eqz v0, :cond_c

    :goto_b
    return-void

    :cond_c
    iget-object v0, p1, Lch0;->l:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch0;

    iget-object p0, p0, Lk14;->b:Le80;

    check-cast p0, Li71;

    iget v0, v0, Lch0;->g:I

    int-to-float v0, v0

    iget p0, p0, Li71;->q0:F

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1, p0}, Lch0;->d(I)V

    return-void
.end method

.method public final d()V
    .registers 8

    iget-object v0, p0, Lk14;->b:Le80;

    move-object v1, v0

    check-cast v1, Li71;

    iget v2, v1, Li71;->r0:I

    iget v3, v1, Li71;->s0:I

    iget v1, v1, Li71;->u0:I

    const/4 v4, -0x1

    iget-object v5, p0, Lk14;->h:Lch0;

    const/4 v6, 0x1

    if-ne v1, v6, :cond_79

    if-eq v2, v4, :cond_2e

    iget-object v1, v5, Lch0;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Le80;->T:Lf80;

    iget-object v0, v0, Le80;->d:Lb91;

    iget-object v0, v0, Lk14;->h:Lch0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk14;->b:Le80;

    iget-object v0, v0, Le80;->T:Lf80;

    iget-object v0, v0, Le80;->d:Lb91;

    iget-object v0, v0, Lk14;->h:Lch0;

    iget-object v0, v0, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v5, Lch0;->f:I

    goto :goto_66

    :cond_2e
    if-eq v3, v4, :cond_4c

    iget-object v1, v5, Lch0;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Le80;->T:Lf80;

    iget-object v0, v0, Le80;->d:Lb91;

    iget-object v0, v0, Lk14;->i:Lch0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk14;->b:Le80;

    iget-object v0, v0, Le80;->T:Lf80;

    iget-object v0, v0, Le80;->d:Lb91;

    iget-object v0, v0, Lk14;->i:Lch0;

    iget-object v0, v0, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v5, Lch0;->f:I

    goto :goto_66

    :cond_4c
    iput-boolean v6, v5, Lch0;->b:Z

    iget-object v1, v5, Lch0;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Le80;->T:Lf80;

    iget-object v0, v0, Le80;->d:Lb91;

    iget-object v0, v0, Lk14;->i:Lch0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk14;->b:Le80;

    iget-object v0, v0, Le80;->T:Lf80;

    iget-object v0, v0, Le80;->d:Lb91;

    iget-object v0, v0, Lk14;->i:Lch0;

    iget-object v0, v0, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_66
    iget-object v0, p0, Lk14;->b:Le80;

    iget-object v0, v0, Le80;->d:Lb91;

    iget-object v0, v0, Lk14;->h:Lch0;

    invoke-virtual {p0, v0}, Lj71;->m(Lch0;)V

    iget-object v0, p0, Lk14;->b:Le80;

    iget-object v0, v0, Le80;->d:Lb91;

    iget-object v0, v0, Lk14;->i:Lch0;

    invoke-virtual {p0, v0}, Lj71;->m(Lch0;)V

    return-void

    :cond_79
    if-eq v2, v4, :cond_96

    iget-object v1, v5, Lch0;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Le80;->T:Lf80;

    iget-object v0, v0, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->h:Lch0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk14;->b:Le80;

    iget-object v0, v0, Le80;->T:Lf80;

    iget-object v0, v0, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->h:Lch0;

    iget-object v0, v0, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v5, Lch0;->f:I

    goto :goto_ce

    :cond_96
    if-eq v3, v4, :cond_b4

    iget-object v1, v5, Lch0;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Le80;->T:Lf80;

    iget-object v0, v0, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->i:Lch0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk14;->b:Le80;

    iget-object v0, v0, Le80;->T:Lf80;

    iget-object v0, v0, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->i:Lch0;

    iget-object v0, v0, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v5, Lch0;->f:I

    goto :goto_ce

    :cond_b4
    iput-boolean v6, v5, Lch0;->b:Z

    iget-object v1, v5, Lch0;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Le80;->T:Lf80;

    iget-object v0, v0, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->i:Lch0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk14;->b:Le80;

    iget-object v0, v0, Le80;->T:Lf80;

    iget-object v0, v0, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->i:Lch0;

    iget-object v0, v0, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_ce
    iget-object v0, p0, Lk14;->b:Le80;

    iget-object v0, v0, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->h:Lch0;

    invoke-virtual {p0, v0}, Lj71;->m(Lch0;)V

    iget-object v0, p0, Lk14;->b:Le80;

    iget-object v0, v0, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->i:Lch0;

    invoke-virtual {p0, v0}, Lj71;->m(Lch0;)V

    return-void
.end method

.method public final e()V
    .registers 4

    iget-object v0, p0, Lk14;->b:Le80;

    move-object v1, v0

    check-cast v1, Li71;

    iget v1, v1, Li71;->u0:I

    const/4 v2, 0x1

    iget-object p0, p0, Lk14;->h:Lch0;

    if-ne v1, v2, :cond_11

    iget p0, p0, Lch0;->g:I

    iput p0, v0, Le80;->Y:I

    return-void

    :cond_11
    iget p0, p0, Lch0;->g:I

    iput p0, v0, Le80;->Z:I

    return-void
.end method

.method public final f()V
    .registers 1

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

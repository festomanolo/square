###### Class defpackage.nx3 (nx3)
.class public final Lnx3;
.super Lk14;


# instance fields
.field public k:Lch0;

.field public l:Lxq;


# virtual methods
.method public final a(Lah0;)V
    .registers 12

    iget p1, p0, Lk14;->j:I

    invoke-static {p1}, Lr73;->y(I)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_141

    iget-object p1, p0, Lk14;->e:Lxh0;

    iget-boolean v2, p1, Lch0;->c:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6a

    iget-boolean v2, p1, Lch0;->j:Z

    if-nez v2, :cond_6a

    iget v2, p0, Lk14;->d:I

    if-ne v2, v0, :cond_6a

    iget-object v2, p0, Lk14;->b:Le80;

    iget v5, v2, Le80;->s:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_53

    if-eq v5, v0, :cond_26

    goto :goto_6a

    :cond_26
    iget-object v5, v2, Le80;->d:Lb91;

    iget-object v5, v5, Lk14;->e:Lxh0;

    iget-boolean v6, v5, Lch0;->j:Z

    if-eqz v6, :cond_6a

    iget v6, v2, Le80;->X:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_49

    if-eqz v6, :cond_42

    if-eq v6, v1, :cond_39

    move v2, v4

    goto :goto_4f

    :cond_39
    iget v5, v5, Lch0;->g:I

    int-to-float v5, v5

    iget v2, v2, Le80;->W:F

    :goto_3e
    div-float/2addr v5, v2

    :goto_3f
    add-float/2addr v5, v3

    float-to-int v2, v5

    goto :goto_4f

    :cond_42
    iget v5, v5, Lch0;->g:I

    int-to-float v5, v5

    iget v2, v2, Le80;->W:F

    mul-float/2addr v5, v2

    goto :goto_3f

    :cond_49
    iget v5, v5, Lch0;->g:I

    int-to-float v5, v5

    iget v2, v2, Le80;->W:F

    goto :goto_3e

    :goto_4f
    invoke-virtual {p1, v2}, Lxh0;->d(I)V

    goto :goto_6a

    :cond_53
    iget-object v5, v2, Le80;->T:Lf80;

    if-eqz v5, :cond_6a

    iget-object v5, v5, Le80;->e:Lnx3;

    iget-object v5, v5, Lk14;->e:Lxh0;

    iget-boolean v6, v5, Lch0;->j:Z

    if-eqz v6, :cond_6a

    iget v2, v2, Le80;->z:F

    iget v5, v5, Lch0;->g:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    float-to-int v2, v5

    invoke-virtual {p1, v2}, Lxh0;->d(I)V

    :cond_6a
    :goto_6a
    iget-object v2, p0, Lk14;->h:Lch0;

    iget-boolean v5, v2, Lch0;->c:Z

    iget-object v6, v2, Lch0;->l:Ljava/util/ArrayList;

    if-eqz v5, :cond_140

    iget-object v5, p0, Lk14;->i:Lch0;

    iget-boolean v7, v5, Lch0;->c:Z

    iget-object v8, v5, Lch0;->l:Ljava/util/ArrayList;

    if-nez v7, :cond_7c

    goto/16 :goto_140

    :cond_7c
    iget-boolean v7, v2, Lch0;->j:Z

    if-eqz v7, :cond_8a

    iget-boolean v7, v5, Lch0;->j:Z

    if-eqz v7, :cond_8a

    iget-boolean v7, p1, Lch0;->j:Z

    if-eqz v7, :cond_8a

    goto/16 :goto_140

    :cond_8a
    iget-boolean v7, p1, Lch0;->j:Z

    if-nez v7, :cond_c0

    iget v7, p0, Lk14;->d:I

    if-ne v7, v0, :cond_c0

    iget-object v7, p0, Lk14;->b:Le80;

    iget v9, v7, Le80;->r:I

    if-nez v9, :cond_c0

    invoke-virtual {v7}, Le80;->y()Z

    move-result v7

    if-nez v7, :cond_c0

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch0;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch0;

    iget p0, p0, Lch0;->g:I

    iget v1, v2, Lch0;->f:I

    add-int/2addr p0, v1

    iget v0, v0, Lch0;->g:I

    iget v1, v5, Lch0;->f:I

    add-int/2addr v0, v1

    sub-int v1, v0, p0

    invoke-virtual {v2, p0}, Lch0;->d(I)V

    invoke-virtual {v5, v0}, Lch0;->d(I)V

    invoke-virtual {p1, v1}, Lxh0;->d(I)V

    return-void

    :cond_c0
    iget-boolean v7, p1, Lch0;->j:Z

    if-nez v7, :cond_fa

    iget v7, p0, Lk14;->d:I

    if-ne v7, v0, :cond_fa

    iget v0, p0, Lk14;->a:I

    if-ne v0, v1, :cond_fa

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_fa

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_fa

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch0;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch0;

    iget v0, v0, Lch0;->g:I

    iget v7, v2, Lch0;->f:I

    add-int/2addr v0, v7

    iget v1, v1, Lch0;->g:I

    iget v7, v5, Lch0;->f:I

    add-int/2addr v1, v7

    sub-int/2addr v1, v0

    iget v0, p1, Lxh0;->m:I

    if-ge v1, v0, :cond_f7

    invoke-virtual {p1, v1}, Lxh0;->d(I)V

    goto :goto_fa

    :cond_f7
    invoke-virtual {p1, v0}, Lxh0;->d(I)V

    :cond_fa
    :goto_fa
    iget-boolean v0, p1, Lch0;->j:Z

    if-nez v0, :cond_ff

    goto :goto_140

    :cond_ff
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_140

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_140

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch0;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch0;

    iget v4, v0, Lch0;->g:I

    iget v6, v2, Lch0;->f:I

    add-int/2addr v6, v4

    iget v7, v1, Lch0;->g:I

    iget v8, v5, Lch0;->f:I

    add-int/2addr v8, v7

    iget-object p0, p0, Lk14;->b:Le80;

    iget p0, p0, Le80;->e0:F

    if-ne v0, v1, :cond_129

    move p0, v3

    goto :goto_12b

    :cond_129
    move v4, v6

    move v7, v8

    :goto_12b
    sub-int/2addr v7, v4

    iget v0, p1, Lch0;->g:I

    sub-int/2addr v7, v0

    int-to-float v0, v4

    add-float/2addr v0, v3

    int-to-float v1, v7

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    float-to-int p0, v1

    invoke-virtual {v2, p0}, Lch0;->d(I)V

    iget p0, v2, Lch0;->g:I

    iget p1, p1, Lch0;->g:I

    add-int/2addr p0, p1

    invoke-virtual {v5, p0}, Lch0;->d(I)V

    :cond_140
    :goto_140
    return-void

    :cond_141
    iget-object p1, p0, Lk14;->b:Le80;

    iget-object v0, p1, Le80;->J:Lq70;

    iget-object p1, p1, Le80;->L:Lq70;

    invoke-virtual {p0, v0, p1, v1}, Lk14;->l(Lq70;Lq70;I)V

    return-void
.end method

.method public final d()V
    .registers 16

    iget-object v0, p0, Lnx3;->k:Lch0;

    iget-object v1, p0, Lk14;->b:Le80;

    iget-boolean v2, v1, Le80;->a:Z

    iget-object v3, p0, Lk14;->e:Lxh0;

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Le80;->k()I

    move-result v1

    invoke-virtual {v3, v1}, Lxh0;->d(I)V

    :cond_11
    iget-boolean v1, v3, Lch0;->j:Z

    iget-object v2, v3, Lch0;->k:Ljava/util/ArrayList;

    iget-object v4, v3, Lch0;->l:Ljava/util/ArrayList;

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x3

    iget-object v8, p0, Lk14;->i:Lch0;

    iget-object v9, p0, Lk14;->h:Lch0;

    if-nez v1, :cond_8a

    iget-object v1, p0, Lk14;->b:Le80;

    iget-object v10, v1, Le80;->p0:[I

    aget v10, v10, v6

    iput v10, p0, Lk14;->d:I

    iget-boolean v1, v1, Le80;->E:Z

    if-eqz v1, :cond_33

    new-instance v1, Lxq;

    invoke-direct {v1, p0}, Lxh0;-><init>(Lk14;)V

    iput-object v1, p0, Lnx3;->l:Lxq;

    :cond_33
    iget v1, p0, Lk14;->d:I

    if-eq v1, v7, :cond_b8

    if-ne v1, v5, :cond_7e

    iget-object v10, p0, Lk14;->b:Le80;

    iget-object v10, v10, Le80;->T:Lf80;

    if-eqz v10, :cond_7e

    iget-object v11, v10, Le80;->p0:[I

    aget v11, v11, v6

    if-ne v11, v6, :cond_7e

    invoke-virtual {v10}, Le80;->k()I

    move-result v0

    iget-object v1, p0, Lk14;->b:Le80;

    iget-object v1, v1, Le80;->J:Lq70;

    invoke-virtual {v1}, Lq70;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lk14;->b:Le80;

    iget-object v1, v1, Le80;->L:Lq70;

    invoke-virtual {v1}, Lq70;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v10, Le80;->e:Lnx3;

    iget-object v1, v1, Lk14;->h:Lch0;

    iget-object v2, p0, Lk14;->b:Le80;

    iget-object v2, v2, Le80;->J:Lq70;

    invoke-virtual {v2}, Lq70;->e()I

    move-result v2

    invoke-static {v9, v1, v2}, Lk14;->b(Lch0;Lch0;I)V

    iget-object v1, v10, Le80;->e:Lnx3;

    iget-object v1, v1, Lk14;->i:Lch0;

    iget-object p0, p0, Lk14;->b:Le80;

    iget-object p0, p0, Le80;->L:Lq70;

    invoke-virtual {p0}, Lq70;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v8, v1, p0}, Lk14;->b(Lch0;Lch0;I)V

    invoke-virtual {v3, v0}, Lxh0;->d(I)V

    return-void

    :cond_7e
    if-ne v1, v6, :cond_b8

    iget-object v1, p0, Lk14;->b:Le80;

    invoke-virtual {v1}, Le80;->k()I

    move-result v1

    invoke-virtual {v3, v1}, Lxh0;->d(I)V

    goto :goto_b8

    :cond_8a
    iget v1, p0, Lk14;->d:I

    if-ne v1, v5, :cond_b8

    iget-object v1, p0, Lk14;->b:Le80;

    iget-object v10, v1, Le80;->T:Lf80;

    if-eqz v10, :cond_b8

    iget-object v11, v10, Le80;->p0:[I

    aget v11, v11, v6

    if-ne v11, v6, :cond_b8

    iget-object v0, v10, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->h:Lch0;

    iget-object v1, v1, Le80;->J:Lq70;

    invoke-virtual {v1}, Lq70;->e()I

    move-result v1

    invoke-static {v9, v0, v1}, Lk14;->b(Lch0;Lch0;I)V

    iget-object v0, v10, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->i:Lch0;

    iget-object p0, p0, Lk14;->b:Le80;

    iget-object p0, p0, Le80;->L:Lq70;

    invoke-virtual {p0}, Lq70;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v8, v0, p0}, Lk14;->b(Lch0;Lch0;I)V

    return-void

    :cond_b8
    :goto_b8
    iget-boolean v1, v3, Lch0;->j:Z

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v1, :cond_1d4

    iget-object v12, p0, Lk14;->b:Le80;

    iget-boolean v13, v12, Le80;->a:Z

    if-eqz v13, :cond_1d4

    iget-object v1, v12, Le80;->Q:[Lq70;

    aget-object v2, v1, v11

    iget-object v4, v2, Lq70;->f:Lq70;

    if-eqz v4, :cond_134

    aget-object v13, v1, v7

    iget-object v13, v13, Lq70;->f:Lq70;

    if-eqz v13, :cond_134

    invoke-virtual {v12}, Le80;->y()Z

    move-result v1

    iget-object v2, p0, Lk14;->b:Le80;

    if-eqz v1, :cond_f3

    iget-object v1, v2, Le80;->Q:[Lq70;

    aget-object v1, v1, v11

    invoke-virtual {v1}, Lq70;->e()I

    move-result v1

    iput v1, v9, Lch0;->f:I

    iget-object v1, p0, Lk14;->b:Le80;

    iget-object v1, v1, Le80;->Q:[Lq70;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lq70;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v8, Lch0;->f:I

    goto :goto_128

    :cond_f3
    iget-object v1, v2, Le80;->Q:[Lq70;

    aget-object v1, v1, v11

    invoke-static {v1}, Lk14;->h(Lq70;)Lch0;

    move-result-object v1

    if-eqz v1, :cond_10a

    iget-object v2, p0, Lk14;->b:Le80;

    iget-object v2, v2, Le80;->Q:[Lq70;

    aget-object v2, v2, v11

    invoke-virtual {v2}, Lq70;->e()I

    move-result v2

    invoke-static {v9, v1, v2}, Lk14;->b(Lch0;Lch0;I)V

    :cond_10a
    iget-object v1, p0, Lk14;->b:Le80;

    iget-object v1, v1, Le80;->Q:[Lq70;

    aget-object v1, v1, v7

    invoke-static {v1}, Lk14;->h(Lq70;)Lch0;

    move-result-object v1

    if-eqz v1, :cond_124

    iget-object v2, p0, Lk14;->b:Le80;

    iget-object v2, v2, Le80;->Q:[Lq70;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lq70;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v8, v1, v2}, Lk14;->b(Lch0;Lch0;I)V

    :cond_124
    iput-boolean v6, v9, Lch0;->b:Z

    iput-boolean v6, v8, Lch0;->b:Z

    :goto_128
    iget-object p0, p0, Lk14;->b:Le80;

    iget-boolean v1, p0, Le80;->E:Z

    if-eqz v1, :cond_357

    iget p0, p0, Le80;->a0:I

    invoke-static {v0, v9, p0}, Lk14;->b(Lch0;Lch0;I)V

    return-void

    :cond_134
    if-eqz v4, :cond_15a

    invoke-static {v2}, Lk14;->h(Lq70;)Lch0;

    move-result-object v1

    if-eqz v1, :cond_357

    iget-object v2, p0, Lk14;->b:Le80;

    iget-object v2, v2, Le80;->Q:[Lq70;

    aget-object v2, v2, v11

    invoke-virtual {v2}, Lq70;->e()I

    move-result v2

    invoke-static {v9, v1, v2}, Lk14;->b(Lch0;Lch0;I)V

    iget v1, v3, Lch0;->g:I

    invoke-static {v8, v9, v1}, Lk14;->b(Lch0;Lch0;I)V

    iget-object p0, p0, Lk14;->b:Le80;

    iget-boolean v1, p0, Le80;->E:Z

    if-eqz v1, :cond_357

    iget p0, p0, Le80;->a0:I

    invoke-static {v0, v9, p0}, Lk14;->b(Lch0;Lch0;I)V

    return-void

    :cond_15a
    aget-object v2, v1, v7

    iget-object v4, v2, Lq70;->f:Lq70;

    if-eqz v4, :cond_186

    invoke-static {v2}, Lk14;->h(Lq70;)Lch0;

    move-result-object v1

    if-eqz v1, :cond_17a

    iget-object v2, p0, Lk14;->b:Le80;

    iget-object v2, v2, Le80;->Q:[Lq70;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lq70;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v8, v1, v2}, Lk14;->b(Lch0;Lch0;I)V

    iget v1, v3, Lch0;->g:I

    neg-int v1, v1

    invoke-static {v9, v8, v1}, Lk14;->b(Lch0;Lch0;I)V

    :cond_17a
    iget-object p0, p0, Lk14;->b:Le80;

    iget-boolean v1, p0, Le80;->E:Z

    if-eqz v1, :cond_357

    iget p0, p0, Le80;->a0:I

    invoke-static {v0, v9, p0}, Lk14;->b(Lch0;Lch0;I)V

    return-void

    :cond_186
    aget-object v1, v1, v5

    iget-object v2, v1, Lq70;->f:Lq70;

    if-eqz v2, :cond_1a3

    invoke-static {v1}, Lk14;->h(Lq70;)Lch0;

    move-result-object v1

    if-eqz v1, :cond_357

    invoke-static {v0, v1, v10}, Lk14;->b(Lch0;Lch0;I)V

    iget-object p0, p0, Lk14;->b:Le80;

    iget p0, p0, Le80;->a0:I

    neg-int p0, p0

    invoke-static {v9, v0, p0}, Lk14;->b(Lch0;Lch0;I)V

    iget p0, v3, Lch0;->g:I

    invoke-static {v8, v9, p0}, Lk14;->b(Lch0;Lch0;I)V

    return-void

    :cond_1a3
    instance-of v1, v12, Ll81;

    if-nez v1, :cond_357

    iget-object v1, v12, Le80;->T:Lf80;

    if-eqz v1, :cond_357

    const/4 v1, 0x7

    invoke-virtual {v12, v1}, Le80;->i(I)Lq70;

    move-result-object v1

    iget-object v1, v1, Lq70;->f:Lq70;

    if-nez v1, :cond_357

    iget-object v1, p0, Lk14;->b:Le80;

    iget-object v2, v1, Le80;->T:Lf80;

    iget-object v2, v2, Le80;->e:Lnx3;

    iget-object v2, v2, Lk14;->h:Lch0;

    invoke-virtual {v1}, Le80;->s()I

    move-result v1

    invoke-static {v9, v2, v1}, Lk14;->b(Lch0;Lch0;I)V

    iget v1, v3, Lch0;->g:I

    invoke-static {v8, v9, v1}, Lk14;->b(Lch0;Lch0;I)V

    iget-object p0, p0, Lk14;->b:Le80;

    iget-boolean v1, p0, Le80;->E:Z

    if-eqz v1, :cond_357

    iget p0, p0, Le80;->a0:I

    invoke-static {v0, v9, p0}, Lk14;->b(Lch0;Lch0;I)V

    return-void

    :cond_1d4
    if-nez v1, :cond_21f

    iget v1, p0, Lk14;->d:I

    if-ne v1, v7, :cond_21f

    iget-object v1, p0, Lk14;->b:Le80;

    iget v12, v1, Le80;->s:I

    if-eq v12, v11, :cond_205

    if-eq v12, v7, :cond_1e3

    goto :goto_222

    :cond_1e3
    invoke-virtual {v1}, Le80;->y()Z

    move-result v1

    if-nez v1, :cond_222

    iget-object v1, p0, Lk14;->b:Le80;

    iget v12, v1, Le80;->r:I

    if-ne v12, v7, :cond_1f0

    goto :goto_222

    :cond_1f0
    iget-object v1, v1, Le80;->d:Lb91;

    iget-object v1, v1, Lk14;->e:Lxh0;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v3, Lch0;->b:Z

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_222

    :cond_205
    iget-object v1, v1, Le80;->T:Lf80;

    if-nez v1, :cond_20a

    goto :goto_222

    :cond_20a
    iget-object v1, v1, Le80;->e:Lnx3;

    iget-object v1, v1, Lk14;->e:Lxh0;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v3, Lch0;->b:Z

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_222

    :cond_21f
    invoke-virtual {v3, p0}, Lch0;->b(Lk14;)V

    :cond_222
    :goto_222
    iget-object v1, p0, Lk14;->b:Le80;

    iget-object v2, v1, Le80;->Q:[Lq70;

    aget-object v12, v2, v11

    iget-object v13, v12, Lq70;->f:Lq70;

    if-eqz v13, :cond_27d

    aget-object v14, v2, v7

    iget-object v14, v14, Lq70;->f:Lq70;

    if-eqz v14, :cond_27d

    invoke-virtual {v1}, Le80;->y()Z

    move-result v1

    iget-object v2, p0, Lk14;->b:Le80;

    if-eqz v1, :cond_252

    iget-object v1, v2, Le80;->Q:[Lq70;

    aget-object v1, v1, v11

    invoke-virtual {v1}, Lq70;->e()I

    move-result v1

    iput v1, v9, Lch0;->f:I

    iget-object v1, p0, Lk14;->b:Le80;

    iget-object v1, v1, Le80;->Q:[Lq70;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lq70;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v8, Lch0;->f:I

    goto :goto_270

    :cond_252
    iget-object v1, v2, Le80;->Q:[Lq70;

    aget-object v1, v1, v11

    invoke-static {v1}, Lk14;->h(Lq70;)Lch0;

    move-result-object v1

    iget-object v2, p0, Lk14;->b:Le80;

    iget-object v2, v2, Le80;->Q:[Lq70;

    aget-object v2, v2, v7

    invoke-static {v2}, Lk14;->h(Lq70;)Lch0;

    move-result-object v2

    if-eqz v1, :cond_269

    invoke-virtual {v1, p0}, Lch0;->b(Lk14;)V

    :cond_269
    if-eqz v2, :cond_26e

    invoke-virtual {v2, p0}, Lch0;->b(Lk14;)V

    :cond_26e
    iput v5, p0, Lk14;->j:I

    :goto_270
    iget-object v1, p0, Lk14;->b:Le80;

    iget-boolean v1, v1, Le80;->E:Z

    if-eqz v1, :cond_34f

    iget-object v1, p0, Lnx3;->l:Lxq;

    invoke-virtual {p0, v0, v9, v6, v1}, Lk14;->c(Lch0;Lch0;ILxh0;)V

    goto/16 :goto_34f

    :cond_27d
    const/4 v14, 0x1

    const/4 v14, 0x0

    if-eqz v13, :cond_2c8

    invoke-static {v12}, Lk14;->h(Lq70;)Lch0;

    move-result-object v1

    if-eqz v1, :cond_34f

    iget-object v2, p0, Lk14;->b:Le80;

    iget-object v2, v2, Le80;->Q:[Lq70;

    aget-object v2, v2, v11

    invoke-virtual {v2}, Lq70;->e()I

    move-result v2

    invoke-static {v9, v1, v2}, Lk14;->b(Lch0;Lch0;I)V

    invoke-virtual {p0, v8, v9, v6, v3}, Lk14;->c(Lch0;Lch0;ILxh0;)V

    iget-object v1, p0, Lk14;->b:Le80;

    iget-boolean v1, v1, Le80;->E:Z

    if-eqz v1, :cond_2a2

    iget-object v1, p0, Lnx3;->l:Lxq;

    invoke-virtual {p0, v0, v9, v6, v1}, Lk14;->c(Lch0;Lch0;ILxh0;)V

    :cond_2a2
    iget v0, p0, Lk14;->d:I

    if-ne v0, v7, :cond_34f

    iget-object v0, p0, Lk14;->b:Le80;

    iget v1, v0, Le80;->W:F

    cmpl-float v1, v1, v14

    if-lez v1, :cond_34f

    iget-object v0, v0, Le80;->d:Lb91;

    iget v1, v0, Lk14;->d:I

    if-ne v1, v7, :cond_34f

    iget-object v0, v0, Lk14;->e:Lxh0;

    iget-object v0, v0, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk14;->b:Le80;

    iget-object v0, v0, Le80;->d:Lb91;

    iget-object v0, v0, Lk14;->e:Lxh0;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v3, Lch0;->a:Lk14;

    goto/16 :goto_34f

    :cond_2c8
    aget-object v11, v2, v7

    iget-object v12, v11, Lq70;->f:Lq70;

    const/4 v13, -0x1

    if-eqz v12, :cond_2f2

    invoke-static {v11}, Lk14;->h(Lq70;)Lch0;

    move-result-object v1

    if-eqz v1, :cond_34f

    iget-object v2, p0, Lk14;->b:Le80;

    iget-object v2, v2, Le80;->Q:[Lq70;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lq70;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v8, v1, v2}, Lk14;->b(Lch0;Lch0;I)V

    invoke-virtual {p0, v9, v8, v13, v3}, Lk14;->c(Lch0;Lch0;ILxh0;)V

    iget-object v1, p0, Lk14;->b:Le80;

    iget-boolean v1, v1, Le80;->E:Z

    if-eqz v1, :cond_34f

    iget-object v1, p0, Lnx3;->l:Lxq;

    invoke-virtual {p0, v0, v9, v6, v1}, Lk14;->c(Lch0;Lch0;ILxh0;)V

    goto :goto_34f

    :cond_2f2
    aget-object v2, v2, v5

    iget-object v5, v2, Lq70;->f:Lq70;

    if-eqz v5, :cond_30a

    invoke-static {v2}, Lk14;->h(Lq70;)Lch0;

    move-result-object v1

    if-eqz v1, :cond_34f

    invoke-static {v0, v1, v10}, Lk14;->b(Lch0;Lch0;I)V

    iget-object v1, p0, Lnx3;->l:Lxq;

    invoke-virtual {p0, v9, v0, v13, v1}, Lk14;->c(Lch0;Lch0;ILxh0;)V

    invoke-virtual {p0, v8, v9, v6, v3}, Lk14;->c(Lch0;Lch0;ILxh0;)V

    goto :goto_34f

    :cond_30a
    instance-of v2, v1, Ll81;

    if-nez v2, :cond_34f

    iget-object v2, v1, Le80;->T:Lf80;

    if-eqz v2, :cond_34f

    iget-object v2, v2, Le80;->e:Lnx3;

    iget-object v2, v2, Lk14;->h:Lch0;

    invoke-virtual {v1}, Le80;->s()I

    move-result v1

    invoke-static {v9, v2, v1}, Lk14;->b(Lch0;Lch0;I)V

    invoke-virtual {p0, v8, v9, v6, v3}, Lk14;->c(Lch0;Lch0;ILxh0;)V

    iget-object v1, p0, Lk14;->b:Le80;

    iget-boolean v1, v1, Le80;->E:Z

    if-eqz v1, :cond_32b

    iget-object v1, p0, Lnx3;->l:Lxq;

    invoke-virtual {p0, v0, v9, v6, v1}, Lk14;->c(Lch0;Lch0;ILxh0;)V

    :cond_32b
    iget v0, p0, Lk14;->d:I

    if-ne v0, v7, :cond_34f

    iget-object v0, p0, Lk14;->b:Le80;

    iget v1, v0, Le80;->W:F

    cmpl-float v1, v1, v14

    if-lez v1, :cond_34f

    iget-object v0, v0, Le80;->d:Lb91;

    iget v1, v0, Lk14;->d:I

    if-ne v1, v7, :cond_34f

    iget-object v0, v0, Lk14;->e:Lxh0;

    iget-object v0, v0, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk14;->b:Le80;

    iget-object v0, v0, Le80;->d:Lb91;

    iget-object v0, v0, Lk14;->e:Lxh0;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v3, Lch0;->a:Lk14;

    :cond_34f
    :goto_34f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_357

    iput-boolean v6, v3, Lch0;->c:Z

    :cond_357
    return-void
.end method

.method public final e()V
    .registers 3

    iget-object v0, p0, Lk14;->h:Lch0;

    iget-boolean v1, v0, Lch0;->j:Z

    if-eqz v1, :cond_c

    iget-object p0, p0, Lk14;->b:Le80;

    iget v0, v0, Lch0;->g:I

    iput v0, p0, Le80;->Z:I

    :cond_c
    return-void
.end method

.method public final f()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lk14;->c:Lxu2;

    iget-object v0, p0, Lk14;->h:Lch0;

    invoke-virtual {v0}, Lch0;->c()V

    iget-object v0, p0, Lk14;->i:Lch0;

    invoke-virtual {v0}, Lch0;->c()V

    iget-object v0, p0, Lnx3;->k:Lch0;

    invoke-virtual {v0}, Lch0;->c()V

    iget-object v0, p0, Lk14;->e:Lxh0;

    invoke-virtual {v0}, Lch0;->c()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk14;->g:Z

    return-void
.end method

.method public final k()Z
    .registers 3

    iget v0, p0, Lk14;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    iget-object p0, p0, Lk14;->b:Le80;

    iget p0, p0, Le80;->s:I

    if-nez p0, :cond_c

    goto :goto_f

    :cond_c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_f
    const/4 p0, 0x1

    return p0
.end method

.method public final m()V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk14;->g:Z

    iget-object v1, p0, Lk14;->h:Lch0;

    invoke-virtual {v1}, Lch0;->c()V

    iput-boolean v0, v1, Lch0;->j:Z

    iget-object v1, p0, Lk14;->i:Lch0;

    invoke-virtual {v1}, Lch0;->c()V

    iput-boolean v0, v1, Lch0;->j:Z

    iget-object v1, p0, Lnx3;->k:Lch0;

    invoke-virtual {v1}, Lch0;->c()V

    iput-boolean v0, v1, Lch0;->j:Z

    iget-object p0, p0, Lk14;->e:Lxh0;

    iput-boolean v0, p0, Lch0;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lk14;->b:Le80;

    iget-object p0, p0, Le80;->h0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

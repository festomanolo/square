###### Class defpackage.hq (hq)
.class public final Lhq;
.super Ll81;


# instance fields
.field public s0:I

.field public t0:Z

.field public u0:I

.field public v0:Z


# virtual methods
.method public final A()Z
    .registers 1

    iget-boolean p0, p0, Lhq;->v0:Z

    return p0
.end method

.method public final B()Z
    .registers 1

    iget-boolean p0, p0, Lhq;->v0:Z

    return p0
.end method

.method public final T()Z
    .registers 11

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_5
    iget v4, p0, Ll81;->r0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v2, v4, :cond_38

    iget-object v4, p0, Ll81;->q0:[Le80;

    aget-object v4, v4, v2

    iget-boolean v7, p0, Lhq;->t0:Z

    if-nez v7, :cond_1a

    invoke-virtual {v4}, Le80;->c()Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_35

    :cond_1a
    iget v7, p0, Lhq;->s0:I

    if-eqz v7, :cond_20

    if-ne v7, v0, :cond_28

    :cond_20
    invoke-virtual {v4}, Le80;->A()Z

    move-result v7

    if-nez v7, :cond_28

    :goto_26
    move v3, v1

    goto :goto_35

    :cond_28
    iget v7, p0, Lhq;->s0:I

    if-eq v7, v6, :cond_2e

    if-ne v7, v5, :cond_35

    :cond_2e
    invoke-virtual {v4}, Le80;->B()Z

    move-result v4

    if-nez v4, :cond_35

    goto :goto_26

    :cond_35
    :goto_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_38
    if-eqz v3, :cond_d9

    if-lez v4, :cond_d9

    move v2, v1

    move v3, v2

    :goto_3e
    iget v4, p0, Ll81;->r0:I

    if-ge v1, v4, :cond_c5

    iget-object v4, p0, Ll81;->q0:[Le80;

    aget-object v4, v4, v1

    iget-boolean v7, p0, Lhq;->t0:Z

    if-nez v7, :cond_52

    invoke-virtual {v4}, Le80;->c()Z

    move-result v7

    if-nez v7, :cond_52

    goto/16 :goto_c1

    :cond_52
    const/4 v7, 0x5

    const/4 v8, 0x4

    if-nez v3, :cond_84

    iget v3, p0, Lhq;->s0:I

    if-nez v3, :cond_63

    invoke-virtual {v4, v6}, Le80;->i(I)Lq70;

    move-result-object v2

    invoke-virtual {v2}, Lq70;->d()I

    move-result v2

    goto :goto_83

    :cond_63
    if-ne v3, v0, :cond_6e

    invoke-virtual {v4, v8}, Le80;->i(I)Lq70;

    move-result-object v2

    invoke-virtual {v2}, Lq70;->d()I

    move-result v2

    goto :goto_83

    :cond_6e
    if-ne v3, v6, :cond_79

    invoke-virtual {v4, v5}, Le80;->i(I)Lq70;

    move-result-object v2

    invoke-virtual {v2}, Lq70;->d()I

    move-result v2

    goto :goto_83

    :cond_79
    if-ne v3, v5, :cond_83

    invoke-virtual {v4, v7}, Le80;->i(I)Lq70;

    move-result-object v2

    invoke-virtual {v2}, Lq70;->d()I

    move-result v2

    :cond_83
    :goto_83
    move v3, v0

    :cond_84
    iget v9, p0, Lhq;->s0:I

    if-nez v9, :cond_95

    invoke-virtual {v4, v6}, Le80;->i(I)Lq70;

    move-result-object v4

    invoke-virtual {v4}, Lq70;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_c1

    :cond_95
    if-ne v9, v0, :cond_a4

    invoke-virtual {v4, v8}, Le80;->i(I)Lq70;

    move-result-object v4

    invoke-virtual {v4}, Lq70;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_c1

    :cond_a4
    if-ne v9, v6, :cond_b3

    invoke-virtual {v4, v5}, Le80;->i(I)Lq70;

    move-result-object v4

    invoke-virtual {v4}, Lq70;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_c1

    :cond_b3
    if-ne v9, v5, :cond_c1

    invoke-virtual {v4, v7}, Le80;->i(I)Lq70;

    move-result-object v4

    invoke-virtual {v4}, Lq70;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_c1
    :goto_c1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3e

    :cond_c5
    iget v1, p0, Lhq;->u0:I

    add-int/2addr v2, v1

    iget v1, p0, Lhq;->s0:I

    if-eqz v1, :cond_d3

    if-ne v1, v0, :cond_cf

    goto :goto_d3

    :cond_cf
    invoke-virtual {p0, v2, v2}, Le80;->K(II)V

    goto :goto_d6

    :cond_d3
    :goto_d3
    invoke-virtual {p0, v2, v2}, Le80;->J(II)V

    :goto_d6
    iput-boolean v0, p0, Lhq;->v0:Z

    return v0

    :cond_d9
    return v1
.end method

.method public final U()I
    .registers 3

    iget p0, p0, Lhq;->s0:I

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_10

    const/4 v1, 0x2

    if-eq p0, v1, :cond_f

    const/4 v1, 0x3

    if-eq p0, v1, :cond_f

    const/4 p0, -0x1

    return p0

    :cond_f
    return v0

    :cond_10
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lrp1;Z)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Le80;->Q:[Lq70;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Le80;->I:Lq70;

    aput-object v4, v2, v3

    const/4 v5, 0x2

    iget-object v6, v0, Le80;->J:Lq70;

    aput-object v6, v2, v5

    const/4 v7, 0x1

    iget-object v8, v0, Le80;->K:Lq70;

    aput-object v8, v2, v7

    const/4 v9, 0x3

    iget-object v10, v0, Le80;->L:Lq70;

    aput-object v10, v2, v9

    move v11, v3

    :goto_1c
    array-length v12, v2

    if-ge v11, v12, :cond_2a

    aget-object v12, v2, v11

    invoke-virtual {v1, v12}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v13

    iput-object v13, v12, Lq70;->i:Ls73;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    :cond_2a
    iget v11, v0, Lhq;->s0:I

    if-ltz v11, :cond_1e9

    const/4 v12, 0x4

    if-ge v11, v12, :cond_1e9

    aget-object v2, v2, v11

    iget-boolean v11, v0, Lhq;->v0:Z

    if-nez v11, :cond_3a

    invoke-virtual {v0}, Lhq;->T()Z

    :cond_3a
    iget-boolean v11, v0, Lhq;->v0:Z

    if-eqz v11, :cond_69

    iput-boolean v3, v0, Lhq;->v0:Z

    iget v2, v0, Lhq;->s0:I

    if-eqz v2, :cond_5a

    if-ne v2, v7, :cond_47

    goto :goto_5a

    :cond_47
    if-eq v2, v5, :cond_4b

    if-ne v2, v9, :cond_1e9

    :cond_4b
    iget-object v2, v6, Lq70;->i:Ls73;

    iget v3, v0, Le80;->Z:I

    invoke-virtual {v1, v2, v3}, Lrp1;->d(Ls73;I)V

    iget-object v2, v10, Lq70;->i:Ls73;

    iget v0, v0, Le80;->Z:I

    invoke-virtual {v1, v2, v0}, Lrp1;->d(Ls73;I)V

    return-void

    :cond_5a
    :goto_5a
    iget-object v2, v4, Lq70;->i:Ls73;

    iget v3, v0, Le80;->Y:I

    invoke-virtual {v1, v2, v3}, Lrp1;->d(Ls73;I)V

    iget-object v2, v8, Lq70;->i:Ls73;

    iget v0, v0, Le80;->Y:I

    invoke-virtual {v1, v2, v0}, Lrp1;->d(Ls73;I)V

    return-void

    :cond_69
    move v11, v3

    :goto_6a
    iget v13, v0, Ll81;->r0:I

    if-ge v11, v13, :cond_b1

    iget-object v13, v0, Ll81;->q0:[Le80;

    aget-object v13, v13, v11

    iget-boolean v14, v0, Lhq;->t0:Z

    if-nez v14, :cond_7d

    invoke-virtual {v13}, Le80;->c()Z

    move-result v14

    if-nez v14, :cond_7d

    goto :goto_ae

    :cond_7d
    iget v14, v0, Lhq;->s0:I

    if-eqz v14, :cond_83

    if-ne v14, v7, :cond_97

    :cond_83
    iget-object v15, v13, Le80;->p0:[I

    aget v15, v15, v3

    if-ne v15, v9, :cond_97

    iget-object v15, v13, Le80;->I:Lq70;

    iget-object v15, v15, Lq70;->f:Lq70;

    if-eqz v15, :cond_97

    iget-object v15, v13, Le80;->K:Lq70;

    iget-object v15, v15, Lq70;->f:Lq70;

    if-eqz v15, :cond_97

    :goto_95
    move v11, v7

    goto :goto_b2

    :cond_97
    if-eq v14, v5, :cond_9b

    if-ne v14, v9, :cond_ae

    :cond_9b
    iget-object v14, v13, Le80;->p0:[I

    aget v14, v14, v7

    if-ne v14, v9, :cond_ae

    iget-object v14, v13, Le80;->J:Lq70;

    iget-object v14, v14, Lq70;->f:Lq70;

    if-eqz v14, :cond_ae

    iget-object v13, v13, Le80;->L:Lq70;

    iget-object v13, v13, Lq70;->f:Lq70;

    if-eqz v13, :cond_ae

    goto :goto_95

    :cond_ae
    :goto_ae
    add-int/lit8 v11, v11, 0x1

    goto :goto_6a

    :cond_b1
    move v11, v3

    :goto_b2
    invoke-virtual {v4}, Lq70;->g()Z

    move-result v13

    if-nez v13, :cond_c1

    invoke-virtual {v8}, Lq70;->g()Z

    move-result v13

    if-eqz v13, :cond_bf

    goto :goto_c1

    :cond_bf
    move v13, v3

    goto :goto_c2

    :cond_c1
    :goto_c1
    move v13, v7

    :goto_c2
    invoke-virtual {v6}, Lq70;->g()Z

    move-result v14

    if-nez v14, :cond_d1

    invoke-virtual {v10}, Lq70;->g()Z

    move-result v14

    if-eqz v14, :cond_cf

    goto :goto_d1

    :cond_cf
    move v14, v3

    goto :goto_d2

    :cond_d1
    :goto_d1
    move v14, v7

    :goto_d2
    if-nez v11, :cond_e8

    iget v11, v0, Lhq;->s0:I

    if-nez v11, :cond_da

    if-nez v13, :cond_e6

    :cond_da
    if-ne v11, v5, :cond_de

    if-nez v14, :cond_e6

    :cond_de
    if-ne v11, v7, :cond_e2

    if-nez v13, :cond_e6

    :cond_e2
    if-ne v11, v9, :cond_e8

    if-eqz v14, :cond_e8

    :cond_e6
    move v11, v7

    goto :goto_e9

    :cond_e8
    move v11, v3

    :goto_e9
    if-nez v11, :cond_ed

    move v11, v12

    goto :goto_ee

    :cond_ed
    const/4 v11, 0x5

    :goto_ee
    move v13, v3

    :goto_ef
    iget v14, v0, Ll81;->r0:I

    if-ge v13, v14, :cond_15f

    iget-object v14, v0, Ll81;->q0:[Le80;

    aget-object v14, v14, v13

    iget-boolean v15, v0, Lhq;->t0:Z

    if-nez v15, :cond_102

    invoke-virtual {v14}, Le80;->c()Z

    move-result v15

    if-nez v15, :cond_102

    goto :goto_158

    :cond_102
    iget-object v15, v14, Le80;->Q:[Lq70;

    iget v9, v0, Lhq;->s0:I

    aget-object v9, v15, v9

    invoke-virtual {v1, v9}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v9

    iget-object v14, v14, Le80;->Q:[Lq70;

    iget v15, v0, Lhq;->s0:I

    aget-object v14, v14, v15

    iput-object v9, v14, Lq70;->i:Ls73;

    iget-object v7, v14, Lq70;->f:Lq70;

    if-eqz v7, :cond_11f

    iget-object v7, v7, Lq70;->d:Le80;

    if-ne v7, v0, :cond_11f

    iget v7, v14, Lq70;->g:I

    goto :goto_120

    :cond_11f
    move v7, v3

    :goto_120
    if-eqz v15, :cond_13b

    if-ne v15, v5, :cond_125

    goto :goto_13b

    :cond_125
    iget-object v14, v2, Lq70;->i:Ls73;

    iget v15, v0, Lhq;->u0:I

    add-int/2addr v15, v7

    invoke-virtual {v1}, Lrp1;->l()Ljl;

    move-result-object v5

    invoke-virtual {v1}, Lrp1;->m()Ls73;

    move-result-object v12

    iput v3, v12, Ls73;->o:I

    invoke-virtual {v5, v14, v9, v12, v15}, Ljl;->b(Ls73;Ls73;Ls73;I)V

    invoke-virtual {v1, v5}, Lrp1;->c(Ljl;)V

    goto :goto_150

    :cond_13b
    :goto_13b
    iget-object v5, v2, Lq70;->i:Ls73;

    iget v12, v0, Lhq;->u0:I

    sub-int/2addr v12, v7

    invoke-virtual {v1}, Lrp1;->l()Ljl;

    move-result-object v14

    invoke-virtual {v1}, Lrp1;->m()Ls73;

    move-result-object v15

    iput v3, v15, Ls73;->o:I

    invoke-virtual {v14, v5, v9, v15, v12}, Ljl;->c(Ls73;Ls73;Ls73;I)V

    invoke-virtual {v1, v14}, Lrp1;->c(Ljl;)V

    :goto_150
    iget-object v5, v2, Lq70;->i:Ls73;

    iget v12, v0, Lhq;->u0:I

    add-int/2addr v12, v7

    invoke-virtual {v1, v5, v9, v12, v11}, Lrp1;->e(Ls73;Ls73;II)V

    :goto_158
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x3

    const/4 v12, 0x4

    goto :goto_ef

    :cond_15f
    iget v2, v0, Lhq;->s0:I

    const/16 v5, 0x8

    if-nez v2, :cond_184

    iget-object v2, v8, Lq70;->i:Ls73;

    iget-object v6, v4, Lq70;->i:Ls73;

    invoke-virtual {v1, v2, v6, v3, v5}, Lrp1;->e(Ls73;Ls73;II)V

    iget-object v2, v4, Lq70;->i:Ls73;

    iget-object v5, v0, Le80;->T:Lf80;

    iget-object v5, v5, Le80;->K:Lq70;

    iget-object v5, v5, Lq70;->i:Ls73;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v3, v6}, Lrp1;->e(Ls73;Ls73;II)V

    iget-object v2, v4, Lq70;->i:Ls73;

    iget-object v0, v0, Le80;->T:Lf80;

    iget-object v0, v0, Le80;->I:Lq70;

    iget-object v0, v0, Lq70;->i:Ls73;

    invoke-virtual {v1, v2, v0, v3, v3}, Lrp1;->e(Ls73;Ls73;II)V

    return-void

    :cond_184
    const/4 v7, 0x1

    if-ne v2, v7, :cond_1a6

    iget-object v2, v4, Lq70;->i:Ls73;

    iget-object v6, v8, Lq70;->i:Ls73;

    invoke-virtual {v1, v2, v6, v3, v5}, Lrp1;->e(Ls73;Ls73;II)V

    iget-object v2, v4, Lq70;->i:Ls73;

    iget-object v5, v0, Le80;->T:Lf80;

    iget-object v5, v5, Le80;->I:Lq70;

    iget-object v5, v5, Lq70;->i:Ls73;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v3, v6}, Lrp1;->e(Ls73;Ls73;II)V

    iget-object v2, v4, Lq70;->i:Ls73;

    iget-object v0, v0, Le80;->T:Lf80;

    iget-object v0, v0, Le80;->K:Lq70;

    iget-object v0, v0, Lq70;->i:Ls73;

    invoke-virtual {v1, v2, v0, v3, v3}, Lrp1;->e(Ls73;Ls73;II)V

    return-void

    :cond_1a6
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1c8

    iget-object v2, v10, Lq70;->i:Ls73;

    iget-object v4, v6, Lq70;->i:Ls73;

    invoke-virtual {v1, v2, v4, v3, v5}, Lrp1;->e(Ls73;Ls73;II)V

    iget-object v2, v6, Lq70;->i:Ls73;

    iget-object v4, v0, Le80;->T:Lf80;

    iget-object v4, v4, Le80;->L:Lq70;

    iget-object v4, v4, Lq70;->i:Ls73;

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v4, v3, v5}, Lrp1;->e(Ls73;Ls73;II)V

    iget-object v2, v6, Lq70;->i:Ls73;

    iget-object v0, v0, Le80;->T:Lf80;

    iget-object v0, v0, Le80;->J:Lq70;

    iget-object v0, v0, Lq70;->i:Ls73;

    invoke-virtual {v1, v2, v0, v3, v3}, Lrp1;->e(Ls73;Ls73;II)V

    return-void

    :cond_1c8
    const/4 v4, 0x3

    if-ne v2, v4, :cond_1e9

    iget-object v2, v6, Lq70;->i:Ls73;

    iget-object v4, v10, Lq70;->i:Ls73;

    invoke-virtual {v1, v2, v4, v3, v5}, Lrp1;->e(Ls73;Ls73;II)V

    iget-object v2, v6, Lq70;->i:Ls73;

    iget-object v4, v0, Le80;->T:Lf80;

    iget-object v4, v4, Le80;->J:Lq70;

    iget-object v4, v4, Lq70;->i:Ls73;

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v4, v3, v5}, Lrp1;->e(Ls73;Ls73;II)V

    iget-object v2, v6, Lq70;->i:Ls73;

    iget-object v0, v0, Le80;->T:Lf80;

    iget-object v0, v0, Le80;->L:Lq70;

    iget-object v0, v0, Lq70;->i:Ls73;

    invoke-virtual {v1, v2, v0, v3, v3}, Lrp1;->e(Ls73;Ls73;II)V

    :cond_1e9
    return-void
.end method

.method public final c()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Barrier] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le80;->h0:Ljava/lang/String;

    const-string v2, " {"

    invoke-static {v0, v1, v2}, Lr73;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_11
    iget v2, p0, Ll81;->r0:I

    if-ge v1, v2, :cond_32

    iget-object v2, p0, Ll81;->q0:[Le80;

    aget-object v2, v2, v1

    if-lez v1, :cond_21

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Le80;->h0:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_32
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

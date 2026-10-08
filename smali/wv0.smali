###### Class defpackage.wv0 (wv0)
.class public final Lwv0;
.super Ll81;


# instance fields
.field public A0:I

.field public B0:Lbr;

.field public C0:Lv70;

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:F

.field public K0:F

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:Ljava/util/ArrayList;

.field public X0:[Le80;

.field public Y0:[Le80;

.field public Z0:[I

.field public a1:[Le80;

.field public b1:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:Z

.field public z0:I


# virtual methods
.method public final S()V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Ll81;->r0:I

    if-ge v0, v1, :cond_12

    iget-object v1, p0, Ll81;->q0:[Le80;

    aget-object v1, v1, v0

    if-eqz v1, :cond_f

    const/4 v2, 0x1

    iput-boolean v2, v1, Le80;->F:Z

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_12
    return-void
.end method

.method public final T(Le80;I)I
    .registers 13

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    goto :goto_11

    :cond_5
    iget-object v1, p1, Le80;->p0:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_46

    iget v3, p1, Le80;->s:I

    if-nez v3, :cond_12

    :goto_11
    return v0

    :cond_12
    const/4 v5, 0x2

    if-ne v3, v5, :cond_2f

    iget v3, p1, Le80;->z:F

    int-to-float p2, p2

    mul-float/2addr v3, p2

    float-to-int v8, v3

    invoke-virtual {p1}, Le80;->k()I

    move-result p2

    if-eq v8, p2, :cond_2e

    iput-boolean v2, p1, Le80;->g:Z

    aget v5, v1, v0

    invoke-virtual {p1}, Le80;->q()I

    move-result v6

    const/4 v7, 0x1

    move-object v4, p0

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lwv0;->V(IIIILe80;)V

    :cond_2e
    return v8

    :cond_2f
    move-object v9, p1

    if-ne v3, v2, :cond_37

    invoke-virtual {v9}, Le80;->k()I

    move-result p0

    return p0

    :cond_37
    if-ne v3, v4, :cond_47

    invoke-virtual {v9}, Le80;->q()I

    move-result p0

    int-to-float p0, p0

    iget p1, v9, Le80;->W:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_46
    move-object v9, p1

    :cond_47
    invoke-virtual {v9}, Le80;->k()I

    move-result p0

    return p0
.end method

.method public final U(Le80;I)I
    .registers 14

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    goto :goto_10

    :cond_5
    iget-object v1, p1, Le80;->p0:[I

    aget v2, v1, v0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_46

    iget v2, p1, Le80;->r:I

    if-nez v2, :cond_11

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x2

    const/4 v4, 0x1

    if-ne v2, v0, :cond_2f

    iget v0, p1, Le80;->w:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int v7, v0

    invoke-virtual {p1}, Le80;->q()I

    move-result p2

    if-eq v7, p2, :cond_2e

    iput-boolean v4, p1, Le80;->g:Z

    aget v8, v1, v4

    invoke-virtual {p1}, Le80;->k()I

    move-result v9

    const/4 v6, 0x1

    move-object v5, p0

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lwv0;->V(IIIILe80;)V

    :cond_2e
    return v7

    :cond_2f
    move-object v10, p1

    if-ne v2, v4, :cond_37

    invoke-virtual {v10}, Le80;->q()I

    move-result p0

    return p0

    :cond_37
    if-ne v2, v3, :cond_47

    invoke-virtual {v10}, Le80;->k()I

    move-result p0

    int-to-float p0, p0

    iget p1, v10, Le80;->W:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_46
    move-object v10, p1

    :cond_47
    invoke-virtual {v10}, Le80;->q()I

    move-result p0

    return p0
.end method

.method public final V(IIIILe80;)V
    .registers 9

    iget-object v0, p0, Lwv0;->B0:Lbr;

    :goto_2
    iget-object v1, p0, Lwv0;->C0:Lv70;

    if-nez v1, :cond_f

    iget-object v2, p0, Le80;->T:Lf80;

    if-eqz v2, :cond_f

    iget-object v1, v2, Lf80;->u0:Lv70;

    iput-object v1, p0, Lwv0;->C0:Lv70;

    goto :goto_2

    :cond_f
    iput p1, v0, Lbr;->a:I

    iput p3, v0, Lbr;->b:I

    iput p2, v0, Lbr;->c:I

    iput p4, v0, Lbr;->d:I

    invoke-virtual {v1, p5, v0}, Lv70;->b(Le80;Lbr;)V

    iget p0, v0, Lbr;->e:I

    invoke-virtual {p5, p0}, Le80;->O(I)V

    iget p0, v0, Lbr;->f:I

    invoke-virtual {p5, p0}, Le80;->L(I)V

    iget-boolean p0, v0, Lbr;->h:Z

    iput-boolean p0, p5, Le80;->E:Z

    iget p0, v0, Lbr;->g:I

    invoke-virtual {p5, p0}, Le80;->I(I)V

    return-void
.end method

.method public final b(Lrp1;Z)V
    .registers 14

    iget-object v0, p0, Lwv0;->W0:Ljava/util/ArrayList;

    invoke-super {p0, p1, p2}, Le80;->b(Lrp1;Z)V

    iget-object p1, p0, Le80;->T:Lf80;

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_12

    iget-boolean p1, p1, Lf80;->v0:Z

    if-eqz p1, :cond_12

    move p1, v1

    goto :goto_13

    :cond_12
    move p1, p2

    :goto_13
    iget v2, p0, Lwv0;->T0:I

    if-eqz v2, :cond_157

    if-eq v2, v1, :cond_13d

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3b

    const/4 v3, 0x3

    if-eq v2, v3, :cond_21

    goto/16 :goto_166

    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, p2

    :goto_26
    if-ge v3, v2, :cond_166

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luv0;

    add-int/lit8 v5, v2, -0x1

    if-ne v3, v5, :cond_34

    move v5, v1

    goto :goto_35

    :cond_34
    move v5, p2

    :goto_35
    invoke-virtual {v4, v3, p1, v5}, Luv0;->b(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_3b
    iget-object v0, p0, Lwv0;->Z0:[I

    if-eqz v0, :cond_166

    iget-object v0, p0, Lwv0;->Y0:[Le80;

    if-eqz v0, :cond_166

    iget-object v0, p0, Lwv0;->X0:[Le80;

    if-nez v0, :cond_49

    goto/16 :goto_166

    :cond_49
    move v0, p2

    :goto_4a
    iget v2, p0, Lwv0;->b1:I

    if-ge v0, v2, :cond_58

    iget-object v2, p0, Lwv0;->a1:[Le80;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Le80;->D()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4a

    :cond_58
    iget-object v0, p0, Lwv0;->Z0:[I

    aget v2, v0, p2

    aget v0, v0, v1

    iget v3, p0, Lwv0;->J0:F

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, p2

    :goto_63
    const/16 v6, 0x8

    if-ge v5, v2, :cond_b0

    if-eqz p1, :cond_72

    sub-int v3, v2, v5

    sub-int/2addr v3, v1

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Lwv0;->J0:F

    sub-float/2addr v7, v8

    goto :goto_74

    :cond_72
    move v7, v3

    move v3, v5

    :goto_74
    iget-object v8, p0, Lwv0;->Y0:[Le80;

    aget-object v3, v8, v3

    if-eqz v3, :cond_ac

    iget-object v8, v3, Le80;->I:Lq70;

    iget v9, v3, Le80;->g0:I

    if-ne v9, v6, :cond_81

    goto :goto_ac

    :cond_81
    if-nez v5, :cond_90

    iget-object v6, p0, Le80;->I:Lq70;

    iget v9, p0, Lwv0;->w0:I

    invoke-virtual {v3, v8, v6, v9}, Le80;->f(Lq70;Lq70;I)V

    iget v6, p0, Lwv0;->D0:I

    iput v6, v3, Le80;->i0:I

    iput v7, v3, Le80;->d0:F

    :cond_90
    add-int/lit8 v6, v2, -0x1

    if-ne v5, v6, :cond_9d

    iget-object v6, v3, Le80;->K:Lq70;

    iget-object v9, p0, Le80;->K:Lq70;

    iget v10, p0, Lwv0;->x0:I

    invoke-virtual {v3, v6, v9, v10}, Le80;->f(Lq70;Lq70;I)V

    :cond_9d
    if-lez v5, :cond_ab

    if-eqz v4, :cond_ab

    iget-object v6, v4, Le80;->K:Lq70;

    iget v9, p0, Lwv0;->P0:I

    invoke-virtual {v3, v8, v6, v9}, Le80;->f(Lq70;Lq70;I)V

    invoke-virtual {v4, v6, v8, p2}, Le80;->f(Lq70;Lq70;I)V

    :cond_ab
    move-object v4, v3

    :cond_ac
    :goto_ac
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_63

    :cond_b0
    move p1, p2

    :goto_b1
    if-ge p1, v0, :cond_f0

    iget-object v3, p0, Lwv0;->X0:[Le80;

    aget-object v3, v3, p1

    if-eqz v3, :cond_ed

    iget-object v5, v3, Le80;->J:Lq70;

    iget v7, v3, Le80;->g0:I

    if-ne v7, v6, :cond_c0

    goto :goto_ed

    :cond_c0
    if-nez p1, :cond_d1

    iget-object v7, p0, Le80;->J:Lq70;

    iget v8, p0, Lwv0;->s0:I

    invoke-virtual {v3, v5, v7, v8}, Le80;->f(Lq70;Lq70;I)V

    iget v7, p0, Lwv0;->E0:I

    iput v7, v3, Le80;->j0:I

    iget v7, p0, Lwv0;->K0:F

    iput v7, v3, Le80;->e0:F

    :cond_d1
    add-int/lit8 v7, v0, -0x1

    if-ne p1, v7, :cond_de

    iget-object v7, v3, Le80;->L:Lq70;

    iget-object v8, p0, Le80;->L:Lq70;

    iget v9, p0, Lwv0;->t0:I

    invoke-virtual {v3, v7, v8, v9}, Le80;->f(Lq70;Lq70;I)V

    :cond_de
    if-lez p1, :cond_ec

    if-eqz v4, :cond_ec

    iget-object v7, v4, Le80;->L:Lq70;

    iget v8, p0, Lwv0;->Q0:I

    invoke-virtual {v3, v5, v7, v8}, Le80;->f(Lq70;Lq70;I)V

    invoke-virtual {v4, v7, v5, p2}, Le80;->f(Lq70;Lq70;I)V

    :cond_ec
    move-object v4, v3

    :cond_ed
    :goto_ed
    add-int/lit8 p1, p1, 0x1

    goto :goto_b1

    :cond_f0
    move p1, p2

    :goto_f1
    if-ge p1, v2, :cond_166

    move v3, p2

    :goto_f4
    if-ge v3, v0, :cond_13a

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    iget v5, p0, Lwv0;->V0:I

    if-ne v5, v1, :cond_100

    mul-int v4, p1, v0

    add-int/2addr v4, v3

    :cond_100
    iget-object v5, p0, Lwv0;->a1:[Le80;

    array-length v7, v5

    if-lt v4, v7, :cond_106

    goto :goto_137

    :cond_106
    aget-object v4, v5, v4

    if-eqz v4, :cond_137

    iget v5, v4, Le80;->g0:I

    if-ne v5, v6, :cond_10f

    goto :goto_137

    :cond_10f
    iget-object v5, p0, Lwv0;->Y0:[Le80;

    aget-object v5, v5, p1

    iget-object v7, p0, Lwv0;->X0:[Le80;

    aget-object v7, v7, v3

    if-eq v4, v5, :cond_127

    iget-object v8, v4, Le80;->I:Lq70;

    iget-object v9, v5, Le80;->I:Lq70;

    invoke-virtual {v4, v8, v9, p2}, Le80;->f(Lq70;Lq70;I)V

    iget-object v8, v4, Le80;->K:Lq70;

    iget-object v5, v5, Le80;->K:Lq70;

    invoke-virtual {v4, v8, v5, p2}, Le80;->f(Lq70;Lq70;I)V

    :cond_127
    if-eq v4, v7, :cond_137

    iget-object v5, v4, Le80;->J:Lq70;

    iget-object v8, v7, Le80;->J:Lq70;

    invoke-virtual {v4, v5, v8, p2}, Le80;->f(Lq70;Lq70;I)V

    iget-object v5, v4, Le80;->L:Lq70;

    iget-object v7, v7, Le80;->L:Lq70;

    invoke-virtual {v4, v5, v7, p2}, Le80;->f(Lq70;Lq70;I)V

    :cond_137
    :goto_137
    add-int/lit8 v3, v3, 0x1

    goto :goto_f4

    :cond_13a
    add-int/lit8 p1, p1, 0x1

    goto :goto_f1

    :cond_13d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, p2

    :goto_142
    if-ge v3, v2, :cond_166

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luv0;

    add-int/lit8 v5, v2, -0x1

    if-ne v3, v5, :cond_150

    move v5, v1

    goto :goto_151

    :cond_150
    move v5, p2

    :goto_151
    invoke-virtual {v4, v3, p1, v5}, Luv0;->b(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_142

    :cond_157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_166

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv0;

    invoke-virtual {v0, p2, p1, v1}, Luv0;->b(IZZ)V

    :cond_166
    :goto_166
    iput-boolean p2, p0, Lwv0;->y0:Z

    return-void
.end method

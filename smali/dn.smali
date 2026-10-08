###### Class defpackage.dn (dn)
.class public final Ldn;
.super Lzr3;


# instance fields
.field public L:Ljava/util/ArrayList;

.field public M:Z

.field public N:I

.field public O:Z

.field public P:I

.field public Q:[Lzr3;


# virtual methods
.method public final A(J)V
    .registers 6

    iput-wide p1, p0, Lzr3;->n:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_22

    iget-object v0, p0, Ldn;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_22

    iget-object v2, p0, Ldn;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr3;

    invoke-virtual {v2, p1, p2}, Lzr3;->A(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_22
    return-void
.end method

.method public final B(Lxw0;)V
    .registers 5

    iget v0, p0, Ldn;->P:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ldn;->P:I

    iget-object v0, p0, Ldn;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1e

    iget-object v2, p0, Ldn;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr3;

    invoke-virtual {v2, p1}, Lzr3;->B(Lxw0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public final C(Landroid/animation/TimeInterpolator;)V
    .registers 5

    iget v0, p0, Ldn;->P:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldn;->P:I

    iget-object v0, p0, Ldn;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_20

    iget-object v2, p0, Ldn;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr3;

    invoke-virtual {v2, p1}, Lzr3;->C(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_20
    iput-object p1, p0, Lzr3;->o:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final D(Les0;)V
    .registers 4

    invoke-super {p0, p1}, Lzr3;->D(Les0;)V

    iget v0, p0, Ldn;->P:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldn;->P:I

    iget-object v0, p0, Ldn;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_f
    iget-object v1, p0, Ldn;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_25

    iget-object v1, p0, Ldn;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr3;

    invoke-virtual {v1, p1}, Lzr3;->D(Les0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_25
    return-void
.end method

.method public final E()V
    .registers 4

    iget v0, p0, Ldn;->P:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldn;->P:I

    iget-object v0, p0, Ldn;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1e

    iget-object v2, p0, Ldn;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr3;

    invoke-virtual {v2}, Lzr3;->E()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public final F(J)V
    .registers 3

    iput-wide p1, p0, Lzr3;->m:J

    return-void
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-super {p0, p1}, Lzr3;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Ldn;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldn;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr3;

    const-string v3, "  "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lzr3;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_34
    return-object v0
.end method

.method public final I(Lzr3;)V
    .registers 6

    iget-object v0, p0, Ldn;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lzr3;->t:Ldn;

    iget-wide v0, p0, Lzr3;->n:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_12

    invoke-virtual {p1, v0, v1}, Lzr3;->A(J)V

    :cond_12
    iget v0, p0, Ldn;->P:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lzr3;->o:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Lzr3;->C(Landroid/animation/TimeInterpolator;)V

    :cond_1d
    iget v0, p0, Ldn;->P:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Lzr3;->E()V

    :cond_26
    iget v0, p0, Ldn;->P:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_31

    iget-object v0, p0, Lzr3;->G:Les0;

    invoke-virtual {p1, v0}, Lzr3;->D(Les0;)V

    :cond_31
    iget p0, p0, Ldn;->P:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_3c

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lzr3;->B(Lxw0;)V

    :cond_3c
    return-void
.end method

.method public final c()V
    .registers 6

    invoke-super {p0}, Lzr3;->c()V

    iget-object v0, p0, Ldn;->Q:[Lzr3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Ldn;->Q:[Lzr3;

    if-nez v0, :cond_13

    iget-object v0, p0, Ldn;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lzr3;

    :cond_13
    iget-object v2, p0, Ldn;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzr3;

    iget-object v2, p0, Ldn;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v2, :cond_2d

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lzr3;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_2d
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ldn;->Q:[Lzr3;

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Ldn;->j()Lzr3;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lks3;)V
    .registers 7

    iget-object v0, p1, Lks3;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lzr3;->t(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object p0, p0, Ldn;->L:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_10
    :goto_10
    if-ge v2, v1, :cond_29

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lzr3;

    invoke-virtual {v3, v0}, Lzr3;->t(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3, p1}, Lzr3;->d(Lks3;)V

    iget-object v4, p1, Lks3;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_29
    return-void
.end method

.method public final f(Lks3;)V
    .registers 5

    iget-object v0, p0, Ldn;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_18

    iget-object v2, p0, Ldn;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr3;

    invoke-virtual {v2, p1}, Lzr3;->f(Lks3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method public final g(Lks3;)V
    .registers 7

    iget-object v0, p1, Lks3;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lzr3;->t(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object p0, p0, Ldn;->L:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_10
    :goto_10
    if-ge v2, v1, :cond_29

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lzr3;

    invoke-virtual {v3, v0}, Lzr3;->t(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3, p1}, Lzr3;->g(Lks3;)V

    iget-object v4, p1, Lks3;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_29
    return-void
.end method

.method public final j()Lzr3;
    .registers 6

    invoke-super {p0}, Lzr3;->j()Lzr3;

    move-result-object v0

    check-cast v0, Ldn;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldn;->L:Ljava/util/ArrayList;

    iget-object v1, p0, Ldn;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v1, :cond_2d

    iget-object v3, p0, Ldn;->L:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr3;

    invoke-virtual {v3}, Lzr3;->j()Lzr3;

    move-result-object v3

    iget-object v4, v0, Ldn;->L:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, Lzr3;->t:Ldn;

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2d
    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;Lqc2;Lqc2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 17

    iget-wide v0, p0, Lzr3;->m:J

    iget-object v2, p0, Ldn;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_3e

    iget-object v4, p0, Ldn;->L:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lzr3;

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_22

    iget-boolean v4, p0, Ldn;->M:Z

    if-nez v4, :cond_29

    if-nez v3, :cond_22

    goto :goto_29

    :cond_22
    :goto_22
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    goto :goto_38

    :cond_29
    :goto_29
    iget-wide v8, v5, Lzr3;->m:J

    cmp-long v4, v8, v6

    if-lez v4, :cond_34

    add-long/2addr v8, v0

    invoke-virtual {v5, v8, v9}, Lzr3;->F(J)V

    goto :goto_22

    :cond_34
    invoke-virtual {v5, v0, v1}, Lzr3;->F(J)V

    goto :goto_22

    :goto_38
    invoke-virtual/range {v5 .. v10}, Lzr3;->l(Landroid/view/ViewGroup;Lqc2;Lqc2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_3e
    return-void
.end method

.method public final w(Landroid/widget/FrameLayout;)V
    .registers 5

    invoke-super {p0, p1}, Lzr3;->w(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, Ldn;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_1b

    iget-object v2, p0, Ldn;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr3;

    invoke-virtual {v2, p1}, Lzr3;->w(Landroid/widget/FrameLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1b
    return-void
.end method

.method public final x(Lvr3;)Lzr3;
    .registers 2

    invoke-super {p0, p1}, Lzr3;->x(Lvr3;)Lzr3;

    return-object p0
.end method

.method public final y(Landroid/view/View;)V
    .registers 7

    invoke-super {p0, p1}, Lzr3;->y(Landroid/view/View;)V

    iget-object v0, p0, Ldn;->Q:[Lzr3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Ldn;->Q:[Lzr3;

    if-nez v0, :cond_13

    iget-object v0, p0, Ldn;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lzr3;

    :cond_13
    iget-object v2, p0, Ldn;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzr3;

    iget-object v2, p0, Ldn;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v2, :cond_2d

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lzr3;->y(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_2d
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ldn;->Q:[Lzr3;

    return-void
.end method

.method public final z()V
    .registers 7

    iget-object v0, p0, Ldn;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lzr3;->G()V

    invoke-virtual {p0}, Lzr3;->m()V

    return-void

    :cond_f
    new-instance v0, Lis3;

    invoke-direct {v0}, Lis3;-><init>()V

    iput-object p0, v0, Lis3;->b:Lzr3;

    iget-object v1, p0, Ldn;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_1f
    if-ge v4, v2, :cond_2d

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lzr3;

    invoke-virtual {v5, v0}, Lzr3;->a(Lvr3;)V

    goto :goto_1f

    :cond_2d
    iget-object v0, p0, Ldn;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ldn;->N:I

    iget-boolean v0, p0, Ldn;->M:Z

    if-nez v0, :cond_6b

    const/4 v0, 0x1

    :goto_3a
    iget-object v1, p0, Ldn;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Ldn;->L:Ljava/util/ArrayList;

    if-ge v0, v1, :cond_5f

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr3;

    iget-object v2, p0, Ldn;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr3;

    new-instance v4, Lis3;

    invoke-direct {v4, v2}, Lis3;-><init>(Lzr3;)V

    invoke-virtual {v1, v4}, Lzr3;->a(Lvr3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_5f
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzr3;

    if-eqz p0, :cond_7f

    invoke-virtual {p0}, Lzr3;->z()V

    return-void

    :cond_6b
    iget-object p0, p0, Ldn;->L:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_71
    if-ge v3, v0, :cond_7f

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lzr3;

    invoke-virtual {v1}, Lzr3;->z()V

    goto :goto_71

    :cond_7f
    return-void
.end method

###### Class defpackage.xe0 (xe0)
.class public final Lxe0;
.super Laq2;


# static fields
.field public static s:Landroid/animation/TimeInterpolator;


# instance fields
.field public g:Z

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;


# direct methods
.method public static h(Ljava/util/ArrayList;)V
    .registers 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1a

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvq2;

    iget-object v1, v1, Lvq2;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_1a
    return-void
.end method


# virtual methods
.method public final a(Lvq2;Lvq2;Lit0;Lit0;)Z
    .registers 13

    iget v2, p3, Lit0;->a:I

    iget v3, p3, Lit0;->b:I

    invoke-virtual {p2}, Lvq2;->o()Z

    move-result v0

    if-eqz v0, :cond_11

    iget p4, p3, Lit0;->a:I

    iget p3, p3, Lit0;->b:I

    move v5, p3

    move v4, p4

    goto :goto_17

    :cond_11
    iget p3, p4, Lit0;->a:I

    iget p4, p4, Lit0;->b:I

    move v4, p3

    move v5, p4

    :goto_17
    if-ne p1, p2, :cond_20

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lxe0;->g(Lvq2;IIII)Z

    move-result p0

    return p0

    :cond_20
    move-object v0, p0

    move-object v1, p1

    iget-object p0, v1, Lvq2;->l:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p4

    invoke-virtual {v0, v1}, Lxe0;->l(Lvq2;)V

    sub-int v6, v4, v2

    int-to-float v6, v6

    sub-float/2addr v6, p1

    float-to-int v6, v6

    sub-int v7, v5, v3

    int-to-float v7, v7

    sub-float/2addr v7, p3

    float-to-int v7, v7

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p4}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p2, Lvq2;->l:Landroid/view/View;

    invoke-virtual {v0, p2}, Lxe0;->l(Lvq2;)V

    neg-int p1, v6

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    neg-int p1, v7

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, Lxe0;->k:Ljava/util/ArrayList;

    new-instance p1, Lve0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lve0;->a:Lvq2;

    iput-object p2, p1, Lve0;->b:Lvq2;

    iput v2, p1, Lve0;->c:I

    iput v3, p1, Lve0;->d:I

    iput v4, p1, Lve0;->e:I

    iput v5, p1, Lve0;->f:I

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lvq2;)V
    .registers 11

    iget-object v0, p0, Lxe0;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lxe0;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lxe0;->n:Ljava/util/ArrayList;

    iget-object v3, p1, Lvq2;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v4, p0, Lxe0;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_17
    const/4 v6, 0x1

    const/4 v6, 0x0

    if-ltz v5, :cond_34

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwe0;

    iget-object v7, v7, Lwe0;->a:Lvq2;

    if-ne v7, p1, :cond_31

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Laq2;->c(Lvq2;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_31
    add-int/lit8 v5, v5, -0x1

    goto :goto_17

    :cond_34
    iget-object v4, p0, Lxe0;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, p1}, Lxe0;->j(Ljava/util/ArrayList;Lvq2;)V

    iget-object v4, p0, Lxe0;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_49

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Laq2;->c(Lvq2;)V

    :cond_49
    iget-object v4, p0, Lxe0;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Laq2;->c(Lvq2;)V

    :cond_57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_5d
    if-ltz v4, :cond_74

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {p0, v7, p1}, Lxe0;->j(Ljava/util/ArrayList;Lvq2;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_71

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_71
    add-int/lit8 v4, v4, -0x1

    goto :goto_5d

    :cond_74
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_7a
    if-ltz v2, :cond_b0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_88
    if-ltz v7, :cond_ad

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwe0;

    iget-object v8, v8, Lwe0;->a:Lvq2;

    if-ne v8, p1, :cond_aa

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Laq2;->c(Lvq2;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_ad

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_ad

    :cond_aa
    add-int/lit8 v7, v7, -0x1

    goto :goto_88

    :cond_ad
    :goto_ad
    add-int/lit8 v2, v2, -0x1

    goto :goto_7a

    :cond_b0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_b6
    if-ltz v1, :cond_d6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d3

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Laq2;->c(Lvq2;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d3
    add-int/lit8 v1, v1, -0x1

    goto :goto_b6

    :cond_d6
    iget-object v0, p0, Lxe0;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxe0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxe0;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxe0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxe0;->i()V

    return-void
.end method

.method public final e()V
    .registers 12

    iget-object v0, p0, Lxe0;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lxe0;->n:Ljava/util/ArrayList;

    iget-object v2, p0, Lxe0;->l:Ljava/util/ArrayList;

    iget-object v3, p0, Lxe0;->m:Ljava/util/ArrayList;

    iget-object v4, p0, Lxe0;->i:Ljava/util/ArrayList;

    iget-object v5, p0, Lxe0;->h:Ljava/util/ArrayList;

    iget-object v6, p0, Lxe0;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_14
    const/4 v8, 0x1

    const/4 v8, 0x0

    if-ltz v7, :cond_33

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwe0;

    iget-object v10, v9, Lwe0;->a:Lvq2;

    iget-object v10, v10, Lvq2;->l:Landroid/view/View;

    invoke-virtual {v10, v8}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setTranslationX(F)V

    iget-object v8, v9, Lwe0;->a:Lvq2;

    invoke-virtual {p0, v8}, Laq2;->c(Lvq2;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    goto :goto_14

    :cond_33
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_39
    if-ltz v6, :cond_4a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvq2;

    invoke-virtual {p0, v7}, Laq2;->c(Lvq2;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    goto :goto_39

    :cond_4a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_50
    const/high16 v6, 0x3f800000    # 1.0f

    if-ltz v5, :cond_68

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvq2;

    iget-object v9, v7, Lvq2;->l:Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v7}, Laq2;->c(Lvq2;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_50

    :cond_68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_6e
    if-ltz v4, :cond_87

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lve0;

    iget-object v7, v5, Lve0;->a:Lvq2;

    if-eqz v7, :cond_7d

    invoke-virtual {p0, v5, v7}, Lxe0;->k(Lve0;Lvq2;)Z

    :cond_7d
    iget-object v7, v5, Lve0;->b:Lvq2;

    if-eqz v7, :cond_84

    invoke-virtual {p0, v5, v7}, Lxe0;->k(Lve0;Lvq2;)Z

    :cond_84
    add-int/lit8 v4, v4, -0x1

    goto :goto_6e

    :cond_87
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lxe0;->f()Z

    move-result v0

    if-nez v0, :cond_91

    return-void

    :cond_91
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_97
    if-ltz v0, :cond_ce

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_a5
    if-ltz v5, :cond_cb

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwe0;

    iget-object v9, v7, Lwe0;->a:Lvq2;

    iget-object v9, v9, Lvq2;->l:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setTranslationX(F)V

    iget-object v7, v7, Lwe0;->a:Lvq2;

    invoke-virtual {p0, v7}, Laq2;->c(Lvq2;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_c8
    add-int/lit8 v5, v5, -0x1

    goto :goto_a5

    :cond_cb
    add-int/lit8 v0, v0, -0x1

    goto :goto_97

    :cond_ce
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_d4
    if-ltz v0, :cond_104

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_e2
    if-ltz v4, :cond_101

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvq2;

    iget-object v7, v5, Lvq2;->l:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v5}, Laq2;->c(Lvq2;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_fe

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_fe
    add-int/lit8 v4, v4, -0x1

    goto :goto_e2

    :cond_101
    add-int/lit8 v0, v0, -0x1

    goto :goto_d4

    :cond_104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_10a
    if-ltz v0, :cond_13d

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_118
    if-ltz v3, :cond_13a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lve0;

    iget-object v5, v4, Lve0;->a:Lvq2;

    if-eqz v5, :cond_127

    invoke-virtual {p0, v4, v5}, Lxe0;->k(Lve0;Lvq2;)Z

    :cond_127
    iget-object v5, v4, Lve0;->b:Lvq2;

    if-eqz v5, :cond_12e

    invoke-virtual {p0, v4, v5}, Lxe0;->k(Lve0;Lvq2;)Z

    :cond_12e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_137

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_137
    add-int/lit8 v3, v3, -0x1

    goto :goto_118

    :cond_13a
    add-int/lit8 v0, v0, -0x1

    goto :goto_10a

    :cond_13d
    iget-object v0, p0, Lxe0;->q:Ljava/util/ArrayList;

    invoke-static {v0}, Lxe0;->h(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lxe0;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Lxe0;->h(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lxe0;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lxe0;->h(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lxe0;->r:Ljava/util/ArrayList;

    invoke-static {v0}, Lxe0;->h(Ljava/util/ArrayList;)V

    iget-object p0, p0, Laq2;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_15d

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_15d
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln41;->n()V

    return-void
.end method

.method public final f()Z
    .registers 2

    iget-object v0, p0, Lxe0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lxe0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lxe0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lxe0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lxe0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lxe0;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lxe0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lxe0;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lxe0;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lxe0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object p0, p0, Lxe0;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_59

    goto :goto_5c

    :cond_59
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_5c
    :goto_5c
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lvq2;IIII)Z
    .registers 9

    iget-object v0, p1, Lvq2;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p2, v1

    iget-object v1, p1, Lvq2;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p3, v1

    invoke-virtual {p0, p1}, Lxe0;->l(Lvq2;)V

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    if-nez v1, :cond_21

    if-nez v2, :cond_21

    invoke-virtual {p0, p1}, Laq2;->c(Lvq2;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_21
    if-eqz v1, :cond_28

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_28
    if-eqz v2, :cond_2f

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2f
    iget-object p0, p0, Lxe0;->j:Ljava/util/ArrayList;

    new-instance v0, Lwe0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lwe0;->a:Lvq2;

    iput p2, v0, Lwe0;->b:I

    iput p3, v0, Lwe0;->c:I

    iput p4, v0, Lwe0;->d:I

    iput p5, v0, Lwe0;->e:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final i()V
    .registers 2

    invoke-virtual {p0}, Lxe0;->f()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object p0, p0, Laq2;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_12

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_12
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln41;->n()V

    :cond_1e
    return-void
.end method

.method public final j(Ljava/util/ArrayList;Lvq2;)V
    .registers 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_22

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lve0;

    invoke-virtual {p0, v1, p2}, Lxe0;->k(Lve0;Lvq2;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lve0;->a:Lvq2;

    if-nez v2, :cond_1f

    iget-object v2, v1, Lve0;->b:Lvq2;

    if-nez v2, :cond_1f

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_22
    return-void
.end method

.method public final k(Lve0;Lvq2;)Z
    .registers 5

    iget-object v0, p1, Lve0;->b:Lvq2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne v0, p2, :cond_9

    iput-object v1, p1, Lve0;->b:Lvq2;

    goto :goto_f

    :cond_9
    iget-object v0, p1, Lve0;->a:Lvq2;

    if-ne v0, p2, :cond_25

    iput-object v1, p1, Lve0;->a:Lvq2;

    :goto_f
    iget-object p1, p2, Lvq2;->l:Landroid/view/View;

    iget-object v0, p2, Lvq2;->l:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p2}, Laq2;->c(Lvq2;)V

    const/4 p0, 0x1

    return p0

    :cond_25
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lvq2;)V
    .registers 4

    sget-object v0, Lxe0;->s:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_f

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Lxe0;->s:Landroid/animation/TimeInterpolator;

    :cond_f
    iget-object v0, p1, Lvq2;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lxe0;->s:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, Lxe0;->d(Lvq2;)V

    return-void
.end method

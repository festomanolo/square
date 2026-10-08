###### Class defpackage.q00 (q00)
.class public Lq00;
.super Ly;


# instance fields
.field public X:Lti2;

.field public Y:Lvc1;


# virtual methods
.method public final D()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq00;->g1(Z)V

    return-void
.end method

.method public final I(Lw8;Lni2;)V
    .registers 12

    iget-object p1, p1, Lw8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ly;->b1()V

    iget-boolean v0, p0, Ly;->G:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Ly;->L:Ly31;

    if-nez v0, :cond_19

    new-instance v0, Ly31;

    invoke-direct {v0, p0}, Ly31;-><init>(Lx31;)V

    invoke-virtual {p0, v0}, Lkg0;->Q0(Ljg0;)Ljg0;

    iput-object v0, p0, Ly;->L:Ly31;

    :cond_19
    sget-object v0, Lni2;->m:Lni2;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_cb

    iget-object p2, p0, Lq00;->Y:Lvc1;

    if-nez p2, :cond_4c

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v2

    :goto_29
    if-ge v0, p2, :cond_ee

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvc1;

    invoke-static {v3}, Ljz0;->n(Lvc1;)Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc1;

    iput-boolean v1, p1, Lvc1;->i:Z

    iput-object p1, p0, Lq00;->Y:Lvc1;

    iget-boolean p2, p0, Ly;->G:Z

    if-eqz p2, :cond_ee

    invoke-virtual {p0, p1}, Ly;->Z0(Lvc1;)V

    return-void

    :cond_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_4c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v2

    :goto_51
    if-ge v0, p2, :cond_ab

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvc1;

    iget-boolean v4, v3, Lvc1;->i:Z

    if-nez v4, :cond_68

    iget-boolean v4, v3, Lvc1;->h:Z

    if-eqz v4, :cond_68

    iget-boolean v3, v3, Lvc1;->d:Z

    if-nez v3, :cond_68

    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    :cond_68
    sget-object p2, Lt60;->t:Lan0;

    invoke-static {p0, p2}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgy3;

    invoke-interface {p2}, Lgy3;->d()F

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_79
    if-ge v3, v0, :cond_ee

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvc1;

    iget-wide v5, v4, Lvc1;->c:J

    iget-object v7, p0, Lq00;->Y:Lvc1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v7, Lvc1;->c:J

    invoke-static {v5, v6, v7, v8}, Lq72;->d(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lq72;->c(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, p2

    if-lez v5, :cond_9c

    move v5, v1

    goto :goto_9d

    :cond_9c
    move v5, v2

    :goto_9d
    iget-boolean v4, v4, Lvc1;->i:Z

    if-nez v4, :cond_a7

    if-eqz v5, :cond_a4

    goto :goto_a7

    :cond_a4
    add-int/lit8 v3, v3, 0x1

    goto :goto_79

    :cond_a7
    :goto_a7
    invoke-virtual {p0, v1}, Lq00;->g1(Z)V

    return-void

    :cond_ab
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc1;

    iput-boolean v1, p1, Lvc1;->i:Z

    iget-boolean p1, p0, Ly;->G:Z

    if-eqz p1, :cond_c6

    iget-object p1, p0, Lq00;->Y:Lvc1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p1, Lvc1;->c:J

    invoke-virtual {p0, p1, p2, v1}, Ly;->Y0(JZ)V

    iget-object p1, p0, Ly;->H:Lb21;

    invoke-interface {p1}, Lb21;->a()Ljava/lang/Object;

    :cond_c6
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lq00;->Y:Lvc1;

    return-void

    :cond_cb
    sget-object v0, Lni2;->n:Lni2;

    if-ne p2, v0, :cond_ee

    iget-object p2, p0, Lq00;->Y:Lvc1;

    if-eqz p2, :cond_ee

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_d7
    if-ge v2, p2, :cond_ee

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc1;

    iget-boolean v3, v0, Lvc1;->i:Z

    if-eqz v3, :cond_eb

    iget-object v3, p0, Lq00;->Y:Lvc1;

    if-eq v0, v3, :cond_eb

    invoke-virtual {p0, v1}, Lq00;->g1(Z)V

    return-void

    :cond_eb
    add-int/lit8 v2, v2, 0x1

    goto :goto_d7

    :cond_ee
    return-void
.end method

.method public final M(Lmi2;Lni2;J)V
    .registers 11

    invoke-super {p0, p1, p2, p3, p4}, Ly;->M(Lmi2;Lni2;J)V

    sget-object v0, Lni2;->m:Lni2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_87

    iget-object p2, p0, Lq00;->X:Lti2;

    if-nez p2, :cond_29

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkd3;->e(Lmi2;Z)Z

    move-result p2

    if-eqz p2, :cond_af

    iget-object p1, p1, Lmi2;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti2;

    invoke-virtual {p1}, Lti2;->a()V

    iput-object p1, p0, Lq00;->X:Lti2;

    iget-boolean p2, p0, Ly;->G:Z

    if-eqz p2, :cond_af

    invoke-virtual {p0, p1}, Ly;->a1(Lti2;)V

    return-void

    :cond_29
    iget-object p1, p1, Lmi2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_30
    if-ge v0, p2, :cond_66

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti2;

    invoke-static {v2}, Ljy0;->r(Lti2;)Z

    move-result v2

    if-nez v2, :cond_63

    invoke-virtual {p0, p3, p4}, Ly;->W0(J)J

    move-result-wide v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_47
    if-ge v0, p2, :cond_af

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lti2;

    invoke-virtual {v4}, Lti2;->b()Z

    move-result v5

    if-nez v5, :cond_5f

    invoke-static {v4, p3, p4, v2, v3}, Ljy0;->L(Lti2;JJ)Z

    move-result v4

    if-eqz v4, :cond_5c

    goto :goto_5f

    :cond_5c
    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    :cond_5f
    :goto_5f
    invoke-virtual {p0, v1}, Lq00;->g1(Z)V

    return-void

    :cond_63
    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti2;

    invoke-virtual {p1}, Lti2;->a()V

    iget-boolean p1, p0, Ly;->G:Z

    if-eqz p1, :cond_82

    iget-object p1, p0, Lq00;->X:Lti2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p1, Lti2;->c:J

    invoke-virtual {p0, p1, p2, v1}, Ly;->Y0(JZ)V

    iget-object p1, p0, Ly;->H:Lb21;

    invoke-interface {p1}, Lb21;->a()Ljava/lang/Object;

    :cond_82
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lq00;->X:Lti2;

    return-void

    :cond_87
    sget-object p3, Lni2;->n:Lni2;

    if-ne p2, p3, :cond_af

    iget-object p2, p0, Lq00;->X:Lti2;

    if-eqz p2, :cond_af

    iget-object p1, p1, Lmi2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_96
    if-ge p3, p2, :cond_af

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lti2;

    invoke-virtual {p4}, Lti2;->b()Z

    move-result v0

    if-eqz v0, :cond_ac

    iget-object v0, p0, Lq00;->X:Lti2;

    if-eq p4, v0, :cond_ac

    invoke-virtual {p0, v1}, Lq00;->g1(Z)V

    return-void

    :cond_ac
    add-int/lit8 p3, p3, 0x1

    goto :goto_96

    :cond_af
    return-void
.end method

.method public final d1(Landroid/view/KeyEvent;)Z
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final e1(Landroid/view/KeyEvent;)V
    .registers 2

    iget-object p0, p0, Ly;->H:Lb21;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    return-void
.end method

.method public final g1(Z)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iput-object v0, p0, Lq00;->Y:Lvc1;

    goto :goto_9

    :cond_7
    iput-object v0, p0, Lq00;->X:Lti2;

    :goto_9
    invoke-virtual {p0, p1}, Ly;->X0(Z)V

    return-void
.end method

.method public final o0()V
    .registers 2

    invoke-super {p0}, Ly;->o0()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq00;->g1(Z)V

    return-void
.end method

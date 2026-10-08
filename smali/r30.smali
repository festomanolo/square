###### Class defpackage.r30 (r30)
.class public final Lr30;
.super Ly;


# instance fields
.field public final X:Lh12;

.field public final Y:Lh12;

.field public Z:Lti2;

.field public a0:Lr83;

.field public b0:Lr83;

.field public c0:Z

.field public d0:Z

.field public e0:J

.field public f0:Z

.field public g0:Lvc1;

.field public h0:Lr83;

.field public i0:Lr83;

.field public j0:Z

.field public k0:Z

.field public l0:J

.field public m0:Z


# direct methods
.method public constructor <init>(Lb21;Le12;)V
    .registers 11

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v7, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Ly;-><init>(Le12;Lrc1;ZZLjava/lang/String;Lut2;Lb21;)V

    sget p0, Lis1;->a:I

    new-instance p0, Lh12;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lh12;-><init>(I)V

    iput-object p0, v0, Lr30;->X:Lh12;

    new-instance p0, Lh12;

    invoke-direct {p0, p1}, Lh12;-><init>(I)V

    iput-object p0, v0, Lr30;->Y:Lh12;

    const-wide/16 p0, -0x1

    iput-wide p0, v0, Lr30;->e0:J

    iput-wide p0, v0, Lr30;->l0:J

    return-void
.end method


# virtual methods
.method public final D()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr30;->g1(Z)V

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

    if-ne p2, v0, :cond_130

    iget-object p2, p0, Lr30;->g0:Lvc1;

    if-nez p2, :cond_7e

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v2

    :goto_29
    if-ge v0, p2, :cond_157

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvc1;

    invoke-static {v3}, Ljz0;->n(Lvc1;)Z

    move-result v3

    if-eqz v3, :cond_7b

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc1;

    iput-boolean v1, p1, Lvc1;->i:Z

    iput-object p1, p0, Lr30;->g0:Lvc1;

    iget-boolean p2, p0, Ly;->G:Z

    if-eqz p2, :cond_157

    iget-object p2, p0, Lr30;->i0:Lr83;

    if-eqz p2, :cond_75

    invoke-virtual {p2}, Lnh1;->b()Z

    move-result p2

    if-ne p2, v1, :cond_75

    sget-object p2, Lt60;->t:Lan0;

    invoke-static {p0, p2}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgy3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lvc1;->b:J

    iget-wide v5, p0, Lr30;->l0:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x28

    cmp-long p2, v3, v5

    if-gez p2, :cond_68

    iput-boolean v1, p0, Lr30;->m0:Z

    return-void

    :cond_68
    iput-boolean v1, p0, Lr30;->j0:Z

    iget-object p2, p0, Lr30;->i0:Lr83;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_73

    invoke-virtual {p2, v0}, Lnh1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_73
    iput-object v0, p0, Lr30;->i0:Lr83;

    :cond_75
    iput-boolean v2, p0, Lr30;->k0:Z

    invoke-virtual {p0, p1}, Ly;->Z0(Lvc1;)V

    return-void

    :cond_7b
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_7e
    iget-boolean p2, p0, Lr30;->k0:Z

    if-eqz p2, :cond_be

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v2

    :goto_87
    if-ge v0, p2, :cond_ab

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvc1;

    iget-boolean v4, v3, Lvc1;->h:Z

    if-eqz v4, :cond_9a

    iget-boolean v3, v3, Lvc1;->d:Z

    if-nez v3, :cond_9a

    add-int/lit8 v0, v0, 0x1

    goto :goto_87

    :cond_9a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_9e
    if-ge v2, p0, :cond_157

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvc1;

    iput-boolean v1, p2, Lvc1;->i:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9e

    :cond_ab
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc1;

    iput-boolean v1, p1, Lvc1;->i:Z

    iget-wide p1, p1, Lvc1;->b:J

    iget-object v0, p0, Lr30;->g0:Lvc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lr30;->h1(JLvc1;)V

    return-void

    :cond_be
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v2

    :goto_c3
    if-ge v0, p2, :cond_11d

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvc1;

    iget-boolean v4, v3, Lvc1;->i:Z

    if-nez v4, :cond_da

    iget-boolean v4, v3, Lvc1;->h:Z

    if-eqz v4, :cond_da

    iget-boolean v3, v3, Lvc1;->d:Z

    if-nez v3, :cond_da

    add-int/lit8 v0, v0, 0x1

    goto :goto_c3

    :cond_da
    sget-object p2, Lt60;->t:Lan0;

    invoke-static {p0, p2}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgy3;

    invoke-interface {p2}, Lgy3;->d()F

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_eb
    if-ge v3, v0, :cond_157

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvc1;

    iget-wide v5, v4, Lvc1;->c:J

    iget-object v7, p0, Lr30;->g0:Lvc1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v7, Lvc1;->c:J

    invoke-static {v5, v6, v7, v8}, Lq72;->d(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lq72;->c(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, p2

    if-lez v5, :cond_10e

    move v5, v1

    goto :goto_10f

    :cond_10e
    move v5, v2

    :goto_10f
    iget-boolean v4, v4, Lvc1;->i:Z

    if-nez v4, :cond_119

    if-eqz v5, :cond_116

    goto :goto_119

    :cond_116
    add-int/lit8 v3, v3, 0x1

    goto :goto_eb

    :cond_119
    :goto_119
    invoke-virtual {p0, v1}, Lr30;->g1(Z)V

    return-void

    :cond_11d
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc1;

    iput-boolean v1, p1, Lvc1;->i:Z

    iget-wide p1, p1, Lvc1;->b:J

    iget-object v0, p0, Lr30;->g0:Lvc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lr30;->h1(JLvc1;)V

    return-void

    :cond_130
    sget-object v0, Lni2;->n:Lni2;

    if-ne p2, v0, :cond_157

    iget-object p2, p0, Lr30;->g0:Lvc1;

    if-eqz p2, :cond_157

    iget-boolean p2, p0, Lr30;->k0:Z

    if-nez p2, :cond_157

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_140
    if-ge v2, p2, :cond_157

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc1;

    iget-boolean v3, v0, Lvc1;->i:Z

    if-eqz v3, :cond_154

    iget-object v3, p0, Lr30;->g0:Lvc1;

    if-eq v0, v3, :cond_154

    invoke-virtual {p0, v1}, Lr30;->g1(Z)V

    return-void

    :cond_154
    add-int/lit8 v2, v2, 0x1

    goto :goto_140

    :cond_157
    return-void
.end method

.method public final K0()V
    .registers 1

    invoke-virtual {p0}, Lr30;->j1()V

    return-void
.end method

.method public final M(Lmi2;Lni2;J)V
    .registers 11

    invoke-super {p0, p1, p2, p3, p4}, Ly;->M(Lmi2;Lni2;J)V

    sget-object v0, Lni2;->m:Lni2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_ee

    iget-object p2, p0, Lr30;->Z:Lti2;

    if-nez p2, :cond_5b

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkd3;->e(Lmi2;Z)Z

    move-result p3

    if-eqz p3, :cond_11a

    iget-object p1, p1, Lmi2;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti2;

    invoke-virtual {p1}, Lti2;->a()V

    iput-object p1, p0, Lr30;->Z:Lti2;

    iget-boolean p3, p0, Ly;->G:Z

    if-eqz p3, :cond_11a

    iget-object p3, p0, Lr30;->b0:Lr83;

    if-eqz p3, :cond_55

    invoke-virtual {p3}, Lnh1;->b()Z

    move-result p3

    if-ne p3, p2, :cond_55

    sget-object p3, Lt60;->t:Lan0;

    invoke-static {p0, p3}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgy3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p3, p1, Lti2;->b:J

    iget-wide v2, p0, Lr30;->e0:J

    sub-long/2addr p3, v2

    const-wide/16 v2, 0x28

    cmp-long p3, p3, v2

    if-gez p3, :cond_48

    iput-boolean p2, p0, Lr30;->f0:Z

    return-void

    :cond_48
    iput-boolean p2, p0, Lr30;->c0:Z

    iget-object p2, p0, Lr30;->b0:Lr83;

    const/4 p3, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_53

    invoke-virtual {p2, p3}, Lnh1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_53
    iput-object p3, p0, Lr30;->b0:Lr83;

    :cond_55
    iput-boolean v1, p0, Lr30;->d0:Z

    invoke-virtual {p0, p1}, Ly;->a1(Lti2;)V

    return-void

    :cond_5b
    iget p2, p1, Lmi2;->c:I

    iget-object p1, p1, Lmi2;->a:Ljava/util/List;

    iget-boolean p2, p0, Lr30;->d0:Z

    if-eqz p2, :cond_9f

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_68
    if-ge p3, p2, :cond_8b

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lti2;

    invoke-static {p4}, Ljy0;->s(Lti2;)Z

    move-result p4

    if-nez p4, :cond_88

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_7a
    if-ge v1, p0, :cond_11a

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lti2;

    invoke-virtual {p2}, Lti2;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7a

    :cond_88
    add-int/lit8 p3, p3, 0x1

    goto :goto_68

    :cond_8b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti2;

    invoke-virtual {p1}, Lti2;->a()V

    iget-wide p1, p1, Lti2;->b:J

    iget-object p3, p0, Lr30;->Z:Lti2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Lr30;->i1(JLti2;)V

    return-void

    :cond_9f
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_a4
    if-ge v0, p2, :cond_da

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti2;

    invoke-static {v2}, Ljy0;->r(Lti2;)Z

    move-result v2

    if-nez v2, :cond_d7

    invoke-virtual {p0, p3, p4}, Ly;->W0(J)J

    move-result-wide v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_bb
    if-ge v0, p2, :cond_11a

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lti2;

    invoke-virtual {v4}, Lti2;->b()Z

    move-result v5

    if-nez v5, :cond_d3

    invoke-static {v4, p3, p4, v2, v3}, Ljy0;->L(Lti2;JJ)Z

    move-result v4

    if-eqz v4, :cond_d0

    goto :goto_d3

    :cond_d0
    add-int/lit8 v0, v0, 0x1

    goto :goto_bb

    :cond_d3
    :goto_d3
    invoke-virtual {p0, v1}, Lr30;->g1(Z)V

    return-void

    :cond_d7
    add-int/lit8 v0, v0, 0x1

    goto :goto_a4

    :cond_da
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti2;

    invoke-virtual {p1}, Lti2;->a()V

    iget-wide p1, p1, Lti2;->b:J

    iget-object p3, p0, Lr30;->Z:Lti2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Lr30;->i1(JLti2;)V

    return-void

    :cond_ee
    sget-object p3, Lni2;->n:Lni2;

    if-ne p2, p3, :cond_11a

    iget-object p2, p0, Lr30;->Z:Lti2;

    if-eqz p2, :cond_11a

    iget-boolean p2, p0, Lr30;->d0:Z

    if-nez p2, :cond_11a

    iget-object p1, p1, Lmi2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_101
    if-ge p3, p2, :cond_11a

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lti2;

    invoke-virtual {p4}, Lti2;->b()Z

    move-result v0

    if-eqz v0, :cond_117

    iget-object v0, p0, Lr30;->Z:Lti2;

    if-eq p4, v0, :cond_117

    invoke-virtual {p0, v1}, Lr30;->g1(Z)V

    return-void

    :cond_117
    add-int/lit8 p3, p3, 0x1

    goto :goto_101

    :cond_11a
    return-void
.end method

.method public final T0(Ls03;)V
    .registers 2

    return-void
.end method

.method public final U0()Lxb3;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c1()V
    .registers 1

    invoke-virtual {p0}, Lr30;->j1()V

    return-void
.end method

.method public final d1(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-static {p1}, La11;->D(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p0, p0, Lr30;->Y:Lh12;

    invoke-virtual {p0, v0, v1}, Lh12;->d(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq30;

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final e1(Landroid/view/KeyEvent;)V
    .registers 7

    invoke-static {p1}, La11;->D(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, Lr30;->X:Lh12;

    invoke-virtual {p1, v0, v1}, Lh12;->d(J)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_26

    invoke-virtual {p1, v0, v1}, Lh12;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh1;

    if-eqz v2, :cond_23

    invoke-interface {v2}, Lgh1;->b()Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lgh1;->c(Ljava/util/concurrent/CancellationException;)V

    goto :goto_23

    :cond_22
    const/4 v3, 0x1

    :cond_23
    :goto_23
    invoke-virtual {p1, v0, v1}, Lh12;->f(J)Ljava/lang/Object;

    :cond_26
    if-nez v3, :cond_2d

    iget-object p0, p0, Ly;->H:Lb21;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    :cond_2d
    return-void
.end method

.method public final g1(Z)V
    .registers 7

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_25

    iput-object v3, p0, Lr30;->g0:Lvc1;

    iget-object v4, p0, Lr30;->h0:Lr83;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v3}, Lnh1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    iput-object v3, p0, Lr30;->h0:Lr83;

    iget-object v4, p0, Lr30;->i0:Lr83;

    if-eqz v4, :cond_1a

    invoke-virtual {v4, v3}, Lnh1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    iput-object v3, p0, Lr30;->i0:Lr83;

    iput-boolean v2, p0, Lr30;->j0:Z

    iput-boolean v2, p0, Lr30;->k0:Z

    iput-wide v0, p0, Lr30;->l0:J

    iput-boolean v2, p0, Lr30;->m0:Z

    goto :goto_41

    :cond_25
    iput-object v3, p0, Lr30;->Z:Lti2;

    iget-object v4, p0, Lr30;->a0:Lr83;

    if-eqz v4, :cond_2e

    invoke-virtual {v4, v3}, Lnh1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_2e
    iput-object v3, p0, Lr30;->a0:Lr83;

    iget-object v4, p0, Lr30;->b0:Lr83;

    if-eqz v4, :cond_37

    invoke-virtual {v4, v3}, Lnh1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_37
    iput-object v3, p0, Lr30;->b0:Lr83;

    iput-boolean v2, p0, Lr30;->c0:Z

    iput-boolean v2, p0, Lr30;->d0:Z

    iput-wide v0, p0, Lr30;->e0:J

    iput-boolean v2, p0, Lr30;->f0:Z

    :goto_41
    invoke-virtual {p0, p1}, Ly;->X0(Z)V

    return-void
.end method

.method public final h1(JLvc1;)V
    .registers 6

    iget-boolean v0, p0, Ly;->G:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lr30;->m0:Z

    if-nez v0, :cond_1e

    iget-wide v0, p3, Lvc1;->c:J

    const/4 p3, 0x1

    invoke-virtual {p0, v0, v1, p3}, Ly;->Y0(JZ)V

    iput-wide p1, p0, Lr30;->l0:J

    iget-boolean p1, p0, Lr30;->k0:Z

    if-nez p1, :cond_1e

    iget-boolean p1, p0, Lr30;->j0:Z

    if-eqz p1, :cond_19

    goto :goto_1e

    :cond_19
    iget-object p1, p0, Ly;->H:Lb21;

    invoke-interface {p1}, Lb21;->a()Ljava/lang/Object;

    :cond_1e
    :goto_1e
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lr30;->g0:Lvc1;

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lr30;->m0:Z

    iput-boolean p2, p0, Lr30;->j0:Z

    iget-object p3, p0, Lr30;->h0:Lr83;

    if-eqz p3, :cond_2f

    invoke-virtual {p3, p1}, Lnh1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_2f
    iput-object p1, p0, Lr30;->h0:Lr83;

    iput-boolean p2, p0, Lr30;->k0:Z

    return-void
.end method

.method public final i1(JLti2;)V
    .registers 8

    iget-boolean v0, p0, Ly;->G:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lr30;->f0:Z

    if-nez v0, :cond_1f

    iget-wide v2, p3, Lti2;->c:J

    invoke-virtual {p0, v2, v3, v1}, Ly;->Y0(JZ)V

    iput-wide p1, p0, Lr30;->e0:J

    iget-boolean p1, p0, Lr30;->d0:Z

    if-nez p1, :cond_1f

    iget-boolean p1, p0, Lr30;->c0:Z

    if-eqz p1, :cond_1a

    goto :goto_1f

    :cond_1a
    iget-object p1, p0, Ly;->H:Lb21;

    invoke-interface {p1}, Lb21;->a()Ljava/lang/Object;

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lr30;->Z:Lti2;

    iput-boolean v1, p0, Lr30;->f0:Z

    iput-boolean v1, p0, Lr30;->c0:Z

    iget-object p2, p0, Lr30;->a0:Lr83;

    if-eqz p2, :cond_2e

    invoke-virtual {p2, p1}, Lnh1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_2e
    iput-object p1, p0, Lr30;->a0:Lr83;

    iput-boolean v1, p0, Lr30;->d0:Z

    return-void
.end method

.method public final j1()V
    .registers 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lr30;->X:Lh12;

    iget-object v2, v1, Lh12;->c:[Ljava/lang/Object;

    iget-object v3, v1, Lh12;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-ltz v4, :cond_5e

    move v15, v14

    const-wide/16 v16, 0x80

    :goto_1c
    aget-wide v6, v3, v15

    const-wide/16 v18, 0xff

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_55

    sub-int v8, v15, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v14

    :goto_30
    if-ge v9, v8, :cond_50

    and-long v20, v6, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_48

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v9

    aget-object v20, v2, v20

    move/from16 v21, v10

    move-object/from16 v10, v20

    check-cast v10, Lgh1;

    invoke-interface {v10, v5}, Lgh1;->c(Ljava/util/concurrent/CancellationException;)V

    goto :goto_4a

    :cond_48
    move/from16 v21, v10

    :goto_4a
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v21

    goto :goto_30

    :cond_50
    move/from16 v21, v10

    if-ne v8, v13, :cond_64

    goto :goto_57

    :cond_55
    move/from16 v21, v10

    :goto_57
    if-eq v15, v4, :cond_64

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v21

    goto :goto_1c

    :cond_5e
    move/from16 v21, v10

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_64
    invoke-virtual {v1}, Lh12;->a()V

    iget-object v0, v0, Lr30;->Y:Lh12;

    iget-object v1, v0, Lh12;->c:[Ljava/lang/Object;

    iget-object v2, v0, Lh12;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_a4

    move v4, v14

    :goto_73
    aget-wide v6, v2, v4

    not-long v8, v6

    shl-long v8, v8, v21

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_9f

    sub-int v8, v4, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v14

    :goto_86
    if-ge v9, v8, :cond_9d

    and-long v22, v6, v18

    cmp-long v10, v22, v16

    if-ltz v10, :cond_92

    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_86

    :cond_92
    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v9

    aget-object v0, v1, v0

    check-cast v0, Lq30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5

    :cond_9d
    if-ne v8, v13, :cond_a4

    :cond_9f
    if-eq v4, v3, :cond_a4

    add-int/lit8 v4, v4, 0x1

    goto :goto_73

    :cond_a4
    invoke-virtual {v0}, Lh12;->a()V

    return-void
.end method

.method public final o0()V
    .registers 2

    invoke-super {p0}, Ly;->o0()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr30;->g1(Z)V

    return-void
.end method

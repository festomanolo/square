###### Class defpackage.eq (eq)
.class public final Leq;
.super Ldz1;

# interfaces
.implements Loj1;
.implements Lil0;
.implements Lh03;
.implements Lxi2;
.implements Lgz1;
.implements Lbe2;
.implements Ldj1;
.implements Lh41;
.implements Lnw0;
.implements Ljx0;
.implements Lnx0;
.implements Ldb2;
.implements Lrv;


# instance fields
.field public z:Lcz1;


# virtual methods
.method public final C()Z
    .registers 1

    iget-boolean p0, p0, Ldz1;->y:Z

    return p0
.end method

.method public final E(Lus1;Ljw1;I)I
    .registers 8

    iget-object p0, p0, Leq;->z:Lcz1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lmj1;

    new-instance v0, Lpe0;

    sget-object v1, Lsw1;->m:Lsw1;

    const/4 v2, 0x1

    sget-object v3, Lrw1;->l:Lrw1;

    invoke-direct {v0, p2, v3, v1, v2}, Lpe0;-><init>(Ljw1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p2, p3, p2, p2, v1}, Li80;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lbg1;

    invoke-interface {p1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lbg1;-><init>(Lpf1;Lgj1;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lmj1;->e(Lpw1;Ljw1;J)Low1;

    move-result-object p0

    invoke-interface {p0}, Low1;->a()I

    move-result p0

    return p0
.end method

.method public final H(Lvg0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Leq;->z:Lcz1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lae2;

    invoke-interface {p0}, Lae2;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final I0()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leq;->Q0(Z)V

    return-void
.end method

.method public final J0()V
    .registers 2

    iget-boolean v0, p0, Ldz1;->y:Z

    if-nez v0, :cond_9

    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_9
    iget v0, p0, Ldz1;->n:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_18

    invoke-static {p0}, Lu3;->I(Ljg0;)Lcb2;

    move-result-object p0

    check-cast p0, Lx6;

    invoke-virtual {p0}, Lx6;->D()V

    :cond_18
    return-void
.end method

.method public final M(Lmi2;Lni2;J)V
    .registers 13

    iget-object p0, p0, Leq;->z:Lcz1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laj2;

    iget-object p0, p0, Laj2;->d:Lqc2;

    iget-object p3, p0, Lqc2;->o:Ljava/lang/Object;

    check-cast p3, Laj2;

    iget-object p4, p1, Lmi2;->a:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_16
    const/4 v3, 0x1

    if-ge v2, v0, :cond_30

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lti2;

    invoke-static {v4}, Ljy0;->q(Lti2;)Z

    move-result v5

    if-nez v5, :cond_2e

    invoke-static {v4}, Ljy0;->s(Lti2;)Z

    move-result v4

    if-nez v4, :cond_2e

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_2e
    move v0, v1

    goto :goto_31

    :cond_30
    move v0, v3

    :goto_31
    if-eqz v0, :cond_4c

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v1

    :goto_38
    if-ge v4, v2, :cond_4a

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lti2;

    invoke-virtual {v5}, Lti2;->b()Z

    move-result v5

    if-eqz v5, :cond_47

    goto :goto_4c

    :cond_47
    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :cond_4a
    move v2, v3

    goto :goto_4d

    :cond_4c
    :goto_4c
    move v2, v1

    :goto_4d
    iget-boolean v4, p3, Laj2;->c:Z

    if-nez v4, :cond_73

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v1

    :goto_56
    if-ge v5, v4, :cond_6e

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lti2;

    invoke-static {v6}, Ljy0;->q(Lti2;)Z

    move-result v7

    if-nez v7, :cond_73

    invoke-static {v6}, Ljy0;->s(Lti2;)Z

    move-result v6

    if-eqz v6, :cond_6b

    goto :goto_73

    :cond_6b
    add-int/lit8 v5, v5, 0x1

    goto :goto_56

    :cond_6e
    if-eqz v2, :cond_71

    goto :goto_73

    :cond_71
    move v2, v1

    goto :goto_74

    :cond_73
    :goto_73
    move v2, v3

    :goto_74
    iget-object v4, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast v4, Lzi2;

    sget-object v5, Lzi2;->n:Lzi2;

    sget-object v6, Lni2;->n:Lni2;

    if-eq v4, v5, :cond_c4

    sget-object v4, Lni2;->l:Lni2;

    if-ne p2, v4, :cond_93

    if-eqz v2, :cond_93

    iput-object p1, p0, Lqc2;->n:Ljava/lang/Object;

    if-eqz v0, :cond_8f

    iget-boolean v4, p3, Laj2;->c:Z

    if-eqz v4, :cond_8d

    goto :goto_8f

    :cond_8d
    move v4, v1

    goto :goto_90

    :cond_8f
    :goto_8f
    move v4, v3

    :goto_90
    invoke-virtual {p0, p1, v4}, Lqc2;->t(Lmi2;Z)V

    :cond_93
    sget-object v4, Lni2;->m:Lni2;

    if-ne p2, v4, :cond_b7

    if-eqz v0, :cond_b7

    iget-object v4, p0, Lqc2;->n:Ljava/lang/Object;

    check-cast v4, Lmi2;

    if-eq p1, v4, :cond_a0

    goto :goto_b7

    :cond_a0
    iget-boolean v4, p3, Laj2;->c:Z

    if-eqz v4, :cond_b7

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v1

    :goto_a9
    if-ge v5, v4, :cond_b7

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lti2;

    invoke-virtual {v7}, Lti2;->a()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a9

    :cond_b7
    :goto_b7
    if-ne p2, v6, :cond_c4

    if-nez v2, :cond_c4

    iget-object v2, p0, Lqc2;->n:Ljava/lang/Object;

    check-cast v2, Lmi2;

    if-eq p1, v2, :cond_c4

    invoke-virtual {p0, p1, v3}, Lqc2;->t(Lmi2;Z)V

    :cond_c4
    if-ne p2, v6, :cond_124

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p2

    move v2, v1

    :goto_cb
    if-ge v2, p2, :cond_dd

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti2;

    invoke-static {v3}, Ljy0;->s(Lti2;)Z

    move-result v3

    if-nez v3, :cond_da

    goto :goto_eb

    :cond_da
    add-int/lit8 v2, v2, 0x1

    goto :goto_cb

    :cond_dd
    sget-object p2, Lzi2;->l:Lzi2;

    iput-object p2, p0, Lqc2;->m:Ljava/lang/Object;

    iget-object p2, p0, Lqc2;->o:Ljava/lang/Object;

    check-cast p2, Laj2;

    iput-boolean v1, p2, Laj2;->c:Z

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-object p2, p0, Lqc2;->n:Ljava/lang/Object;

    :goto_eb
    iget-object p2, p0, Lqc2;->n:Ljava/lang/Object;

    check-cast p2, Lmi2;

    if-eq p1, p2, :cond_f2

    goto :goto_124

    :cond_f2
    if-eqz v0, :cond_124

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_f9
    if-ge v0, p2, :cond_112

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti2;

    invoke-virtual {v2}, Lti2;->b()Z

    move-result v2

    if-eqz v2, :cond_10f

    iget-boolean p2, p3, Laj2;->c:Z

    if-nez p2, :cond_112

    invoke-virtual {p0, p1}, Lqc2;->R(Lmi2;)V

    return-void

    :cond_10f
    add-int/lit8 v0, v0, 0x1

    goto :goto_f9

    :cond_112
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_116
    if-ge v1, p0, :cond_124

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti2;

    invoke-virtual {p1}, Lti2;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_116

    :cond_124
    :goto_124
    return-void
.end method

.method public final Q0(Z)V
    .registers 6

    iget-boolean v0, p0, Ldz1;->y:Z

    if-nez v0, :cond_9

    const-string v0, "initializeModifier called on unattached node"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Leq;->z:Lcz1;

    iget v1, p0, Ldz1;->n:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_1b

    if-nez p1, :cond_1b

    invoke-static {p0, v2}, Lu3;->F(Ljg0;I)Lq52;

    move-result-object v1

    invoke-virtual {v1}, Lq52;->d1()V

    :cond_1b
    iget v1, p0, Ldz1;->n:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_55

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v1

    iget-object v1, v1, Lxj1;->R:Lm52;

    iget-object v1, v1, Lm52;->f:Ljava/lang/Object;

    check-cast v1, Lad3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Lad3;->z:Z

    if-eqz v1, :cond_45

    iget-object v1, p0, Ldz1;->s:Lq52;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Lqj1;

    invoke-virtual {v3, p0}, Lqj1;->y1(Loj1;)V

    iget-object v1, v1, Lq52;->W:Lbb2;

    if-eqz v1, :cond_45

    check-cast v1, Le61;

    invoke-virtual {v1}, Le61;->c()V

    :cond_45
    if-nez p1, :cond_55

    invoke-static {p0, v2}, Lu3;->F(Ljg0;I)Lq52;

    move-result-object p1

    invoke-virtual {p1}, Lq52;->d1()V

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p1

    invoke-virtual {p1}, Lxj1;->E()V

    :cond_55
    instance-of p1, v0, Lql1;

    if-eqz p1, :cond_72

    move-object p1, v0

    check-cast p1, Lql1;

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v1

    iget v2, p1, Lql1;->a:I

    packed-switch v2, :pswitch_data_92

    iget-object p1, p1, Lql1;->b:Lfy2;

    check-cast p1, Lln1;

    iput-object v1, p1, Lln1;->k:Lxj1;

    goto :goto_72

    :pswitch_6c
    iget-object p1, p1, Lql1;->b:Lfy2;

    check-cast p1, Lsl1;

    iput-object v1, p1, Lsl1;->j:Lxj1;

    :cond_72
    :goto_72
    iget p1, p0, Ldz1;->n:I

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_84

    instance-of v1, v0, Laj2;

    if-eqz v1, :cond_84

    check-cast v0, Laj2;

    iget-object v0, v0, Laj2;->d:Lqc2;

    iget-object v1, p0, Ldz1;->s:Lq52;

    iput-object v1, v0, Lqc2;->l:Ljava/lang/Object;

    :cond_84
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_91

    invoke-static {p0}, Lu3;->I(Ljg0;)Lcb2;

    move-result-object p0

    check-cast p0, Lx6;

    invoke-virtual {p0}, Lx6;->D()V

    :cond_91
    return-void

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_6c
    .end packed-switch
.end method

.method public final S(Lzj1;)V
    .registers 2

    iget-object p0, p0, Leq;->z:Lcz1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lhl0;

    invoke-virtual {p1}, Lzj1;->a()V

    return-void
.end method

.method public final V(Lus1;Ljw1;I)I
    .registers 8

    iget-object p0, p0, Leq;->z:Lcz1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lmj1;

    new-instance v0, Lpe0;

    sget-object v1, Lsw1;->l:Lsw1;

    const/4 v2, 0x1

    sget-object v3, Lrw1;->l:Lrw1;

    invoke-direct {v0, p2, v3, v1, v2}, Lpe0;-><init>(Ljw1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p2, p2, p3, v1}, Li80;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lbg1;

    invoke-interface {p1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lbg1;-><init>(Lpf1;Lgj1;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lmj1;->e(Lpw1;Ljw1;J)Low1;

    move-result-object p0

    invoke-interface {p0}, Low1;->b()I

    move-result p0

    return p0
.end method

.method public final W(Lfx0;)V
    .registers 2

    iget-object p0, p0, Leq;->z:Lcz1;

    const-string p1, "applyFocusProperties called on wrong node"

    invoke-static {p1}, Lnd1;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final Z(Lrx0;)V
    .registers 2

    iget-object p0, p0, Leq;->z:Lcz1;

    const-string p1, "onFocusEvent called on wrong node"

    invoke-static {p1}, Lnd1;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final a()V
    .registers 2

    iget-object v0, p0, Leq;->z:Lcz1;

    instance-of v0, v0, Laj2;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Leq;->o0()V

    :cond_9
    return-void
.end method

.method public final b()Lvg0;
    .registers 1

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p0

    iget-object p0, p0, Lxj1;->K:Lvg0;

    return-object p0
.end method

.method public final c(J)V
    .registers 3

    return-void
.end method

.method public final c0()Z
    .registers 1

    iget-object p0, p0, Leq;->z:Lcz1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laj2;

    iget-object p0, p0, Laj2;->d:Lqc2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final d()J
    .registers 3

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lu3;->F(Ljg0;I)Lq52;

    move-result-object p0

    iget-wide v0, p0, Lfh2;->n:J

    invoke-static {v0, v1}, Lxw0;->U(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lpw1;Ljw1;J)Low1;
    .registers 5

    iget-object p0, p0, Leq;->z:Lcz1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lmj1;

    invoke-interface {p0, p1, p2, p3, p4}, Lmj1;->e(Lpw1;Ljw1;J)Low1;

    move-result-object p0

    return-object p0
.end method

.method public final getLayoutDirection()Lgj1;
    .registers 1

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p0

    iget-object p0, p0, Lxj1;->L:Lgj1;

    return-object p0
.end method

.method public final h(Lus1;Ljw1;I)I
    .registers 8

    iget-object p0, p0, Leq;->z:Lcz1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lmj1;

    new-instance v0, Lpe0;

    sget-object v1, Lsw1;->l:Lsw1;

    const/4 v2, 0x1

    sget-object v3, Lrw1;->m:Lrw1;

    invoke-direct {v0, p2, v3, v1, v2}, Lpe0;-><init>(Ljw1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p2, p2, p3, v1}, Li80;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lbg1;

    invoke-interface {p1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lbg1;-><init>(Lpf1;Lgj1;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lmj1;->e(Lpw1;Ljw1;J)Low1;

    move-result-object p0

    invoke-interface {p0}, Low1;->b()I

    move-result p0

    return p0
.end method

.method public final l()Lw51;
    .registers 1

    sget-object p0, Lw51;->u:Lw51;

    return-object p0
.end method

.method public final m0(Ls03;)V
    .registers 18

    move-object/from16 v0, p0

    iget-object v0, v0, Leq;->z:Lcz1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lf03;

    invoke-interface {v0}, Lf03;->g()Le03;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Le03;

    iget-object v2, v1, Le03;->l:Lv12;

    iget-boolean v3, v0, Le03;->n:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1d

    iput-boolean v4, v1, Le03;->n:Z

    :cond_1d
    iget-boolean v3, v0, Le03;->o:Z

    if-eqz v3, :cond_23

    iput-boolean v4, v1, Le03;->o:Z

    :cond_23
    iget-object v0, v0, Le03;->l:Lv12;

    iget-object v1, v0, Lv12;->b:[Ljava/lang/Object;

    iget-object v3, v0, Lv12;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lv12;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_9c

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_32
    aget-wide v7, v0, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_97

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_4d
    if-ge v11, v9, :cond_95

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_91

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v1, v12

    aget-object v12, v3, v12

    check-cast v13, Lr03;

    invoke-virtual {v2, v13}, Lv12;->b(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6b

    invoke-virtual {v2, v13, v12}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_91

    :cond_6b
    instance-of v14, v12, Ld1;

    if-eqz v14, :cond_91

    invoke-virtual {v2, v13}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Ld1;

    new-instance v15, Ld1;

    iget-object v5, v14, Ld1;->a:Ljava/lang/String;

    if-nez v5, :cond_83

    move-object v5, v12

    check-cast v5, Ld1;

    iget-object v5, v5, Ld1;->a:Ljava/lang/String;

    :cond_83
    iget-object v14, v14, Ld1;->b:Ly21;

    if-nez v14, :cond_8b

    check-cast v12, Ld1;

    iget-object v14, v12, Ld1;->b:Ly21;

    :cond_8b
    invoke-direct {v15, v5, v14}, Ld1;-><init>(Ljava/lang/String;Ly21;)V

    invoke-virtual {v2, v13, v15}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_91
    :goto_91
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_4d

    :cond_95
    if-ne v9, v10, :cond_9c

    :cond_97
    if-eq v6, v4, :cond_9c

    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_9c
    return-void
.end method

.method public final o0()V
    .registers 12

    iget-object p0, p0, Leq;->z:Lcz1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laj2;

    iget-object p0, p0, Laj2;->d:Lqc2;

    iget-object v0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast v0, Lzi2;

    iget-object v1, p0, Lqc2;->o:Ljava/lang/Object;

    check-cast v1, Laj2;

    sget-object v2, Lzi2;->m:Lzi2;

    if-ne v0, v2, :cond_40

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-wide v5, v3

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-virtual {v1}, Laj2;->c()Lm21;

    move-result-object v3

    check-cast v3, Lwb;

    invoke-virtual {v3, v0}, Lwb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    sget-object v0, Lzi2;->l:Lzi2;

    iput-object v0, p0, Lqc2;->m:Ljava/lang/Object;

    iput-boolean v2, v1, Laj2;->c:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lqc2;->n:Ljava/lang/Object;

    :cond_40
    return-void
.end method

.method public final q(Lus1;Ljw1;I)I
    .registers 8

    iget-object p0, p0, Leq;->z:Lcz1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lmj1;

    new-instance v0, Lpe0;

    sget-object v1, Lsw1;->m:Lsw1;

    const/4 v2, 0x1

    sget-object v3, Lrw1;->m:Lrw1;

    invoke-direct {v0, p2, v3, v1, v2}, Lpe0;-><init>(Ljw1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p2, p3, p2, p2, v1}, Li80;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lbg1;

    invoke-interface {p1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lbg1;-><init>(Lpf1;Lgj1;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lmj1;->e(Lpw1;Ljw1;J)Low1;

    move-result-object p0

    invoke-interface {p0}, Low1;->a()I

    move-result p0

    return p0
.end method

.method public final r(Lfj1;)V
    .registers 2

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Leq;->z:Lcz1;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v0()V
    .registers 1

    invoke-static {p0}, Lzi1;->z(Lil0;)V

    return-void
.end method

.method public final w0()V
    .registers 1

    iget-object p0, p0, Leq;->z:Lcz1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laj2;

    iget-object p0, p0, Laj2;->d:Lqc2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final x(Lq52;)V
    .registers 2

    iget-object p0, p0, Leq;->z:Lcz1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

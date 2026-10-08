###### Class defpackage.td1 (td1)
.class public final Ltd1;
.super Lws1;


# virtual methods
.method public final L0()V
    .registers 1

    iget-object p0, p0, Lws1;->z:Lq52;

    iget-object p0, p0, Lq52;->z:Lxj1;

    iget-object p0, p0, Lxj1;->S:Lbk1;

    iget-object p0, p0, Lbk1;->q:Lat1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lat1;->y0()V

    return-void
.end method

.method public final R(I)I
    .registers 4

    iget-object p0, p0, Lws1;->z:Lq52;

    iget-object p0, p0, Lq52;->z:Lxj1;

    invoke-virtual {p0}, Lxj1;->t()Lxd1;

    move-result-object p0

    invoke-virtual {p0}, Lxd1;->A()Lnw1;

    move-result-object v0

    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Lxj1;

    iget-object v1, p0, Lxj1;->R:Lm52;

    iget-object v1, v1, Lm52;->e:Ljava/lang/Object;

    check-cast v1, Lq52;

    invoke-virtual {p0}, Lxj1;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lnw1;->j(Lpf1;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final W(I)I
    .registers 4

    iget-object p0, p0, Lws1;->z:Lq52;

    iget-object p0, p0, Lq52;->z:Lxj1;

    invoke-virtual {p0}, Lxj1;->t()Lxd1;

    move-result-object p0

    invoke-virtual {p0}, Lxd1;->A()Lnw1;

    move-result-object v0

    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Lxj1;

    iget-object v1, p0, Lxj1;->R:Lm52;

    iget-object v1, v1, Lm52;->e:Ljava/lang/Object;

    check-cast v1, Lq52;

    invoke-virtual {p0}, Lxj1;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lnw1;->c(Lpf1;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final X(I)I
    .registers 4

    iget-object p0, p0, Lws1;->z:Lq52;

    iget-object p0, p0, Lq52;->z:Lxj1;

    invoke-virtual {p0}, Lxj1;->t()Lxd1;

    move-result-object p0

    invoke-virtual {p0}, Lxd1;->A()Lnw1;

    move-result-object v0

    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Lxj1;

    iget-object v1, p0, Lxj1;->R:Lm52;

    iget-object v1, v1, Lm52;->e:Ljava/lang/Object;

    check-cast v1, Lq52;

    invoke-virtual {p0}, Lxj1;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lnw1;->h(Lpf1;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final e(J)Lfh2;
    .registers 9

    invoke-virtual {p0, p1, p2}, Lfh2;->o0(J)V

    iget-object v0, p0, Lws1;->z:Lq52;

    iget-object v1, v0, Lq52;->z:Lxj1;

    invoke-virtual {v1}, Lxj1;->y()Le22;

    move-result-object v1

    iget-object v2, v1, Le22;->l:[Ljava/lang/Object;

    iget v1, v1, Le22;->n:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v1, :cond_25

    aget-object v4, v2, v3

    check-cast v4, Lxj1;

    iget-object v4, v4, Lxj1;->S:Lbk1;

    iget-object v4, v4, Lbk1;->q:Lat1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lvj1;->n:Lvj1;

    iput-object v5, v4, Lat1;->u:Lvj1;

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_25
    iget-object v0, v0, Lq52;->z:Lxj1;

    iget-object v1, v0, Lxj1;->I:Lnw1;

    invoke-virtual {v0}, Lxj1;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lnw1;->g(Lpw1;Ljava/util/List;J)Low1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lws1;->O0(Low1;)V

    return-object p0
.end method

.method public final f(I)I
    .registers 4

    iget-object p0, p0, Lws1;->z:Lq52;

    iget-object p0, p0, Lq52;->z:Lxj1;

    invoke-virtual {p0}, Lxj1;->t()Lxd1;

    move-result-object p0

    invoke-virtual {p0}, Lxd1;->A()Lnw1;

    move-result-object v0

    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Lxj1;

    iget-object v1, p0, Lxj1;->R:Lm52;

    iget-object v1, v1, Lm52;->e:Ljava/lang/Object;

    check-cast v1, Lq52;

    invoke-virtual {p0}, Lxj1;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lnw1;->b(Lpf1;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final q0(Lj5;)I
    .registers 8

    iget-object v0, p0, Lws1;->z:Lq52;

    iget-object v0, v0, Lq52;->z:Lxj1;

    iget-object v0, v0, Lxj1;->S:Lbk1;

    iget-object v0, v0, Lbk1;->q:Lat1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lat1;->C:Lyj1;

    iget-boolean v2, v0, Lat1;->v:Z

    const/4 v3, 0x1

    if-nez v2, :cond_27

    iget-object v2, v0, Lat1;->q:Lbk1;

    iget-object v4, v2, Lbk1;->d:Ltj1;

    sget-object v5, Ltj1;->m:Ltj1;

    if-ne v4, v5, :cond_25

    iput-boolean v3, v1, Lyj1;->f:Z

    iget-boolean v4, v1, Lyj1;->b:Z

    if-eqz v4, :cond_27

    iput-boolean v3, v2, Lbk1;->f:Z

    iput-boolean v3, v2, Lbk1;->g:Z

    goto :goto_27

    :cond_25
    iput-boolean v3, v1, Lyj1;->g:Z

    :cond_27
    :goto_27
    invoke-virtual {v0}, Lat1;->q()Lud1;

    move-result-object v2

    iget-object v2, v2, Lud1;->d0:Ltd1;

    if-eqz v2, :cond_31

    iput-boolean v3, v2, Lus1;->v:Z

    :cond_31
    invoke-virtual {v0}, Lat1;->s()V

    invoke-virtual {v0}, Lat1;->q()Lud1;

    move-result-object v0

    iget-object v0, v0, Lud1;->d0:Ltd1;

    if-eqz v0, :cond_40

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lus1;->v:Z

    :cond_40
    iget-object v0, v1, Lyj1;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_51

    :cond_4f
    const/high16 v0, -0x80000000

    :goto_51
    iget-object p0, p0, Lws1;->E:Lk12;

    invoke-virtual {p0, v0, p1}, Lk12;->g(ILjava/lang/Object;)V

    return v0
.end method

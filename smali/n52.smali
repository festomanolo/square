###### Class defpackage.n52 (n52)
.class public final Ln52;
.super Ljava/lang/Object;

# interfaces
.implements Lo52;


# virtual methods
.method public final a(Ldz1;)Z
    .registers 8

    const/4 p0, 0x1

    const/4 p0, 0x0

    move-object v0, p0

    :goto_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4c

    instance-of v2, p1, Lxi2;

    if-eqz v2, :cond_11

    check-cast p1, Lxi2;

    invoke-interface {p1}, Lxi2;->w0()V

    goto :goto_47

    :cond_11
    iget v2, p1, Ldz1;->n:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-eqz v2, :cond_47

    instance-of v2, p1, Lkg0;

    if-eqz v2, :cond_47

    move-object v2, p1

    check-cast v2, Lkg0;

    iget-object v2, v2, Lkg0;->A:Ldz1;

    :goto_21
    const/4 v4, 0x1

    if-eqz v2, :cond_44

    iget v5, v2, Ldz1;->n:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_41

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_2f

    move-object p1, v2

    goto :goto_41

    :cond_2f
    if-nez v0, :cond_38

    new-instance v0, Le22;

    new-array v4, v3, [Ldz1;

    invoke-direct {v0, v4}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_38
    if-eqz p1, :cond_3e

    invoke-virtual {v0, p1}, Le22;->c(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_3e
    invoke-virtual {v0, v2}, Le22;->c(Ljava/lang/Object;)V

    :cond_41
    :goto_41
    iget-object v2, v2, Ldz1;->q:Ldz1;

    goto :goto_21

    :cond_44
    if-ne v1, v4, :cond_47

    goto :goto_3

    :cond_47
    :goto_47
    invoke-static {v0}, Lu3;->D(Le22;)Ldz1;

    move-result-object p1

    goto :goto_3

    :cond_4c
    return v1
.end method

.method public final c()I
    .registers 1

    const/16 p0, 0x10

    return p0
.end method

.method public final h(Lxj1;JLu81;IZ)V
    .registers 7

    invoke-virtual/range {p1 .. p6}, Lxj1;->z(JLu81;IZ)V

    return-void
.end method

.method public final i(Lu81;Lxj1;)Z
    .registers 11

    iget-object p0, p2, Lxj1;->R:Lm52;

    iget-object p0, p0, Lm52;->e:Ljava/lang/Object;

    check-cast p0, Lq52;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x10

    invoke-static {p2}, Lr52;->g(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lq52;->Y0(Z)Ldz1;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_19

    goto/16 :goto_8d

    :cond_19
    iget-boolean v1, p0, Ldz1;->y:Z

    if-eqz v1, :cond_8d

    iget-object v1, p0, Ldz1;->l:Ldz1;

    iget-boolean v1, v1, Ldz1;->y:Z

    if-nez v1, :cond_28

    const-string v1, "visitLocalDescendants called on an unattached node"

    invoke-static {v1}, Lnd1;->b(Ljava/lang/String;)V

    :cond_28
    iget-object p0, p0, Ldz1;->l:Ldz1;

    iget v1, p0, Ldz1;->o:I

    and-int/2addr v1, p2

    if-eqz v1, :cond_8d

    :goto_2f
    if-eqz p0, :cond_8d

    iget v1, p0, Ldz1;->n:I

    and-int/2addr v1, p2

    if-eqz v1, :cond_8a

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, v1

    :goto_3a
    if-eqz v2, :cond_8a

    instance-of v4, v2, Lxi2;

    const/4 v5, 0x1

    if-eqz v4, :cond_51

    check-cast v2, Lxi2;

    invoke-interface {v2}, Lxi2;->c0()Z

    move-result v2

    if-eqz v2, :cond_85

    iget-object p0, p1, Lu81;->l:Lo12;

    iget p0, p0, Lo12;->b:I

    sub-int/2addr p0, v5

    iput p0, p1, Lu81;->n:I

    return v5

    :cond_51
    iget v4, v2, Ldz1;->n:I

    and-int/2addr v4, p2

    if-eqz v4, :cond_85

    instance-of v4, v2, Lkg0;

    if-eqz v4, :cond_85

    move-object v4, v2

    check-cast v4, Lkg0;

    iget-object v4, v4, Lkg0;->A:Ldz1;

    move v6, v0

    :goto_60
    if-eqz v4, :cond_82

    iget v7, v4, Ldz1;->n:I

    and-int/2addr v7, p2

    if-eqz v7, :cond_7f

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_6d

    move-object v2, v4

    goto :goto_7f

    :cond_6d
    if-nez v3, :cond_76

    new-instance v3, Le22;

    new-array v7, p2, [Ldz1;

    invoke-direct {v3, v7}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_76
    if-eqz v2, :cond_7c

    invoke-virtual {v3, v2}, Le22;->c(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_7c
    invoke-virtual {v3, v4}, Le22;->c(Ljava/lang/Object;)V

    :cond_7f
    :goto_7f
    iget-object v4, v4, Ldz1;->q:Ldz1;

    goto :goto_60

    :cond_82
    if-ne v6, v5, :cond_85

    goto :goto_3a

    :cond_85
    invoke-static {v3}, Lu3;->D(Le22;)Ldz1;

    move-result-object v2

    goto :goto_3a

    :cond_8a
    iget-object p0, p0, Ldz1;->q:Ldz1;

    goto :goto_2f

    :cond_8d
    :goto_8d
    return v0
.end method

.method public final j(Lxj1;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

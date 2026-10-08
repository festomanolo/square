###### Class defpackage.c9 (c9)
.class public final Lc9;
.super Ljava/lang/Object;

# interfaces
.implements Lhi2;


# instance fields
.field public a:Lwn1;

.field public b:Lr83;

.field public c:Lco1;

.field public d:Lc33;


# virtual methods
.method public final a(Ldh3;Ls72;Lwh3;Ls4;Lpp2;Lpp2;)V
    .registers 7

    iget-object p0, p0, Lc9;->c:Lco1;

    if-eqz p0, :cond_25

    iget-object p0, p0, Lco1;->m:Lxn1;

    iget-object p4, p0, Lxn1;->c:Ljava/lang/Object;

    monitor-enter p4

    :try_start_9
    iput-object p1, p0, Lxn1;->j:Ldh3;

    iput-object p2, p0, Lxn1;->l:Ls72;

    iput-object p3, p0, Lxn1;->k:Lwh3;

    iput-object p5, p0, Lxn1;->m:Lpp2;

    iput-object p6, p0, Lxn1;->n:Lpp2;

    iget-boolean p1, p0, Lxn1;->e:Z

    if-nez p1, :cond_1e

    iget-boolean p1, p0, Lxn1;->d:Z

    if-eqz p1, :cond_21

    goto :goto_1e

    :catchall_1c
    move-exception p0

    goto :goto_23

    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Lxn1;->a()V
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_1c

    :cond_21
    monitor-exit p4

    return-void

    :goto_23
    monitor-exit p4

    throw p0

    :cond_25
    return-void
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc9;->j(Le4;)V

    return-void
.end method

.method public final c(Ldh3;Lbc1;Le2;Lwa0;)V
    .registers 12

    new-instance v0, Le4;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Le4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lc9;->j(Le4;)V

    return-void
.end method

.method public final d(Ldh3;Ldh3;)V
    .registers 15

    iget-object p0, p0, Lc9;->c:Lco1;

    if-eqz p0, :cond_135

    iget-object v0, p0, Lco1;->h:Ldh3;

    iget-wide v0, v0, Ldh3;->b:J

    iget-wide v2, p2, Ldh3;->b:J

    invoke-static {v0, v1, v2, v3}, Lgi3;->b(JJ)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lco1;->h:Ldh3;

    iget-object v0, v0, Ldh3;->c:Lgi3;

    iget-object v2, p2, Ldh3;->c:Lgi3;

    invoke-static {v0, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_21

    :cond_1f
    move v0, v1

    goto :goto_22

    :cond_21
    :goto_21
    const/4 v0, 0x1

    :goto_22
    iput-object p2, p0, Lco1;->h:Ldh3;

    iget-object v2, p0, Lco1;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2b
    if-ge v3, v2, :cond_42

    iget-object v4, p0, Lco1;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnp2;

    if-eqz v4, :cond_3f

    iput-object p2, v4, Lnp2;->g:Ldh3;

    :cond_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_42
    iget-object v2, p0, Lco1;->m:Lxn1;

    iget-object v3, v2, Lxn1;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :try_start_49
    iput-object v4, v2, Lxn1;->j:Ldh3;

    iput-object v4, v2, Lxn1;->l:Ls72;

    iput-object v4, v2, Lxn1;->k:Lwh3;

    iput-object v4, v2, Lxn1;->m:Lpp2;

    iput-object v4, v2, Lxn1;->n:Lpp2;
    :try_end_53
    .catchall {:try_start_49 .. :try_end_53} :catchall_131

    monitor-exit v3

    invoke-static {p1, p2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_94

    if-eqz v0, :cond_135

    iget-object p1, p0, Lco1;->b:Lxd1;

    iget-wide v0, p2, Ldh3;->b:J

    invoke-static {v0, v1}, Lgi3;->f(J)I

    move-result v6

    iget-wide v0, p2, Ldh3;->b:J

    invoke-static {v0, v1}, Lgi3;->e(J)I

    move-result v7

    iget-object p2, p0, Lco1;->h:Ldh3;

    iget-object p2, p2, Ldh3;->c:Lgi3;

    if-eqz p2, :cond_79

    iget-wide v0, p2, Lgi3;->a:J

    invoke-static {v0, v1}, Lgi3;->f(J)I

    move-result p2

    move v8, p2

    goto :goto_7a

    :cond_79
    move v8, v3

    :goto_7a
    iget-object p0, p0, Lco1;->h:Ldh3;

    iget-object p0, p0, Ldh3;->c:Lgi3;

    if-eqz p0, :cond_86

    iget-wide v0, p0, Lgi3;->a:J

    invoke-static {v0, v1}, Lgi3;->e(J)I

    move-result v3

    :cond_86
    move v9, v3

    invoke-virtual {p1}, Lxd1;->y()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    iget-object p0, p1, Lxd1;->m:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void

    :cond_94
    if-eqz p1, :cond_c6

    iget-object v0, p1, Ldh3;->a:Lwe;

    iget-object v0, v0, Lwe;->m:Ljava/lang/String;

    iget-object v2, p2, Ldh3;->a:Lwe;

    iget-object v2, v2, Lwe;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    iget-wide v4, p1, Ldh3;->b:J

    iget-wide v6, p2, Ldh3;->b:J

    invoke-static {v4, v5, v6, v7}, Lgi3;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_c6

    iget-object p1, p1, Ldh3;->c:Lgi3;

    iget-object p2, p2, Ldh3;->c:Lgi3;

    invoke-static {p1, p2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c6

    :cond_b8
    iget-object p0, p0, Lco1;->b:Lxd1;

    invoke-virtual {p0}, Lxd1;->y()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_c6
    iget-object p1, p0, Lco1;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_cc
    if-ge v1, p1, :cond_135

    iget-object p2, p0, Lco1;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnp2;

    if-eqz p2, :cond_12e

    iget-object v0, p0, Lco1;->h:Ldh3;

    iget-object v2, p0, Lco1;->b:Lxd1;

    iget-boolean v4, p2, Lnp2;->k:Z

    if-nez v4, :cond_e7

    goto :goto_12e

    :cond_e7
    iput-object v0, p2, Lnp2;->g:Ldh3;

    iget-boolean v4, p2, Lnp2;->i:Z

    if-eqz v4, :cond_fe

    iget p2, p2, Lnp2;->h:I

    invoke-static {v0}, Lpy0;->U(Ldh3;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    invoke-virtual {v2}, Lxd1;->y()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    iget-object v6, v2, Lxd1;->m:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_fe
    iget-object p2, v0, Ldh3;->c:Lgi3;

    iget-wide v4, v0, Ldh3;->b:J

    if-eqz p2, :cond_10c

    iget-wide v6, p2, Lgi3;->a:J

    invoke-static {v6, v7}, Lgi3;->f(J)I

    move-result p2

    move v10, p2

    goto :goto_10d

    :cond_10c
    move v10, v3

    :goto_10d
    iget-object p2, v0, Ldh3;->c:Lgi3;

    if-eqz p2, :cond_119

    iget-wide v6, p2, Lgi3;->a:J

    invoke-static {v6, v7}, Lgi3;->e(J)I

    move-result p2

    move v11, p2

    goto :goto_11a

    :cond_119
    move v11, v3

    :goto_11a
    invoke-static {v4, v5}, Lgi3;->f(J)I

    move-result v8

    invoke-static {v4, v5}, Lgi3;->e(J)I

    move-result v9

    invoke-virtual {v2}, Lxd1;->y()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v6

    iget-object p2, v2, Lxd1;->m:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Landroid/view/View;

    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_12e
    :goto_12e
    add-int/lit8 v1, v1, 0x1

    goto :goto_cc

    :catchall_131
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0

    :cond_135
    return-void
.end method

.method public final e()V
    .registers 2

    iget-object p0, p0, Lc9;->a:Lwn1;

    if-eqz p0, :cond_13

    sget-object v0, Lt60;->q:Lan0;

    invoke-static {p0, v0}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln73;

    if-eqz p0, :cond_13

    check-cast p0, Llg0;

    invoke-virtual {p0}, Llg0;->b()V

    :cond_13
    return-void
.end method

.method public final f()V
    .registers 2

    iget-object p0, p0, Lc9;->a:Lwn1;

    if-eqz p0, :cond_13

    sget-object v0, Lt60;->q:Lan0;

    invoke-static {p0, v0}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln73;

    if-eqz p0, :cond_13

    check-cast p0, Llg0;

    invoke-virtual {p0}, Llg0;->a()V

    :cond_13
    return-void
.end method

.method public final g()V
    .registers 13

    iget-object v0, p0, Lc9;->b:Lr83;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lnh1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v1, p0, Lc9;->b:Lr83;

    invoke-virtual {p0}, Lc9;->i()Lz12;

    move-result-object p0

    if-eqz p0, :cond_3c

    move-object v1, p0

    check-cast v1, Lc33;

    monitor-enter v1

    :try_start_15
    invoke-virtual {v1}, Lc33;->o()J

    move-result-wide v2

    iget p0, v1, Lc33;->v:I

    int-to-long v4, p0

    add-long/2addr v2, v4

    iget-wide v4, v1, Lc33;->u:J

    invoke-virtual {v1}, Lc33;->o()J

    move-result-wide v6

    iget p0, v1, Lc33;->v:I

    int-to-long v8, p0

    add-long/2addr v6, v8

    invoke-virtual {v1}, Lc33;->o()J

    move-result-wide v8

    iget p0, v1, Lc33;->v:I

    int-to-long v10, p0

    add-long/2addr v8, v10

    iget p0, v1, Lc33;->w:I

    int-to-long v10, p0

    add-long/2addr v8, v10

    invoke-virtual/range {v1 .. v9}, Lc33;->u(JJJJ)V
    :try_end_36
    .catchall {:try_start_15 .. :try_end_36} :catchall_38

    monitor-exit v1

    return-void

    :catchall_38
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_3c
    return-void
.end method

.method public final h(Lpp2;)V
    .registers 6

    iget-object p0, p0, Lc9;->c:Lco1;

    if-eqz p0, :cond_39

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Lpp2;->a:F

    invoke-static {v1}, Lhw1;->K(F)I

    move-result v1

    iget v2, p1, Lpp2;->b:F

    invoke-static {v2}, Lhw1;->K(F)I

    move-result v2

    iget v3, p1, Lpp2;->c:F

    invoke-static {v3}, Lhw1;->K(F)I

    move-result v3

    iget p1, p1, Lpp2;->d:F

    invoke-static {p1}, Lhw1;->K(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lco1;->l:Landroid/graphics/Rect;

    iget-object p1, p0, Lco1;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_39

    iget-object p1, p0, Lco1;->l:Landroid/graphics/Rect;

    if-eqz p1, :cond_39

    iget-object p0, p0, Lco1;->a:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_39
    return-void
.end method

.method public final i()Lz12;
    .registers 3

    iget-object v0, p0, Lc9;->d:Lc33;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    sget-boolean v0, Loa3;->a:Z

    if-nez v0, :cond_c

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_c
    sget-object v0, Liv;->n:Liv;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Llt3;->h(ILiv;)Lc33;

    move-result-object v0

    iput-object v0, p0, Lc9;->d:Lc33;

    return-object v0
.end method

.method public final j(Le4;)V
    .registers 8

    iget-object v3, p0, Lc9;->a:Lwn1;

    if-nez v3, :cond_5

    return-void

    :cond_5
    new-instance v0, Lb9;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iget-boolean p0, v3, Ldz1;->y:Z

    if-nez p0, :cond_15

    goto :goto_25

    :cond_15
    invoke-virtual {v3}, Ldz1;->E0()Lvb0;

    move-result-object p0

    new-instance p1, Lq;

    const/16 v1, 0x14

    invoke-direct {p1, v3, v0, v4, v1}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    const/4 v0, 0x1

    invoke-static {p0, v4, p1, v0}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    move-result-object v4

    :goto_25
    iput-object v4, v2, Lc9;->b:Lr83;

    return-void
.end method

.method public final k(Lwn1;)V
    .registers 4

    iget-object v0, p0, Lc9;->a:Lwn1;

    if-ne v0, p1, :cond_5

    goto :goto_20

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected textInputModifierNode to be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc9;->a:Lwn1;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqd1;->c(Ljava/lang/String;)V

    :goto_20
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lc9;->a:Lwn1;

    return-void
.end method

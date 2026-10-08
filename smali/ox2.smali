.class public final Lox2;
.super Ldz1;

# interfaces
.implements Loj1;
.implements Lh03;


# instance fields
.field public A:Z

.field public z:Lrx2;


# virtual methods
.method public final E(Lus1;Ljw1;I)I
    .registers 4

    iget-boolean p0, p0, Lox2;->A:Z

    if-eqz p0, :cond_5

    goto :goto_8

    :cond_5
    const p3, 0x7fffffff

    :goto_8
    invoke-interface {p2, p3}, Ljw1;->X(I)I

    move-result p0

    return p0
.end method

.method public final V(Lus1;Ljw1;I)I
    .registers 4

    iget-boolean p0, p0, Lox2;->A:Z

    if-eqz p0, :cond_7

    const p3, 0x7fffffff

    :cond_7
    invoke-interface {p2, p3}, Ljw1;->R(I)I

    move-result p0

    return p0
.end method

.method public final e(Lpw1;Ljw1;J)Low1;
    .registers 14

    iget-boolean v0, p0, Lox2;->A:Z

    if-eqz v0, :cond_7

    sget-object v0, Lja2;->l:Lja2;

    goto :goto_9

    :cond_7
    sget-object v0, Lja2;->m:Lja2;

    :goto_9
    invoke-static {p3, p4, v0}, Lu3;->n(JLja2;)V

    iget-boolean v0, p0, Lox2;->A:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_15

    move v7, v1

    goto :goto_1a

    :cond_15
    invoke-static {p3, p4}, Lg80;->g(J)I

    move-result v0

    move v7, v0

    :goto_1a
    iget-boolean v0, p0, Lox2;->A:Z

    if-eqz v0, :cond_22

    invoke-static {p3, p4}, Lg80;->h(J)I

    move-result v1

    :cond_22
    move v5, v1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Lg80;->a(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Ljw1;->e(J)Lfh2;

    move-result-object p2

    iget p3, p2, Lfh2;->l:I

    invoke-static {v2, v3}, Lg80;->h(J)I

    move-result p4

    if-le p3, p4, :cond_3a

    move p3, p4

    :cond_3a
    iget p4, p2, Lfh2;->m:I

    invoke-static {v2, v3}, Lg80;->g(J)I

    move-result v0

    if-le p4, v0, :cond_43

    move p4, v0

    :cond_43
    iget v0, p2, Lfh2;->m:I

    sub-int/2addr v0, p4

    iget v1, p2, Lfh2;->l:I

    sub-int/2addr v1, p3

    iget-boolean v2, p0, Lox2;->A:Z

    if-eqz v2, :cond_4e

    goto :goto_4f

    :cond_4e
    move v0, v1

    :goto_4f
    iget-object v1, p0, Lox2;->z:Lrx2;

    iget-object v2, v1, Lrx2;->e:Lwd2;

    iget-object v1, v1, Lrx2;->a:Lwd2;

    invoke-virtual {v2, v0}, Lwd2;->h(I)V

    invoke-static {}, Lrw0;->y()Lr63;

    move-result-object v2

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Lr63;->e()Lm21;

    move-result-object v3

    goto :goto_65

    :cond_63
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_65
    invoke-static {v2}, Lrw0;->E(Lr63;)Lr63;

    move-result-object v4

    :try_start_69
    invoke-virtual {v1}, Lwd2;->g()I

    move-result v5

    if-le v5, v0, :cond_76

    invoke-virtual {v1, v0}, Lwd2;->h(I)V
    :try_end_72
    .catchall {:try_start_69 .. :try_end_72} :catchall_73

    goto :goto_76

    :catchall_73
    move-exception v0

    move-object p0, v0

    goto :goto_a4

    :cond_76
    :goto_76
    invoke-static {v2, v4, v3}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    iget-object v1, p0, Lox2;->z:Lrx2;

    iget-boolean v2, p0, Lox2;->A:Z

    if-eqz v2, :cond_81

    move v2, p4

    goto :goto_82

    :cond_81
    move v2, p3

    :goto_82
    iget-object v1, v1, Lrx2;->b:Lwd2;

    invoke-virtual {v1, v2}, Lwd2;->h(I)V

    iget-object v1, p0, Lox2;->z:Lrx2;

    iget-boolean v2, p0, Lox2;->A:Z

    if-eqz v2, :cond_90

    iget v2, p2, Lfh2;->m:I

    goto :goto_92

    :cond_90
    iget v2, p2, Lfh2;->l:I

    :goto_92
    iget-object v1, v1, Lrx2;->c:Lwd2;

    invoke-virtual {v1, v2}, Lwd2;->h(I)V

    new-instance v1, Lcp2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p0, p2}, Lcp2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkp0;->l:Lkp0;

    invoke-interface {p1, p3, p4, p0, v1}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0

    return-object p0

    :goto_a4
    invoke-static {v2, v4, v3}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    throw p0
.end method

.method public final h(Lus1;Ljw1;I)I
    .registers 4

    iget-boolean p0, p0, Lox2;->A:Z

    if-eqz p0, :cond_7

    const p3, 0x7fffffff

    :cond_7
    invoke-interface {p2, p3}, Ljw1;->W(I)I

    move-result p0

    return p0
.end method

.method public final m0(Ls03;)V
    .registers 6

    invoke-static {p1}, Lq03;->g(Ls03;)V

    new-instance v0, Lex2;

    new-instance v1, Lnx2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnx2;-><init>(Lox2;I)V

    new-instance v2, Lnx2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lnx2;-><init>(Lox2;I)V

    invoke-direct {v0, v1, v2}, Lex2;-><init>(Lb21;Lb21;)V

    iget-boolean p0, p0, Lox2;->A:Z

    if-eqz p0, :cond_25

    sget-object p0, Lo03;->w:Lr03;

    sget-object v1, Lq03;->a:[Lbi1;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v0}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    return-void

    :cond_25
    sget-object p0, Lo03;->v:Lr03;

    sget-object v1, Lq03;->a:[Lbi1;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v0}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lus1;Ljw1;I)I
    .registers 4

    iget-boolean p0, p0, Lox2;->A:Z

    if-eqz p0, :cond_5

    goto :goto_8

    :cond_5
    const p3, 0x7fffffff

    :goto_8
    invoke-interface {p2, p3}, Ljw1;->f(I)I

    move-result p0

    return p0
.end method

###### Class defpackage.nx2 (nx2)

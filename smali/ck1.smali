###### Class defpackage.ck1 (ck1)
.class public final Lck1;
.super Ljava/lang/Object;

# interfaces
.implements Lxa3;
.implements Lpw1;


# instance fields
.field public final synthetic l:Lfk1;

.field public final synthetic m:Llk1;


# direct methods
.method public constructor <init>(Llk1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck1;->m:Llk1;

    iget-object p1, p1, Llk1;->s:Lfk1;

    iput-object p1, p0, Lck1;->l:Lfk1;

    return-void
.end method


# virtual methods
.method public final A0(F)F
    .registers 2

    iget-object p0, p0, Lck1;->l:Lfk1;

    invoke-virtual {p0}, Lfk1;->b()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final B(F)F
    .registers 2

    iget-object p0, p0, Lck1;->l:Lfk1;

    invoke-virtual {p0}, Lfk1;->b()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final K(Lq21;Ljava/lang/Object;)Ljava/util/List;
    .registers 12

    iget-object p0, p0, Lck1;->m:Llk1;

    iget-object v0, p0, Llk1;->l:Lxj1;

    iget-object v1, p0, Llk1;->r:Lv12;

    invoke-virtual {v1, p2}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxj1;

    if-eqz v2, :cond_25

    invoke-virtual {v0}, Lxj1;->o()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lm12;

    iget-object v3, v3, Lm12;->m:Ljava/lang/Object;

    check-cast v3, Le22;

    invoke-virtual {v3, v2}, Le22;->j(Ljava/lang/Object;)I

    move-result v3

    iget v4, p0, Llk1;->o:I

    if-ge v3, v4, :cond_25

    invoke-virtual {v2}, Lxj1;->m()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_25
    iget-object v2, p0, Llk1;->w:Lv12;

    iget-object v3, p0, Llk1;->u:Lv12;

    iget-object v4, p0, Llk1;->x:Le22;

    iget v5, v4, Le22;->n:I

    iget v6, p0, Llk1;->p:I

    if-lt v5, v6, :cond_32

    goto :goto_37

    :cond_32
    const-string v5, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    invoke-static {v5}, Lnd1;->a(Ljava/lang/String;)V

    :goto_37
    invoke-virtual {v1, p2}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxj1;

    iget v6, v4, Le22;->n:I

    iget v7, p0, Llk1;->p:I

    if-ne v6, v7, :cond_47

    invoke-virtual {v4, p2}, Le22;->c(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_47
    iget-object v4, v4, Le22;->l:[Ljava/lang/Object;

    aget-object v6, v4, v7

    aput-object p2, v4, v7

    :goto_4d
    iget v4, p0, Llk1;->p:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, p0, Llk1;->p:I

    invoke-virtual {v3, p2}, Lv12;->b(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_68

    if-nez v5, :cond_68

    invoke-virtual {p0, p2, p1, v7}, Llk1;->k(Ljava/lang/Object;Lq21;Z)V

    invoke-virtual {p0, p2}, Llk1;->c(Ljava/lang/Object;)Lua3;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_ca

    :cond_68
    if-nez v4, :cond_a4

    if-eqz v5, :cond_a4

    invoke-virtual {v0}, Lxj1;->o()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lm12;

    iget-object v4, v4, Lm12;->m:Ljava/lang/Object;

    check-cast v4, Le22;

    invoke-virtual {v4, v5}, Le22;->j(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0}, Lxj1;->o()Ljava/util/List;

    move-result-object v8

    check-cast v8, Lm12;

    iget-object v8, v8, Lm12;->m:Ljava/lang/Object;

    check-cast v8, Le22;

    iget v8, v8, Le22;->n:I

    invoke-virtual {p0, v4, v8}, Llk1;->j(II)V

    iget v4, p0, Llk1;->z:I

    add-int/2addr v4, v6

    iput v4, p0, Llk1;->z:I

    invoke-virtual {v1, p2}, Lv12;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p2, v5}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Llk1;->c(Ljava/lang/Object;)Lua3;

    move-result-object v1

    invoke-virtual {v2, p2, v1}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxj1;->H()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-virtual {p0}, Llk1;->h()V

    :cond_a4
    invoke-virtual {v3, p2}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_b7

    iget-object v2, p0, Llk1;->q:Lv12;

    invoke-virtual {v2, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk1;

    goto :goto_b8

    :cond_b7
    move-object v2, v1

    :goto_b8
    if-eqz v2, :cond_c1

    iget-boolean v4, v2, Ldk1;->d:Z

    if-ne v4, v6, :cond_c1

    invoke-virtual {p0, v0, p2, v7, p1}, Llk1;->m(Lxj1;Ljava/lang/Object;ZLq21;)V

    :cond_c1
    if-eqz v2, :cond_c5

    iget-object v1, v2, Ldk1;->f:Lef2;

    :cond_c5
    if-eqz v1, :cond_ca

    invoke-virtual {p0, v2, v6}, Llk1;->a(Ldk1;Z)V

    :cond_ca
    :goto_ca
    invoke-virtual {v3, p2}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj1;

    if-eqz p0, :cond_f3

    iget-object p0, p0, Lxj1;->S:Lbk1;

    iget-object p0, p0, Lbk1;->p:Lmw1;

    invoke-virtual {p0}, Lmw1;->p0()Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lm12;

    iget-object p2, p1, Lm12;->m:Ljava/lang/Object;

    check-cast p2, Le22;

    iget p2, p2, Le22;->n:I

    :goto_e3
    if-ge v7, p2, :cond_f2

    invoke-virtual {p1, v7}, Lm12;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw1;

    iget-object v0, v0, Lmw1;->q:Lbk1;

    iput-boolean v6, v0, Lbk1;->b:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_e3

    :cond_f2
    return-object p0

    :cond_f3
    sget-object p0, Ljp0;->l:Ljp0;

    return-object p0
.end method

.method public final L(J)I
    .registers 3

    iget-object p0, p0, Lck1;->l:Lfk1;

    invoke-interface {p0, p1, p2}, Lvg0;->L(J)I

    move-result p0

    return p0
.end method

.method public final N(J)F
    .registers 3

    iget-object p0, p0, Lck1;->l:Lfk1;

    invoke-interface {p0, p1, p2}, Lvg0;->N(J)F

    move-result p0

    return p0
.end method

.method public final T(IILjava/util/Map;Lm21;Lm21;)Low1;
    .registers 6

    iget-object p0, p0, Lck1;->l:Lfk1;

    invoke-virtual/range {p0 .. p5}, Lfk1;->T(IILjava/util/Map;Lm21;Lm21;)Low1;

    move-result-object p0

    return-object p0
.end method

.method public final U(F)I
    .registers 2

    iget-object p0, p0, Lck1;->l:Lfk1;

    invoke-interface {p0, p1}, Lvg0;->U(F)I

    move-result p0

    return p0
.end method

.method public final b()F
    .registers 1

    iget-object p0, p0, Lck1;->l:Lfk1;

    iget p0, p0, Lfk1;->m:F

    return p0
.end method

.method public final f0(J)J
    .registers 3

    iget-object p0, p0, Lck1;->l:Lfk1;

    invoke-interface {p0, p1, p2}, Lvg0;->f0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getLayoutDirection()Lgj1;
    .registers 1

    iget-object p0, p0, Lck1;->l:Lfk1;

    iget-object p0, p0, Lfk1;->l:Lgj1;

    return-object p0
.end method

.method public final k0(J)F
    .registers 3

    iget-object p0, p0, Lck1;->l:Lfk1;

    invoke-interface {p0, p1, p2}, Lvg0;->k0(J)F

    move-result p0

    return p0
.end method

.method public final l0(IILjava/util/Map;Lm21;)Low1;
    .registers 11

    iget-object v0, p0, Lck1;->l:Lfk1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lfk1;->T(IILjava/util/Map;Lm21;Lm21;)Low1;

    move-result-object p0

    return-object p0
.end method

.method public final o()F
    .registers 1

    iget-object p0, p0, Lck1;->l:Lfk1;

    iget p0, p0, Lfk1;->n:F

    return p0
.end method

.method public final t0(F)J
    .registers 2

    iget-object p0, p0, Lck1;->l:Lfk1;

    invoke-interface {p0, p1}, Lvg0;->t0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u()Z
    .registers 1

    iget-object p0, p0, Lck1;->l:Lfk1;

    invoke-virtual {p0}, Lfk1;->u()Z

    move-result p0

    return p0
.end method

.method public final x0(I)F
    .registers 2

    iget-object p0, p0, Lck1;->l:Lfk1;

    invoke-interface {p0, p1}, Lvg0;->x0(I)F

    move-result p0

    return p0
.end method

.method public final y(F)J
    .registers 2

    iget-object p0, p0, Lck1;->l:Lfk1;

    invoke-interface {p0, p1}, Lvg0;->y(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final z(J)J
    .registers 3

    iget-object p0, p0, Lck1;->l:Lfk1;

    invoke-interface {p0, p1, p2}, Lvg0;->z(J)J

    move-result-wide p0

    return-wide p0
.end method

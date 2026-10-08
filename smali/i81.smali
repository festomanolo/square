###### Class defpackage.i81 (i81)
.class public final Li81;
.super Ldz1;

# interfaces
.implements Lp60;
.implements Loj1;
.implements Lo72;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:I

.field public E:I

.field public F:Lri3;

.field public G:Lvt3;

.field public z:Lri3;


# virtual methods
.method public final F0()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final I0()V
    .registers 7

    sget-object v0, Lt60;->k:Lan0;

    invoke-static {p0, v0}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy0;

    iget-object v1, p0, Li81;->z:Lri3;

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v2

    iget-object v2, v2, Lxj1;->L:Lgj1;

    invoke-static {v1, v2}, La01;->F(Lri3;Lgj1;)Lri3;

    move-result-object v1

    iput-object v1, p0, Li81;->F:Lri3;

    invoke-virtual {p0}, Li81;->Q0()Lri3;

    move-result-object v1

    iget-object v1, v1, Lri3;->a:Ly73;

    iget-object v1, v1, Ly73;->f:Lrc3;

    invoke-virtual {p0}, Li81;->Q0()Lri3;

    move-result-object v2

    iget-object v2, v2, Lri3;->a:Ly73;

    iget-object v2, v2, Ly73;->c:Lpz0;

    if-nez v2, :cond_2a

    sget-object v2, Lpz0;->n:Lpz0;

    :cond_2a
    invoke-virtual {p0}, Li81;->Q0()Lri3;

    move-result-object v3

    iget-object v3, v3, Lri3;->a:Ly73;

    iget-object v3, v3, Ly73;->d:Llz0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_39

    iget v3, v3, Llz0;->a:I

    goto :goto_3a

    :cond_39
    move v3, v4

    :goto_3a
    invoke-virtual {p0}, Li81;->Q0()Lri3;

    move-result-object v5

    iget-object v5, v5, Lri3;->a:Ly73;

    iget-object v5, v5, Ly73;->e:Lmz0;

    if-eqz v5, :cond_47

    iget v5, v5, Lmz0;->a:I

    goto :goto_4a

    :cond_47
    const v5, 0xffff

    :goto_4a
    check-cast v0, Lny0;

    invoke-virtual {v0, v1, v2, v3, v5}, Lny0;->b(Lrc3;Lpz0;II)Lvt3;

    move-result-object v0

    iput-object v0, p0, Li81;->G:Lvt3;

    new-instance v0, Lh81;

    invoke-direct {v0, p0, v4}, Lh81;-><init>(Li81;I)V

    invoke-static {p0, v0}, Ljz0;->D(Ldz1;Lb21;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li81;->C:Z

    return-void
.end method

.method public final J0()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Li81;->F:Lri3;

    iput-object v0, p0, Li81;->G:Lvt3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Li81;->C:Z

    return-void
.end method

.method public final O()V
    .registers 3

    iget-object v0, p0, Li81;->G:Lvt3;

    if-eqz v0, :cond_d

    new-instance v0, Lh81;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh81;-><init>(Li81;I)V

    invoke-static {p0, v0}, Ljz0;->D(Ldz1;Lb21;)V

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Li81;->C:Z

    invoke-static {p0}, Lpy0;->G(Loj1;)V

    return-void
.end method

.method public final Q0()Lri3;
    .registers 1

    iget-object p0, p0, Li81;->F:Lri3;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "Resolved style is not set."

    invoke-static {p0}, Lqd1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Li81;->C:Z

    invoke-static {p0}, Lpy0;->G(Loj1;)V

    return-void
.end method

.method public final e(Lpw1;Ljw1;J)Low1;
    .registers 15

    iget-boolean v0, p0, Li81;->C:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_58

    invoke-virtual {p0}, Li81;->Q0()Lri3;

    move-result-object v0

    sget-object v2, Lt60;->k:Lan0;

    invoke-static {p0, v2}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmy0;

    sget-object v3, Lsf3;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, p1, v2, v3, v4}, Lsf3;->a(Lri3;Lvg0;Lmy0;Ljava/lang/String;I)J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v0, p1, v2, v3, v6}, Lsf3;->a(Lri3;Lvg0;Lmy0;Ljava/lang/String;I)J

    move-result-wide v2

    and-long/2addr v2, v7

    long-to-int v0, v2

    sub-int/2addr v0, v5

    iget v2, p0, Li81;->A:I

    if-ne v2, v4, :cond_41

    move v2, v1

    goto :goto_44

    :cond_41
    sub-int/2addr v2, v4

    mul-int/2addr v2, v0

    add-int/2addr v2, v5

    :goto_44
    iput v2, p0, Li81;->D:I

    iget v2, p0, Li81;->B:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_4f

    move v2, v1

    goto :goto_52

    :cond_4f
    sub-int/2addr v2, v4

    mul-int/2addr v2, v0

    add-int/2addr v2, v5

    :goto_52
    iput v2, p0, Li81;->E:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Li81;->C:Z

    :cond_58
    iget v0, p0, Li81;->D:I

    if-eq v0, v1, :cond_6a

    invoke-static {p3, p4}, Lg80;->i(J)I

    move-result v2

    invoke-static {p3, p4}, Lg80;->g(J)I

    move-result v3

    invoke-static {v0, v2, v3}, Ltx0;->x(III)I

    move-result v0

    :goto_68
    move v6, v0

    goto :goto_6f

    :cond_6a
    invoke-static {p3, p4}, Lg80;->i(J)I

    move-result v0

    goto :goto_68

    :goto_6f
    iget p0, p0, Li81;->E:I

    if-eq p0, v1, :cond_81

    invoke-static {p3, p4}, Lg80;->i(J)I

    move-result v0

    invoke-static {p3, p4}, Lg80;->g(J)I

    move-result v1

    invoke-static {p0, v0, v1}, Ltx0;->x(III)I

    move-result p0

    :goto_7f
    move v7, p0

    goto :goto_86

    :cond_81
    invoke-static {p3, p4}, Lg80;->g(J)I

    move-result p0

    goto :goto_7f

    :goto_86
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Lg80;->a(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Ljw1;->e(J)Lfh2;

    move-result-object p0

    iget p2, p0, Lfh2;->l:I

    iget p3, p0, Lfh2;->m:I

    new-instance p4, Lol;

    const/4 v0, 0x5

    invoke-direct {p4, p0, v0}, Lol;-><init>(Lfh2;I)V

    sget-object p0, Lkp0;->l:Lkp0;

    invoke-interface {p1, p2, p3, p0, p4}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0

    return-object p0
.end method

.method public final z0()V
    .registers 3

    iget-object v0, p0, Li81;->z:Lri3;

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v1

    iget-object v1, v1, Lxj1;->L:Lgj1;

    invoke-static {v0, v1}, La01;->F(Lri3;Lgj1;)Lri3;

    move-result-object v0

    iput-object v0, p0, Li81;->F:Lri3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Li81;->C:Z

    invoke-static {p0}, Lpy0;->G(Loj1;)V

    return-void
.end method

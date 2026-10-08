###### Class defpackage.bl0 (bl0)
.class public final Lbl0;
.super Lrk0;


# instance fields
.field public U:Lcl0;

.field public V:Lja2;

.field public W:Z

.field public X:Lr21;

.field public Y:Lr21;

.field public Z:Z


# virtual methods
.method public final U0(Lqk0;Lqk0;)Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lbl0;->U:Lcl0;

    new-instance v1, Ls;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p1, p0, v2, v3}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-interface {v0, v1, p2}, Lcl0;->a(Ls;Lqk0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_13

    return-object p0

    :cond_13
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

.method public final Z0(J)V
    .registers 6

    iget-boolean v0, p0, Ldz1;->y:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lbl0;->X:Lr21;

    sget-object v1, Lzk0;->a:Lyk0;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_1e

    :cond_f
    invoke-virtual {p0}, Ldz1;->E0()Lvb0;

    move-result-object v0

    new-instance v1, Lal0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lal0;-><init>(Lbl0;JLha0;)V

    const/4 p0, 0x1

    invoke-static {v0, v2, v1, p0}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    :cond_1e
    :goto_1e
    return-void
.end method

.method public final a1(Lck0;)V
    .registers 6

    iget-boolean v0, p0, Ldz1;->y:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lbl0;->Y:Lr21;

    sget-object v1, Lzk0;->b:Lyk0;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_20

    :cond_f
    invoke-virtual {p0}, Ldz1;->E0()Lvb0;

    move-result-object v0

    new-instance v1, Ls;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    const/4 p0, 0x1

    invoke-static {v0, v3, v1, p0}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    :cond_20
    :goto_20
    return-void
.end method

.method public final i1()Z
    .registers 1

    iget-boolean p0, p0, Lbl0;->W:Z

    return p0
.end method

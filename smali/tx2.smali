###### Class defpackage.tx2 (tx2)
.class public final Ltx2;
.super Lkg0;

# interfaces
.implements Lp60;
.implements Lo72;


# instance fields
.field public B:Lfy2;

.field public C:Lja2;

.field public D:Z

.field public E:Lle0;

.field public F:Le12;

.field public G:Z

.field public H:Ll8;

.field public I:Ley2;

.field public J:Ljg0;

.field public K:Lm8;

.field public L:Ll8;

.field public M:Z


# virtual methods
.method public final F0()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final I0()V
    .registers 10

    invoke-virtual {p0}, Ltx2;->U0()Z

    move-result v0

    iput-boolean v0, p0, Ltx2;->M:Z

    invoke-virtual {p0}, Ltx2;->T0()V

    iget-object v0, p0, Ltx2;->I:Ley2;

    if-nez v0, :cond_2e

    new-instance v1, Ley2;

    iget-object v6, p0, Ltx2;->B:Lfy2;

    iget-boolean v0, p0, Ltx2;->G:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Ltx2;->L:Ll8;

    :goto_17
    move-object v2, v0

    goto :goto_1c

    :cond_19
    iget-object v0, p0, Ltx2;->H:Ll8;

    goto :goto_17

    :goto_1c
    iget-object v3, p0, Ltx2;->E:Lle0;

    iget-object v5, p0, Ltx2;->C:Lja2;

    iget-boolean v7, p0, Ltx2;->D:Z

    iget-boolean v8, p0, Ltx2;->M:Z

    iget-object v4, p0, Ltx2;->F:Le12;

    invoke-direct/range {v1 .. v8}, Ley2;-><init>(Ll8;Lle0;Le12;Lja2;Lfy2;ZZ)V

    invoke-virtual {p0, v1}, Lkg0;->Q0(Ljg0;)Ljg0;

    iput-object v1, p0, Ltx2;->I:Ley2;

    :cond_2e
    return-void
.end method

.method public final J0()V
    .registers 2

    iget-object v0, p0, Ltx2;->J:Ljg0;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lkg0;->R0(Ljg0;)V

    :cond_7
    return-void
.end method

.method public final O()V
    .registers 11

    sget-object v0, Lab2;->a:Lu60;

    invoke-static {p0, v0}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8;

    iget-object v1, p0, Ltx2;->K:Lm8;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    iput-object v0, p0, Ltx2;->K:Lm8;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ltx2;->L:Ll8;

    iget-object v1, p0, Ltx2;->J:Ljg0;

    if-eqz v1, :cond_1d

    invoke-virtual {p0, v1}, Lkg0;->R0(Ljg0;)V

    :cond_1d
    iput-object v0, p0, Ltx2;->J:Ljg0;

    invoke-virtual {p0}, Ltx2;->T0()V

    iget-object v2, p0, Ltx2;->I:Ley2;

    if-eqz v2, :cond_40

    iget-object v7, p0, Ltx2;->B:Lfy2;

    iget-object v6, p0, Ltx2;->C:Lja2;

    iget-boolean v0, p0, Ltx2;->G:Z

    if-eqz v0, :cond_32

    iget-object v0, p0, Ltx2;->L:Ll8;

    :goto_30
    move-object v3, v0

    goto :goto_35

    :cond_32
    iget-object v0, p0, Ltx2;->H:Ll8;

    goto :goto_30

    :goto_35
    iget-boolean v8, p0, Ltx2;->D:Z

    iget-boolean v9, p0, Ltx2;->M:Z

    iget-object v4, p0, Ltx2;->E:Lle0;

    iget-object v5, p0, Ltx2;->F:Le12;

    invoke-virtual/range {v2 .. v9}, Ley2;->l1(Ll8;Lle0;Le12;Lja2;Lfy2;ZZ)V

    :cond_40
    return-void
.end method

.method public final T0()V
    .registers 3

    iget-object v0, p0, Ltx2;->J:Ljg0;

    if-nez v0, :cond_2b

    iget-boolean v0, p0, Ltx2;->G:Z

    if-eqz v0, :cond_12

    new-instance v0, Lla;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lla;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Ljz0;->D(Ldz1;Lb21;)V

    :cond_12
    iget-boolean v0, p0, Ltx2;->G:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Ltx2;->L:Ll8;

    goto :goto_1b

    :cond_19
    iget-object v0, p0, Ltx2;->H:Ll8;

    :goto_1b
    if-eqz v0, :cond_37

    iget-object v0, v0, Ll8;->i:Lkg0;

    iget-object v1, v0, Ldz1;->l:Ldz1;

    iget-boolean v1, v1, Ldz1;->y:Z

    if-nez v1, :cond_37

    invoke-virtual {p0, v0}, Lkg0;->Q0(Ljg0;)Ljg0;

    iput-object v0, p0, Ltx2;->J:Ljg0;

    return-void

    :cond_2b
    move-object v1, v0

    check-cast v1, Ldz1;

    iget-object v1, v1, Ldz1;->l:Ldz1;

    iget-boolean v1, v1, Ldz1;->y:Z

    if-nez v1, :cond_37

    invoke-virtual {p0, v0}, Lkg0;->Q0(Ljg0;)Ljg0;

    :cond_37
    return-void
.end method

.method public final U0()Z
    .registers 3

    iget-boolean v0, p0, Ldz1;->y:Z

    if-eqz v0, :cond_b

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v0

    iget-object v0, v0, Lxj1;->L:Lgj1;

    goto :goto_d

    :cond_b
    sget-object v0, Lgj1;->l:Lgj1;

    :goto_d
    iget-object p0, p0, Ltx2;->C:Lja2;

    sget-object v1, Lgj1;->m:Lgj1;

    if-ne v0, v1, :cond_1a

    sget-object v0, Lja2;->l:Lja2;

    if-eq p0, v0, :cond_1a

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1a
    const/4 p0, 0x1

    return p0
.end method

.method public final V0(Ll8;Lle0;Le12;Lja2;Lfy2;ZZ)V
    .registers 16

    iput-object p5, p0, Ltx2;->B:Lfy2;

    iput-object p4, p0, Ltx2;->C:Lja2;

    iget-boolean v0, p0, Ltx2;->G:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v0, p6, :cond_f

    iput-boolean p6, p0, Ltx2;->G:Z

    move v0, v1

    goto :goto_10

    :cond_f
    move v0, v2

    :goto_10
    iget-object v3, p0, Ltx2;->H:Ll8;

    invoke-static {v3, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    iput-object p1, p0, Ltx2;->H:Ll8;

    goto :goto_1c

    :cond_1b
    move v1, v2

    :goto_1c
    if-nez v0, :cond_22

    if-eqz v1, :cond_30

    if-nez p6, :cond_30

    :cond_22
    iget-object p1, p0, Ltx2;->J:Ljg0;

    if-eqz p1, :cond_29

    invoke-virtual {p0, p1}, Lkg0;->R0(Ljg0;)V

    :cond_29
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Ltx2;->J:Ljg0;

    invoke-virtual {p0}, Ltx2;->T0()V

    :cond_30
    iput-boolean p7, p0, Ltx2;->D:Z

    iput-object p2, p0, Ltx2;->E:Lle0;

    iput-object p3, p0, Ltx2;->F:Le12;

    invoke-virtual {p0}, Ltx2;->U0()Z

    move-result v7

    iput-boolean v7, p0, Ltx2;->M:Z

    iget-object v0, p0, Ltx2;->I:Ley2;

    if-eqz v0, :cond_53

    iget-boolean p1, p0, Ltx2;->G:Z

    if-eqz p1, :cond_4d

    iget-object p0, p0, Ltx2;->L:Ll8;

    :goto_46
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p7

    goto :goto_50

    :cond_4d
    iget-object p0, p0, Ltx2;->H:Ll8;

    goto :goto_46

    :goto_50
    invoke-virtual/range {v0 .. v7}, Ley2;->l1(Ll8;Lle0;Le12;Lja2;Lfy2;ZZ)V

    :cond_53
    return-void
.end method

.method public final z0()V
    .registers 11

    invoke-virtual {p0}, Ltx2;->U0()Z

    move-result v0

    iget-boolean v1, p0, Ltx2;->M:Z

    if-eq v1, v0, :cond_23

    iput-boolean v0, p0, Ltx2;->M:Z

    iget-object v7, p0, Ltx2;->B:Lfy2;

    iget-object v6, p0, Ltx2;->C:Lja2;

    iget-boolean v8, p0, Ltx2;->G:Z

    if-eqz v8, :cond_16

    iget-object v0, p0, Ltx2;->L:Ll8;

    :goto_14
    move-object v3, v0

    goto :goto_19

    :cond_16
    iget-object v0, p0, Ltx2;->H:Ll8;

    goto :goto_14

    :goto_19
    iget-boolean v9, p0, Ltx2;->D:Z

    iget-object v4, p0, Ltx2;->E:Lle0;

    iget-object v5, p0, Ltx2;->F:Le12;

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Ltx2;->V0(Ll8;Lle0;Le12;Lja2;Lfy2;ZZ)V

    :cond_23
    return-void
.end method

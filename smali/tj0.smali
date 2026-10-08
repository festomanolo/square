###### Class defpackage.tj0 (tj0)
.class public final Ltj0;
.super Ldz1;

# interfaces
.implements Lqs3;
.implements Ldj1;


# instance fields
.field public A:Ltj0;

.field public B:J

.field public z:Ltj0;


# virtual methods
.method public final J0()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ltj0;->A:Ltj0;

    iput-object v0, p0, Ltj0;->z:Ltj0;

    return-void
.end method

.method public final Q0()Z
    .registers 2

    iget-object v0, p0, Ltj0;->z:Ltj0;

    if-nez v0, :cond_10

    iget-object p0, p0, Ltj0;->A:Ltj0;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ltj0;->Q0()Z

    move-result p0

    return p0

    :cond_d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_10
    invoke-virtual {v0}, Ltj0;->Q0()Z

    move-result p0

    return p0
.end method

.method public final R0()V
    .registers 2

    iget-object v0, p0, Ltj0;->A:Ltj0;

    if-nez v0, :cond_c

    iget-object p0, p0, Ltj0;->z:Ltj0;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ltj0;->R0()V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v0}, Ltj0;->R0()V

    return-void
.end method

.method public final S0()V
    .registers 2

    iget-object v0, p0, Ltj0;->A:Ltj0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ltj0;->S0()V

    :cond_7
    iget-object v0, p0, Ltj0;->z:Ltj0;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ltj0;->S0()V

    :cond_e
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ltj0;->z:Ltj0;

    return-void
.end method

.method public final T0(Ld2;)V
    .registers 6

    iget-object v0, p0, Ltj0;->z:Ltj0;

    if-eqz v0, :cond_11

    invoke-static {p1}, Lu3;->w(Ld2;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lue1;->t(Ltj0;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    move-object v1, v0

    goto :goto_2e

    :cond_11
    iget-object v1, p0, Ldz1;->l:Ldz1;

    iget-boolean v1, v1, Ldz1;->y:Z

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_2c

    :cond_1a
    new-instance v1, Lcr2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lyb;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p0, p1, v3}, Lyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2}, Ltx0;->c0(Lqs3;Lm21;)V

    iget-object v1, v1, Lcr2;->l:Ljava/lang/Object;

    check-cast v1, Lqs3;

    :goto_2c
    check-cast v1, Ltj0;

    :goto_2e
    if-eqz v1, :cond_40

    if-nez v0, :cond_40

    invoke-virtual {v1}, Ltj0;->R0()V

    invoke-virtual {v1, p1}, Ltj0;->T0(Ld2;)V

    iget-object p1, p0, Ltj0;->A:Ltj0;

    if-eqz p1, :cond_73

    invoke-virtual {p1}, Ltj0;->S0()V

    goto :goto_73

    :cond_40
    if-nez v1, :cond_52

    if-eqz v0, :cond_52

    iget-object v2, p0, Ltj0;->A:Ltj0;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Ltj0;->R0()V

    invoke-virtual {v2, p1}, Ltj0;->T0(Ld2;)V

    :cond_4e
    invoke-virtual {v0}, Ltj0;->S0()V

    goto :goto_73

    :cond_52
    invoke-static {v1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_66

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ltj0;->R0()V

    invoke-virtual {v1, p1}, Ltj0;->T0(Ld2;)V

    :cond_60
    if-eqz v0, :cond_73

    invoke-virtual {v0}, Ltj0;->S0()V

    goto :goto_73

    :cond_66
    if-eqz v1, :cond_6c

    invoke-virtual {v1, p1}, Ltj0;->T0(Ld2;)V

    goto :goto_73

    :cond_6c
    iget-object v0, p0, Ltj0;->A:Ltj0;

    if-eqz v0, :cond_73

    invoke-virtual {v0, p1}, Ltj0;->T0(Ld2;)V

    :cond_73
    :goto_73
    iput-object v1, p0, Ltj0;->z:Ltj0;

    return-void
.end method

.method public final U0()V
    .registers 2

    iget-object v0, p0, Ltj0;->A:Ltj0;

    if-nez v0, :cond_c

    iget-object p0, p0, Ltj0;->z:Ltj0;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ltj0;->U0()V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v0}, Ltj0;->U0()V

    return-void
.end method

.method public final c(J)V
    .registers 3

    iput-wide p1, p0, Ltj0;->B:J

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .registers 1

    sget-object p0, Lw51;->t:Lw51;

    return-object p0
.end method

###### Class defpackage.d91 (d91)
.class public abstract Ld91;
.super Ldz1;

# interfaces
.implements Lqs3;
.implements Lxi2;
.implements Lp60;


# instance fields
.field public A:Lz9;

.field public B:Z

.field public z:Lpj0;


# direct methods
.method public constructor <init>(Lz9;Lpj0;)V
    .registers 3

    invoke-direct {p0}, Ldz1;-><init>()V

    iput-object p2, p0, Ld91;->z:Lpj0;

    iput-object p1, p0, Ld91;->A:Lz9;

    return-void
.end method


# virtual methods
.method public final J0()V
    .registers 1

    invoke-virtual {p0}, Ld91;->U0()V

    return-void
.end method

.method public final M(Lmi2;Lni2;J)V
    .registers 6

    sget-object p3, Lni2;->m:Lni2;

    if-ne p2, p3, :cond_32

    iget-object p2, p1, Lmi2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 p4, 0x1

    const/4 p4, 0x0

    :goto_c
    if-ge p4, p3, :cond_32

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti2;

    iget v0, v0, Lti2;->i:I

    invoke-virtual {p0, v0}, Ld91;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget p1, p1, Lmi2;->f:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_28

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld91;->B:Z

    invoke-virtual {p0}, Ld91;->S0()V

    return-void

    :cond_28
    const/4 p2, 0x5

    if-ne p1, p2, :cond_32

    invoke-virtual {p0}, Ld91;->U0()V

    return-void

    :cond_2f
    add-int/lit8 p4, p4, 0x1

    goto :goto_c

    :cond_32
    return-void
.end method

.method public final Q0()V
    .registers 3

    new-instance v0, Lcr2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lc61;

    invoke-direct {v1, v0}, Lc61;-><init>(Lcr2;)V

    invoke-static {p0, v1}, Ltx0;->a0(Lqs3;Lm21;)V

    iget-object v0, v0, Lcr2;->l:Ljava/lang/Object;

    check-cast v0, Ld91;

    if-eqz v0, :cond_17

    iget-object v0, v0, Ld91;->A:Lz9;

    if-nez v0, :cond_19

    :cond_17
    iget-object v0, p0, Ld91;->A:Lz9;

    :cond_19
    invoke-virtual {p0, v0}, Ld91;->R0(Lri2;)V

    return-void
.end method

.method public abstract R0(Lri2;)V
.end method

.method public final S0()V
    .registers 3

    new-instance v0, Lyq2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyq2;->l:Z

    new-instance v1, Lsj0;

    invoke-direct {v1, v0}, Lsj0;-><init>(Lyq2;)V

    invoke-static {p0, v1}, Ltx0;->c0(Lqs3;Lm21;)V

    iget-boolean v0, v0, Lyq2;->l:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Ld91;->Q0()V

    :cond_17
    return-void
.end method

.method public abstract T0(I)Z
.end method

.method public final U0()V
    .registers 4

    iget-boolean v0, p0, Ld91;->B:Z

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld91;->B:Z

    iget-boolean v0, p0, Ldz1;->y:Z

    if-eqz v0, :cond_29

    new-instance v0, Lcr2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lp6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lp6;-><init>(Lcr2;I)V

    invoke-static {p0, v1}, Ltx0;->a0(Lqs3;Lm21;)V

    iget-object v0, v0, Lcr2;->l:Ljava/lang/Object;

    check-cast v0, Ld91;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ld91;->Q0()V

    return-void

    :cond_24
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld91;->R0(Lri2;)V

    :cond_29
    return-void
.end method

.method public final o0()V
    .registers 1

    invoke-virtual {p0}, Ld91;->U0()V

    return-void
.end method

.method public final t()J
    .registers 5

    iget-object v0, p0, Ld91;->z:Lpj0;

    if-eqz v0, :cond_25

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p0

    iget-object p0, p0, Lxj1;->K:Lvg0;

    sget v0, Lcr3;->b:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {p0, v0}, Lvg0;->U(F)I

    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-interface {p0, v2}, Lvg0;->U(F)I

    move-result v3

    invoke-interface {p0, v0}, Lvg0;->U(F)I

    move-result v0

    invoke-interface {p0, v2}, Lvg0;->U(F)I

    move-result p0

    invoke-static {v1, v3, v0, p0}, La11;->K(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_25
    sget-wide v0, Lcr3;->a:J

    return-wide v0
.end method

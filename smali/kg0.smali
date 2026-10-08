###### Class defpackage.kg0 (kg0)
.class public abstract Lkg0;
.super Ldz1;


# instance fields
.field public A:Ldz1;

.field public final z:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ldz1;-><init>()V

    invoke-static {p0}, Lr52;->e(Ldz1;)I

    move-result v0

    iput v0, p0, Lkg0;->z:I

    return-void
.end method


# virtual methods
.method public final G0()V
    .registers 3

    invoke-super {p0}, Ldz1;->G0()V

    iget-object v0, p0, Lkg0;->A:Ldz1;

    :goto_5
    if-eqz v0, :cond_16

    iget-object v1, p0, Ldz1;->s:Lq52;

    invoke-virtual {v0, v1}, Ldz1;->P0(Lq52;)V

    iget-boolean v1, v0, Ldz1;->y:Z

    if-nez v1, :cond_13

    invoke-virtual {v0}, Ldz1;->G0()V

    :cond_13
    iget-object v0, v0, Ldz1;->q:Ldz1;

    goto :goto_5

    :cond_16
    return-void
.end method

.method public final H0()V
    .registers 2

    iget-object v0, p0, Lkg0;->A:Ldz1;

    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ldz1;->H0()V

    iget-object v0, v0, Ldz1;->q:Ldz1;

    goto :goto_2

    :cond_a
    invoke-super {p0}, Ldz1;->H0()V

    return-void
.end method

.method public final L0()V
    .registers 1

    invoke-super {p0}, Ldz1;->L0()V

    iget-object p0, p0, Lkg0;->A:Ldz1;

    :goto_5
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ldz1;->L0()V

    iget-object p0, p0, Ldz1;->q:Ldz1;

    goto :goto_5

    :cond_d
    return-void
.end method

.method public final M0()V
    .registers 2

    iget-object v0, p0, Lkg0;->A:Ldz1;

    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ldz1;->M0()V

    iget-object v0, v0, Ldz1;->q:Ldz1;

    goto :goto_2

    :cond_a
    invoke-super {p0}, Ldz1;->M0()V

    return-void
.end method

.method public final N0()V
    .registers 1

    invoke-super {p0}, Ldz1;->N0()V

    iget-object p0, p0, Lkg0;->A:Ldz1;

    :goto_5
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ldz1;->N0()V

    iget-object p0, p0, Ldz1;->q:Ldz1;

    goto :goto_5

    :cond_d
    return-void
.end method

.method public final O0(Ldz1;)V
    .registers 2

    iput-object p1, p0, Ldz1;->l:Ldz1;

    iget-object p0, p0, Lkg0;->A:Ldz1;

    :goto_4
    if-eqz p0, :cond_c

    invoke-virtual {p0, p1}, Ldz1;->O0(Ldz1;)V

    iget-object p0, p0, Ldz1;->q:Ldz1;

    goto :goto_4

    :cond_c
    return-void
.end method

.method public final P0(Lq52;)V
    .registers 2

    iput-object p1, p0, Ldz1;->s:Lq52;

    iget-object p0, p0, Lkg0;->A:Ldz1;

    :goto_4
    if-eqz p0, :cond_c

    invoke-virtual {p0, p1}, Ldz1;->P0(Lq52;)V

    iget-object p0, p0, Ldz1;->q:Ldz1;

    goto :goto_4

    :cond_c
    return-void
.end method

.method public final Q0(Ljg0;)Ljg0;
    .registers 9

    move-object v0, p1

    check-cast v0, Ldz1;

    iget-object v0, v0, Ldz1;->l:Ldz1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eq v0, p1, :cond_2a

    instance-of v2, p1, Ldz1;

    if-eqz v2, :cond_11

    move-object v2, p1

    check-cast v2, Ldz1;

    goto :goto_12

    :cond_11
    move-object v2, v1

    :goto_12
    if-eqz v2, :cond_17

    iget-object v2, v2, Ldz1;->p:Ldz1;

    goto :goto_18

    :cond_17
    move-object v2, v1

    :goto_18
    iget-object v3, p0, Ldz1;->l:Ldz1;

    if-ne v0, v3, :cond_24

    invoke-static {v2, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    goto/16 :goto_aa

    :cond_24
    const-string p0, "Cannot delegate to an already delegated node"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v1

    :cond_2a
    iget-boolean v2, v0, Ldz1;->y:Z

    if-eqz v2, :cond_33

    const-string v2, "Cannot delegate to an already attached node"

    invoke-static {v2}, Lnd1;->b(Ljava/lang/String;)V

    :cond_33
    iget-object v2, p0, Ldz1;->l:Ldz1;

    invoke-virtual {v0, v2}, Ldz1;->O0(Ldz1;)V

    iget v2, p0, Ldz1;->n:I

    invoke-static {v0}, Lr52;->f(Ldz1;)I

    move-result v3

    iput v3, v0, Ldz1;->n:I

    iget v4, p0, Ldz1;->n:I

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_67

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_67

    instance-of v4, p0, Loj1;

    if-nez v4, :cond_67

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\nDelegate Node: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnd1;->b(Ljava/lang/String;)V

    :cond_67
    iget-object v4, p0, Lkg0;->A:Ldz1;

    iput-object v4, v0, Ldz1;->q:Ldz1;

    iput-object v0, p0, Lkg0;->A:Ldz1;

    iput-object p0, v0, Ldz1;->p:Ldz1;

    iget v4, p0, Ldz1;->n:I

    or-int/2addr v3, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lkg0;->S0(IZ)V

    iget-boolean v3, p0, Ldz1;->y:Z

    if-eqz v3, :cond_aa

    if-eqz v5, :cond_91

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_82

    goto :goto_91

    :cond_82
    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v2

    iget-object v2, v2, Lxj1;->R:Lm52;

    iget-object p0, p0, Ldz1;->l:Ldz1;

    invoke-virtual {p0, v1}, Ldz1;->P0(Lq52;)V

    invoke-virtual {v2}, Lm52;->g()V

    goto :goto_96

    :cond_91
    :goto_91
    iget-object v1, p0, Ldz1;->s:Lq52;

    invoke-virtual {p0, v1}, Lkg0;->P0(Lq52;)V

    :goto_96
    invoke-virtual {v0}, Ldz1;->G0()V

    invoke-virtual {v0}, Ldz1;->M0()V

    iget-boolean p0, v0, Ldz1;->y:Z

    if-nez p0, :cond_a5

    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {p0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_a5
    const/4 p0, -0x1

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lr52;->a(Ldz1;II)V

    :cond_aa
    :goto_aa
    return-object p1
.end method

.method public final R0(Ljg0;)V
    .registers 8

    iget-object v0, p0, Lkg0;->A:Ldz1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_5
    if-eqz v0, :cond_60

    if-ne v0, p1, :cond_5a

    iget-boolean p1, v0, Ldz1;->y:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_21

    sget-object v4, Lr52;->a:Lk12;

    if-nez p1, :cond_17

    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {p1}, Lnd1;->b(Ljava/lang/String;)V

    :cond_17
    const/4 p1, -0x1

    invoke-static {v0, p1, v3}, Lr52;->a(Ldz1;II)V

    invoke-virtual {v0}, Ldz1;->N0()V

    invoke-virtual {v0}, Ldz1;->H0()V

    :cond_21
    invoke-virtual {v0, v0}, Ldz1;->O0(Ldz1;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, v0, Ldz1;->o:I

    iget-object p1, v0, Ldz1;->q:Ldz1;

    if-nez v2, :cond_2f

    iput-object p1, p0, Lkg0;->A:Ldz1;

    goto :goto_31

    :cond_2f
    iput-object p1, v2, Ldz1;->q:Ldz1;

    :goto_31
    iput-object v1, v0, Ldz1;->q:Ldz1;

    iput-object v1, v0, Ldz1;->p:Ldz1;

    iget p1, p0, Ldz1;->n:I

    invoke-static {p0}, Lr52;->f(Ldz1;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lkg0;->S0(IZ)V

    iget-boolean v2, p0, Ldz1;->y:Z

    if-eqz v2, :cond_59

    and-int/2addr p1, v3

    if-eqz p1, :cond_59

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_4b

    goto :goto_59

    :cond_4b
    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p1

    iget-object p1, p1, Lxj1;->R:Lm52;

    iget-object p0, p0, Ldz1;->l:Ldz1;

    invoke-virtual {p0, v1}, Ldz1;->P0(Lq52;)V

    invoke-virtual {p1}, Lm52;->g()V

    :cond_59
    :goto_59
    return-void

    :cond_5a
    iget-object v2, v0, Ldz1;->q:Ldz1;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_5

    :cond_60
    const-string p0, "Could not find delegate: "

    invoke-static {p1, p0}, Lf;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final S0(IZ)V
    .registers 5

    iget v0, p0, Ldz1;->n:I

    iput p1, p0, Ldz1;->n:I

    if-eq v0, p1, :cond_3c

    iget-object v0, p0, Ldz1;->l:Ldz1;

    if-ne v0, p0, :cond_c

    iput p1, p0, Ldz1;->o:I

    :cond_c
    iget-boolean v1, p0, Ldz1;->y:Z

    if-eqz v1, :cond_3c

    :goto_10
    if-eqz p0, :cond_1c

    iget v1, p0, Ldz1;->n:I

    or-int/2addr p1, v1

    iput p1, p0, Ldz1;->n:I

    if-eq p0, v0, :cond_1c

    iget-object p0, p0, Ldz1;->p:Ldz1;

    goto :goto_10

    :cond_1c
    if-eqz p2, :cond_26

    if-ne p0, v0, :cond_26

    invoke-static {v0}, Lr52;->f(Ldz1;)I

    move-result p1

    iput p1, v0, Ldz1;->n:I

    :cond_26
    if-eqz p0, :cond_2f

    iget-object p2, p0, Ldz1;->q:Ldz1;

    if-eqz p2, :cond_2f

    iget p2, p2, Ldz1;->o:I

    goto :goto_31

    :cond_2f
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_31
    or-int/2addr p1, p2

    :goto_32
    if-eqz p0, :cond_3c

    iget p2, p0, Ldz1;->n:I

    or-int/2addr p1, p2

    iput p1, p0, Ldz1;->o:I

    iget-object p0, p0, Ldz1;->p:Ldz1;

    goto :goto_32

    :cond_3c
    return-void
.end method

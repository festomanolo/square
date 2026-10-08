###### Class defpackage.yx0 (yx0)
.class public final Lyx0;
.super Ldz1;

# interfaces
.implements Lp60;
.implements Ldj1;
.implements Lo72;
.implements Lgz1;
.implements Ljg0;


# instance fields
.field public final A:Lq21;

.field public B:Z

.field public C:Z

.field public final D:I

.field public final z:Z


# direct methods
.method public constructor <init>(ILq21;I)V
    .registers 6

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    move p1, v1

    :cond_6
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_c
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_12

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_12
    invoke-direct {p0}, Ldz1;-><init>()V

    iput-boolean v1, p0, Lyx0;->z:Z

    iput-object p2, p0, Lyx0;->A:Lq21;

    iput p1, p0, Lyx0;->D:I

    return-void
.end method

.method public static Y0(Lyx0;)Z
    .registers 2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lyx0;->X0(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final F0()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final J0()V
    .registers 5

    invoke-virtual {p0}, Lyx0;->V0()Lrx0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_39

    if-eq v0, v1, :cond_18

    const/4 v2, 0x2

    if-eq v0, v2, :cond_39

    const/4 p0, 0x3

    if-ne v0, p0, :cond_14

    goto :goto_38

    :cond_14
    invoke-static {}, Lf;->c()V

    return-void

    :cond_18
    invoke-static {p0}, Lu3;->I(Ljg0;)Lcb2;

    move-result-object v0

    check-cast v0, Lx6;

    invoke-virtual {v0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v0

    invoke-static {p0}, Lcy0;->A(Lyx0;)Lyx0;

    move-result-object p0

    if-eqz p0, :cond_38

    iget-boolean p0, p0, Lyx0;->z:Z

    if-ne p0, v1, :cond_38

    check-cast v0, Lex0;

    iget-object p0, v0, Lex0;->a:Lx6;

    invoke-virtual {p0}, Lx6;->G()Z

    iget-object p0, v0, Lex0;->d:Lzw0;

    invoke-virtual {p0}, Lzw0;->a()V

    :cond_38
    :goto_38
    return-void

    :cond_39
    invoke-static {p0}, Lu3;->I(Ljg0;)Lcb2;

    move-result-object v0

    check-cast v0, Lx6;

    invoke-virtual {v0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v0

    check-cast v0, Lex0;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lex0;->b(IZZ)Z

    iget-boolean p0, p0, Lyx0;->z:Z

    if-eqz p0, :cond_55

    iget-object p0, v0, Lex0;->a:Lx6;

    invoke-virtual {p0}, Lx6;->G()Z

    :cond_55
    iget-object p0, v0, Lex0;->d:Lzw0;

    invoke-virtual {p0}, Lzw0;->a()V

    return-void
.end method

.method public final K0()V
    .registers 3

    invoke-virtual {p0}, Lyx0;->V0()Lrx0;

    move-result-object v0

    invoke-virtual {v0}, Lrx0;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p0}, Lu3;->I(Ljg0;)Lcb2;

    move-result-object p0

    check-cast p0, Lx6;

    invoke-virtual {p0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object p0

    const/16 v0, 0x8

    check-cast p0, Lex0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lex0;->b(IZZ)Z

    :cond_1c
    return-void
.end method

.method public final O()V
    .registers 1

    invoke-virtual {p0}, Lyx0;->W0()V

    return-void
.end method

.method public final Q0(I)Z
    .registers 3

    invoke-static {p0, p1}, Lby0;->O(Lyx0;I)Lhd0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1d

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_19

    const/4 p0, 0x3

    if-ne p1, p0, :cond_14

    goto :goto_1a

    :cond_14
    invoke-static {}, Lf;->c()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_19
    return p0

    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1d
    invoke-static {p0}, Lby0;->P(Lyx0;)Z

    move-result p0

    return p0
.end method

.method public final R0(Lrx0;Lrx0;)V
    .registers 13

    invoke-static {p0}, Lu3;->I(Ljg0;)Lcb2;

    move-result-object v0

    check-cast v0, Lx6;

    invoke-virtual {v0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v0

    check-cast v0, Lex0;

    invoke-virtual {v0}, Lex0;->f()Lyx0;

    move-result-object v1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, p0, Lyx0;->A:Lq21;

    if-eqz v2, :cond_1d

    invoke-interface {v2, p1, p2}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object p1, p0, Ldz1;->l:Ldz1;

    iget-boolean v2, p1, Ldz1;->y:Z

    if-nez v2, :cond_28

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Lnd1;->b(Ljava/lang/String;)V

    :cond_28
    iget-object v2, p0, Ldz1;->l:Ldz1;

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p0

    :goto_2e
    if-eqz p0, :cond_bc

    iget-object v3, p0, Lxj1;->R:Lm52;

    iget-object v3, v3, Lm52;->g:Ljava/lang/Object;

    check-cast v3, Ldz1;

    iget v3, v3, Ldz1;->o:I

    and-int/lit16 v3, v3, 0x1400

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_a9

    :goto_3e
    if-eqz v2, :cond_a9

    iget v3, v2, Ldz1;->n:I

    and-int/lit16 v5, v3, 0x1400

    if-eqz v5, :cond_a6

    if-eq v2, p1, :cond_4e

    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_4e

    goto/16 :goto_bc

    :cond_4e
    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_a6

    move-object v3, v2

    move-object v5, v4

    :goto_54
    if-eqz v3, :cond_a6

    instance-of v6, v3, Lnw0;

    if-eqz v6, :cond_67

    check-cast v3, Lnw0;

    invoke-virtual {v0}, Lex0;->f()Lyx0;

    move-result-object v6

    if-eq v1, v6, :cond_63

    goto :goto_a1

    :cond_63
    invoke-interface {v3, p2}, Lnw0;->Z(Lrx0;)V

    goto :goto_a1

    :cond_67
    iget v6, v3, Ldz1;->n:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_a1

    instance-of v6, v3, Lkg0;

    if-eqz v6, :cond_a1

    move-object v6, v3

    check-cast v6, Lkg0;

    iget-object v6, v6, Lkg0;->A:Ldz1;

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_78
    const/4 v8, 0x1

    if-eqz v6, :cond_9e

    iget v9, v6, Ldz1;->n:I

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_9b

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_87

    move-object v3, v6

    goto :goto_9b

    :cond_87
    if-nez v5, :cond_92

    new-instance v5, Le22;

    const/16 v8, 0x10

    new-array v8, v8, [Ldz1;

    invoke-direct {v5, v8}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_92
    if-eqz v3, :cond_98

    invoke-virtual {v5, v3}, Le22;->c(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_98
    invoke-virtual {v5, v6}, Le22;->c(Ljava/lang/Object;)V

    :cond_9b
    :goto_9b
    iget-object v6, v6, Ldz1;->q:Ldz1;

    goto :goto_78

    :cond_9e
    if-ne v7, v8, :cond_a1

    goto :goto_54

    :cond_a1
    :goto_a1
    invoke-static {v5}, Lu3;->D(Le22;)Ldz1;

    move-result-object v3

    goto :goto_54

    :cond_a6
    iget-object v2, v2, Ldz1;->p:Ldz1;

    goto :goto_3e

    :cond_a9
    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object p0

    if-eqz p0, :cond_b9

    iget-object v2, p0, Lxj1;->R:Lm52;

    if-eqz v2, :cond_b9

    iget-object v2, v2, Lm52;->f:Ljava/lang/Object;

    check-cast v2, Lad3;

    goto/16 :goto_2e

    :cond_b9
    move-object v2, v4

    goto/16 :goto_2e

    :cond_bc
    :goto_bc
    return-void
.end method

.method public final S0()Lhx0;
    .registers 12

    new-instance v0, Lhx0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhx0;->a:Z

    sget-object v2, Llx0;->b:Llx0;

    iput-object v2, v0, Lhx0;->b:Llx0;

    iput-object v2, v0, Lhx0;->c:Llx0;

    iput-object v2, v0, Lhx0;->d:Llx0;

    iput-object v2, v0, Lhx0;->e:Llx0;

    iput-object v2, v0, Lhx0;->f:Llx0;

    iput-object v2, v0, Lhx0;->g:Llx0;

    iput-object v2, v0, Lhx0;->h:Llx0;

    iput-object v2, v0, Lhx0;->i:Llx0;

    sget-object v2, Lq6;->O:Lq6;

    iput-object v2, v0, Lhx0;->j:Lm21;

    sget-object v2, Lq6;->P:Lq6;

    iput-object v2, v0, Lhx0;->k:Lm21;

    sget-object v2, Lw51;->v:Lpp2;

    iput-object v2, v0, Lhx0;->l:Lpp2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lyx0;->D:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ne v3, v1, :cond_30

    move v3, v1

    goto :goto_51

    :cond_30
    if-nez v3, :cond_4d

    sget-object v3, Lt60;->m:Lan0;

    invoke-static {p0, v3}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lae1;

    check-cast v3, Lbe1;

    iget-object v3, v3, Lbe1;->a:Lzd2;

    invoke-virtual {v3}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd1;

    iget v3, v3, Lzd1;->a:I

    if-ne v3, v1, :cond_4a

    move v3, v1

    goto :goto_4b

    :cond_4a
    move v3, v4

    :goto_4b
    xor-int/2addr v3, v1

    goto :goto_51

    :cond_4d
    const/4 v5, 0x2

    if-ne v3, v5, :cond_e7

    move v3, v4

    :goto_51
    iput-boolean v3, v0, Lhx0;->a:Z

    iget-object v3, p0, Ldz1;->l:Ldz1;

    iget-boolean v5, v3, Ldz1;->y:Z

    if-nez v5, :cond_5e

    const-string v5, "visitAncestors called on an unattached node"

    invoke-static {v5}, Lnd1;->b(Ljava/lang/String;)V

    :cond_5e
    iget-object v5, p0, Ldz1;->l:Ldz1;

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p0

    :goto_64
    if-eqz p0, :cond_e6

    iget-object v6, p0, Lxj1;->R:Lm52;

    iget-object v6, v6, Lm52;->g:Ljava/lang/Object;

    check-cast v6, Ldz1;

    iget v6, v6, Ldz1;->o:I

    and-int/lit16 v6, v6, 0xc00

    if-eqz v6, :cond_d4

    :goto_72
    if-eqz v5, :cond_d4

    iget v6, v5, Ldz1;->n:I

    and-int/lit16 v7, v6, 0xc00

    if-eqz v7, :cond_d1

    if-eq v5, v3, :cond_82

    and-int/lit16 v7, v6, 0x400

    if-eqz v7, :cond_82

    goto/16 :goto_e6

    :cond_82
    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_d1

    move-object v7, v2

    move-object v6, v5

    :goto_88
    if-eqz v6, :cond_d1

    instance-of v8, v6, Ljx0;

    if-eqz v8, :cond_94

    check-cast v6, Ljx0;

    invoke-interface {v6, v0}, Ljx0;->W(Lfx0;)V

    goto :goto_cc

    :cond_94
    iget v8, v6, Ldz1;->n:I

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_cc

    instance-of v8, v6, Lkg0;

    if-eqz v8, :cond_cc

    move-object v8, v6

    check-cast v8, Lkg0;

    iget-object v8, v8, Lkg0;->A:Ldz1;

    move v9, v4

    :goto_a4
    if-eqz v8, :cond_c9

    iget v10, v8, Ldz1;->n:I

    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_c6

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_b2

    move-object v6, v8

    goto :goto_c6

    :cond_b2
    if-nez v7, :cond_bd

    new-instance v7, Le22;

    const/16 v10, 0x10

    new-array v10, v10, [Ldz1;

    invoke-direct {v7, v10}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_bd
    if-eqz v6, :cond_c3

    invoke-virtual {v7, v6}, Le22;->c(Ljava/lang/Object;)V

    move-object v6, v2

    :cond_c3
    invoke-virtual {v7, v8}, Le22;->c(Ljava/lang/Object;)V

    :cond_c6
    :goto_c6
    iget-object v8, v8, Ldz1;->q:Ldz1;

    goto :goto_a4

    :cond_c9
    if-ne v9, v1, :cond_cc

    goto :goto_88

    :cond_cc
    :goto_cc
    invoke-static {v7}, Lu3;->D(Le22;)Ldz1;

    move-result-object v6

    goto :goto_88

    :cond_d1
    iget-object v5, v5, Ldz1;->p:Ldz1;

    goto :goto_72

    :cond_d4
    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object p0

    if-eqz p0, :cond_e3

    iget-object v5, p0, Lxj1;->R:Lm52;

    if-eqz v5, :cond_e3

    iget-object v5, v5, Lm52;->f:Ljava/lang/Object;

    check-cast v5, Lad3;

    goto :goto_64

    :cond_e3
    move-object v5, v2

    goto/16 :goto_64

    :cond_e6
    :goto_e6
    return-object v0

    :cond_e7
    const-string p0, "Unknown Focusability"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2
.end method

.method public final T0(Lfj1;)Lpp2;
    .registers 6

    invoke-virtual {p0}, Lyx0;->S0()Lhx0;

    move-result-object v0

    iget-object v0, v0, Lhx0;->l:Lpp2;

    sget-object v1, Lw51;->v:Lpp2;

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_1c

    if-nez p1, :cond_f

    return-object v0

    :cond_f
    invoke-static {p0}, Lu3;->G(Ljg0;)Lq52;

    move-result-object p0

    invoke-interface {p1, p0, v2, v3}, Lfj1;->H(Lfj1;J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lpp2;->i(J)Lpp2;

    move-result-object p0

    return-object p0

    :cond_1c
    if-eqz p1, :cond_29

    invoke-static {p0}, Lu3;->G(Ljg0;)Lq52;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lfj1;->M(Lfj1;Z)Lpp2;

    move-result-object p0

    return-object p0

    :cond_29
    invoke-static {p0}, Lu3;->G(Ljg0;)Lq52;

    move-result-object p0

    iget-wide p0, p0, Lfh2;->n:J

    invoke-static {p0, p1}, Lxw0;->U(J)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Ljz0;->e(JJ)Lpp2;

    move-result-object p0

    return-object p0
.end method

.method public final U0()Lam1;
    .registers 7

    iget-object v0, p0, Ldz1;->l:Ldz1;

    iget-boolean v0, v0, Ldz1;->y:Z

    if-nez v0, :cond_b

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Ldz1;->l:Ldz1;

    iget-object v0, v0, Ldz1;->p:Ldz1;

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p0

    :goto_13
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_8a

    iget-object v2, p0, Lxj1;->R:Lm52;

    iget-object v2, v2, Lm52;->g:Ljava/lang/Object;

    check-cast v2, Ldz1;

    iget v2, v2, Ldz1;->o:I

    const v3, 0x800020

    and-int/2addr v2, v3

    if-eqz v2, :cond_79

    :goto_25
    if-eqz v0, :cond_79

    iget v2, v0, Ldz1;->n:I

    and-int v4, v2, v3

    if-eqz v4, :cond_76

    const/high16 v4, 0x800000

    and-int/2addr v4, v2

    if-eqz v4, :cond_50

    instance-of p0, v0, Lam1;

    if-eqz p0, :cond_37

    goto :goto_4b

    :cond_37
    instance-of p0, v0, Lkg0;

    if-eqz p0, :cond_4a

    check-cast v0, Lkg0;

    iget-object p0, v0, Lkg0;->A:Ldz1;

    move-object v0, v1

    :goto_40
    if-eqz p0, :cond_4b

    instance-of v2, p0, Lam1;

    if-eqz v2, :cond_47

    move-object v0, p0

    :cond_47
    iget-object p0, p0, Ldz1;->q:Ldz1;

    goto :goto_40

    :cond_4a
    move-object v0, v1

    :cond_4b
    :goto_4b
    check-cast v0, Lam1;

    if-eqz v0, :cond_8a

    return-object v0

    :cond_50
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_76

    instance-of v2, v0, Lgz1;

    if-eqz v2, :cond_5a

    move-object v4, v0

    goto :goto_6f

    :cond_5a
    instance-of v2, v0, Lkg0;

    if-eqz v2, :cond_6e

    move-object v2, v0

    check-cast v2, Lkg0;

    iget-object v2, v2, Lkg0;->A:Ldz1;

    move-object v4, v1

    :goto_64
    if-eqz v2, :cond_6f

    instance-of v5, v2, Lgz1;

    if-eqz v5, :cond_6b

    move-object v4, v2

    :cond_6b
    iget-object v2, v2, Ldz1;->q:Ldz1;

    goto :goto_64

    :cond_6e
    move-object v4, v1

    :cond_6f
    :goto_6f
    check-cast v4, Lgz1;

    if-eqz v4, :cond_76

    invoke-interface {v4}, Lgz1;->l()Lw51;

    :cond_76
    iget-object v0, v0, Ldz1;->p:Ldz1;

    goto :goto_25

    :cond_79
    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object p0

    if-eqz p0, :cond_88

    iget-object v0, p0, Lxj1;->R:Lm52;

    if-eqz v0, :cond_88

    iget-object v0, v0, Lm52;->f:Ljava/lang/Object;

    check-cast v0, Lad3;

    goto :goto_13

    :cond_88
    move-object v0, v1

    goto :goto_13

    :cond_8a
    return-object v1
.end method

.method public final V0()Lrx0;
    .registers 11

    iget-boolean v0, p0, Ldz1;->y:Z

    sget-object v1, Lrx0;->n:Lrx0;

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    invoke-static {p0}, Lu3;->I(Ljg0;)Lcb2;

    move-result-object v0

    check-cast v0, Lx6;

    invoke-virtual {v0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v0

    check-cast v0, Lex0;

    invoke-virtual {v0}, Lex0;->f()Lyx0;

    move-result-object v0

    if-nez v0, :cond_1a

    return-object v1

    :cond_1a
    if-ne p0, v0, :cond_1f

    sget-object p0, Lrx0;->l:Lrx0;

    return-object p0

    :cond_1f
    iget-boolean v2, v0, Ldz1;->y:Z

    if-eqz v2, :cond_b0

    iget-object v2, v0, Ldz1;->l:Ldz1;

    iget-boolean v2, v2, Ldz1;->y:Z

    if-nez v2, :cond_2e

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Lnd1;->b(Ljava/lang/String;)V

    :cond_2e
    iget-object v2, v0, Ldz1;->l:Ldz1;

    iget-object v2, v2, Ldz1;->p:Ldz1;

    invoke-static {v0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v0

    :goto_36
    if-eqz v0, :cond_b0

    iget-object v3, v0, Lxj1;->R:Lm52;

    iget-object v3, v3, Lm52;->g:Ljava/lang/Object;

    check-cast v3, Ldz1;

    iget v3, v3, Ldz1;->o:I

    and-int/lit16 v3, v3, 0x400

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_9f

    :goto_46
    if-eqz v2, :cond_9f

    iget v3, v2, Ldz1;->n:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_9c

    move-object v3, v2

    move-object v5, v4

    :goto_50
    if-eqz v3, :cond_9c

    instance-of v6, v3, Lyx0;

    if-eqz v6, :cond_5d

    check-cast v3, Lyx0;

    if-ne p0, v3, :cond_97

    sget-object p0, Lrx0;->m:Lrx0;

    return-object p0

    :cond_5d
    iget v6, v3, Ldz1;->n:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_97

    instance-of v6, v3, Lkg0;

    if-eqz v6, :cond_97

    move-object v6, v3

    check-cast v6, Lkg0;

    iget-object v6, v6, Lkg0;->A:Ldz1;

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_6e
    const/4 v8, 0x1

    if-eqz v6, :cond_94

    iget v9, v6, Ldz1;->n:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_91

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_7d

    move-object v3, v6

    goto :goto_91

    :cond_7d
    if-nez v5, :cond_88

    new-instance v5, Le22;

    const/16 v8, 0x10

    new-array v8, v8, [Ldz1;

    invoke-direct {v5, v8}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_88
    if-eqz v3, :cond_8e

    invoke-virtual {v5, v3}, Le22;->c(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_8e
    invoke-virtual {v5, v6}, Le22;->c(Ljava/lang/Object;)V

    :cond_91
    :goto_91
    iget-object v6, v6, Ldz1;->q:Ldz1;

    goto :goto_6e

    :cond_94
    if-ne v7, v8, :cond_97

    goto :goto_50

    :cond_97
    invoke-static {v5}, Lu3;->D(Le22;)Ldz1;

    move-result-object v3

    goto :goto_50

    :cond_9c
    iget-object v2, v2, Ldz1;->p:Ldz1;

    goto :goto_46

    :cond_9f
    invoke-virtual {v0}, Lxj1;->u()Lxj1;

    move-result-object v0

    if-eqz v0, :cond_ae

    iget-object v2, v0, Lxj1;->R:Lm52;

    if-eqz v2, :cond_ae

    iget-object v2, v2, Lm52;->f:Ljava/lang/Object;

    check-cast v2, Lad3;

    goto :goto_36

    :cond_ae
    move-object v2, v4

    goto :goto_36

    :cond_b0
    return-object v1
.end method

.method public final W0()V
    .registers 5

    invoke-virtual {p0}, Lyx0;->V0()Lrx0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    if-eq v0, v1, :cond_43

    const/4 v2, 0x2

    if-eq v0, v2, :cond_18

    const/4 p0, 0x3

    if-ne v0, p0, :cond_14

    goto :goto_43

    :cond_14
    invoke-static {}, Lf;->c()V

    return-void

    :cond_18
    new-instance v0, Lcr2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lo6;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, p0}, Lo6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2}, Ljz0;->D(Ldz1;Lb21;)V

    iget-object v0, v0, Lcr2;->l:Ljava/lang/Object;

    if-eqz v0, :cond_44

    check-cast v0, Lfx0;

    invoke-interface {v0}, Lfx0;->c()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-static {p0}, Lu3;->I(Ljg0;)Lcb2;

    move-result-object p0

    check-cast p0, Lx6;

    invoke-virtual {p0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object p0

    check-cast p0, Lex0;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1, v1}, Lex0;->b(IZZ)Z

    :cond_43
    :goto_43
    return-void

    :cond_44
    const-string p0, "focusProperties"

    invoke-static {p0}, Lvf1;->F(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final X0(I)Z
    .registers 4

    const-string v0, "FocusTransactions:requestFocus"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {p0}, Lyx0;->S0()Lhx0;

    move-result-object v0

    iget-boolean v0, v0, Lhx0;->a:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0, p1}, Lyx0;->Q0(I)Z

    move-result p0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_23

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :cond_15
    :try_start_15
    new-instance v0, Lt6;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lt6;-><init>(II)V

    invoke-static {p0, p1, v0}, Lcy0;->C(Lyx0;ILm21;)Z

    move-result p0
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_23

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :catchall_23
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final r(Lfj1;)V
    .registers 2

    return-void
.end method

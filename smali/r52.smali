###### Class defpackage.r52 (r52)
.class public abstract Lr52;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lk12;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lk72;->a:Lk12;

    new-instance v0, Lk12;

    invoke-direct {v0}, Lk12;-><init>()V

    sput-object v0, Lr52;->a:Lk12;

    return-void
.end method

.method public static final a(Ldz1;II)V
    .registers 6

    instance-of v0, p0, Lkg0;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, Lkg0;

    iget v1, v0, Lkg0;->z:I

    and-int v2, v1, p1

    invoke-static {p0, v2, p2}, Lr52;->b(Ldz1;II)V

    not-int p0, v1

    and-int/2addr p0, p1

    iget-object p1, v0, Lkg0;->A:Ldz1;

    :goto_12
    if-eqz p1, :cond_1a

    invoke-static {p1, p0, p2}, Lr52;->a(Ldz1;II)V

    iget-object p1, p1, Ldz1;->q:Ldz1;

    goto :goto_12

    :cond_1a
    return-void

    :cond_1b
    iget v0, p0, Ldz1;->n:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Lr52;->b(Ldz1;II)V

    return-void
.end method

.method public static final b(Ldz1;II)V
    .registers 14

    if-nez p2, :cond_a

    invoke-virtual {p0}, Ldz1;->F0()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1bf

    :cond_a
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-eqz v0, :cond_22

    instance-of v0, p0, Loj1;

    if-eqz v0, :cond_22

    move-object v0, p0

    check-cast v0, Loj1;

    invoke-static {v0}, Lpy0;->G(Loj1;)V

    if-ne p2, v1, :cond_22

    invoke-static {p0, v1}, Lu3;->F(Ljg0;I)Lq52;

    move-result-object v0

    invoke-virtual {v0}, Lq52;->i1()V

    :cond_22
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_2f

    if-eq p2, v1, :cond_2f

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v0

    invoke-virtual {v0}, Lxj1;->E()V

    :cond_2f
    const/high16 v0, 0x400000

    and-int/2addr v0, p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3f

    if-eq p2, v1, :cond_3f

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxj1;->U(Z)V

    :cond_3f
    and-int/lit16 v0, p1, 0x100

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_9c

    instance-of v0, p0, Lh41;

    if-eqz v0, :cond_9c

    if-eq p2, v4, :cond_5b

    if-eq p2, v1, :cond_4f

    goto :goto_65

    :cond_4f
    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v0

    iget v5, v0, Lxj1;->b0:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Lxj1;->a0(I)V

    goto :goto_65

    :cond_5b
    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v0

    iget v5, v0, Lxj1;->b0:I

    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lxj1;->a0(I)V

    :goto_65
    if-eq p2, v1, :cond_9c

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v0

    iget v5, v0, Lxj1;->b0:I

    if-eqz v5, :cond_9c

    invoke-virtual {v0}, Lxj1;->p()Z

    move-result v5

    if-nez v5, :cond_9c

    invoke-virtual {v0}, Lxj1;->q()Z

    move-result v5

    if-nez v5, :cond_9c

    iget-boolean v5, v0, Lxj1;->a0:Z

    if-eqz v5, :cond_80

    goto :goto_9c

    :cond_80
    invoke-static {v0}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object v5

    check-cast v5, Lx6;

    iget-object v6, v5, Lx6;->k0:Lbh0;

    iget-object v6, v6, Lbh0;->f:Ljava/lang/Object;

    check-cast v6, Lll1;

    iget v7, v0, Lxj1;->b0:I

    if-lez v7, :cond_99

    iget-object v6, v6, Lll1;->m:Ljava/lang/Object;

    check-cast v6, Le22;

    invoke-virtual {v6, v0}, Le22;->c(Ljava/lang/Object;)V

    iput-boolean v4, v0, Lxj1;->a0:Z

    :cond_99
    invoke-virtual {v5, v3}, Lx6;->H(Lxj1;)V

    :cond_9c
    :goto_9c
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_aa

    instance-of v0, p0, Lil0;

    if-eqz v0, :cond_aa

    move-object v0, p0

    check-cast v0, Lil0;

    invoke-static {v0}, Lzi1;->z(Lil0;)V

    :cond_aa
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_b8

    instance-of v0, p0, Lh03;

    if-eqz v0, :cond_b8

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v0

    iput-boolean v4, v0, Lxj1;->D:Z

    :cond_b8
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_d3

    instance-of v0, p0, Lbe2;

    if-eqz v0, :cond_d3

    move-object v0, p0

    check-cast v0, Lbe2;

    invoke-static {v0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v0

    iget-object v0, v0, Lxj1;->S:Lbk1;

    iget-object v5, v0, Lbk1;->p:Lmw1;

    iput-boolean v4, v5, Lmw1;->B:Z

    iget-object v0, v0, Lbk1;->q:Lat1;

    if-eqz v0, :cond_d3

    iput-boolean v4, v0, Lat1;->H:Z

    :cond_d3
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_18b

    instance-of v0, p0, Ljx0;

    if-eqz v0, :cond_18b

    move-object v0, p0

    check-cast v0, Ljx0;

    sput-object v3, Lcx;->b:Ljava/lang/Boolean;

    sget-object v5, Lcx;->a:Lcx;

    invoke-interface {v0, v5}, Ljx0;->W(Lfx0;)V

    sget-object v5, Lcx;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_18b

    check-cast v0, Ldz1;

    iget-object v5, v0, Ldz1;->l:Ldz1;

    iget-boolean v5, v5, Ldz1;->y:Z

    if-nez v5, :cond_f6

    const-string v5, "visitChildren called on an unattached node"

    invoke-static {v5}, Lnd1;->b(Ljava/lang/String;)V

    :cond_f6
    new-instance v5, Le22;

    const/16 v6, 0x10

    new-array v7, v6, [Ldz1;

    invoke-direct {v5, v7}, Le22;-><init>([Ljava/lang/Object;)V

    iget-object v0, v0, Ldz1;->l:Ldz1;

    iget-object v7, v0, Ldz1;->q:Ldz1;

    if-nez v7, :cond_109

    invoke-static {v5, v0}, Lu3;->k(Le22;Ldz1;)V

    goto :goto_10c

    :cond_109
    invoke-virtual {v5, v7}, Le22;->c(Ljava/lang/Object;)V

    :cond_10c
    :goto_10c
    iget v0, v5, Le22;->n:I

    if-eqz v0, :cond_18b

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Le22;->l(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz1;

    iget v7, v0, Ldz1;->o:I

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_122

    invoke-static {v5, v0}, Lu3;->k(Le22;Ldz1;)V

    goto :goto_10c

    :cond_122
    :goto_122
    if-eqz v0, :cond_10c

    iget v7, v0, Ldz1;->n:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_188

    move-object v7, v3

    :goto_12b
    if-eqz v0, :cond_10c

    instance-of v8, v0, Lyx0;

    if-eqz v8, :cond_14d

    check-cast v0, Lyx0;

    invoke-static {v0}, Lu3;->I(Ljg0;)Lcb2;

    move-result-object v8

    check-cast v8, Lx6;

    invoke-virtual {v8}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v8

    check-cast v8, Lex0;

    iget-object v8, v8, Lex0;->d:Lzw0;

    iget-object v9, v8, Lzw0;->c:Lw12;

    invoke-virtual {v9, v0}, Lw12;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_183

    invoke-virtual {v8}, Lzw0;->a()V

    goto :goto_183

    :cond_14d
    iget v8, v0, Ldz1;->n:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_183

    instance-of v8, v0, Lkg0;

    if-eqz v8, :cond_183

    move-object v8, v0

    check-cast v8, Lkg0;

    iget-object v8, v8, Lkg0;->A:Ldz1;

    move v9, v2

    :goto_15d
    if-eqz v8, :cond_180

    iget v10, v8, Ldz1;->n:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_17d

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_16b

    move-object v0, v8

    goto :goto_17d

    :cond_16b
    if-nez v7, :cond_174

    new-instance v7, Le22;

    new-array v10, v6, [Ldz1;

    invoke-direct {v7, v10}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_174
    if-eqz v0, :cond_17a

    invoke-virtual {v7, v0}, Le22;->c(Ljava/lang/Object;)V

    move-object v0, v3

    :cond_17a
    invoke-virtual {v7, v8}, Le22;->c(Ljava/lang/Object;)V

    :cond_17d
    :goto_17d
    iget-object v8, v8, Ldz1;->q:Ldz1;

    goto :goto_15d

    :cond_180
    if-ne v9, v4, :cond_183

    goto :goto_12b

    :cond_183
    :goto_183
    invoke-static {v7}, Lu3;->D(Le22;)Ldz1;

    move-result-object v0

    goto :goto_12b

    :cond_188
    iget-object v0, v0, Ldz1;->q:Ldz1;

    goto :goto_122

    :cond_18b
    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_1af

    instance-of v0, p0, Lnw0;

    if-eqz v0, :cond_1af

    move-object v0, p0

    check-cast v0, Lnw0;

    invoke-static {v0}, Lu3;->I(Ljg0;)Lcb2;

    move-result-object v2

    check-cast v2, Lx6;

    invoke-virtual {v2}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v2

    check-cast v2, Lex0;

    iget-object v2, v2, Lex0;->d:Lzw0;

    iget-object v3, v2, Lzw0;->d:Lw12;

    invoke-virtual {v3, v0}, Lw12;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1af

    invoke-virtual {v2}, Lzw0;->a()V

    :cond_1af
    const/high16 v0, 0x200000

    and-int/2addr p1, v0

    if-eqz p1, :cond_1bf

    instance-of p1, p0, Ldd1;

    if-eqz p1, :cond_1bf

    if-ne p2, v1, :cond_1bf

    check-cast p0, Ldd1;

    invoke-interface {p0}, Ldd1;->D()V

    :cond_1bf
    :goto_1bf
    return-void
.end method

.method public static final c(Ldz1;)V
    .registers 3

    iget-boolean v0, p0, Ldz1;->y:Z

    if-nez v0, :cond_9

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_9
    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lr52;->a(Ldz1;II)V

    return-void
.end method

.method public static final d(Lcz1;)I
    .registers 3

    instance-of v0, p0, Lmj1;

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    instance-of v1, p0, Lhl0;

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x4

    :cond_d
    instance-of v1, p0, Lf03;

    if-eqz v1, :cond_13

    or-int/lit8 v0, v0, 0x8

    :cond_13
    instance-of v1, p0, Laj2;

    if-eqz v1, :cond_19

    or-int/lit8 v0, v0, 0x10

    :cond_19
    instance-of v1, p0, Lae2;

    if-eqz v1, :cond_1f

    or-int/lit8 v0, v0, 0x40

    :cond_1f
    instance-of p0, p0, Lnu;

    if-eqz p0, :cond_27

    const/high16 p0, 0x80000

    or-int/2addr p0, v0

    return p0

    :cond_27
    return v0
.end method

.method public static final e(Ldz1;)I
    .registers 5

    iget v0, p0, Ldz1;->n:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lr52;->a:Lk12;

    invoke-virtual {v1, v0}, Lk12;->d(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_16

    iget-object p0, v1, Lk12;->c:[I

    aget p0, p0, v2

    return p0

    :cond_16
    instance-of v2, p0, Loj1;

    if-eqz v2, :cond_1c

    const/4 v2, 0x3

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x1

    :goto_1d
    instance-of v3, p0, Lil0;

    if-eqz v3, :cond_23

    or-int/lit8 v2, v2, 0x4

    :cond_23
    instance-of v3, p0, Lh03;

    if-eqz v3, :cond_29

    or-int/lit8 v2, v2, 0x8

    :cond_29
    instance-of v3, p0, Lxi2;

    if-eqz v3, :cond_2f

    or-int/lit8 v2, v2, 0x10

    :cond_2f
    instance-of v3, p0, Lgz1;

    if-eqz v3, :cond_35

    or-int/lit8 v2, v2, 0x20

    :cond_35
    instance-of v3, p0, Lbe2;

    if-eqz v3, :cond_3b

    or-int/lit8 v2, v2, 0x40

    :cond_3b
    instance-of v3, p0, Ldj1;

    if-eqz v3, :cond_44

    const v3, 0x400080

    or-int/2addr v2, v3

    goto :goto_4a

    :cond_44
    instance-of v3, p0, Lqw1;

    if-eqz v3, :cond_4a

    or-int/lit16 v2, v2, 0x80

    :cond_4a
    :goto_4a
    instance-of v3, p0, Lh41;

    if-eqz v3, :cond_50

    or-int/lit16 v2, v2, 0x100

    :cond_50
    instance-of v3, p0, Lyx0;

    if-eqz v3, :cond_56

    or-int/lit16 v2, v2, 0x400

    :cond_56
    instance-of v3, p0, Ljx0;

    if-eqz v3, :cond_5c

    or-int/lit16 v2, v2, 0x800

    :cond_5c
    instance-of v3, p0, Lnw0;

    if-eqz v3, :cond_62

    or-int/lit16 v2, v2, 0x1000

    :cond_62
    instance-of v3, p0, Lii1;

    if-eqz v3, :cond_68

    or-int/lit16 v2, v2, 0x2000

    :cond_68
    instance-of v3, p0, Lj6;

    if-eqz v3, :cond_6e

    or-int/lit16 v2, v2, 0x4000

    :cond_6e
    instance-of v3, p0, Lp60;

    if-eqz v3, :cond_76

    const v3, 0x8000

    or-int/2addr v2, v3

    :cond_76
    instance-of v3, p0, Lqs3;

    if-eqz v3, :cond_7d

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    :cond_7d
    instance-of v3, p0, Lnu;

    if-eqz v3, :cond_84

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    :cond_84
    instance-of v3, p0, Ldd1;

    if-eqz v3, :cond_8b

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    :cond_8b
    instance-of p0, p0, Lam1;

    if-eqz p0, :cond_92

    const/high16 p0, 0x800000

    or-int/2addr v2, p0

    :cond_92
    invoke-virtual {v1, v2, v0}, Lk12;->g(ILjava/lang/Object;)V

    return v2
.end method

.method public static final f(Ldz1;)I
    .registers 3

    instance-of v0, p0, Lkg0;

    if-eqz v0, :cond_15

    check-cast p0, Lkg0;

    iget v0, p0, Lkg0;->z:I

    iget-object p0, p0, Lkg0;->A:Ldz1;

    :goto_a
    if-eqz p0, :cond_14

    invoke-static {p0}, Lr52;->f(Ldz1;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, Ldz1;->q:Ldz1;

    goto :goto_a

    :cond_14
    return v0

    :cond_15
    invoke-static {p0}, Lr52;->e(Ldz1;)I

    move-result p0

    return p0
.end method

.method public static final g(I)Z
    .registers 5

    and-int/lit16 v0, p0, 0x80

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_a

    :cond_9
    move v0, v1

    :goto_a
    const/high16 v3, 0x400000

    and-int/2addr p0, v3

    if-eqz p0, :cond_10

    move v1, v2

    :cond_10
    or-int p0, v0, v1

    return p0
.end method

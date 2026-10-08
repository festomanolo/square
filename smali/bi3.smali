###### Class defpackage.bi3 (bi3)
.class public final Lbi3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lzd2;

.field public b:Lwe;

.field public final c:Li73;


# direct methods
.method public constructor <init>(Lwe;)V
    .registers 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v1

    iput-object v1, v0, Lbi3;->a:Lzd2;

    new-instance v1, Lzh3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lzh3;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lue;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lue;-><init>(Lwe;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v3, Lue;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_2e
    if-ge v7, v6, :cond_75

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lte;

    const/high16 v9, -0x80000000

    invoke-virtual {v8, v9}, Lte;->a(I)Lve;

    move-result-object v8

    invoke-virtual {v1, v8}, Lzh3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v2

    :goto_50
    if-ge v11, v10, :cond_6d

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lve;

    new-instance v13, Lte;

    iget-object v14, v12, Lve;->a:Ljava/lang/Object;

    iget v15, v12, Lve;->b:I

    iget v2, v12, Lve;->c:I

    iget-object v12, v12, Lve;->d:Ljava/lang/String;

    invoke-direct {v13, v14, v15, v2, v12}, Lte;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_50

    :cond_6d
    invoke-static {v9, v4}, Lt10;->R(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_2e

    :cond_75
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lue;->b()Lwe;

    move-result-object v1

    iput-object v1, v0, Lbi3;->b:Lwe;

    new-instance v1, Li73;

    invoke-direct {v1}, Li73;-><init>()V

    iput-object v1, v0, Lbi3;->c:Li73;

    return-void
.end method

.method public static c(Lve;Lwh3;)Lve;
    .registers 4

    iget-object p1, p1, Lwh3;->b:Li02;

    iget v0, p1, Li02;->f:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Li02;->c(IZ)I

    move-result p1

    iget v0, p0, Lve;->b:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ge v0, p1, :cond_1f

    iget v0, p0, Lve;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0xb

    invoke-static {p0, v1, p1, v0}, Lve;->a(Lve;Lse;II)Lve;

    move-result-object p0

    return-object p0

    :cond_1f
    return-object v1
.end method


# virtual methods
.method public final a(ILj31;)V
    .registers 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const v3, 0x44d294da

    invoke-virtual {v2, v3}, Lj31;->Y(I)Lj31;

    invoke-virtual {v2, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_15

    const/4 v3, 0x4

    goto :goto_16

    :cond_15
    move v3, v5

    :goto_16
    or-int/2addr v3, v1

    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eq v6, v5, :cond_20

    move v6, v7

    goto :goto_21

    :cond_20
    move v6, v8

    :goto_21
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v2, v9, v6}, Lj31;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_1dc

    sget-object v6, Lt60;->s:Lan0;

    invoke-virtual {v2, v6}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrb;

    iget-object v9, v0, Lbi3;->b:Lwe;

    iget-object v10, v9, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Lwe;->a(I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v8

    :goto_42
    if-ge v11, v10, :cond_1df

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lve;

    iget v13, v12, Lve;->b:I

    iget-object v14, v12, Lve;->a:Ljava/lang/Object;

    iget v15, v12, Lve;->c:I

    if-eq v13, v15, :cond_1c3

    const v13, 0x2b3dee17

    invoke-virtual {v2, v13}, Lj31;->W(I)V

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Le60;->a:Lon0;

    if-ne v13, v15, :cond_64

    invoke-static {v2}, Lr73;->f(Lj31;)Le12;

    move-result-object v13

    :cond_64
    check-cast v13, Le12;

    const/16 v16, 0x4

    new-instance v4, Lfp2;

    move/from16 v17, v5

    const/16 v5, 0xc

    invoke-direct {v4, v5, v0, v12}, Lfp2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lbz1;->a:Lbz1;

    invoke-static {v5, v4}, Lhw1;->u(Lez1;Lm21;)Lez1;

    move-result-object v4

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_85

    new-instance v5, Lzh3;

    invoke-direct {v5, v7}, Lzh3;-><init>(I)V

    invoke-virtual {v2, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_85
    check-cast v5, Lm21;

    invoke-static {v4, v8, v5}, Lg03;->a(Lez1;ZLm21;)Lez1;

    move-result-object v4

    new-instance v5, Lhi3;

    move/from16 v18, v7

    new-instance v7, Lod0;

    const/16 v8, 0xe

    invoke-direct {v7, v8, v0, v12}, Lod0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v7}, Lhi3;-><init>(Lod0;)V

    invoke-interface {v4, v5}, Lez1;->f(Lez1;)Lez1;

    move-result-object v4

    invoke-static {v4, v13}, La54;->v(Lez1;Le12;)Lez1;

    move-result-object v4

    sget-object v5, Lri2;->a:Lyt2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Llt3;->r:Lz9;

    invoke-static {v4, v5}, Lpy0;->O(Lez1;Lz9;)Lez1;

    move-result-object v4

    invoke-virtual {v2, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v12}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v2, v6}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_c2

    if-ne v7, v15, :cond_ca

    :cond_c2
    new-instance v7, Lh2;

    invoke-direct {v7, v0, v12, v6}, Lh2;-><init>(Lbi3;Lve;Lrb;)V

    invoke-virtual {v2, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_ca
    check-cast v7, Lb21;

    invoke-static {v4, v13, v7}, Ll7;->p(Lez1;Le12;Lb21;)Lez1;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, Lhu;->a(Lez1;Lj31;I)V

    check-cast v14, Lvp1;

    invoke-virtual {v14}, Lvp1;->a()Lci3;

    move-result-object v4

    if-eqz v4, :cond_ed

    iget-object v5, v4, Lci3;->a:Ly73;

    if-nez v5, :cond_f1

    iget-object v5, v4, Lci3;->b:Ly73;

    if-nez v5, :cond_f1

    iget-object v5, v4, Lci3;->c:Ly73;

    if-nez v5, :cond_f1

    iget-object v4, v4, Lci3;->d:Ly73;

    if-nez v4, :cond_f1

    :cond_ed
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1b6

    :cond_f1
    const v4, 0x2b4a813f

    invoke-virtual {v2, v4}, Lj31;->W(I)V

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_105

    new-instance v4, Lwp1;

    invoke-direct {v4, v13}, Lwp1;-><init>(Le12;)V

    invoke-virtual {v2, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_105
    check-cast v4, Lwp1;

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-ne v5, v15, :cond_119

    new-instance v5, Lcm;

    const/16 v8, 0xf

    invoke-direct {v5, v4, v7, v8}, Lcm;-><init>(Ljava/lang/Object;Lha0;I)V

    invoke-virtual {v2, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_119
    check-cast v5, Lq21;

    sget-object v8, Luu3;->a:Luu3;

    invoke-static {v5, v2, v8}, Lue1;->i(Lq21;Lj31;Ljava/lang/Object;)V

    iget-object v5, v4, Lwp1;->b:Lwd2;

    iget-object v8, v4, Lwp1;->b:Lwd2;

    invoke-virtual {v5}, Lwd2;->g()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_12f

    move/from16 v5, v18

    goto :goto_131

    :cond_12f
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_131
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v8}, Lwd2;->g()I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_140

    move/from16 v5, v18

    goto :goto_142

    :cond_140
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_142
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v8}, Lwd2;->g()I

    move-result v5

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_151

    move/from16 v5, v18

    goto :goto_153

    :cond_151
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_153
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual {v14}, Lvp1;->a()Lci3;

    move-result-object v5

    if-eqz v5, :cond_162

    iget-object v5, v5, Lci3;->a:Ly73;

    move-object/from16 v22, v5

    goto :goto_164

    :cond_162
    move-object/from16 v22, v7

    :goto_164
    invoke-virtual {v14}, Lvp1;->a()Lci3;

    move-result-object v5

    if-eqz v5, :cond_16f

    iget-object v5, v5, Lci3;->b:Ly73;

    move-object/from16 v23, v5

    goto :goto_171

    :cond_16f
    move-object/from16 v23, v7

    :goto_171
    invoke-virtual {v14}, Lvp1;->a()Lci3;

    move-result-object v5

    if-eqz v5, :cond_17c

    iget-object v5, v5, Lci3;->c:Ly73;

    move-object/from16 v24, v5

    goto :goto_17e

    :cond_17c
    move-object/from16 v24, v7

    :goto_17e
    invoke-virtual {v14}, Lvp1;->a()Lci3;

    move-result-object v5

    if-eqz v5, :cond_186

    iget-object v7, v5, Lci3;->d:Ly73;

    :cond_186
    move-object/from16 v25, v7

    filled-new-array/range {v19 .. v25}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v12}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_19d

    if-ne v8, v15, :cond_1a7

    :cond_19d
    new-instance v8, Lfp2;

    const/16 v7, 0xb

    invoke-direct {v8, v0, v12, v4, v7}, Lfp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1a7
    check-cast v8, Lm21;

    shl-int/lit8 v4, v3, 0x6

    and-int/lit16 v4, v4, 0x380

    invoke-virtual {v0, v5, v8, v2, v4}, Lbi3;->b([Ljava/lang/Object;Lm21;Lj31;I)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lj31;->p(Z)V

    goto :goto_1bf

    :goto_1b6
    const v4, 0x2b6975be

    invoke-virtual {v2, v4}, Lj31;->W(I)V

    invoke-virtual {v2, v5}, Lj31;->p(Z)V

    :goto_1bf
    invoke-virtual {v2, v5}, Lj31;->p(Z)V

    goto :goto_1d3

    :cond_1c3
    move/from16 v17, v5

    move/from16 v18, v7

    move v5, v8

    const/16 v16, 0x4

    const v4, 0x2b69abfe

    invoke-virtual {v2, v4}, Lj31;->W(I)V

    invoke-virtual {v2, v5}, Lj31;->p(Z)V

    :goto_1d3
    add-int/lit8 v11, v11, 0x1

    move v8, v5

    move/from16 v5, v17

    move/from16 v7, v18

    goto/16 :goto_42

    :cond_1dc
    invoke-virtual {v2}, Lj31;->R()V

    :cond_1df
    invoke-virtual {v2}, Lj31;->r()Ldp2;

    move-result-object v2

    if-eqz v2, :cond_1ee

    new-instance v3, Lk9;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v4, v0}, Lk9;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, Ldp2;->d:Lq21;

    :cond_1ee
    return-void
.end method

.method public final b([Ljava/lang/Object;Lm21;Lj31;I)V
    .registers 12

    const v0, -0x7c28da43

    invoke-virtual {p3, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, p4, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_18

    invoke-virtual {p3, p2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    goto :goto_16

    :cond_14
    const/16 v0, 0x10

    :goto_16
    or-int/2addr v0, p4

    goto :goto_19

    :cond_18
    move v0, p4

    :goto_19
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_29

    invoke-virtual {p3, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v2, 0x100

    goto :goto_28

    :cond_26
    const/16 v2, 0x80

    :goto_28
    or-int/2addr v0, v2

    :cond_29
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const v4, -0x155b52f2

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {p3, v4, v5, v2, v3}, Lj31;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    array-length v2, p1

    invoke-virtual {p3, v2}, Lj31;->d(I)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_42

    move v2, v3

    goto :goto_43

    :cond_42
    move v2, v5

    :goto_43
    or-int/2addr v0, v2

    array-length v2, p1

    move v4, v5

    :goto_46
    if-ge v4, v2, :cond_57

    aget-object v6, p1, v4

    invoke-virtual {p3, v6}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_52

    move v6, v3

    goto :goto_53

    :cond_52
    move v6, v5

    :goto_53
    or-int/2addr v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_46

    :cond_57
    invoke-virtual {p3, v5}, Lj31;->p(Z)V

    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_60

    or-int/lit8 v0, v0, 0x2

    :cond_60
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    if-eq v2, v3, :cond_69

    move v2, v4

    goto :goto_6a

    :cond_69
    move v2, v5

    :goto_6a
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v2}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_b7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v3, p1

    if-lez v3, :cond_8a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    array-length v6, p1

    add-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_8a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v1, :cond_9d

    move v5, v4

    :cond_9d
    or-int v0, v3, v5

    invoke-virtual {p3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a9

    sget-object v0, Le60;->a:Lon0;

    if-ne v1, v0, :cond_b1

    :cond_a9
    new-instance v1, Llr;

    invoke-direct {v1, p0, p2, v4}, Llr;-><init>(Lbi3;Lm21;I)V

    invoke-virtual {p3, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_b1
    check-cast v1, Lm21;

    invoke-static {v2, v1, p3}, Lue1;->g([Ljava/lang/Object;Lm21;Lj31;)V

    goto :goto_ba

    :cond_b7
    invoke-virtual {p3}, Lj31;->R()V

    :goto_ba
    invoke-virtual {p3}, Lj31;->r()Ldp2;

    move-result-object p3

    if-eqz p3, :cond_cd

    new-instance v0, Lna;

    const/16 v5, 0xc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lna;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly21;II)V

    iput-object v0, p3, Ldp2;->d:Lq21;

    :cond_cd
    return-void
.end method

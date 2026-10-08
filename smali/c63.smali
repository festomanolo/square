.class public final Lc63;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:Le63;

.field public final synthetic m:Le63;

.field public final synthetic n:Lqt0;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le63;Le63;Lqt0;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc63;->l:Le63;

    iput-object p2, p0, Lc63;->m:Le63;

    iput-object p3, p0, Lc63;->n:Lqt0;

    iput-object p4, p0, Lc63;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lq21;

    move-object/from16 v2, p2

    check-cast v2, Lj31;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_20

    invoke-virtual {v2, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v4, 0x2

    :goto_1f
    or-int/2addr v3, v4

    :cond_20
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2b

    move v4, v6

    goto :goto_2c

    :cond_2b
    move v4, v7

    :goto_2c
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Lj31;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_1a2

    iget-object v4, v0, Lc63;->m:Le63;

    iget-object v5, v0, Lc63;->l:Le63;

    invoke-static {v5, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v4, Luz1;->o:Luz1;

    invoke-static {v4, v2}, Lcy0;->i0(Luz1;Lj31;)Lj83;

    move-result-object v11

    invoke-virtual {v2, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    iget-object v8, v0, Lc63;->n:Lqt0;

    invoke-virtual {v2, v8}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Le60;->a:Lon0;

    if-nez v4, :cond_57

    if-ne v9, v14, :cond_61

    :cond_57
    new-instance v9, Lh2;

    const/16 v4, 0x14

    invoke-direct {v9, v4, v5, v8}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_61
    move-object v12, v9

    check-cast v12, Lb21;

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    const/high16 v15, 0x3f800000    # 1.0f

    if-ne v4, v14, :cond_79

    if-nez v10, :cond_70

    move v4, v15

    goto :goto_72

    :cond_70
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_72
    invoke-static {v4}, Lhw1;->a(F)Lpc;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_79
    move-object v9, v4

    check-cast v9, Lpc;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v9}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2, v10}, Lj31;->g(Z)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v2, v11}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v2, v12}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_9b

    if-ne v13, v14, :cond_a6

    :cond_9b
    new-instance v8, Ld63;

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Ld63;-><init>(Lpc;ZLj83;Lb21;Lha0;)V

    invoke-virtual {v2, v8}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v13, v8

    :cond_a6
    check-cast v13, Lq21;

    invoke-static {v13, v2, v4}, Lue1;->i(Lq21;Lj31;Ljava/lang/Object;)V

    iget-object v4, v9, Lpc;->c:Lle;

    sget-object v8, Luz1;->m:Luz1;

    invoke-static {v8, v2}, Lcy0;->i0(Luz1;Lj31;)Lj83;

    move-result-object v8

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_c6

    if-nez v10, :cond_bc

    goto :goto_bf

    :cond_bc
    const v15, 0x3f4ccccd    # 0.8f

    :goto_bf
    invoke-static {v15}, Lhw1;->a(F)Lpc;

    move-result-object v9

    invoke-virtual {v2, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_c6
    check-cast v9, Lpc;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v2, v9}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v2, v10}, Lj31;->g(Z)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v2, v8}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_e2

    if-ne v13, v14, :cond_ec

    :cond_e2
    new-instance v13, Ljp;

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-direct {v13, v9, v10, v8, v12}, Ljp;-><init>(Lpc;ZLj83;Lha0;)V

    invoke-virtual {v2, v13}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_ec
    check-cast v13, Lq21;

    invoke-static {v13, v2, v11}, Lue1;->i(Lq21;Lj31;Ljava/lang/Object;)V

    iget-object v8, v9, Lpc;->c:Lle;

    iget-object v9, v8, Lle;->m:Lzd2;

    invoke-virtual {v9}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v15

    iget-object v8, v8, Lle;->m:Lzd2;

    invoke-virtual {v8}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v16

    iget-object v4, v4, Lle;->m:Lzd2;

    invoke-virtual {v4}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v17

    const/16 v19, 0x0

    const v20, 0x1fff8

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lhw1;->v(FFFFLh23;I)Lez1;

    move-result-object v4

    invoke-virtual {v2, v10}, Lj31;->g(Z)Z

    move-result v8

    invoke-virtual {v2, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    iget-object v0, v0, Lc63;->o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_13a

    if-ne v9, v14, :cond_142

    :cond_13a
    new-instance v9, Lb63;

    invoke-direct {v9, v10, v0, v5}, Lb63;-><init>(ZLjava/lang/String;Le63;)V

    invoke-virtual {v2, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_142
    check-cast v9, Lm21;

    invoke-static {v4, v7, v9}, Lg03;->a(Lez1;ZLm21;)Lez1;

    move-result-object v0

    sget-object v4, Lon0;->m:Lcs;

    invoke-static {v4, v7}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v4

    invoke-static {v2}, Ll7;->y(Lj31;)I

    move-result v5

    invoke-virtual {v2}, Lj31;->l()Lmf2;

    move-result-object v7

    invoke-static {v2, v0}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v0

    sget-object v8, Ly50;->c:Lx50;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lx50;->b:Ls60;

    invoke-virtual {v2}, Lj31;->a0()V

    iget-boolean v9, v2, Lj31;->S:Z

    if-eqz v9, :cond_16c

    invoke-virtual {v2, v8}, Lj31;->k(Lb21;)V

    goto :goto_16f

    :cond_16c
    invoke-virtual {v2}, Lj31;->k0()V

    :goto_16f
    sget-object v8, Lx50;->f:Lfc;

    invoke-static {v8, v2, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Lx50;->e:Lfc;

    invoke-static {v4, v2, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Lx50;->g:Lfc;

    iget-boolean v7, v2, Lj31;->S:Z

    if-nez v7, :cond_18d

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_190

    :cond_18d
    invoke-static {v5, v2, v5, v4}, Lr73;->s(ILj31;ILfc;)V

    :cond_190
    sget-object v4, Lx50;->d:Lfc;

    invoke-static {v4, v2, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    and-int/lit8 v0, v3, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Lj31;->p(Z)V

    goto :goto_1a5

    :cond_1a2
    invoke-virtual {v2}, Lj31;->R()V

    :goto_1a5
    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

###### Class defpackage.b63 (b63)

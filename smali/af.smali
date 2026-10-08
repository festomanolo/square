###### Class defpackage.af (af)
.class public abstract Laf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmc2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lmc2;

    sget-object v1, Ljp0;->l:Ljp0;

    invoke-direct {v0, v1, v1}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Laf;->a:Lmc2;

    return-void
.end method

.method public static final a(Lwe;Ljava/util/List;Lj31;I)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const v4, -0x6af76057

    invoke-virtual {v2, v4}, Lj31;->Y(I)Lj31;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1d

    invoke-virtual {v2, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x4

    goto :goto_1b

    :cond_1a
    const/4 v4, 0x2

    :goto_1b
    or-int/2addr v4, v3

    goto :goto_1e

    :cond_1d
    move v4, v3

    :goto_1e
    and-int/lit8 v5, v3, 0x30

    if-nez v5, :cond_2e

    invoke-virtual {v2, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const/16 v5, 0x20

    goto :goto_2d

    :cond_2b
    const/16 v5, 0x10

    :goto_2d
    or-int/2addr v4, v5

    :cond_2e
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v8, 0x1

    if-eq v5, v6, :cond_37

    move v5, v8

    goto :goto_39

    :cond_37
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_39
    and-int/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Lj31;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_bf

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_46
    if-ge v5, v4, :cond_bc

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lve;

    iget-object v9, v6, Lve;->a:Ljava/lang/Object;

    check-cast v9, Lr21;

    iget v10, v6, Lve;->b:I

    iget v6, v6, Lve;->c:I

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Le60;->a:Lon0;

    if-ne v11, v12, :cond_63

    sget-object v11, Le8;->d:Le8;

    invoke-virtual {v2, v11}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_63
    check-cast v11, Lnw1;

    iget-wide v12, v2, Lj31;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v2}, Lj31;->l()Lmf2;

    move-result-object v13

    sget-object v14, Lbz1;->a:Lbz1;

    invoke-static {v2, v14}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v14

    sget-object v15, Ly50;->c:Lx50;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lx50;->b:Ls60;

    invoke-virtual {v2}, Lj31;->a0()V

    const/16 v16, 0x0

    iget-boolean v7, v2, Lj31;->S:Z

    if-eqz v7, :cond_89

    invoke-virtual {v2, v15}, Lj31;->k(Lb21;)V

    goto :goto_8c

    :cond_89
    invoke-virtual {v2}, Lj31;->k0()V

    :goto_8c
    sget-object v7, Lx50;->f:Lfc;

    invoke-static {v7, v2, v11}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v7, Lx50;->e:Lfc;

    invoke-static {v7, v2, v13}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v11, Lx50;->g:Lfc;

    invoke-static {v11, v2, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v7, Lx50;->h:Lq6;

    invoke-static {v7, v2}, Liw0;->T(Lm21;Lj31;)V

    sget-object v7, Lx50;->d:Lfc;

    invoke-static {v7, v2, v14}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-virtual {v0, v10, v6}, Lwe;->c(II)Lwe;

    move-result-object v6

    iget-object v6, v6, Lwe;->m:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v6, v2, v7}, Lr21;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Lj31;->p(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_46

    :cond_bc
    const/16 v16, 0x0

    goto :goto_c4

    :cond_bf
    const/16 v16, 0x0

    invoke-virtual {v2}, Lj31;->R()V

    :goto_c4
    invoke-virtual {v2}, Lj31;->r()Ldp2;

    move-result-object v2

    if-eqz v2, :cond_d3

    new-instance v4, Lye;

    move/from16 v5, v16

    invoke-direct {v4, v3, v5, v0, v1}, Lye;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, Ldp2;->d:Lq21;

    :cond_d3
    return-void
.end method

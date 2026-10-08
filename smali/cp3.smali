.class public final synthetic Lcp3;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:I

.field public final synthetic n:Llx0;

.field public final synthetic o:Lr21;

.field public final synthetic p:Lb21;

.field public final synthetic q:Z

.field public final synthetic r:Lb22;

.field public final synthetic s:Lb22;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILlx0;Lr21;Lb21;ZLb22;Lb22;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp3;->l:Ljava/util/List;

    iput p2, p0, Lcp3;->m:I

    iput-object p3, p0, Lcp3;->n:Llx0;

    iput-object p4, p0, Lcp3;->o:Lr21;

    iput-object p5, p0, Lcp3;->p:Lb21;

    iput-boolean p6, p0, Lcp3;->q:Z

    iput-object p7, p0, Lcp3;->r:Lb22;

    iput-object p8, p0, Lcp3;->s:Lb22;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v8, p2

    check-cast v8, Lj31;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_23

    invoke-virtual {v8, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v3, 0x4

    goto :goto_22

    :cond_21
    const/4 v3, 0x2

    :goto_22
    or-int/2addr v2, v3

    :cond_23
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v3, v4, :cond_2e

    move v3, v12

    goto :goto_2f

    :cond_2e
    move v3, v11

    :goto_2f
    and-int/2addr v2, v12

    invoke-virtual {v8, v2, v3}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_15f

    invoke-static {v8}, Lvf1;->B(Lj31;)Lrx2;

    move-result-object v2

    sget-object v13, Lbz1;->a:Lbz1;

    invoke-virtual {v1, v13}, Lo30;->a(Lez1;)Lez1;

    move-result-object v1

    invoke-static {v1}, Lvf1;->q(Lez1;)Lez1;

    move-result-object v1

    invoke-static {v1, v2}, Lvf1;->L(Lez1;Lrx2;)Lez1;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v12}, Lxd0;->O(Lez1;FFI)Lez1;

    move-result-object v1

    sget-object v2, Lue1;->k:Lwk;

    sget-object v3, Lon0;->y:Las;

    invoke-static {v2, v3, v8, v11}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v2

    iget-wide v3, v8, Lj31;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Lj31;->l()Lmf2;

    move-result-object v4

    invoke-static {v8, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v5, Ly50;->c:Lx50;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lx50;->b:Ls60;

    invoke-virtual {v8}, Lj31;->a0()V

    iget-boolean v6, v8, Lj31;->S:Z

    if-eqz v6, :cond_78

    invoke-virtual {v8, v5}, Lj31;->k(Lb21;)V

    goto :goto_7b

    :cond_78
    invoke-virtual {v8}, Lj31;->k0()V

    :goto_7b
    sget-object v5, Lx50;->f:Lfc;

    invoke-static {v5, v8, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lx50;->e:Lfc;

    invoke-static {v2, v8, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lx50;->g:Lfc;

    invoke-static {v3, v8, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lx50;->h:Lq6;

    invoke-static {v2, v8}, Liw0;->T(Lm21;Lj31;)V

    sget-object v2, Lx50;->d:Lfc;

    invoke-static {v2, v8, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const v1, -0x59a775f5

    invoke-virtual {v8, v1}, Lj31;->W(I)V

    iget-object v1, v0, Lcp3;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v11

    :goto_a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_157

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v14, v2, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_153

    check-cast v3, Ljp3;

    iget v5, v0, Lcp3;->m:I

    if-ne v2, v5, :cond_bd

    move v6, v12

    goto :goto_be

    :cond_bd
    move v6, v11

    :goto_be
    const/4 v7, -0x1

    if-eq v5, v7, :cond_c3

    move v2, v6

    goto :goto_c8

    :cond_c3
    if-nez v2, :cond_c7

    move v2, v12

    goto :goto_c8

    :cond_c7
    move v2, v11

    :goto_c8
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v13, v5}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v5

    if-eqz v2, :cond_d7

    iget-object v2, v0, Lcp3;->n:Llx0;

    invoke-static {v13, v2}, Lu3;->r(Lez1;Llx0;)Lez1;

    move-result-object v2

    goto :goto_d8

    :cond_d7
    move-object v2, v13

    :goto_d8
    invoke-interface {v5, v2}, Lez1;->f(Lez1;)Lez1;

    move-result-object v2

    invoke-virtual {v8, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v0, Lcp3;->o:Lr21;

    invoke-virtual {v8, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    iget-object v9, v0, Lcp3;->p:Lb21;

    invoke-virtual {v8, v9}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v8}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_f8

    sget-object v5, Le60;->a:Lon0;

    if-ne v10, v5, :cond_113

    :cond_f8
    new-instance v15, Lep3;

    iget-boolean v5, v0, Lcp3;->q:Z

    iget-object v10, v0, Lcp3;->r:Lb22;

    iget-object v12, v0, Lcp3;->s:Lb22;

    move-object/from16 v16, v3

    move/from16 v19, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    invoke-direct/range {v15 .. v21}, Lep3;-><init>(Ljp3;Lr21;Lb21;ZLb22;Lb22;)V

    invoke-virtual {v8, v15}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v10, v15

    :cond_113
    check-cast v10, Lb21;

    const/16 v5, 0xf

    invoke-static {v5, v10, v2, v4, v11}, Ll7;->o(ILb21;Lez1;Ljava/lang/String;Z)Lez1;

    move-result-object v2

    new-instance v4, Lfp3;

    invoke-direct {v4, v3, v11}, Lfp3;-><init>(Ljp3;I)V

    const v5, -0x728313aa

    invoke-static {v5, v4, v8}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v4

    new-instance v5, Lfp3;

    const/4 v7, 0x1

    invoke-direct {v5, v3, v7}, Lfp3;-><init>(Ljp3;I)V

    const v3, -0x6d7c2ca6

    invoke-static {v3, v5, v8}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v5

    new-instance v3, Lh20;

    const/4 v7, 0x5

    invoke-direct {v3, v7, v6}, Lh20;-><init>(IZ)V

    const v6, -0x2c3a72e5

    invoke-static {v6, v3, v8}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v6

    const v9, 0x36006

    const/16 v10, 0x1cc

    move-object v3, v2

    move-object v2, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lgz0;->b(Lv40;Lez1;Lq21;Lq21;Lq21;Lhq1;Lj31;II)V

    move v2, v14

    const/4 v12, 0x1

    goto/16 :goto_a5

    :cond_153
    invoke-static {}, Ll7;->N()V

    throw v4

    :cond_157
    invoke-virtual {v8, v11}, Lj31;->p(Z)V

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Lj31;->p(Z)V

    goto :goto_162

    :cond_15f
    invoke-virtual {v8}, Lj31;->R()V

    :goto_162
    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

###### Class defpackage.ep3 (ep3)

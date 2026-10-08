.class public final synthetic Lt93;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:F

.field public final synthetic n:Lb21;

.field public final synthetic o:Lm21;

.field public final synthetic p:Lbx0;

.field public final synthetic q:Z

.field public final synthetic r:Le12;

.field public final synthetic s:I

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLb21;Lm21;Lbx0;ZLe12;ILjava/util/List;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt93;->l:Ljava/util/List;

    iput p2, p0, Lt93;->m:F

    iput-object p3, p0, Lt93;->n:Lb21;

    iput-object p4, p0, Lt93;->o:Lm21;

    iput-object p5, p0, Lt93;->p:Lbx0;

    iput-boolean p6, p0, Lt93;->q:Z

    iput-object p7, p0, Lt93;->r:Le12;

    iput p8, p0, Lt93;->s:I

    iput-object p9, p0, Lt93;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v13, p2

    check-cast v13, Lj31;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    const/4 v5, 0x1

    if-eq v1, v3, :cond_1e

    move v1, v5

    goto :goto_20

    :cond_1e
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_20
    and-int/2addr v2, v5

    invoke-virtual {v13, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_271

    sget-object v1, Lbz1;->a:Lbz1;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v3

    sget-object v6, Lon0;->z:Las;

    sget-object v7, Lue1;->k:Lwk;

    const/16 v8, 0x30

    invoke-static {v7, v6, v13, v8}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v6

    iget-wide v7, v13, Lj31;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Lj31;->l()Lmf2;

    move-result-object v8

    invoke-static {v13, v3}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v3

    sget-object v9, Ly50;->c:Lx50;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lx50;->b:Ls60;

    invoke-virtual {v13}, Lj31;->a0()V

    iget-boolean v10, v13, Lj31;->S:Z

    if-eqz v10, :cond_59

    invoke-virtual {v13, v9}, Lj31;->k(Lb21;)V

    goto :goto_5c

    :cond_59
    invoke-virtual {v13}, Lj31;->k0()V

    :goto_5c
    sget-object v10, Lx50;->f:Lfc;

    invoke-static {v10, v13, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v6, Lx50;->e:Lfc;

    invoke-static {v6, v13, v8}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lx50;->g:Lfc;

    invoke-static {v8, v13, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v7, Lx50;->h:Lq6;

    invoke-static {v7, v13}, Liw0;->T(Lm21;Lj31;)V

    sget-object v11, Lx50;->d:Lfc;

    invoke-static {v11, v13, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    iget-object v3, v0, Lt93;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v5

    int-to-float v12, v12

    new-instance v14, Le10;

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-direct {v14, v15, v12}, Le10;-><init>(FF)V

    invoke-static {v1, v2}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v12

    move/from16 v16, v15

    iget v15, v0, Lt93;->m:F

    invoke-virtual {v13, v15}, Lj31;->c(F)Z

    move-result v17

    iget-object v2, v0, Lt93;->n:Lb21;

    invoke-virtual {v13, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    iget-object v4, v0, Lt93;->o:Lm21;

    invoke-virtual {v13, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v13, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    iget-object v5, v0, Lt93;->p:Lbx0;

    invoke-virtual {v13, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    move-object/from16 v18, v2

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v3

    sget-object v3, Le60;->a:Lon0;

    if-nez v17, :cond_c0

    if-ne v2, v3, :cond_c2

    :cond_c0
    move-object v2, v14

    goto :goto_cb

    :cond_c2
    move-object/from16 v17, v14

    move-object/from16 v5, v19

    move-object v14, v2

    move-object v2, v4

    move-object/from16 v4, v18

    goto :goto_e6

    :goto_cb
    new-instance v14, Lw93;

    move-object/from16 v17, v4

    move/from16 v4, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, Lw93;-><init>(FLb21;Lm21;Ljava/util/List;Lbx0;)V

    move-object/from16 v4, v17

    move-object/from16 v17, v2

    move-object v2, v4

    move-object/from16 v4, v16

    move-object/from16 v5, v18

    invoke-virtual {v13, v14}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_e6
    check-cast v14, Lm21;

    invoke-static {v12, v14}, Lxd0;->J(Lez1;Lm21;)Lez1;

    move-result-object v12

    invoke-virtual {v13, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v14, v14, v18

    invoke-virtual {v13, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v14, v14, v18

    move-object/from16 v18, v6

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_106

    if-ne v6, v3, :cond_10e

    :cond_106
    new-instance v6, Le2;

    invoke-direct {v6, v4, v2, v5}, Le2;-><init>(Lb21;Lm21;Ljava/util/List;)V

    invoke-virtual {v13, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_10e
    move-object v3, v6

    check-cast v3, Lm21;

    new-instance v2, Ltp;

    const/16 v4, 0xc

    move-object v6, v8

    iget-object v8, v0, Lt93;->r:Le12;

    invoke-direct {v2, v4, v8}, Ltp;-><init>(ILjava/lang/Object;)V

    const v4, -0x1894ed30

    invoke-static {v4, v2, v13}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v2

    new-instance v4, Ln53;

    move-object/from16 v19, v5

    iget-boolean v5, v0, Lt93;->q:Z

    const/4 v14, 0x1

    invoke-direct {v4, v14, v5}, Ln53;-><init>(IZ)V

    const v14, 0x262f23af

    invoke-static {v14, v4, v13}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v4

    move-object v14, v10

    move-object v10, v2

    move v2, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x30

    move-object/from16 v21, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v22, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v23, v9

    iget v9, v0, Lt93;->s:I

    move-object/from16 v24, v14

    const/high16 v14, 0x36180000

    move-object/from16 v31, v11

    move-object/from16 v28, v18

    move-object/from16 v29, v21

    move-object/from16 v30, v22

    move-object/from16 v26, v23

    move-object/from16 v27, v24

    move-object v11, v4

    move-object v4, v12

    move-object/from16 v12, v17

    invoke-static/range {v2 .. v16}, Lf53;->a(FLm21;Lez1;ZLb21;Lr43;Le12;ILv40;Lr21;Le10;Lj31;III)V

    move v15, v2

    iget-object v0, v0, Lt93;->t:Ljava/util/List;

    if-eqz v0, :cond_261

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_261

    const v2, -0x278c1309

    invoke-virtual {v13, v2}, Lj31;->W(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lxd0;->O(Lez1;FFI)Lez1;

    move-result-object v1

    sget-object v2, Lue1;->o:Lyt2;

    sget-object v3, Lon0;->v:Lbs;

    const/4 v4, 0x6

    invoke-static {v2, v3, v13, v4}, Lru2;->a(Lxk;Lbs;Lj31;I)Lsu2;

    move-result-object v2

    iget-wide v3, v13, Lj31;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Lj31;->l()Lmf2;

    move-result-object v4

    invoke-static {v13, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    invoke-virtual {v13}, Lj31;->a0()V

    iget-boolean v5, v13, Lj31;->S:Z

    if-eqz v5, :cond_1a9

    move-object/from16 v5, v26

    invoke-virtual {v13, v5}, Lj31;->k(Lb21;)V

    :goto_1a6
    move-object/from16 v14, v27

    goto :goto_1ad

    :cond_1a9
    invoke-virtual {v13}, Lj31;->k0()V

    goto :goto_1a6

    :goto_1ad
    invoke-static {v14, v13, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    move-object/from16 v2, v28

    invoke-static {v2, v13, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    move-object/from16 v6, v29

    move-object/from16 v2, v30

    invoke-static {v3, v13, v6, v13, v2}, Lr73;->t(ILj31;Lfc;Lj31;Lq6;)V

    move-object/from16 v2, v31

    invoke-static {v2, v13, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    float-to-int v1, v15

    const v2, 0x30029acc

    invoke-virtual {v13, v2}, Lj31;->W(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_254

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v24, v4, 0x1

    if-ltz v4, :cond_24e

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lzt3;->a:Lan0;

    invoke-virtual {v13, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxt3;

    iget-object v3, v3, Lxt3;->o:Lri3;

    if-ne v4, v1, :cond_200

    const v5, 0x1425bb0e

    invoke-virtual {v13, v5}, Lj31;->W(I)V

    sget-object v5, Lv20;->a:Lan0;

    invoke-virtual {v13, v5}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt20;

    iget-wide v5, v5, Lt20;->a:J

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Lj31;->p(Z)V

    goto :goto_215

    :cond_200
    const/4 v7, 0x1

    const/4 v7, 0x0

    const v5, 0x1425c497

    invoke-virtual {v13, v5}, Lj31;->W(I)V

    sget-object v5, Lv20;->a:Lan0;

    invoke-virtual {v13, v5}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt20;

    iget-wide v5, v5, Lt20;->s:J

    invoke-virtual {v13, v7}, Lj31;->p(Z)V

    :goto_215
    if-ne v4, v1, :cond_21b

    sget-object v4, Lpz0;->p:Lpz0;

    :goto_219
    move-object v8, v4

    goto :goto_21e

    :cond_21b
    sget-object v4, Lpz0;->n:Lpz0;

    goto :goto_219

    :goto_21e
    const/16 v22, 0x0

    const v23, 0x1ffba

    move-object/from16 v19, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-wide v4, v5

    move/from16 v25, v7

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 p0, v0

    move/from16 v0, v25

    invoke-static/range {v2 .. v23}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    move-object/from16 v0, p0

    move-object/from16 v13, v20

    move/from16 v4, v24

    goto :goto_1ce

    :cond_24e
    invoke-static {}, Ll7;->N()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0

    :cond_254
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lj31;->p(Z)V

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lj31;->p(Z)V

    invoke-virtual {v13, v0}, Lj31;->p(Z)V

    goto :goto_26d

    :cond_261
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v14, 0x1

    const v1, -0x277fe38a

    invoke-virtual {v13, v1}, Lj31;->W(I)V

    invoke-virtual {v13, v0}, Lj31;->p(Z)V

    :goto_26d
    invoke-virtual {v13, v14}, Lj31;->p(Z)V

    goto :goto_274

    :cond_271
    invoke-virtual {v13}, Lj31;->R()V

    :goto_274
    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

###### Class defpackage.u93 (u93)

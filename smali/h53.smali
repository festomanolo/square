.class public final synthetic Lh53;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:Lb21;

.field public final synthetic m:I

.field public final synthetic n:Lvd2;

.field public final synthetic o:F

.field public final synthetic p:Le10;

.field public final synthetic q:Lm21;

.field public final synthetic r:Z

.field public final synthetic s:Lm21;

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(Lb21;ILvd2;FLe10;Lm21;ZLm21;F)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh53;->l:Lb21;

    iput p2, p0, Lh53;->m:I

    iput-object p3, p0, Lh53;->n:Lvd2;

    iput p4, p0, Lh53;->o:F

    iput-object p5, p0, Lh53;->p:Le10;

    iput-object p6, p0, Lh53;->q:Lm21;

    iput-boolean p7, p0, Lh53;->r:Z

    iput-object p8, p0, Lh53;->s:Lm21;

    iput p9, p0, Lh53;->t:F

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v11, p2

    check-cast v11, Lj31;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v1, v3, :cond_20

    move v1, v15

    goto :goto_21

    :cond_20
    move v1, v14

    :goto_21
    and-int/2addr v2, v15

    invoke-virtual {v11, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_2bc

    sget-object v1, Lue1;->k:Lwk;

    sget-object v2, Lon0;->y:Las;

    invoke-static {v1, v2, v11, v14}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v1

    iget-wide v2, v11, Lj31;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Lj31;->l()Lmf2;

    move-result-object v3

    sget-object v4, Lbz1;->a:Lbz1;

    invoke-static {v11, v4}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v5

    sget-object v6, Ly50;->c:Lx50;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lx50;->b:Ls60;

    invoke-virtual {v11}, Lj31;->a0()V

    iget-boolean v7, v11, Lj31;->S:Z

    if-eqz v7, :cond_52

    invoke-virtual {v11, v6}, Lj31;->k(Lb21;)V

    goto :goto_55

    :cond_52
    invoke-virtual {v11}, Lj31;->k0()V

    :goto_55
    sget-object v7, Lx50;->f:Lfc;

    invoke-static {v7, v11, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->e:Lfc;

    invoke-static {v1, v11, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lx50;->g:Lfc;

    invoke-static {v3, v11, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lx50;->h:Lq6;

    invoke-static {v2, v11}, Liw0;->T(Lm21;Lj31;)V

    sget-object v8, Lx50;->d:Lfc;

    invoke-static {v8, v11, v5}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v5, Lon0;->w:Lbs;

    sget-object v9, Lue1;->i:Lvk;

    const/16 v10, 0x30

    invoke-static {v9, v5, v11, v10}, Lru2;->a(Lxk;Lbs;Lj31;I)Lsu2;

    move-result-object v5

    iget-wide v9, v11, Lj31;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Lj31;->l()Lmf2;

    move-result-object v10

    invoke-static {v11, v4}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v12

    invoke-virtual {v11}, Lj31;->a0()V

    iget-boolean v13, v11, Lj31;->S:Z

    if-eqz v13, :cond_95

    invoke-virtual {v11, v6}, Lj31;->k(Lb21;)V

    goto :goto_98

    :cond_95
    invoke-virtual {v11}, Lj31;->k0()V

    :goto_98
    invoke-static {v7, v11, v5}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v1, v11, v10}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v9, v11, v3, v11, v2}, Lr73;->t(ILj31;Lfc;Lj31;Lq6;)V

    invoke-static {v8, v11, v12}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v4, v1}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v3

    iget-object v6, v0, Lh53;->l:Lb21;

    invoke-virtual {v11, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    iget v5, v0, Lh53;->m:I

    invoke-virtual {v11, v5}, Lj31;->d(I)Z

    move-result v7

    or-int/2addr v2, v7

    iget-object v10, v0, Lh53;->n:Lvd2;

    invoke-virtual {v11, v10}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    iget v7, v0, Lh53;->o:F

    invoke-virtual {v11, v7}, Lj31;->c(F)Z

    move-result v8

    or-int/2addr v2, v8

    iget-object v12, v0, Lh53;->p:Le10;

    invoke-virtual {v11, v12}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    iget-object v9, v0, Lh53;->q:Lm21;

    invoke-virtual {v11, v9}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v13, Le60;->a:Lon0;

    if-nez v2, :cond_ea

    if-ne v8, v13, :cond_de

    goto :goto_ea

    :cond_de
    move/from16 v18, v5

    move-object/from16 v17, v6

    move/from16 v19, v7

    move-object/from16 v21, v9

    move-object v2, v10

    move-object/from16 v20, v12

    goto :goto_104

    :cond_ea
    :goto_ea
    new-instance v16, Lj53;

    const/16 v23, 0x0

    move/from16 v18, v5

    move-object/from16 v17, v6

    move/from16 v19, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v20, v12

    invoke-direct/range {v16 .. v23}, Lj53;-><init>(Lb21;IFLe10;Lm21;Lvd2;I)V

    move-object/from16 v8, v16

    move-object/from16 v2, v22

    invoke-virtual {v11, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_104
    check-cast v8, Lb21;

    iget-object v5, v0, Lh53;->s:Lm21;

    invoke-virtual {v11, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_119

    if-ne v7, v13, :cond_122

    :cond_119
    new-instance v7, Lf72;

    const/4 v6, 0x2

    invoke-direct {v7, v5, v2, v6}, Lf72;-><init>(Lm21;Lvd2;I)V

    invoke-virtual {v11, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_122
    move-object v9, v7

    check-cast v9, Lb21;

    new-instance v6, Lh20;

    const/4 v7, 0x4

    move-object v10, v4

    iget-boolean v4, v0, Lh53;->r:Z

    invoke-direct {v6, v7, v4}, Lh20;-><init>(IZ)V

    const v7, -0xd0d4e7b

    invoke-static {v7, v6, v11}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v6

    const v12, 0x180030

    move-object v7, v13

    const/16 v13, 0x18

    move-object/from16 v16, v5

    move-object/from16 v22, v10

    move-object v10, v6

    const-wide/16 v5, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move-object v2, v8

    const-wide/16 v7, 0x0

    move-object/from16 v28, v16

    move-object/from16 v1, v17

    move/from16 v25, v18

    move/from16 v26, v19

    move-object/from16 v14, v20

    move-object/from16 v27, v21

    move-object/from16 v30, v22

    move-object/from16 v22, v23

    move-object/from16 v29, v24

    invoke-static/range {v2 .. v13}, Lvz0;->a(Lb21;Lez1;ZJJLb21;Lv40;Lj31;II)V

    invoke-virtual/range {v22 .. v22}, Lvd2;->g()F

    move-result v2

    new-instance v3, Lpk1;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v15}, Lpk1;-><init>(FZ)V

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v12, v29

    if-ne v5, v12, :cond_17b

    new-instance v5, Lmw2;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lmw2;-><init>(I)V

    invoke-virtual {v11, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_17b
    check-cast v5, Lm21;

    invoke-static {v3, v5}, Lue1;->A(Lez1;Lm21;)Lez1;

    move-result-object v3

    invoke-virtual {v11, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    iget v7, v0, Lh53;->t:F

    invoke-virtual {v11, v7}, Lj31;->c(F)Z

    move-result v0

    or-int/2addr v0, v5

    invoke-virtual {v11, v14}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    move-object/from16 v10, v22

    invoke-virtual {v11, v10}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    move-object/from16 v9, v27

    invoke-virtual {v11, v9}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1ae

    if-ne v5, v12, :cond_1a8

    goto :goto_1ae

    :cond_1a8
    move-object/from16 v21, v9

    move-object v0, v10

    move-object/from16 v20, v14

    goto :goto_1bd

    :cond_1ae
    :goto_1ae
    new-instance v5, Ll53;

    move-object v6, v1

    move-object v8, v14

    invoke-direct/range {v5 .. v10}, Ll53;-><init>(Lb21;FLe10;Lm21;Lvd2;)V

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object v0, v10

    invoke-virtual {v11, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_1bd
    check-cast v5, Lm21;

    move-object/from16 v6, v28

    invoke-virtual {v11, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x3

    if-nez v7, :cond_1d3

    if-ne v8, v12, :cond_1db

    :cond_1d3
    new-instance v8, Lf72;

    invoke-direct {v8, v6, v0, v9}, Lf72;-><init>(Lm21;Lvd2;I)V

    invoke-virtual {v11, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1db
    check-cast v8, Lb21;

    sget-object v10, Lvf1;->d:Lv40;

    new-instance v7, Ln53;

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct {v7, v13, v4}, Ln53;-><init>(IZ)V

    const v14, 0x4652fa90

    invoke-static {v14, v7, v11}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v7

    move v14, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xe0

    move/from16 v17, v13

    move-object v13, v11

    move-object v11, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v28, v6

    move-object v6, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move/from16 v18, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move/from16 v19, v14

    const/high16 v14, 0x36000000

    move/from16 v31, v4

    move-object v4, v3

    move-object v3, v5

    move/from16 v5, v31

    move-object/from16 v33, v12

    move-object/from16 v12, v20

    move-object/from16 v31, v21

    move-object/from16 v32, v28

    invoke-static/range {v2 .. v16}, Lf53;->a(FLm21;Lez1;ZLb21;Lr43;Le12;ILv40;Lr21;Le10;Lj31;III)V

    move v4, v5

    move-object v11, v13

    move-object/from16 v10, v30

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v10, v2}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v3

    invoke-virtual {v11, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v5, v25

    invoke-virtual {v11, v5}, Lj31;->d(I)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v11, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    move/from16 v6, v26

    invoke-virtual {v11, v6}, Lj31;->c(F)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v11, v12}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    move-object/from16 v9, v31

    invoke-virtual {v11, v9}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_250

    move-object/from16 v2, v33

    if-ne v7, v2, :cond_24e

    goto :goto_252

    :cond_24e
    move-object v10, v0

    goto :goto_26c

    :cond_250
    move-object/from16 v2, v33

    :goto_252
    new-instance v16, Lj53;

    const/16 v23, 0x1

    move-object/from16 v22, v0

    move-object/from16 v17, v1

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v21, v9

    move-object/from16 v20, v12

    invoke-direct/range {v16 .. v23}, Lj53;-><init>(Lb21;IFLe10;Lm21;Lvd2;I)V

    move-object/from16 v7, v16

    move-object/from16 v10, v22

    invoke-virtual {v11, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_26c
    check-cast v7, Lb21;

    move-object/from16 v6, v32

    invoke-virtual {v11, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v10}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_284

    if-ne v1, v2, :cond_282

    goto :goto_284

    :cond_282
    const/4 v14, 0x1

    goto :goto_28d

    :cond_284
    :goto_284
    new-instance v1, Lf72;

    const/4 v14, 0x1

    invoke-direct {v1, v6, v10, v14}, Lf72;-><init>(Lm21;Lvd2;I)V

    invoke-virtual {v11, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_28d
    move-object v9, v1

    check-cast v9, Lb21;

    new-instance v0, Lh20;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v4}, Lh20;-><init>(IZ)V

    const v1, -0x6ed17252

    invoke-static {v1, v0, v11}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v10

    const v12, 0x180030

    const/16 v13, 0x18

    const-wide/16 v5, 0x0

    move-object v2, v7

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v13}, Lvz0;->a(Lb21;Lez1;ZJJLb21;Lv40;Lj31;II)V

    invoke-virtual {v11, v14}, Lj31;->p(Z)V

    const v0, 0xe482971

    invoke-virtual {v11, v0}, Lj31;->W(I)V

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lj31;->p(Z)V

    invoke-virtual {v11, v14}, Lj31;->p(Z)V

    goto :goto_2bf

    :cond_2bc
    invoke-virtual {v11}, Lj31;->R()V

    :goto_2bf
    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

###### Class defpackage.j53 (j53)

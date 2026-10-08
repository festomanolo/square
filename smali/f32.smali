.class public final synthetic Lf32;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lv40;

.field public final synthetic q:Lb21;

.field public final synthetic r:Z

.field public final synthetic s:Lb21;

.field public final synthetic t:Lb21;

.field public final synthetic u:Z

.field public final synthetic v:Lb21;

.field public final synthetic w:Z

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv40;Lb21;ZLb21;Lb21;ZLb21;ZZ)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf32;->l:Ljava/lang/String;

    iput-object p2, p0, Lf32;->m:Ljava/lang/String;

    iput-object p3, p0, Lf32;->n:Ljava/lang/String;

    iput-object p4, p0, Lf32;->o:Ljava/lang/String;

    iput-object p5, p0, Lf32;->p:Lv40;

    iput-object p6, p0, Lf32;->q:Lb21;

    iput-boolean p7, p0, Lf32;->r:Z

    iput-object p8, p0, Lf32;->s:Lb21;

    iput-object p9, p0, Lf32;->t:Lb21;

    iput-boolean p10, p0, Lf32;->u:Z

    iput-object p11, p0, Lf32;->v:Lb21;

    iput-boolean p12, p0, Lf32;->w:Z

    iput-boolean p13, p0, Lf32;->x:Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-eq v2, v15, :cond_18

    move v2, v13

    goto :goto_19

    :cond_18
    move v2, v14

    :goto_19
    and-int/2addr v1, v13

    invoke-virtual {v8, v1, v2}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_309

    sget-object v1, Lbz1;->a:Lbz1;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lxd0;->M(Lez1;F)Lez1;

    move-result-object v3

    sget-object v4, Lue1;->k:Lwk;

    sget-object v5, Lon0;->y:Las;

    invoke-static {v4, v5, v8, v14}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v6

    iget-wide v9, v8, Lj31;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Lj31;->l()Lmf2;

    move-result-object v9

    invoke-static {v8, v3}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v3

    sget-object v10, Ly50;->c:Lx50;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lx50;->b:Ls60;

    invoke-virtual {v8}, Lj31;->a0()V

    iget-boolean v11, v8, Lj31;->S:Z

    if-eqz v11, :cond_50

    invoke-virtual {v8, v10}, Lj31;->k(Lb21;)V

    goto :goto_53

    :cond_50
    invoke-virtual {v8}, Lj31;->k0()V

    :goto_53
    sget-object v11, Lx50;->f:Lfc;

    invoke-static {v11, v8, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v6, Lx50;->e:Lfc;

    invoke-static {v6, v8, v9}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lx50;->g:Lfc;

    invoke-static {v9, v8, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v7, Lx50;->h:Lq6;

    invoke-static {v7, v8}, Liw0;->T(Lm21;Lj31;)V

    sget-object v12, Lx50;->d:Lfc;

    invoke-static {v12, v8, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    iget-object v3, v0, Lf32;->l:Ljava/lang/String;

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v3, :cond_ef

    const v2, -0x68ca03

    invoke-virtual {v8, v2}, Lj31;->W(I)V

    invoke-static {v1, v13}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v16

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x41800000    # 16.0f

    invoke-static/range {v16 .. v21}, Lxd0;->P(Lez1;FFFFI)Lez1;

    move-result-object v2

    move/from16 v13, v20

    const/high16 v17, 0x41a00000    # 20.0f

    invoke-static/range {v17 .. v17}, Liu2;->a(F)Lhu2;

    move-result-object v17

    sget-object v15, Lv20;->a:Lan0;

    invoke-virtual {v8, v15}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt20;

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    iget-wide v1, v15, Lt20;->r:J

    new-instance v15, Lg32;

    invoke-direct {v15, v14, v3}, Lg32;-><init>(ILjava/lang/String;)V

    const v3, -0xd1ba211

    invoke-static {v3, v15, v8}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v3

    move-object v15, v11

    const v11, 0xc00006

    move-object/from16 v21, v12

    const/16 v12, 0x78

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    const-wide/16 v5, 0x0

    move-object/from16 v24, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v25, v10

    move-object v10, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 v30, v9

    move-object/from16 v28, v15

    move-object/from16 v14, v19

    move-object/from16 v32, v21

    move-object/from16 v26, v22

    move-object/from16 v29, v23

    move-object/from16 v31, v24

    move-object/from16 v27, v25

    move-object v9, v3

    move-object v15, v4

    move-wide v3, v1

    move-object/from16 v2, v17

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v12}, Lnb3;->a(Lez1;Lh23;JJFFLv40;Lj31;II)V

    move-object v8, v10

    invoke-static {v14, v13}, Lm43;->d(Lez1;F)Lez1;

    move-result-object v1

    invoke-static {v8, v1}, Ljz0;->g(Lj31;Lez1;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lj31;->p(Z)V

    goto :goto_10a

    :cond_ef
    move v15, v14

    move-object v14, v1

    move v1, v15

    move-object v15, v4

    move-object/from16 v26, v5

    move-object/from16 v29, v6

    move-object/from16 v31, v7

    move-object/from16 v30, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v32, v12

    const v2, -0x5b7977

    invoke-virtual {v8, v2}, Lj31;->W(I)V

    invoke-virtual {v8, v1}, Lj31;->p(Z)V

    :goto_10a
    sget-object v2, Lo30;->a:Lo30;

    invoke-virtual {v2, v14}, Lo30;->a(Lez1;)Lez1;

    move-result-object v3

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v11, v4, v5}, Lxd0;->O(Lez1;FFI)Lez1;

    move-result-object v3

    move-object/from16 v4, v26

    invoke-static {v15, v4, v8, v1}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v4

    iget-wide v5, v8, Lj31;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v8}, Lj31;->l()Lmf2;

    move-result-object v5

    invoke-static {v8, v3}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v3

    invoke-virtual {v8}, Lj31;->a0()V

    iget-boolean v6, v8, Lj31;->S:Z

    if-eqz v6, :cond_13c

    move-object/from16 v6, v27

    invoke-virtual {v8, v6}, Lj31;->k(Lb21;)V

    :goto_139
    move-object/from16 v15, v28

    goto :goto_142

    :cond_13c
    move-object/from16 v6, v27

    invoke-virtual {v8}, Lj31;->k0()V

    goto :goto_139

    :goto_142
    invoke-static {v15, v8, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    move-object/from16 v4, v29

    invoke-static {v4, v8, v5}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    move-object/from16 v5, v30

    move-object/from16 v7, v31

    invoke-static {v1, v8, v5, v8, v7}, Lr73;->t(ILj31;Lfc;Lj31;Lq6;)V

    move-object/from16 v1, v32

    invoke-static {v1, v8, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v9, v0, Lf32;->p:Lv40;

    invoke-virtual {v9, v2, v8, v3}, Lv40;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lj31;->p(Z)V

    iget-object v12, v0, Lf32;->m:Ljava/lang/String;

    iget-object v13, v0, Lf32;->n:Ljava/lang/String;

    iget-object v2, v0, Lf32;->o:Ljava/lang/String;

    if-nez v12, :cond_17f

    if-nez v13, :cond_17f

    if-eqz v2, :cond_171

    goto :goto_17f

    :cond_171
    const v0, -0x3b18d7

    invoke-virtual {v8, v0}, Lj31;->W(I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lj31;->p(Z)V

    const/4 v2, 0x1

    goto/16 :goto_305

    :cond_17f
    :goto_17f
    const v3, -0x55d436

    invoke-virtual {v8, v3}, Lj31;->W(I)V

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v14, v3}, Lm43;->d(Lez1;F)Lez1;

    move-result-object v3

    invoke-static {v8, v3}, Ljz0;->g(Lj31;Lez1;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v14, v3}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v9

    sget-object v3, Lon0;->w:Lbs;

    sget-object v10, Lue1;->i:Lvk;

    const/16 v11, 0x30

    invoke-static {v10, v3, v8, v11}, Lru2;->a(Lxk;Lbs;Lj31;I)Lsu2;

    move-result-object v3

    iget-wide v10, v8, Lj31;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v8}, Lj31;->l()Lmf2;

    move-result-object v11

    invoke-static {v8, v9}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v9

    invoke-virtual {v8}, Lj31;->a0()V

    move-object/from16 v19, v12

    iget-boolean v12, v8, Lj31;->S:Z

    if-eqz v12, :cond_1b9

    invoke-virtual {v8, v6}, Lj31;->k(Lb21;)V

    goto :goto_1bc

    :cond_1b9
    invoke-virtual {v8}, Lj31;->k0()V

    :goto_1bc
    invoke-static {v15, v8, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v4, v8, v11}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v10, v8, v5, v8, v7}, Lr73;->t(ILj31;Lfc;Lj31;Lq6;)V

    invoke-static {v1, v8, v9}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    iget-object v11, v0, Lf32;->s:Lb21;

    sget-object v12, Le60;->a:Lon0;

    if-eqz v2, :cond_21f

    const v1, -0x46f595f0

    invoke-virtual {v8, v1}, Lj31;->W(I)V

    iget-object v1, v0, Lf32;->q:Lb21;

    invoke-virtual {v8, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v4, v0, Lf32;->r:Z

    invoke-virtual {v8, v4}, Lj31;->g(Z)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v8, v11}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v8}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1ee

    if-ne v5, v12, :cond_1f8

    :cond_1ee
    new-instance v5, Lh32;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v5, v1, v4, v11, v3}, Lh32;-><init>(Lb21;ZLb21;I)V

    invoke-virtual {v8, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1f8
    move-object v1, v5

    check-cast v1, Lb21;

    new-instance v3, Lg50;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lg50;-><init>(ILjava/lang/String;)V

    const v2, -0x1b4ed7b9

    invoke-static {v2, v3, v8}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v7

    const/high16 v9, 0x30000000

    const/16 v10, 0x1fe

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Lu94;->j(Lb21;Lez1;ZLh23;Lsv;Lnb2;Lv40;Lj31;II)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lj31;->p(Z)V

    goto :goto_22a

    :cond_21f
    const/4 v1, 0x1

    const/4 v1, 0x0

    const v2, -0x46f0614d

    invoke-virtual {v8, v2}, Lj31;->W(I)V

    invoke-virtual {v8, v1}, Lj31;->p(Z)V

    :goto_22a
    new-instance v1, Lpk1;

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2}, Lpk1;-><init>(FZ)V

    invoke-static {v8, v1}, Ljz0;->g(Lj31;Lez1;)V

    if-eqz v13, :cond_290

    const v1, -0x46ee42cd

    invoke-virtual {v8, v1}, Lj31;->W(I)V

    iget-object v1, v0, Lf32;->t:Lb21;

    invoke-virtual {v8, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v3, v0, Lf32;->u:Z

    invoke-virtual {v8, v3}, Lj31;->g(Z)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v8, v11}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v8}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_257

    if-ne v4, v12, :cond_260

    :cond_257
    new-instance v4, Lh32;

    const/4 v2, 0x1

    invoke-direct {v4, v1, v3, v11, v2}, Lh32;-><init>(Lb21;ZLb21;I)V

    invoke-virtual {v8, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_260
    move-object v1, v4

    check-cast v1, Lb21;

    new-instance v2, Lg50;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v13}, Lg50;-><init>(ILjava/lang/String;)V

    const v3, -0xe2a302

    invoke-static {v3, v2, v8}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v7

    const/high16 v9, 0x30000000

    const/16 v10, 0x1fe

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Lu94;->j(Lb21;Lez1;ZLh23;Lsv;Lnb2;Lv40;Lj31;II)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v14, v1}, Lm43;->k(Lez1;F)Lez1;

    move-result-object v1

    invoke-static {v8, v1}, Ljz0;->g(Lj31;Lez1;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lj31;->p(Z)V

    goto :goto_29b

    :cond_290
    const/4 v1, 0x1

    const/4 v1, 0x0

    const v2, -0x46e8292d

    invoke-virtual {v8, v2}, Lj31;->W(I)V

    invoke-virtual {v8, v1}, Lj31;->p(Z)V

    :goto_29b
    if-eqz v19, :cond_2f3

    const v1, -0x46e70386

    invoke-virtual {v8, v1}, Lj31;->W(I)V

    iget-object v1, v0, Lf32;->v:Lb21;

    invoke-virtual {v8, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v3, v0, Lf32;->w:Z

    invoke-virtual {v8, v3}, Lj31;->g(Z)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v8, v11}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v8}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2bd

    if-ne v4, v12, :cond_2c6

    :cond_2bd
    new-instance v4, Lh32;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v3, v11, v5}, Lh32;-><init>(Lb21;ZLb21;I)V

    invoke-virtual {v8, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_2c6
    check-cast v4, Lb21;

    new-instance v1, Lg50;

    const/4 v2, 0x3

    move-object/from16 v3, v19

    invoke-direct {v1, v2, v3}, Lg50;-><init>(ILjava/lang/String;)V

    const v2, -0x6e686441

    invoke-static {v2, v1, v8}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v6

    move-object v10, v8

    const/high16 v8, 0x30000000

    const/16 v9, 0x1fa

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-boolean v2, v0, Lf32;->x:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v0, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v7, v10

    invoke-static/range {v0 .. v9}, Lu94;->j(Lb21;Lez1;ZLh23;Lsv;Lnb2;Lv40;Lj31;II)V

    move-object v8, v7

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lj31;->p(Z)V

    :goto_2f1
    const/4 v2, 0x1

    goto :goto_2ff

    :cond_2f3
    const/4 v1, 0x1

    const/4 v1, 0x0

    const v0, -0x46df9bcd

    invoke-virtual {v8, v0}, Lj31;->W(I)V

    invoke-virtual {v8, v1}, Lj31;->p(Z)V

    goto :goto_2f1

    :goto_2ff
    invoke-virtual {v8, v2}, Lj31;->p(Z)V

    invoke-virtual {v8, v1}, Lj31;->p(Z)V

    :goto_305
    invoke-virtual {v8, v2}, Lj31;->p(Z)V

    goto :goto_30c

    :cond_309
    invoke-virtual {v8}, Lj31;->R()V

    :goto_30c
    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

###### Class defpackage.i32 (i32)

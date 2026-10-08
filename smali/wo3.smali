.class public final synthetic Lwo3;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Z

.field public final synthetic p:F

.field public final synthetic q:Le10;

.field public final synthetic r:Lm21;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(IFFZFLe10;Lm21;Landroid/content/Context;I)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwo3;->l:I

    iput p2, p0, Lwo3;->m:F

    iput p3, p0, Lwo3;->n:F

    iput-boolean p4, p0, Lwo3;->o:Z

    iput p5, p0, Lwo3;->p:F

    iput-object p6, p0, Lwo3;->q:Le10;

    iput-object p7, p0, Lwo3;->r:Lm21;

    iput-object p8, p0, Lwo3;->s:Landroid/content/Context;

    iput p9, p0, Lwo3;->t:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

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

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v3, 0x10

    if-eq v1, v3, :cond_20

    move v1, v15

    goto :goto_21

    :cond_20
    move v1, v14

    :goto_21
    and-int/2addr v2, v15

    invoke-virtual {v11, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_40b

    sget-object v1, Lue1;->k:Lwk;

    sget-object v2, Lon0;->y:Las;

    invoke-static {v1, v2, v11, v14}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v1

    iget-wide v4, v11, Lj31;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Lj31;->l()Lmf2;

    move-result-object v4

    sget-object v5, Lbz1;->a:Lbz1;

    invoke-static {v11, v5}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v6

    sget-object v7, Ly50;->c:Lx50;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lx50;->b:Ls60;

    invoke-virtual {v11}, Lj31;->a0()V

    iget-boolean v8, v11, Lj31;->S:Z

    if-eqz v8, :cond_52

    invoke-virtual {v11, v7}, Lj31;->k(Lb21;)V

    goto :goto_55

    :cond_52
    invoke-virtual {v11}, Lj31;->k0()V

    :goto_55
    sget-object v8, Lx50;->f:Lfc;

    invoke-static {v8, v11, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->e:Lfc;

    invoke-static {v1, v11, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lx50;->g:Lfc;

    invoke-static {v4, v11, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lx50;->h:Lq6;

    invoke-static {v2, v11}, Liw0;->T(Lm21;Lj31;)V

    sget-object v9, Lx50;->d:Lfc;

    invoke-static {v9, v11, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v6, Lon0;->w:Lbs;

    sget-object v10, Lue1;->i:Lvk;

    const/16 v12, 0x30

    invoke-static {v10, v6, v11, v12}, Lru2;->a(Lxk;Lbs;Lj31;I)Lsu2;

    move-result-object v6

    iget-wide v12, v11, Lj31;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v11}, Lj31;->l()Lmf2;

    move-result-object v12

    invoke-static {v11, v5}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v13

    invoke-virtual {v11}, Lj31;->a0()V

    iget-boolean v3, v11, Lj31;->S:Z

    if-eqz v3, :cond_95

    invoke-virtual {v11, v7}, Lj31;->k(Lb21;)V

    goto :goto_98

    :cond_95
    invoke-virtual {v11}, Lj31;->k0()V

    :goto_98
    invoke-static {v8, v11, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v1, v11, v12}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v10, v11, v4, v11, v2}, Lr73;->t(ILj31;Lfc;Lj31;Lq6;)V

    invoke-static {v9, v11, v13}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const/high16 v3, 0x42100000    # 36.0f

    move v6, v3

    invoke-static {v5, v6}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v3

    iget v10, v0, Lwo3;->p:F

    invoke-virtual {v11, v10}, Lj31;->c(F)Z

    move-result v12

    iget-object v13, v0, Lwo3;->q:Le10;

    invoke-virtual {v11, v13}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    iget-object v6, v0, Lwo3;->r:Lm21;

    invoke-virtual {v11, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    iget-object v14, v0, Lwo3;->s:Landroid/content/Context;

    invoke-virtual {v11, v14}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v14

    sget-object v14, Le60;->a:Lon0;

    if-nez v12, :cond_dd

    if-ne v15, v14, :cond_d6

    goto :goto_dd

    :cond_d6
    move-object/from16 v19, v6

    move/from16 v17, v10

    move-object/from16 v18, v13

    goto :goto_ef

    :cond_dd
    :goto_dd
    new-instance v16, Lyo3;

    const/16 v21, 0x0

    move-object/from16 v19, v6

    move/from16 v17, v10

    move-object/from16 v18, v13

    invoke-direct/range {v16 .. v21}, Lyo3;-><init>(FLe10;Lm21;Landroid/content/Context;I)V

    move-object/from16 v15, v16

    invoke-virtual {v11, v15}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_ef
    check-cast v15, Lb21;

    new-instance v6, Laj3;

    const/4 v10, 0x5

    invoke-direct {v6, v10}, Laj3;-><init>(I)V

    const v10, 0x4ba5b9b3    # 2.1721958E7f

    invoke-static {v10, v6, v11}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v10

    const v12, 0x180030

    const/16 v13, 0x38

    move-object v6, v4

    const/4 v4, 0x1

    move-object/from16 v21, v5

    move-object/from16 v16, v6

    const-wide/16 v5, 0x0

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    const-wide/16 v7, 0x0

    move-object/from16 v25, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object/from16 p1, v2

    move-object v2, v15

    move-object/from16 v15, v19

    move-object/from16 v27, v21

    move-object/from16 v26, v25

    const/16 v0, 0x10

    move-object/from16 v25, v1

    move-object/from16 v1, v20

    invoke-static/range {v2 .. v13}, Lvz0;->a(Lb21;Lez1;ZJJLb21;Lv40;Lj31;II)V

    invoke-static {}, Ltu2;->a()Lez1;

    move-result-object v2

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_139

    new-instance v3, Lzh3;

    invoke-direct {v3, v0}, Lzh3;-><init>(I)V

    invoke-virtual {v11, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_139
    check-cast v3, Lm21;

    invoke-static {v2, v3}, Lue1;->A(Lez1;Lm21;)Lez1;

    move-result-object v0

    invoke-virtual {v11, v15}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_150

    if-ne v3, v14, :cond_15a

    :cond_150
    new-instance v3, Lfp2;

    const/16 v2, 0xe

    invoke-direct {v3, v2, v15, v1}, Lfp2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_15a
    check-cast v3, Lm21;

    sget-object v10, Lu94;->k:Lv40;

    new-instance v2, Lj2;

    const/16 v5, 0x12

    invoke-direct {v2, v5}, Lj2;-><init>(I)V

    const v5, 0x377a7308

    invoke-static {v5, v2, v11}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v2

    move-object/from16 v19, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v6, v16

    const/16 v16, 0xf0

    move-object v5, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v12, v14

    const/high16 v14, 0x36000000

    move-object/from16 v32, p1

    move-object/from16 v31, v5

    move-object v13, v11

    move-object/from16 v33, v12

    move-object/from16 v12, v18

    move-object/from16 v29, v23

    move-object/from16 v30, v24

    move-object v11, v2

    move v5, v4

    move/from16 v2, v17

    move-object v4, v0

    move-object/from16 v0, v19

    invoke-static/range {v2 .. v16}, Lf53;->a(FLm21;Lez1;ZLb21;Lr43;Le12;ILv40;Lr21;Le10;Lj31;III)V

    move v4, v5

    move-object v11, v13

    move-object/from16 v14, v27

    const/high16 v15, 0x42100000    # 36.0f

    invoke-static {v14, v15}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v3

    invoke-virtual {v11, v2}, Lj31;->c(F)Z

    move-result v5

    invoke-virtual {v11, v12}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v11, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v11, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1c4

    move-object/from16 v5, v33

    if-ne v6, v5, :cond_1bf

    goto :goto_1c6

    :cond_1bf
    move-object/from16 v20, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_1de

    :cond_1c4
    move-object/from16 v5, v33

    :goto_1c6
    new-instance v16, Lyo3;

    const/16 v21, 0x1

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 v17, v2

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v21}, Lyo3;-><init>(FLe10;Lm21;Landroid/content/Context;I)V

    move-object/from16 v6, v16

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v11, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_1de
    move-object v2, v6

    check-cast v2, Lb21;

    new-instance v6, Laj3;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Laj3;-><init>(I)V

    const v8, -0x6f01e256

    invoke-static {v8, v6, v11}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v10

    const v12, 0x180030

    const/16 v13, 0x38

    move-object/from16 v33, v5

    const-wide/16 v5, 0x0

    move v9, v7

    const-wide/16 v7, 0x0

    move/from16 v16, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object/from16 v35, v20

    move-object/from16 v36, v33

    invoke-static/range {v2 .. v13}, Lvz0;->a(Lb21;Lez1;ZJJLb21;Lv40;Lj31;II)V

    move/from16 v24, v4

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Lj31;->p(Z)V

    move-object/from16 v3, p0

    iget v4, v3, Lwo3;->l:I

    int-to-float v5, v4

    iget v6, v3, Lwo3;->m:F

    div-float v6, v5, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v12, v6

    iget v6, v3, Lwo3;->n:F

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v13, v5

    iget-boolean v5, v3, Lwo3;->o:Z

    if-eqz v5, :cond_238

    const v5, 0x625de1ce

    const v6, 0x7f120352

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_231
    invoke-static {v11, v5, v6, v11, v7}, Lr73;->k(Lj31;IILj31;Z)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_241

    :cond_238
    const/4 v7, 0x1

    const/4 v7, 0x0

    const v5, 0x625de771

    const v6, 0x7f12034f

    goto :goto_231

    :goto_241
    sget-object v5, Lzt3;->a:Lan0;

    invoke-virtual {v11, v5}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxt3;

    iget-object v5, v5, Lxt3;->n:Lri3;

    sget-object v6, Lv20;->a:Lan0;

    invoke-virtual {v11, v6}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt20;

    iget-wide v6, v6, Lt20;->s:J

    const/4 v10, 0x5

    move-wide v7, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-wide v8, v7

    const/high16 v7, 0x41400000    # 12.0f

    move-wide/from16 v17, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x41000000    # 8.0f

    move-object/from16 v19, v5

    move-object v5, v14

    invoke-static/range {v5 .. v10}, Lxd0;->P(Lez1;FFFFI)Lez1;

    move-result-object v6

    move/from16 v27, v9

    const/16 v22, 0x0

    const v23, 0x1fff8

    move-object v3, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object/from16 v20, v11

    const-wide/16 v10, 0x0

    move v5, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move/from16 v21, v13

    move-object/from16 v28, v14

    const-wide/16 v13, 0x0

    move/from16 v33, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move/from16 v34, v2

    move-object/from16 v2, v16

    const/16 v16, 0x0

    move/from16 v37, v4

    move-wide/from16 v41, v17

    move/from16 v18, v5

    move-wide/from16 v4, v41

    const/16 v17, 0x0

    move/from16 v38, v18

    const/16 v18, 0x0

    move/from16 v39, v21

    const/16 v21, 0x30

    move-object/from16 p1, v28

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v1

    move/from16 v40, v37

    move/from16 v1, v39

    invoke-static/range {v2 .. v23}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    move-object/from16 v11, v20

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v0

    new-instance v2, Lyk;

    new-instance v3, Lf;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lf;-><init>(I)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-direct {v2, v4, v3}, Lyk;-><init>(FLf;)V

    sget-object v3, Lon0;->v:Lbs;

    const/4 v9, 0x6

    invoke-static {v2, v3, v11, v9}, Lru2;->a(Lxk;Lbs;Lj31;I)Lsu2;

    move-result-object v2

    iget-wide v3, v11, Lj31;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Lj31;->l()Lmf2;

    move-result-object v4

    invoke-static {v11, v0}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v0

    invoke-virtual {v11}, Lj31;->a0()V

    iget-boolean v5, v11, Lj31;->S:Z

    if-eqz v5, :cond_2e8

    move-object/from16 v5, v29

    invoke-virtual {v11, v5}, Lj31;->k(Lb21;)V

    :goto_2e5
    move-object/from16 v5, v30

    goto :goto_2ec

    :cond_2e8
    invoke-virtual {v11}, Lj31;->k0()V

    goto :goto_2e5

    :goto_2ec
    invoke-static {v5, v11, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    move-object/from16 v2, v25

    invoke-static {v2, v11, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    move-object/from16 v6, v31

    move-object/from16 v2, v32

    invoke-static {v3, v11, v6, v11, v2}, Lr73;->t(ILj31;Lfc;Lj31;Lq6;)V

    move-object/from16 v2, v26

    invoke-static {v2, v11, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const v0, -0x1a4601ca

    invoke-virtual {v11, v0}, Lj31;->W(I)V

    new-instance v0, Lcf1;

    move/from16 v5, v38

    const/4 v2, 0x1

    invoke-direct {v0, v5, v1, v2}, Laf1;-><init>(III)V

    invoke-virtual {v0}, Laf1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_312
    move-object v3, v0

    check-cast v3, Lbf1;

    iget-boolean v4, v3, Lbf1;->n:Z

    if-eqz v4, :cond_3fe

    invoke-virtual {v3}, Lbf1;->nextInt()I

    move-result v3

    move-object/from16 v4, p0

    iget v5, v4, Lwo3;->t:I

    if-ne v3, v5, :cond_325

    move v14, v2

    goto :goto_327

    :cond_325
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_327
    invoke-static {}, Ltu2;->a()Lez1;

    move-result-object v5

    const/high16 v6, 0x42100000    # 36.0f

    invoke-static {v5, v6}, Lm43;->d(Lez1;F)Lez1;

    move-result-object v5

    move-object v7, v5

    invoke-static/range {v27 .. v27}, Liu2;->a(F)Lhu2;

    move-result-object v5

    if-eqz v14, :cond_350

    const v8, 0x75100cc1

    invoke-virtual {v11, v8}, Lj31;->W(I)V

    sget-object v8, Lv20;->a:Lan0;

    invoke-virtual {v11, v8}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt20;

    iget-wide v8, v8, Lt20;->a:J

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Lj31;->p(Z)V

    :goto_34d
    move/from16 v10, v40

    goto :goto_36c

    :cond_350
    const/4 v10, 0x1

    const/4 v10, 0x0

    const v8, 0x751017ac

    invoke-virtual {v11, v8}, Lj31;->W(I)V

    sget-object v8, Lv20;->a:Lan0;

    invoke-virtual {v11, v8}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt20;

    iget-wide v8, v8, Lt20;->r:J

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v12, v8, v9}, Lu10;->b(FJ)J

    move-result-wide v8

    invoke-virtual {v11, v10}, Lj31;->p(Z)V

    goto :goto_34d

    :goto_36c
    invoke-virtual {v11, v10}, Lj31;->d(I)Z

    move-result v12

    invoke-virtual {v11, v3}, Lj31;->d(I)Z

    move-result v13

    or-int/2addr v12, v13

    move-object/from16 v13, v28

    invoke-virtual {v11, v13}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    move-object/from16 v15, p1

    invoke-virtual {v11, v15}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    move-object/from16 v2, v35

    invoke-virtual {v11, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_3a1

    move-object/from16 v12, v36

    if-ne v6, v12, :cond_397

    goto :goto_3a3

    :cond_397
    move-object/from16 v20, v2

    move v2, v3

    move/from16 v37, v10

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    goto :goto_3c1

    :cond_3a1
    move-object/from16 v12, v36

    :goto_3a3
    new-instance v16, Lpz2;

    move-object/from16 v21, v2

    move/from16 v18, v3

    move/from16 v17, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v21}, Lpz2;-><init>(IILe10;Lm21;Landroid/content/Context;)V

    move-object/from16 v6, v16

    move/from16 v37, v17

    move/from16 v2, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    invoke-virtual {v11, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_3c1
    check-cast v6, Lb21;

    new-instance v3, Luo3;

    invoke-direct {v3, v2, v1, v14}, Luo3;-><init>(IIZ)V

    const v2, -0x6087a11b

    invoke-static {v2, v3, v11}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x3e0

    move-object v2, v6

    move-object v3, v7

    move-wide v6, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v33, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 p1, v0

    move/from16 v4, v24

    const/4 v0, 0x1

    const/high16 v22, 0x42100000    # 36.0f

    invoke-static/range {v2 .. v17}, Lnb3;->b(Lb21;Lez1;ZLh23;JJFFLpt;Le12;Lv40;Lj31;II)V

    move v2, v0

    move-object v11, v15

    move-object/from16 v28, v18

    move-object/from16 v35, v20

    move-object/from16 v36, v33

    move/from16 v40, v37

    move-object/from16 v0, p1

    move-object/from16 p1, v19

    goto/16 :goto_312

    :cond_3fe
    move v0, v2

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Lj31;->p(Z)V

    invoke-virtual {v11, v0}, Lj31;->p(Z)V

    invoke-virtual {v11, v0}, Lj31;->p(Z)V

    goto :goto_40e

    :cond_40b
    invoke-virtual {v11}, Lj31;->R()V

    :goto_40e
    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

###### Class defpackage.uo3 (uo3)

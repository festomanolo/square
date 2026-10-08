.class public final synthetic Ln61;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lb22;


# direct methods
.method public synthetic constructor <init>(Lb22;Ljava/util/List;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ln61;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln61;->n:Lb22;

    iput-object p2, p0, Ln61;->m:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lb22;I)V
    .registers 4

    iput p3, p0, Ln61;->l:I

    iput-object p1, p0, Ln61;->m:Ljava/util/List;

    iput-object p2, p0, Ln61;->n:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    move-object/from16 v0, p0

    iget v1, v0, Ln61;->l:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x10

    sget-object v6, Luu3;->a:Luu3;

    sget-object v7, Le60;->a:Lon0;

    sget-object v8, Lbz1;->a:Lbz1;

    iget-object v9, v0, Ln61;->n:Lb22;

    iget-object v0, v0, Ln61;->m:Ljava/util/List;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_512

    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v2, p2

    check-cast v2, Lj31;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_3b

    invoke-virtual {v2, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    const/4 v5, 0x4

    goto :goto_3a

    :cond_39
    const/4 v5, 0x2

    :goto_3a
    or-int/2addr v3, v5

    :cond_3b
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_42

    move v11, v10

    :cond_42
    and-int/2addr v3, v10

    invoke-virtual {v2, v3, v11}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-virtual {v1, v8}, Lo30;->a(Lez1;)Lez1;

    move-result-object v21

    invoke-virtual {v2, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_59

    if-ne v3, v7, :cond_61

    :cond_59
    new-instance v3, Ltw;

    invoke-direct {v3, v0, v9, v10}, Ltw;-><init>(Ljava/util/List;Lb22;I)V

    invoke-virtual {v2, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_61
    move-object/from16 v18, v3

    check-cast v18, Lm21;

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x1fe

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v12 .. v23}, La01;->c(IILh5;Ll8;Lzk;Lle0;Lm21;Lj31;Lln1;Lez1;Lnb2;Z)V

    goto :goto_82

    :cond_7d
    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v19}, Lj31;->R()V

    :goto_82
    return-object v6

    :pswitch_83
    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v5, p2

    check-cast v5, Lj31;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v4, :cond_9c

    move v1, v10

    goto :goto_9d

    :cond_9c
    move v1, v11

    :goto_9d
    and-int/lit8 v4, v12, 0x1

    invoke-virtual {v5, v4, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_12f

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-static {v8, v3, v1, v10}, Lm43;->e(Lez1;FFI)Lez1;

    move-result-object v1

    sget-object v3, Lue1;->k:Lwk;

    sget-object v4, Lon0;->y:Las;

    invoke-static {v3, v4, v5, v11}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v3

    iget-wide v12, v5, Lj31;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v5}, Lj31;->l()Lmf2;

    move-result-object v8

    invoke-static {v5, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v12, Ly50;->c:Lx50;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lx50;->b:Ls60;

    invoke-virtual {v5}, Lj31;->a0()V

    iget-boolean v13, v5, Lj31;->S:Z

    if-eqz v13, :cond_d3

    invoke-virtual {v5, v12}, Lj31;->k(Lb21;)V

    goto :goto_d6

    :cond_d3
    invoke-virtual {v5}, Lj31;->k0()V

    :goto_d6
    sget-object v12, Lx50;->f:Lfc;

    invoke-static {v12, v5, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lx50;->e:Lfc;

    invoke-static {v3, v5, v8}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lx50;->g:Lfc;

    invoke-static {v4, v5, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lx50;->h:Lq6;

    invoke-static {v3, v5}, Liw0;->T(Lm21;Lj31;)V

    sget-object v3, Lx50;->d:Lfc;

    invoke-static {v3, v5, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    new-instance v1, Lpk1;

    invoke-direct {v1, v2, v11}, Lpk1;-><init>(FZ)V

    invoke-virtual {v5, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_104

    if-ne v3, v7, :cond_10c

    :cond_104
    new-instance v3, Ltw;

    invoke-direct {v3, v0, v9, v11}, Ltw;-><init>(Ljava/util/List;Lb22;I)V

    invoke-virtual {v5, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_10c
    move-object/from16 v18, v3

    check-cast v18, Lm21;

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x1fe

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v1

    move-object/from16 v19, v5

    invoke-static/range {v12 .. v23}, La01;->c(IILh5;Ll8;Lzk;Lle0;Lm21;Lj31;Lln1;Lez1;Lnb2;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Lj31;->p(Z)V

    goto :goto_133

    :cond_12f
    move-object v0, v5

    invoke-virtual {v0}, Lj31;->R()V

    :goto_133
    return-object v6

    :pswitch_134
    sget-object v1, Lu94;->y:La91;

    move-object/from16 v12, p1

    check-cast v12, Lo30;

    move-object/from16 v13, p2

    check-cast v13, Lj31;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v14, 0x11

    if-eq v12, v4, :cond_14f

    move v4, v10

    goto :goto_150

    :cond_14f
    move v4, v11

    :goto_150
    and-int/lit8 v12, v14, 0x1

    invoke-virtual {v13, v12, v4}, Lj31;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_50a

    sget-object v4, Lon0;->z:Las;

    sget-object v12, Lue1;->k:Lwk;

    const/16 v14, 0x30

    invoke-static {v12, v4, v13, v14}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v4

    move-object/from16 v19, v6

    iget-wide v5, v13, Lj31;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Lj31;->l()Lmf2;

    move-result-object v6

    invoke-static {v13, v8}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v15

    sget-object v16, Ly50;->c:Lx50;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx50;->b:Ls60;

    invoke-virtual {v13}, Lj31;->a0()V

    iget-boolean v10, v13, Lj31;->S:Z

    if-eqz v10, :cond_184

    invoke-virtual {v13, v3}, Lj31;->k(Lb21;)V

    goto :goto_187

    :cond_184
    invoke-virtual {v13}, Lj31;->k0()V

    :goto_187
    sget-object v10, Lx50;->f:Lfc;

    invoke-static {v10, v13, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Lx50;->e:Lfc;

    invoke-static {v4, v13, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lx50;->g:Lfc;

    invoke-static {v6, v13, v5}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v5, Lx50;->h:Lq6;

    invoke-static {v5, v13}, Liw0;->T(Lm21;Lj31;)V

    sget-object v14, Lx50;->d:Lfc;

    invoke-static {v14, v13, v15}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const/high16 v15, 0x43700000    # 240.0f

    invoke-static {v8, v15}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v15

    const/high16 v17, 0x41c00000    # 24.0f

    invoke-static/range {v17 .. v17}, Liu2;->a(F)Lhu2;

    move-result-object v11

    invoke-static {v15, v11}, Lw82;->j(Lez1;Lh23;)Lez1;

    move-result-object v11

    sget-object v15, Lv20;->a:Lan0;

    invoke-virtual {v13, v15}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Lt20;

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    iget-wide v8, v2, Lt20;->r:J

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v2, v8, v9}, Lu10;->b(FJ)J

    move-result-wide v8

    invoke-static {v11, v8, v9, v1}, Lvf1;->e(Lez1;JLh23;)Lez1;

    move-result-object v2

    invoke-virtual {v13, v15}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt20;

    iget-wide v8, v8, Lt20;->B:J

    invoke-static/range {v17 .. v17}, Liu2;->a(F)Lhu2;

    move-result-object v11

    move-object/from16 v25, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v8, v9, v11}, Lvf1;->f(Lez1;FJLh23;)Lez1;

    move-result-object v2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v2, v0}, Lxd0;->M(Lez1;F)Lez1;

    move-result-object v2

    sget-object v8, Lon0;->m:Lcs;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v11

    move/from16 p2, v0

    move-object v9, v1

    iget-wide v0, v13, Lj31;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v13}, Lj31;->l()Lmf2;

    move-result-object v1

    invoke-static {v13, v2}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v2

    invoke-virtual {v13}, Lj31;->a0()V

    move-object/from16 p3, v9

    iget-boolean v9, v13, Lj31;->S:Z

    if-eqz v9, :cond_20f

    invoke-virtual {v13, v3}, Lj31;->k(Lb21;)V

    goto :goto_212

    :cond_20f
    invoke-virtual {v13}, Lj31;->k0()V

    :goto_212
    invoke-static {v10, v13, v11}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v4, v13, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v0, v13, v6, v13, v5}, Lr73;->t(ILj31;Lfc;Lj31;Lq6;)V

    invoke-static {v14, v13, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v0, Lon0;->C:Lon0;

    invoke-interface/range {v24 .. v24}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v13, v1}, Lj31;->d(I)Z

    move-result v1

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    const v9, 0x800007

    if-nez v1, :cond_239

    if-ne v2, v7, :cond_283

    :cond_239
    invoke-interface/range {v24 .. v24}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int v2, v1, v9

    and-int/lit8 v1, v1, 0x70

    const/4 v11, 0x3

    const/high16 v17, -0x40800000    # -1.0f

    if-eq v2, v11, :cond_261

    const/4 v11, 0x5

    if-eq v2, v11, :cond_25e

    const v11, 0x800003

    if-eq v2, v11, :cond_261

    const v11, 0x800005

    if-eq v2, v11, :cond_25e

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_25b
    const/16 v11, 0x30

    goto :goto_264

    :cond_25e
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_25b

    :cond_261
    move/from16 v2, v17

    goto :goto_25b

    :goto_264
    if-eq v1, v11, :cond_270

    const/16 v11, 0x50

    if-eq v1, v11, :cond_26d

    const/16 v16, 0x0

    goto :goto_272

    :cond_26d
    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_272

    :cond_270
    move/from16 v16, v17

    :goto_272
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v11, Lmc2;

    invoke-direct {v11, v1, v2}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v11}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v2, v11

    :cond_283
    check-cast v2, Lmc2;

    iget-object v1, v2, Lmc2;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v2, Lmc2;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v11, 0x3f000000    # 0.5f

    move/from16 p1, v9

    const/high16 v9, 0x43480000    # 200.0f

    move/from16 v16, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    move/from16 v26, v2

    move-object/from16 v17, v14

    const/4 v2, 0x4

    invoke-static {v11, v9, v1, v2}, Lue1;->P(FFLjava/lang/Object;I)Lj83;

    move-result-object v14

    move-object/from16 v18, v17

    const/16 v17, 0xc30

    move-object/from16 v20, v18

    const/16 v18, 0x14

    move-object/from16 v27, v15

    const-string v15, "biasX"

    move/from16 v28, v16

    move-object/from16 v16, v13

    move/from16 v13, v28

    move-object/from16 v28, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v12

    move-object/from16 v12, v27

    invoke-static/range {v13 .. v18}, Lrc;->b(FLj83;Ljava/lang/String;Lj31;II)Lz83;

    move-result-object v27

    invoke-static {v11, v9, v1, v2}, Lue1;->P(FFLjava/lang/Object;I)Lj83;

    move-result-object v14

    const-string v15, "biasY"

    move/from16 v13, v26

    invoke-static/range {v13 .. v18}, Lrc;->b(FLj83;Ljava/lang/String;Lj31;II)Lz83;

    move-result-object v2

    move-object/from16 v9, v16

    sget-object v13, Lm43;->c:Lnu0;

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v8, v14}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v8

    iget-wide v14, v9, Lj31;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v9}, Lj31;->l()Lmf2;

    move-result-object v15

    invoke-static {v9, v13}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    invoke-virtual {v9}, Lj31;->a0()V

    iget-boolean v11, v9, Lj31;->S:Z

    if-eqz v11, :cond_2f5

    invoke-virtual {v9, v3}, Lj31;->k(Lb21;)V

    goto :goto_2f8

    :cond_2f5
    invoke-virtual {v9}, Lj31;->k0()V

    :goto_2f8
    invoke-static {v10, v9, v8}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v4, v9, v15}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v14, v9, v6, v9, v5}, Lr73;->t(ILj31;Lfc;Lj31;Lq6;)V

    invoke-static {v7, v9, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    new-instance v1, Lcs;

    invoke-interface/range {v27 .. v27}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-interface {v2}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-direct {v1, v8, v2}, Lcs;-><init>(FF)V

    move-object/from16 v2, v23

    invoke-virtual {v0, v2, v1}, Lon0;->l(Lez1;Li5;)Lez1;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v0

    sget-object v1, Liu2;->a:Lhu2;

    invoke-static {v0, v1}, Lw82;->j(Lez1;Lh23;)Lez1;

    move-result-object v0

    invoke-virtual {v9, v12}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt20;

    iget-wide v14, v8, Lt20;->a:J

    move-object/from16 v8, p3

    invoke-static {v0, v14, v15, v8}, Lvf1;->e(Lez1;JLh23;)Lez1;

    move-result-object v0

    invoke-virtual {v9, v12}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt20;

    iget-wide v11, v11, Lt20;->c:J

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-static {v14, v11, v12}, Lu10;->b(FJ)J

    move-result-wide v11

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v0, v14, v11, v12, v1}, Lvf1;->f(Lez1;FJLh23;)Lez1;

    move-result-object v0

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v0, v9, v14}, Lhu;->a(Lez1;Lj31;I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lj31;->p(Z)V

    sget-object v0, Lon0;->y:Las;

    move-object/from16 v1, v20

    invoke-static {v1, v0, v9, v14}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v0

    iget-wide v11, v9, Lj31;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v9}, Lj31;->l()Lmf2;

    move-result-object v11

    invoke-static {v9, v13}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v12

    invoke-virtual {v9}, Lj31;->a0()V

    iget-boolean v13, v9, Lj31;->S:Z

    if-eqz v13, :cond_37b

    invoke-virtual {v9, v3}, Lj31;->k(Lb21;)V

    goto :goto_37e

    :cond_37b
    invoke-virtual {v9}, Lj31;->k0()V

    :goto_37e
    invoke-static {v10, v9, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v4, v9, v11}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v1, v9, v6, v9, v5}, Lr73;->t(ILj31;Lfc;Lj31;Lq6;)V

    invoke-static {v7, v9, v12}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const v0, -0x2e8f6b1

    invoke-virtual {v9, v0}, Lj31;->W(I)V

    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_394
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4fa

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Lpk1;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lpk1;-><init>(FZ)V

    sget-object v4, Lue1;->i:Lvk;

    sget-object v5, Lon0;->v:Lbs;

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v4, v5, v9, v14}, Lru2;->a(Lxk;Lbs;Lj31;I)Lsu2;

    move-result-object v4

    iget-wide v5, v9, Lj31;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Lj31;->l()Lmf2;

    move-result-object v6

    invoke-static {v9, v3}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v3

    sget-object v7, Ly50;->c:Lx50;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lx50;->b:Ls60;

    invoke-virtual {v9}, Lj31;->a0()V

    iget-boolean v10, v9, Lj31;->S:Z

    if-eqz v10, :cond_3d2

    invoke-virtual {v9, v7}, Lj31;->k(Lb21;)V

    goto :goto_3d5

    :cond_3d2
    invoke-virtual {v9}, Lj31;->k0()V

    :goto_3d5
    sget-object v7, Lx50;->f:Lfc;

    invoke-static {v7, v9, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Lx50;->e:Lfc;

    invoke-static {v4, v9, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lx50;->g:Lfc;

    invoke-static {v5, v9, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Lx50;->h:Lq6;

    invoke-static {v4, v9}, Liw0;->T(Lm21;Lj31;)V

    sget-object v4, Lx50;->d:Lfc;

    invoke-static {v4, v9, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const v3, -0x165df2f7

    invoke-virtual {v9, v3}, Lj31;->W(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Lpk1;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lpk1;-><init>(FZ)V

    invoke-static {v4, v5}, Lm43;->b(Lez1;F)Lez1;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Liu2;->a(F)Lhu2;

    move-result-object v6

    invoke-static {v4, v6}, Lw82;->j(Lez1;Lh23;)Lez1;

    move-result-object v4

    invoke-virtual {v9, v3}, Lj31;->d(I)Z

    move-result v6

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_434

    move-object/from16 v6, v28

    if-ne v7, v6, :cond_42f

    goto :goto_436

    :cond_42f
    move-object/from16 v10, v24

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_442

    :cond_434
    move-object/from16 v6, v28

    :goto_436
    new-instance v7, Lo61;

    move-object/from16 v10, v24

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-direct {v7, v3, v10, v14}, Lo61;-><init>(ILb22;I)V

    invoke-virtual {v9, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_442
    check-cast v7, Lb21;

    const/16 v11, 0xf

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v11, v7, v4, v12, v14}, Ll7;->o(ILb21;Lez1;Ljava/lang/String;Z)Lez1;

    move-result-object v4

    sget-object v7, Lon0;->q:Lcs;

    invoke-static {v7, v14}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v7

    iget-wide v13, v9, Lj31;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v9}, Lj31;->l()Lmf2;

    move-result-object v13

    invoke-static {v9, v4}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v4

    sget-object v14, Ly50;->c:Lx50;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lx50;->b:Ls60;

    invoke-virtual {v9}, Lj31;->a0()V

    iget-boolean v15, v9, Lj31;->S:Z

    if-eqz v15, :cond_472

    invoke-virtual {v9, v14}, Lj31;->k(Lb21;)V

    goto :goto_475

    :cond_472
    invoke-virtual {v9}, Lj31;->k0()V

    :goto_475
    sget-object v14, Lx50;->f:Lfc;

    invoke-static {v14, v9, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v7, Lx50;->e:Lfc;

    invoke-static {v7, v9, v13}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v11, Lx50;->g:Lfc;

    invoke-static {v11, v9, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v7, Lx50;->h:Lq6;

    invoke-static {v7, v9}, Liw0;->T(Lm21;Lj31;)V

    sget-object v7, Lx50;->d:Lfc;

    invoke-static {v7, v9, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-interface {v10}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int v7, v4, p1

    and-int v11, v3, p1

    if-ne v7, v11, :cond_4b5

    and-int/lit8 v4, v4, 0x70

    and-int/lit8 v3, v3, 0x70

    if-ne v4, v3, :cond_4b5

    const v3, -0x37aa4fde

    invoke-virtual {v9, v3}, Lj31;->W(I)V

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Lj31;->p(Z)V

    :goto_4b3
    const/4 v3, 0x1

    goto :goto_4de

    :cond_4b5
    const v3, -0x37b074c1

    invoke-virtual {v9, v3}, Lj31;->W(I)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v3

    sget-object v4, Liu2;->a:Lhu2;

    invoke-static {v3, v4}, Lw82;->j(Lez1;Lh23;)Lez1;

    move-result-object v3

    sget-object v4, Lv20;->a:Lan0;

    invoke-virtual {v9, v4}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt20;

    iget-wide v13, v4, Lt20;->B:J

    invoke-static {v3, v13, v14, v8}, Lvf1;->e(Lez1;JLh23;)Lez1;

    move-result-object v3

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v3, v9, v14}, Lhu;->a(Lez1;Lj31;I)V

    invoke-virtual {v9, v14}, Lj31;->p(Z)V

    goto :goto_4b3

    :goto_4de
    invoke-virtual {v9, v3}, Lj31;->p(Z)V

    move-object/from16 v28, v6

    move-object/from16 v24, v10

    goto/16 :goto_3fc

    :cond_4e7
    move-object/from16 v10, v24

    move-object/from16 v6, v28

    const/4 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Lj31;->p(Z)V

    invoke-virtual {v9, v3}, Lj31;->p(Z)V

    goto/16 :goto_394

    :cond_4fa
    const/4 v3, 0x1

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Lj31;->p(Z)V

    invoke-virtual {v9, v3}, Lj31;->p(Z)V

    invoke-virtual {v9, v3}, Lj31;->p(Z)V

    invoke-virtual {v9, v3}, Lj31;->p(Z)V

    goto :goto_510

    :cond_50a
    move-object/from16 v19, v6

    move-object v9, v13

    invoke-virtual {v9}, Lj31;->R()V

    :goto_510
    return-object v19

    nop

    :pswitch_data_512
    .packed-switch 0x0
        :pswitch_134
        :pswitch_83
    .end packed-switch
.end method

###### Class defpackage.tw (tw)

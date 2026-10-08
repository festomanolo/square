.class public final synthetic Lhj3;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:Ljj3;

.field public final synthetic n:Lpw1;

.field public final synthetic o:Ljw1;

.field public final synthetic p:Ljw1;

.field public final synthetic q:Ljw1;

.field public final synthetic r:Ljw1;

.field public final synthetic s:Ljw1;


# direct methods
.method public synthetic constructor <init>(JLjj3;Lpw1;Ljw1;Ljw1;Ljw1;Ljw1;Ljw1;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhj3;->l:J

    iput-object p3, p0, Lhj3;->m:Ljj3;

    iput-object p4, p0, Lhj3;->n:Lpw1;

    iput-object p5, p0, Lhj3;->o:Ljw1;

    iput-object p6, p0, Lhj3;->p:Ljw1;

    iput-object p7, p0, Lhj3;->q:Ljw1;

    iput-object p8, p0, Lhj3;->r:Ljw1;

    iput-object p9, p0, Lhj3;->s:Ljw1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lhj3;->m:Ljj3;

    iget-object v11, v1, Ljj3;->d:Lzd2;

    iget-object v12, v1, Ljj3;->e:Lzd2;

    move-object/from16 v13, p1

    check-cast v13, Leh2;

    invoke-virtual {v13}, Leh2;->c()Lfj1;

    move-result-object v2

    if-nez v2, :cond_14

    goto/16 :goto_6ed

    :cond_14
    iget-wide v14, v0, Lhj3;->l:J

    invoke-static {v14, v15}, Lg80;->h(J)I

    move-result v2

    invoke-static {v14, v15}, Lg80;->g(J)I

    move-result v3

    int-to-long v4, v2

    const/16 v16, 0x20

    shl-long v4, v4, v16

    int-to-long v2, v3

    const-wide v17, 0xffffffffL

    and-long v2, v2, v17

    or-long v8, v4, v2

    iget-object v2, v1, Ljj3;->a:Lcd2;

    new-instance v3, Ldf1;

    invoke-static {v14, v15}, Lg80;->h(J)I

    move-result v4

    invoke-static {v14, v15}, Lg80;->g(J)I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Ldf1;-><init>(IIII)V

    invoke-virtual {v12}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnj3;

    invoke-virtual {v11}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyj3;

    sget-object v6, Lw51;->z:Luc2;

    move/from16 v19, v5

    move-object v5, v10

    new-instance v10, Ltk2;

    move-object/from16 v20, v11

    const/16 v11, 0x13

    invoke-direct {v10, v11, v6}, Ltk2;-><init>(ILjava/lang/Object;)V

    move-object v6, v2

    iget-object v2, v0, Lhj3;->n:Lpw1;

    move/from16 v21, v4

    iget-object v4, v0, Lhj3;->o:Ljw1;

    move-object/from16 v22, v6

    iget-object v6, v0, Lhj3;->p:Ljw1;

    move-object/from16 v23, v3

    move-object v3, v7

    iget-object v7, v0, Lhj3;->q:Ljw1;

    move/from16 v27, v19

    move-object/from16 v26, v22

    move-object/from16 v19, v23

    invoke-virtual/range {v1 .. v10}, Ljj3;->f(Lpw1;Lnj3;Ljw1;Lyj3;Ljw1;Ljw1;JLm21;)Laq1;

    move-result-object v5

    invoke-virtual {v12}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnj3;

    invoke-virtual/range {v20 .. v20}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyj3;

    move-object/from16 v22, v5

    move-object v5, v10

    new-instance v10, Lzh3;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lzh3;-><init>(I)V

    move-object/from16 v28, v22

    invoke-virtual/range {v1 .. v10}, Ljj3;->f(Lpw1;Lnj3;Ljw1;Lyj3;Ljw1;Ljw1;JLm21;)Laq1;

    move-result-object v29

    invoke-virtual {v12}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnj3;

    invoke-virtual/range {v20 .. v20}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyj3;

    new-instance v10, Lzh3;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Lzh3;-><init>(I)V

    invoke-virtual/range {v1 .. v10}, Ljj3;->f(Lpw1;Lnj3;Ljw1;Lyj3;Ljw1;Ljw1;JLm21;)Laq1;

    move-result-object v3

    invoke-virtual {v12}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnj3;

    invoke-virtual/range {v20 .. v20}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyj3;

    sget-object v12, Lw51;->A:Luc2;

    move-object/from16 v20, v3

    move-object v3, v5

    move-object v5, v10

    new-instance v10, Ltk2;

    const/16 v11, 0x13

    invoke-direct {v10, v11, v12}, Ltk2;-><init>(ILjava/lang/Object;)V

    move-object/from16 v11, v20

    invoke-virtual/range {v1 .. v10}, Ljj3;->f(Lpw1;Lnj3;Ljw1;Lyj3;Ljw1;Ljw1;JLm21;)Laq1;

    move-result-object v8

    move-object v9, v2

    iget-object v2, v0, Lhj3;->r:Ljw1;

    if-eqz v2, :cond_ce

    new-instance v4, Lsk0;

    invoke-direct {v4, v2, v9}, Lsk0;-><init>(Ljw1;Lvg0;)V

    move-object v10, v4

    goto :goto_d0

    :cond_ce
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_d0
    invoke-virtual {v1}, Ljj3;->g()Lmd2;

    move-result-object v2

    iget v2, v2, Lmd2;->b:F

    invoke-interface {v13, v2}, Lvg0;->U(F)I

    move-result v7

    invoke-virtual {v1}, Ljj3;->g()Lmd2;

    move-result-object v2

    iget v2, v2, Lmd2;->d:F

    invoke-interface {v13, v2}, Lvg0;->U(F)I

    move-result v4

    invoke-interface {v9}, Lpf1;->u()Z

    move-result v2

    if-nez v2, :cond_15f

    invoke-virtual/range {v19 .. v19}, Ldf1;->e()I

    move-result v2

    move-object/from16 v5, v26

    iget-object v6, v5, Lcd2;->e:Lwd2;

    invoke-virtual {v6}, Lwd2;->g()I

    move-result v3

    if-ne v2, v3, :cond_101

    iget-object v3, v5, Lcd2;->h:Lvg0;

    invoke-static {v3, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_101

    goto :goto_161

    :cond_101
    invoke-virtual {v6, v2}, Lwd2;->h(I)V

    iput-object v9, v5, Lcd2;->h:Lvg0;

    invoke-static {}, Lrw0;->y()Lr63;

    move-result-object v3

    if-eqz v3, :cond_111

    invoke-virtual {v3}, Lr63;->e()Lm21;

    move-result-object v6

    goto :goto_113

    :cond_111
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_113
    invoke-static {v3}, Lrw0;->E(Lr63;)Lr63;

    move-result-object v12

    move-object/from16 v26, v1

    :try_start_119
    iget-object v1, v5, Lcd2;->g:Lzd2;

    invoke-virtual {v1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v2, v9}, Ljz0;->P(Ljava/util/List;ILvg0;)V

    invoke-virtual {v5}, Lcd2;->d()Z

    move-result v1

    if-nez v1, :cond_149

    invoke-virtual {v5}, Lcd2;->b()Ldd2;

    move-result-object v1

    invoke-virtual {v1}, Ldd2;->a()Lyc2;

    move-result-object v1

    if-eqz v1, :cond_149

    invoke-virtual {v5}, Lcd2;->b()Ldd2;

    move-result-object v1

    invoke-virtual {v1}, Ldd2;->a()Lyc2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v9}, Lyc2;->b(ILvg0;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcd2;->e(I)V

    goto :goto_157

    :catchall_147
    move-exception v0

    goto :goto_15b

    :cond_149
    invoke-virtual {v5}, Lcd2;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_157

    invoke-virtual {v5}, Lcd2;->a()I

    move-result v1

    invoke-virtual {v5, v1}, Lcd2;->e(I)V
    :try_end_157
    .catchall {:try_start_119 .. :try_end_157} :catchall_147

    :cond_157
    :goto_157
    invoke-static {v3, v12, v6}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    goto :goto_163

    :goto_15b
    invoke-static {v3, v12, v6}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    throw v0

    :cond_15f
    move-object/from16 v5, v26

    :goto_161
    move-object/from16 v26, v1

    :goto_163
    invoke-virtual {v5}, Lcd2;->c()I

    move-result v1

    const/high16 v31, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_193

    invoke-virtual {v5}, Lcd2;->b()Ldd2;

    move-result-object v1

    iget-object v1, v1, Ldd2;->b:Lvd2;

    invoke-virtual {v1}, Lvd2;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_193

    invoke-virtual {v5}, Lcd2;->a()I

    move-result v1

    if-ne v1, v3, :cond_193

    :cond_183
    move v14, v2

    move v3, v4

    move-object/from16 v25, v5

    move-object/from16 v1, v26

    move-object/from16 v15, v28

    move-object/from16 v5, v29

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v28, 0x0

    goto/16 :goto_33a

    :cond_193
    invoke-virtual/range {v28 .. v28}, Ln0;->b()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_183

    invoke-virtual {v5}, Lcd2;->a()I

    move-result v1

    if-eq v1, v3, :cond_286

    div-int/lit8 v14, v7, 0x2

    invoke-virtual {v5}, Lcd2;->a()I

    move-result v1

    if-gt v1, v14, :cond_1e8

    invoke-virtual {v5}, Lcd2;->d()Z

    move-result v1

    if-eqz v1, :cond_1c3

    invoke-virtual {v5}, Lcd2;->a()I

    move-result v1

    mul-int/lit8 v20, v1, 0x2

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Ldf1;->a(Ldf1;IIIII)Ldf1;

    move-result-object v3

    :goto_1c0
    move-object/from16 v15, v28

    goto :goto_1c6

    :cond_1c3
    move-object/from16 v3, v19

    goto :goto_1c0

    :goto_1c6
    invoke-virtual {v15, v2}, Laq1;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd2;

    invoke-interface {v9}, Lpf1;->u()Z

    move-result v6

    move v14, v2

    move-object v2, v3

    move v3, v4

    move-object/from16 v22, v5

    move-object/from16 v5, v29

    move-object v4, v1

    move-object/from16 v1, v26

    invoke-virtual/range {v1 .. v6}, Ljj3;->i(Ldf1;ILhd2;Ljava/util/List;Z)V

    move v3, v7

    move-object/from16 v27, v9

    move-object/from16 v2, v19

    move-object/from16 v25, v22

    :goto_1e4
    const/16 v28, 0x0

    goto/16 :goto_4be

    :cond_1e8
    move v3, v4

    move-object v6, v5

    move-object/from16 v1, v26

    move-object/from16 v15, v28

    move-object/from16 v5, v29

    invoke-virtual {v6}, Lcd2;->a()I

    move-result v4

    invoke-virtual/range {v19 .. v19}, Ldf1;->e()I

    move-result v20

    sub-int v2, v20, v14

    if-lt v4, v2, :cond_236

    invoke-virtual {v6}, Lcd2;->d()Z

    move-result v2

    if-eqz v2, :cond_21b

    invoke-virtual {v6}, Lcd2;->a()I

    move-result v2

    const/16 v30, 0x2

    mul-int/lit8 v2, v2, 0x2

    sub-int v22, v2, v21

    const/16 v23, 0x0

    const/16 v24, 0xb

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v19 .. v24}, Ldf1;->a(Ldf1;IIIII)Ldf1;

    move-result-object v2

    :goto_218
    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_21e

    :cond_21b
    move-object/from16 v2, v19

    goto :goto_218

    :goto_21e
    invoke-virtual {v15, v14}, Laq1;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd2;

    move-object/from16 v22, v6

    invoke-interface {v9}, Lpf1;->u()Z

    move-result v6

    move-object/from16 v25, v22

    const/4 v14, 0x1

    invoke-virtual/range {v1 .. v6}, Ljj3;->i(Ldf1;ILhd2;Ljava/util/List;Z)V

    move v3, v7

    move-object/from16 v27, v9

    move-object/from16 v2, v19

    goto :goto_1e4

    :cond_236
    move-object/from16 v25, v6

    move/from16 v26, v14

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v25 .. v25}, Lcd2;->a()I

    move-result v4

    sub-int v22, v4, v26

    const/16 v23, 0x0

    const/16 v24, 0xb

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v19 .. v24}, Ldf1;->a(Ldf1;IIIII)Ldf1;

    move-result-object v4

    invoke-virtual {v15, v2}, Laq1;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhd2;

    move/from16 v20, v2

    move-object v2, v4

    move-object v4, v6

    invoke-interface {v9}, Lpf1;->u()Z

    move-result v6

    move/from16 v12, v20

    const/16 v28, 0x0

    invoke-virtual/range {v1 .. v6}, Ljj3;->i(Ldf1;ILhd2;Ljava/util/List;Z)V

    invoke-virtual/range {v25 .. v25}, Lcd2;->a()I

    move-result v2

    add-int v20, v2, v26

    const/16 v24, 0xe

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Ldf1;->a(Ldf1;IIIII)Ldf1;

    move-result-object v2

    invoke-virtual {v15, v14}, Laq1;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd2;

    invoke-interface {v9}, Lpf1;->u()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Ljj3;->i(Ldf1;ILhd2;Ljava/util/List;Z)V

    :goto_27f
    move v3, v7

    move-object/from16 v27, v9

    :goto_282
    move-object/from16 v2, v19

    goto/16 :goto_4be

    :cond_286
    move v3, v4

    move-object/from16 v25, v5

    move-wide/from16 v20, v14

    move-object/from16 v1, v26

    move-object/from16 v15, v28

    move-object/from16 v5, v29

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v28, 0x0

    move v14, v2

    invoke-static/range {v20 .. v21}, Lg80;->h(J)I

    move-result v2

    invoke-virtual/range {v25 .. v25}, Lcd2;->c()I

    move-result v4

    if-eqz v4, :cond_329

    invoke-virtual/range {v25 .. v25}, Lcd2;->b()Ldd2;

    move-result-object v4

    iget-object v4, v4, Ldd2;->b:Lvd2;

    invoke-virtual {v4}, Lvd2;->g()F

    move-result v4

    cmpg-float v4, v4, v28

    if-nez v4, :cond_2b0

    goto/16 :goto_329

    :cond_2b0
    invoke-virtual/range {v25 .. v25}, Lcd2;->c()I

    move-result v4

    sub-int/2addr v2, v7

    if-ge v4, v2, :cond_314

    invoke-virtual/range {v25 .. v25}, Lcd2;->b()Ldd2;

    move-result-object v4

    iget-object v4, v4, Ldd2;->b:Lvd2;

    invoke-virtual {v4}, Lvd2;->g()F

    move-result v4

    cmpl-float v4, v4, v31

    if-ltz v4, :cond_2c6

    goto :goto_314

    :cond_2c6
    invoke-virtual/range {v25 .. v25}, Lcd2;->c()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2d4

    invoke-virtual/range {v25 .. v25}, Lcd2;->c()I

    move-result v2

    :goto_2d1
    move/from16 v22, v2

    goto :goto_2e2

    :cond_2d4
    invoke-virtual/range {v25 .. v25}, Lcd2;->b()Ldd2;

    move-result-object v4

    iget-object v4, v4, Ldd2;->b:Lvd2;

    invoke-virtual {v4}, Lvd2;->g()F

    move-result v4

    int-to-float v2, v2

    mul-float/2addr v4, v2

    float-to-int v2, v4

    goto :goto_2d1

    :goto_2e2
    const/16 v23, 0x0

    const/16 v24, 0xb

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v19 .. v24}, Ldf1;->a(Ldf1;IIIII)Ldf1;

    move-result-object v2

    invoke-virtual {v15, v12}, Laq1;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd2;

    invoke-interface {v9}, Lpf1;->u()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Ljj3;->i(Ldf1;ILhd2;Ljava/util/List;Z)V

    add-int v20, v22, v7

    const/16 v24, 0xe

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Ldf1;->a(Ldf1;IIIII)Ldf1;

    move-result-object v2

    invoke-virtual {v15, v14}, Laq1;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd2;

    invoke-interface {v9}, Lpf1;->u()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Ljj3;->i(Ldf1;ILhd2;Ljava/util/List;Z)V

    goto/16 :goto_27f

    :cond_314
    :goto_314
    invoke-virtual {v15, v12}, Laq1;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhd2;

    invoke-interface {v9}, Lpf1;->u()Z

    move-result v6

    move-object/from16 v2, v19

    invoke-virtual/range {v1 .. v6}, Ljj3;->i(Ldf1;ILhd2;Ljava/util/List;Z)V

    :goto_324
    move v3, v7

    move-object/from16 v27, v9

    goto/16 :goto_4be

    :cond_329
    :goto_329
    invoke-virtual {v15, v14}, Laq1;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhd2;

    invoke-interface {v9}, Lpf1;->u()Z

    move-result v6

    move-object/from16 v2, v19

    invoke-virtual/range {v1 .. v6}, Ljj3;->i(Ldf1;ILhd2;Ljava/util/List;Z)V

    goto :goto_324

    :goto_33a
    invoke-virtual {v1}, Ljj3;->g()Lmd2;

    move-result-object v2

    iget-object v2, v2, Lmd2;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4ae

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljj3;->g()Lmd2;

    move-result-object v4

    iget-object v4, v4, Lmd2;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v14, v12

    move/from16 v6, v21

    :goto_358
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3c1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, Lpp2;

    move-object/from16 v20, v1

    invoke-virtual {v13}, Leh2;->c()Lfj1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v23, v3

    move-object/from16 v24, v4

    const-wide/16 v3, 0x0

    invoke-interface {v1, v3, v4}, Lfj1;->h(J)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lpp2;->i(J)Lpp2;

    move-result-object v1

    invoke-static {v1}, Lrw0;->L(Lpp2;)Ldf1;

    move-result-object v1

    iget v3, v1, Ldf1;->c:I

    iget v1, v1, Ldf1;->a:I

    if-gt v1, v14, :cond_392

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v12, v27

    move-object/from16 v27, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_3b3

    :cond_392
    if-lt v3, v6, :cond_3a0

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v6, v1

    move/from16 v12, v27

    move-object/from16 v27, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_3b4

    :cond_3a0
    new-instance v4, Ldf1;

    move/from16 v12, v27

    move-object/from16 v27, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct {v4, v14, v9, v1, v12}, Ldf1;-><init>(IIII)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v7

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_3b3
    move v14, v1

    :goto_3b4
    move v1, v12

    move v12, v9

    move-object/from16 v9, v27

    move/from16 v27, v1

    move-object/from16 v1, v20

    move/from16 v3, v23

    move-object/from16 v4, v24

    goto :goto_358

    :cond_3c1
    move/from16 v20, v27

    move-object/from16 v27, v9

    move v9, v12

    move/from16 v12, v20

    move-object/from16 v20, v1

    move/from16 v23, v3

    if-ge v14, v6, :cond_3d6

    new-instance v1, Ldf1;

    invoke-direct {v1, v14, v9, v6, v12}, Ldf1;-><init>(IIII)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v14, 0x1

    if-ne v1, v14, :cond_3fb

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldf1;

    move v3, v7

    invoke-interface/range {v27 .. v27}, Lpf1;->u()Z

    move-result v7

    move-object v6, v5

    move-object v5, v15

    move-object/from16 v1, v20

    move/from16 v4, v23

    invoke-virtual/range {v1 .. v7}, Ljj3;->j(Ldf1;IILjava/util/List;Laq1;Z)V

    :goto_3f8
    move-object v5, v6

    goto/16 :goto_282

    :cond_3fb
    move v3, v7

    move-object/from16 v1, v20

    move/from16 v4, v23

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v15}, Ln0;->b()I

    move-result v7

    if-ge v6, v7, :cond_486

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldf1;

    invoke-virtual {v6}, Ldf1;->e()I

    move-result v6

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldf1;

    invoke-virtual {v7}, Ldf1;->e()I

    move-result v7

    if-le v6, v7, :cond_453

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldf1;

    move-object v7, v2

    move-object v2, v6

    const/4 v12, 0x2

    move-object v6, v5

    invoke-virtual {v15, v9, v12}, Laq1;->subList(II)Ljava/util/List;

    move-result-object v5

    move-object/from16 v20, v7

    invoke-interface/range {v27 .. v27}, Lpf1;->u()Z

    move-result v7

    move-object/from16 v9, v20

    invoke-virtual/range {v1 .. v7}, Ljj3;->j(Ldf1;IILjava/util/List;Laq1;Z)V

    move v7, v3

    move v3, v4

    move-object v5, v6

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf1;

    invoke-virtual {v15, v12}, Laq1;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd2;

    invoke-interface/range {v27 .. v27}, Lpf1;->u()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Ljj3;->i(Ldf1;ILhd2;Ljava/util/List;Z)V

    :cond_450
    move v3, v7

    goto/16 :goto_282

    :cond_453
    move v7, v3

    move v3, v4

    move v14, v9

    move-object v9, v2

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf1;

    invoke-virtual {v15, v14}, Laq1;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd2;

    invoke-interface/range {v27 .. v27}, Lpf1;->u()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Ljj3;->i(Ldf1;ILhd2;Ljava/util/List;Z)V

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf1;

    const/4 v4, 0x3

    invoke-virtual {v15, v14, v4}, Laq1;->subList(II)Ljava/util/List;

    move-result-object v4

    move/from16 v23, v3

    move v3, v7

    invoke-interface/range {v27 .. v27}, Lpf1;->u()Z

    move-result v7

    move-object v6, v5

    move-object v5, v4

    move/from16 v4, v23

    invoke-virtual/range {v1 .. v7}, Ljj3;->j(Ldf1;IILjava/util/List;Laq1;Z)V

    goto/16 :goto_3f8

    :cond_486
    move-object v9, v2

    move v7, v3

    move v3, v4

    invoke-virtual {v15}, Ln0;->b()I

    move-result v12

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_48f
    if-ge v14, v12, :cond_450

    invoke-virtual {v15, v14}, Laq1;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhd2;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf1;

    invoke-interface/range {v27 .. v27}, Lpf1;->u()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Ljj3;->i(Ldf1;ILhd2;Ljava/util/List;Z)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_48f

    :cond_4a8
    move v3, v7

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    goto :goto_4be

    :cond_4ae
    move v4, v3

    move v3, v7

    move-object/from16 v27, v9

    invoke-interface/range {v27 .. v27}, Lpf1;->u()Z

    move-result v7

    move-object v6, v5

    move-object v5, v15

    move-object/from16 v2, v19

    invoke-virtual/range {v1 .. v7}, Ljj3;->j(Ldf1;IILjava/util/List;Laq1;Z)V

    move-object v5, v6

    :goto_4be
    invoke-virtual {v15}, Ln0;->b()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_567

    if-eqz v10, :cond_567

    invoke-virtual/range {v25 .. v25}, Lcd2;->d()Z

    move-result v4

    if-eqz v4, :cond_4d4

    invoke-virtual/range {v25 .. v25}, Lcd2;->a()I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_4d7

    :cond_4d4
    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_4de

    :cond_4d7
    invoke-virtual/range {v25 .. v25}, Lcd2;->a()I

    move-result v4

    :goto_4db
    const/16 v30, 0x2

    goto :goto_527

    :goto_4de
    invoke-virtual {v15, v14}, Laq1;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd2;

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, Laq1;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhd2;

    iget-object v4, v4, Lhd2;->h:Ldf1;

    if-eqz v4, :cond_509

    iget-object v7, v6, Lhd2;->h:Ldf1;

    if-eqz v7, :cond_509

    iget v7, v4, Ldf1;->a:I

    invoke-virtual {v4}, Ldf1;->e()I

    move-result v4

    add-int/2addr v4, v7

    iget-object v6, v6, Lhd2;->h:Ldf1;

    if-eqz v6, :cond_501

    iget v6, v6, Ldf1;->a:I

    goto :goto_503

    :cond_501
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_503
    add-int/2addr v6, v4

    const/16 v30, 0x2

    div-int/lit8 v6, v6, 0x2

    goto :goto_51b

    :cond_509
    if-eqz v4, :cond_513

    iget v6, v4, Ldf1;->a:I

    invoke-virtual {v4}, Ldf1;->e()I

    move-result v4

    add-int/2addr v6, v4

    goto :goto_51b

    :cond_513
    iget-object v4, v6, Lhd2;->h:Ldf1;

    if-eqz v4, :cond_51a

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_51b

    :cond_51a
    const/4 v6, -0x1

    :goto_51b
    invoke-interface/range {v27 .. v27}, Lpf1;->u()Z

    move-result v4

    if-nez v4, :cond_525

    move-object/from16 v4, v25

    iput v6, v4, Lcd2;->f:I

    :cond_525
    move v4, v6

    goto :goto_4db

    :goto_527
    div-int/lit8 v7, v3, 0x2

    const/4 v6, -0x1

    if-ne v4, v6, :cond_52e

    const/4 v14, 0x1

    goto :goto_573

    :cond_52e
    iget v3, v2, Ldf1;->c:I

    sub-int v6, v3, v7

    invoke-static {v4, v7, v6}, Ltx0;->x(III)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v6, v10, Lsk0;->b:I

    div-int/lit8 v7, v6, 0x2

    if-ge v3, v7, :cond_546

    sub-int/2addr v6, v3

    const/16 v30, 0x2

    mul-int/lit8 v6, v6, 0x2

    :cond_546
    const/4 v14, 0x1

    iput-boolean v14, v10, Lsk0;->c:Z

    iput v6, v10, Lsk0;->d:I

    invoke-virtual {v2}, Ldf1;->c()I

    move-result v3

    iput v3, v10, Lsk0;->e:I

    invoke-virtual {v2}, Ldf1;->b()J

    move-result-wide v6

    and-long v6, v6, v17

    long-to-int v3, v6

    int-to-long v6, v4

    shl-long v6, v6, v16

    int-to-long v3, v3

    and-long v3, v3, v17

    or-long/2addr v3, v6

    new-instance v6, Lze1;

    invoke-direct {v6, v3, v4}, Lze1;-><init>(J)V

    iput-object v6, v10, Lsk0;->f:Lze1;

    goto :goto_573

    :cond_567
    move-object/from16 v4, v25

    const/4 v14, 0x1

    invoke-interface/range {v27 .. v27}, Lpf1;->u()Z

    move-result v3

    if-nez v3, :cond_573

    const/4 v6, -0x1

    iput v6, v4, Lcd2;->f:I

    :cond_573
    :goto_573
    invoke-interface/range {v27 .. v27}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v3

    invoke-interface/range {v27 .. v27}, Lpf1;->u()Z

    move-result v4

    invoke-virtual {v11}, Ln0;->b()I

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_581
    if-ge v7, v6, :cond_611

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhd2;

    iget v12, v9, Lhd2;->e:I

    invoke-virtual {v2}, Ldf1;->e()I

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v14, v9, Lhd2;->f:I

    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Ldf1;->c()I

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 p1, v6

    move v14, v7

    int-to-long v6, v12

    shl-long v6, v6, v16

    move-wide/from16 v19, v6

    int-to-long v6, v2

    and-long v6, v6, v17

    or-long v6, v19, v6

    invoke-virtual/range {v23 .. v23}, Ldf1;->e()I

    move-result v2

    invoke-virtual/range {v23 .. v23}, Ldf1;->c()I

    move-result v12

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    int-to-long v10, v2

    shl-long v10, v10, v16

    move-wide/from16 v24, v10

    int-to-long v10, v12

    and-long v10, v10, v17

    or-long v10, v24, v10

    move-wide/from16 v24, v10

    shr-long v10, v24, v16

    long-to-int v2, v10

    shr-long v10, v6, v16

    long-to-int v10, v10

    sub-int/2addr v2, v10

    int-to-float v2, v2

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v2, v10

    and-long v11, v24, v17

    long-to-int v11, v11

    move v12, v10

    move/from16 v22, v11

    and-long v10, v6, v17

    long-to-int v10, v10

    sub-int v11, v22, v10

    int-to-float v10, v11

    div-float/2addr v10, v12

    sget-object v11, Lgj1;->l:Lgj1;

    if-ne v3, v11, :cond_5e3

    move/from16 v11, v28

    goto :goto_5e5

    :cond_5e3
    const/high16 v11, -0x80000000

    :goto_5e5
    add-float v11, v31, v11

    mul-float/2addr v11, v2

    mul-float v10, v10, v31

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-long v11, v2

    shl-long v11, v11, v16

    move-object/from16 v22, v3

    int-to-long v2, v10

    and-long v2, v2, v17

    or-long/2addr v2, v11

    invoke-static {v2, v3, v6, v7}, Lrw0;->b(JJ)Ldf1;

    move-result-object v2

    invoke-virtual {v1, v2, v9, v4}, Ljj3;->h(Ldf1;Lhd2;Z)V

    add-int/lit8 v7, v14, 0x1

    move/from16 v6, p1

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    const/4 v14, 0x1

    goto/16 :goto_581

    :cond_611
    move-object/from16 v23, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-virtual {v8}, Ln0;->b()I

    move-result v1

    if-lez v1, :cond_628

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_628
    invoke-virtual {v15}, Ln0;->b()I

    move-result v1

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_62e
    if-ge v6, v1, :cond_63c

    invoke-virtual {v15, v6}, Laq1;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd2;

    invoke-virtual {v2, v13}, Lhd2;->a(Leh2;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_62e

    :cond_63c
    invoke-virtual {v5}, Ln0;->b()I

    move-result v1

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_642
    if-ge v6, v1, :cond_650

    invoke-virtual {v5, v6}, Laq1;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd2;

    invoke-virtual {v2, v13}, Lhd2;->a(Leh2;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_642

    :cond_650
    if-eqz v19, :cond_691

    move-object/from16 v3, v19

    iget-boolean v1, v3, Lsk0;->c:Z

    if-nez v1, :cond_659

    goto :goto_691

    :cond_659
    iget-object v1, v3, Lsk0;->a:Ljw1;

    iget v2, v3, Lsk0;->d:I

    iget v4, v3, Lsk0;->e:I

    const/4 v5, 0x6

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v2, v14, v14, v4, v5}, Li80;->b(IIIII)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Ljw1;->e(J)Lfh2;

    move-result-object v1

    iget-object v2, v3, Lsk0;->f:Lze1;

    if-eqz v2, :cond_674

    iget-wide v3, v2, Lze1;->a:J

    shr-long v3, v3, v16

    long-to-int v6, v3

    goto :goto_676

    :cond_674
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_676
    iget v3, v1, Lfh2;->l:I

    const/16 v30, 0x2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v6, v3

    if-eqz v2, :cond_685

    iget-wide v2, v2, Lze1;->a:J

    and-long v2, v2, v17

    long-to-int v2, v2

    goto :goto_687

    :cond_685
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_687
    iget v3, v1, Lfh2;->m:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    move/from16 v3, v28

    invoke-virtual {v13, v1, v6, v2, v3}, Leh2;->j(Lfh2;IIF)V

    :cond_691
    :goto_691
    iget-object v0, v0, Lhj3;->s:Ljw1;

    if-eqz v0, :cond_6c3

    invoke-virtual/range {v23 .. v23}, Ldf1;->e()I

    move-result v1

    invoke-virtual/range {v23 .. v23}, Ldf1;->c()I

    move-result v2

    if-ltz v1, :cond_6a1

    const/4 v6, 0x1

    goto :goto_6a3

    :cond_6a1
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_6a3
    if-ltz v2, :cond_6a8

    const/16 v26, 0x1

    goto :goto_6aa

    :cond_6a8
    const/16 v26, 0x0

    :goto_6aa
    and-int v3, v6, v26

    if-nez v3, :cond_6b3

    const-string v3, "width and height must be >= 0"

    invoke-static {v3}, Lpd1;->a(Ljava/lang/String;)V

    :cond_6b3
    invoke-static {v1, v1, v2, v2}, Li80;->h(IIII)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ljw1;->e(J)Lfh2;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v13, v0, v14, v14, v3}, Leh2;->j(Lfh2;IIF)V

    goto :goto_6c5

    :cond_6c3
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_6c5
    invoke-virtual/range {v20 .. v20}, Ln0;->b()I

    move-result v0

    move v6, v14

    :goto_6ca
    if-ge v6, v0, :cond_6da

    move-object/from16 v11, v20

    invoke-virtual {v11, v6}, Laq1;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd2;

    invoke-virtual {v1, v13}, Lhd2;->a(Leh2;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6ca

    :cond_6da
    invoke-virtual {v8}, Ln0;->b()I

    move-result v0

    move v6, v14

    :goto_6df
    if-ge v6, v0, :cond_6ed

    invoke-virtual {v8, v6}, Laq1;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd2;

    invoke-virtual {v1, v13}, Lhd2;->a(Leh2;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6df

    :cond_6ed
    :goto_6ed
    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

###### Class defpackage.ij3 (ij3)

###### Class defpackage.el1 (el1)
.class public final Lel1;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb21;

.field public final synthetic c:Lzk;

.field public final synthetic d:Lvb0;

.field public final synthetic e:Lfy0;

.field public final synthetic f:Lfy2;

.field public final synthetic g:Lnb2;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lln1;Lnb2;Lai1;Lzk;Lvb0;Lz51;Lfy0;Lh5;)V
    .registers 9

    const/4 p6, 0x1

    iput p6, p0, Lel1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel1;->f:Lfy2;

    iput-object p2, p0, Lel1;->g:Lnb2;

    iput-object p3, p0, Lel1;->b:Lb21;

    iput-object p4, p0, Lel1;->c:Lzk;

    iput-object p5, p0, Lel1;->d:Lvb0;

    iput-object p7, p0, Lel1;->e:Lfy0;

    iput-object p8, p0, Lel1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsl1;Lpb2;Lai1;Lu61;Lzk;Lxk;Lvb0;Lz51;Lfy0;)V
    .registers 10

    const/4 p6, 0x1

    const/4 p6, 0x0

    iput p6, p0, Lel1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel1;->f:Lfy2;

    iput-object p2, p0, Lel1;->g:Lnb2;

    iput-object p3, p0, Lel1;->b:Lb21;

    iput-object p4, p0, Lel1;->h:Ljava/lang/Object;

    iput-object p5, p0, Lel1;->c:Lzk;

    iput-object p7, p0, Lel1;->d:Lvb0;

    iput-object p9, p0, Lel1;->e:Lfy0;

    return-void
.end method

.method private final b(Llm1;J)Low1;
    .registers 67

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v1, v2}, Lgf1;->a(JJ)Z

    move-result v12

    iget-object v13, v9, Llm1;->m:Lxa3;

    iget-object v1, v0, Lel1;->g:Lnb2;

    check-cast v1, Lpb2;

    iget-object v2, v0, Lel1;->f:Lfy2;

    move-object v14, v2

    check-cast v14, Lsl1;

    iget-object v3, v14, Lsl1;->s:Lb22;

    iget-object v15, v14, Lsl1;->d:Lkl1;

    invoke-interface {v3}, Lz83;->getValue()Ljava/lang/Object;

    iget-boolean v3, v14, Lsl1;->b:Z

    const/16 v16, 0x1

    if-nez v3, :cond_2e

    invoke-interface {v13}, Lpf1;->u()Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_2e

    :cond_2b
    const/16 v25, 0x0

    goto :goto_30

    :cond_2e
    :goto_2e
    move/from16 v25, v16

    :goto_30
    sget-object v3, Lja2;->l:Lja2;

    invoke-static {v10, v11, v3}, Lu3;->n(JLja2;)V

    invoke-interface {v13}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v5

    invoke-virtual {v1, v5}, Lpb2;->a(Lgj1;)F

    move-result v5

    invoke-interface {v13, v5}, Lvg0;->U(F)I

    move-result v5

    invoke-interface {v13}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v6

    invoke-virtual {v1, v6}, Lpb2;->b(Lgj1;)F

    move-result v6

    invoke-interface {v13, v6}, Lvg0;->U(F)I

    move-result v6

    iget v7, v1, Lpb2;->b:F

    invoke-interface {v13, v7}, Lvg0;->U(F)I

    move-result v7

    iget v1, v1, Lpb2;->d:F

    invoke-interface {v13, v1}, Lvg0;->U(F)I

    move-result v1

    add-int/2addr v1, v7

    add-int/2addr v6, v5

    sub-int v18, v1, v7

    neg-int v8, v6

    neg-int v4, v1

    move-object/from16 v28, v14

    move-object/from16 v19, v15

    invoke-static {v8, v4, v10, v11}, Li80;->i(IIJ)J

    move-result-wide v14

    iget-object v4, v0, Lel1;->b:Lb21;

    invoke-interface {v4}, Lb21;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxk1;

    iget-object v8, v4, Lxk1;->b:Lwk1;

    iget-object v8, v8, Lwk1;->g:Lol1;

    move/from16 v20, v1

    iget-object v1, v0, Lel1;->h:Ljava/lang/Object;

    check-cast v1, Lu61;

    move-object/from16 v21, v2

    iget-object v2, v1, Lu61;->d:Lll1;

    move-object/from16 v22, v3

    if-eqz v2, :cond_99

    iget-wide v2, v1, Lu61;->b:J

    invoke-static {v2, v3, v14, v15}, Lg80;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_99

    iget v2, v1, Lu61;->c:F

    invoke-interface {v13}, Lvg0;->b()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_99

    iget-object v1, v1, Lu61;->d:Lll1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b1

    :cond_99
    iput-wide v14, v1, Lu61;->b:J

    invoke-interface {v13}, Lvg0;->b()F

    move-result v2

    iput v2, v1, Lu61;->c:F

    iget-object v2, v1, Lu61;->a:Lwz0;

    new-instance v3, Lg80;

    invoke-direct {v3, v14, v15}, Lg80;-><init>(J)V

    invoke-virtual {v2, v9, v3}, Lwz0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll1;

    iput-object v2, v1, Lu61;->d:Lll1;

    move-object v1, v2

    :goto_b1
    iget-object v2, v1, Lll1;->m:Ljava/lang/Object;

    check-cast v2, [I

    array-length v2, v2

    iget v3, v8, Lol1;->i:I

    move/from16 v35, v12

    if-eq v2, v3, :cond_de

    iput v2, v8, Lol1;->i:I

    iget-object v3, v8, Lol1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v12, Lml1;

    move-object/from16 v30, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v12, v1, v1}, Lml1;-><init>(II)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v1, v8, Lol1;->c:I

    iput v1, v8, Lol1;->d:I

    iput v1, v8, Lol1;->e:I

    const/4 v3, -0x1

    iput v3, v8, Lol1;->f:I

    iget-object v3, v8, Lol1;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_e2

    :cond_de
    move-object/from16 v30, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_e2
    iget-object v12, v0, Lel1;->c:Lzk;

    invoke-interface {v12}, Lzk;->a()F

    move-result v3

    invoke-interface {v13, v3}, Lvg0;->U(F)I

    move-result v32

    invoke-virtual {v4}, Lxk1;->b()I

    move-result v31

    invoke-static {v10, v11}, Lg80;->g(J)I

    move-result v3

    sub-int v3, v3, v20

    move/from16 v24, v2

    int-to-long v1, v5

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    move-wide/from16 v26, v1

    int-to-long v1, v7

    const-wide v33, 0xffffffffL

    and-long v1, v1, v33

    or-long v1, v26, v1

    new-instance v36, Lcl1;

    move-object/from16 v5, v21

    check-cast v5, Lsl1;

    move/from16 v45, v3

    move/from16 v44, v6

    move v6, v7

    move-object/from16 v34, v8

    move-object v3, v9

    move-object/from16 v21, v12

    move/from16 v7, v18

    move/from16 v43, v20

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-wide v8, v1

    move-object v2, v4

    move/from16 v4, v32

    move-object/from16 v1, v36

    move-object/from16 v36, v22

    invoke-direct/range {v1 .. v9}, Lcl1;-><init>(Lxk1;Llm1;ILsl1;IIJ)V

    iget-object v3, v1, Lcl1;->b:Lxk1;

    iget-object v4, v3, Lxk1;->c:Lw8;

    new-instance v29, Ldl1;

    move-object/from16 v33, v1

    invoke-direct/range {v29 .. v34}, Ldl1;-><init>(Lll1;IILcl1;Lol1;)V

    move-object/from16 v8, v29

    move/from16 v5, v31

    move-object/from16 v22, v33

    move-object/from16 v1, v34

    iget-object v9, v8, Ldl1;->f:Ljava/lang/Object;

    check-cast v9, Lol1;

    new-instance v12, Lp;

    move-object/from16 v17, v4

    const/16 v4, 0x13

    invoke-direct {v12, v4, v1, v8}, Lp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v12

    new-instance v12, Lz;

    move-object/from16 v30, v4

    const/16 v4, 0x11

    invoke-direct {v12, v4, v1}, Lz;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lrw0;->y()Lr63;

    move-result-object v4

    const/16 v18, 0x0

    if-eqz v4, :cond_166

    invoke-virtual {v4}, Lr63;->e()Lm21;

    move-result-object v20

    move/from16 v31, v7

    move-object/from16 v7, v20

    :goto_163
    move-object/from16 v33, v12

    goto :goto_16b

    :cond_166
    move/from16 v31, v7

    move-object/from16 v7, v18

    goto :goto_163

    :goto_16b
    invoke-static {v4}, Lrw0;->E(Lr63;)Lr63;

    move-result-object v12

    move-object/from16 v34, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v9

    :try_start_175
    iget-object v9, v3, Lkl1;->b:Lwd2;

    invoke-virtual {v9}, Lwd2;->g()I

    move-result v9

    move-object/from16 v46, v8

    iget-object v8, v3, Lkl1;->e:Ljava/lang/Object;

    invoke-static {v9, v2, v8}, Ljy0;->y(ILjm1;Ljava/lang/Object;)I

    move-result v8

    if-eq v9, v8, :cond_192

    move/from16 v47, v6

    iget-object v6, v3, Lkl1;->b:Lwd2;

    invoke-virtual {v6, v8}, Lwd2;->h(I)V

    iget-object v6, v3, Lkl1;->f:Lnm1;

    invoke-virtual {v6, v9}, Lnm1;->b(I)V

    goto :goto_194

    :cond_192
    move/from16 v47, v6

    :goto_194
    if-lt v8, v5, :cond_1a5

    if-gtz v5, :cond_199

    goto :goto_1a5

    :cond_199
    add-int/lit8 v3, v5, -0x1

    invoke-virtual {v1, v3}, Lol1;->c(I)I

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_1af

    :catchall_1a2
    move-exception v0

    goto/16 :goto_84e

    :cond_1a5
    :goto_1a5
    invoke-virtual {v1, v8}, Lol1;->c(I)I

    move-result v1

    iget-object v3, v3, Lkl1;->c:Lwd2;

    invoke-virtual {v3}, Lwd2;->g()I

    move-result v3
    :try_end_1af
    .catchall {:try_start_175 .. :try_end_1af} :catchall_1a2

    :goto_1af
    invoke-static {v4, v12, v7}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    move-object/from16 v4, v28

    iget-object v6, v4, Lsl1;->q:Lqm1;

    iget-object v7, v4, Lsl1;->n:Lpu;

    invoke-static {v2, v6, v7}, Ltx0;->n(Ljm1;Lqm1;Lpu;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13}, Lpf1;->u()Z

    move-result v6

    if-nez v6, :cond_1d8

    if-nez v25, :cond_1c5

    goto :goto_1d8

    :cond_1c5
    iget-object v6, v4, Lsl1;->v:Lll1;

    iget-object v6, v6, Lll1;->n:Ljava/lang/Object;

    check-cast v6, Lle;

    iget-object v6, v6, Lle;->m:Lzd2;

    invoke-virtual {v6}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_1da

    :cond_1d8
    :goto_1d8
    iget v6, v4, Lsl1;->g:F

    :goto_1da
    iget-object v7, v4, Lsl1;->m:Lgm1;

    invoke-interface {v13}, Lpf1;->u()Z

    move-result v41

    iget-object v8, v4, Lsl1;->c:Lhl1;

    iget-object v9, v4, Lsl1;->r:Lb22;

    if-ltz v47, :cond_1e7

    goto :goto_1ec

    :cond_1e7
    const-string v12, "negative beforeContentPadding"

    invoke-static {v12}, Lqd1;->a(Ljava/lang/String;)V

    :goto_1ec
    if-ltz v31, :cond_1ef

    goto :goto_1f4

    :cond_1ef
    const-string v12, "negative afterContentPadding"

    invoke-static {v12}, Lqd1;->a(Ljava/lang/String;)V

    :goto_1f4
    sget-object v12, Lkp0;->l:Lkp0;

    move/from16 v20, v1

    move-object v1, v8

    iget-object v8, v0, Lel1;->d:Lvb0;

    sget-object v28, Ljp0;->l:Ljp0;

    if-gtz v5, :cond_276

    invoke-static {v14, v15}, Lg80;->j(J)I

    move-result v18

    invoke-static {v14, v15}, Lg80;->i(J)I

    move-result v19

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v17

    move/from16 v23, v41

    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v27}, Lgm1;->d(IILjava/util/ArrayList;Lw8;Lv50;ZIZII)V

    move/from16 v7, v23

    if-nez v7, :cond_22d

    invoke-virtual/range {v17 .. v17}, Lgm1;->b()J

    if-nez v35, :cond_22d

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v14, v15}, Li80;->g(IJ)I

    move-result v18

    invoke-static {v1, v14, v15}, Li80;->f(IJ)I

    move-result v19

    goto :goto_22f

    :cond_22d
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_22f
    new-instance v0, Lfl1;

    invoke-direct {v0, v1}, Lfl1;-><init>(I)V

    add-int v2, v18, v44

    invoke-static {v2, v10, v11}, Li80;->g(IJ)I

    move-result v2

    add-int v3, v19, v43

    invoke-static {v3, v10, v11}, Li80;->f(IJ)I

    move-result v3

    invoke-interface {v13, v2, v3, v12, v0}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object v5

    move/from16 v0, v47

    neg-int v14, v0

    add-int v15, v45, v31

    new-instance v0, Lhl1;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v16, 0x0

    move/from16 v17, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v9, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v49, v9

    move-object/from16 v48, v13

    move/from16 v10, v24

    move-object/from16 v13, v28

    move-object/from16 v11, v30

    move/from16 v18, v31

    move/from16 v19, v32

    move-object/from16 v12, v33

    move-object/from16 v17, v36

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v19}, Lhl1;-><init>(Ljl1;IZFLow1;FZLvb0;Lvg0;ILm21;Lm21;Ljava/util/List;IIILja2;II)V

    goto/16 :goto_842

    :cond_276
    move-object/from16 v49, v4

    move-object/from16 v55, v8

    move-object/from16 v53, v9

    move-object/from16 v48, v13

    move-object/from16 v26, v21

    move-object/from16 v4, v22

    move-object/from16 v13, v28

    move-object/from16 v51, v30

    move-object/from16 v52, v33

    move-object/from16 v54, v36

    move/from16 v8, v47

    move/from16 v22, v3

    move-object/from16 v21, v17

    move/from16 v47, v32

    move/from16 v3, v45

    move-object/from16 v17, v7

    move/from16 v45, v31

    move/from16 v7, v41

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v27

    sub-int v22, v22, v27

    if-nez v20, :cond_2a8

    if-gez v22, :cond_2a8

    add-int v27, v27, v22

    const/16 v22, 0x0

    :cond_2a8
    move/from16 v28, v6

    new-instance v6, Lbl;

    invoke-direct {v6}, Lbl;-><init>()V

    move/from16 v29, v7

    neg-int v7, v8

    if-gez v47, :cond_2b9

    move/from16 v30, v47

    :goto_2b6
    move/from16 v56, v7

    goto :goto_2bc

    :cond_2b9
    const/16 v30, 0x0

    goto :goto_2b6

    :goto_2bc
    add-int v7, v56, v30

    add-int v22, v22, v7

    move/from16 v62, v22

    move-object/from16 v22, v13

    move/from16 v13, v62

    :goto_2c6
    if-gez v13, :cond_2e3

    if-lez v20, :cond_2e3

    move-object/from16 v57, v12

    add-int/lit8 v12, v20, -0x1

    move-object/from16 v10, v46

    invoke-virtual {v10, v12}, Ldl1;->c(I)Ljl1;

    move-result-object v11

    move/from16 v20, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v11}, Lbl;->add(ILjava/lang/Object;)V

    iget v11, v11, Ljl1;->g:I

    add-int/2addr v13, v11

    move-object/from16 v12, v57

    move-wide/from16 v10, p2

    goto :goto_2c6

    :cond_2e3
    move-object/from16 v57, v12

    move-object/from16 v10, v46

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-ge v13, v7, :cond_2f0

    sub-int v11, v7, v13

    sub-int v27, v27, v11

    move v13, v7

    :cond_2f0
    move/from16 v11, v27

    sub-int/2addr v13, v7

    add-int v46, v3, v45

    if-gez v46, :cond_2f8

    goto :goto_2fa

    :cond_2f8
    move/from16 v12, v46

    :goto_2fa
    neg-int v0, v13

    move/from16 v27, v13

    move/from16 v31, v20

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v30, 0x0

    :goto_303
    iget v9, v6, Lbl;->n:I

    if-ge v13, v9, :cond_31d

    if-lt v0, v12, :cond_30f

    invoke-virtual {v6, v13}, Lbl;->c(I)Ljava/lang/Object;

    move/from16 v30, v16

    goto :goto_303

    :cond_30f
    add-int/lit8 v31, v31, 0x1

    invoke-virtual {v6, v13}, Lbl;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljl1;

    iget v9, v9, Ljl1;->g:I

    add-int/2addr v0, v9

    add-int/lit8 v13, v13, 0x1

    goto :goto_303

    :cond_31d
    move/from16 v9, v30

    move/from16 v13, v31

    :goto_321
    if-ge v13, v5, :cond_330

    if-lt v0, v12, :cond_32d

    if-lez v0, :cond_32d

    invoke-virtual {v6}, Lbl;->isEmpty()Z

    move-result v30

    if-eqz v30, :cond_330

    :cond_32d
    move/from16 v58, v9

    goto :goto_333

    :cond_330
    move/from16 v58, v9

    goto :goto_370

    :goto_333
    invoke-virtual {v10, v13}, Ldl1;->c(I)Ljl1;

    move-result-object v9

    move/from16 v30, v12

    iget v12, v9, Ljl1;->g:I

    move/from16 v31, v12

    iget-object v12, v9, Ljl1;->b:[Lil1;

    move/from16 v32, v13

    array-length v13, v12

    if-nez v13, :cond_345

    goto :goto_370

    :cond_345
    add-int v0, v0, v31

    if-gt v0, v7, :cond_366

    array-length v13, v12

    if-eqz v13, :cond_360

    array-length v13, v12

    add-int/lit8 v13, v13, -0x1

    aget-object v12, v12, v13

    iget v12, v12, Lil1;->a:I

    add-int/lit8 v13, v5, -0x1

    if-eq v12, v13, :cond_366

    add-int/lit8 v13, v32, 0x1

    sub-int v27, v27, v31

    move/from16 v20, v13

    move/from16 v9, v16

    goto :goto_36b

    :cond_360
    const-string v0, "Array is empty."

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    return-object v18

    :cond_366
    invoke-virtual {v6, v9}, Lbl;->addLast(Ljava/lang/Object;)V

    move/from16 v9, v58

    :goto_36b
    add-int/lit8 v13, v32, 0x1

    move/from16 v12, v30

    goto :goto_321

    :goto_370
    if-ge v0, v3, :cond_3a0

    sub-int v7, v3, v0

    sub-int v27, v27, v7

    add-int/2addr v0, v7

    move/from16 v9, v27

    :goto_379
    if-ge v9, v8, :cond_392

    if-lez v20, :cond_392

    add-int/lit8 v12, v20, -0x1

    invoke-virtual {v10, v12}, Ldl1;->c(I)Ljl1;

    move-result-object v13

    move/from16 v20, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v13}, Lbl;->add(ILjava/lang/Object;)V

    iget v0, v13, Ljl1;->g:I

    add-int/2addr v9, v0

    move/from16 v0, v20

    move/from16 v20, v12

    goto :goto_379

    :cond_392
    move/from16 v20, v0

    add-int/2addr v7, v11

    if-gez v9, :cond_39d

    add-int/2addr v7, v9

    add-int v0, v20, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_3a3

    :cond_39d
    move/from16 v0, v20

    goto :goto_3a3

    :cond_3a0
    move v7, v11

    move/from16 v9, v27

    :goto_3a3
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->signum(I)I

    move-result v12

    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    move-result v13

    if-ne v12, v13, :cond_3c1

    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-lt v12, v13, :cond_3c1

    int-to-float v12, v7

    goto :goto_3c3

    :cond_3c1
    move/from16 v12, v28

    :goto_3c3
    sub-float v13, v28, v12

    const/16 v20, 0x0

    if-eqz v29, :cond_3d3

    if-le v7, v11, :cond_3d3

    cmpg-float v27, v13, v20

    if-gtz v27, :cond_3d3

    sub-int/2addr v7, v11

    int-to-float v7, v7

    add-float v20, v7, v13

    :cond_3d3
    move/from16 v7, v20

    if-ltz v9, :cond_3d8

    goto :goto_3dd

    :cond_3d8
    const-string v11, "negative initial offset"

    invoke-static {v11}, Lqd1;->a(Ljava/lang/String;)V

    :goto_3dd
    neg-int v11, v9

    invoke-virtual {v6}, Lbl;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3e9

    move/from16 v59, v7

    move-object/from16 v7, v18

    goto :goto_3f1

    :cond_3e9
    iget-object v13, v6, Lbl;->m:[Ljava/lang/Object;

    move/from16 v59, v7

    iget v7, v6, Lbl;->l:I

    aget-object v7, v13, v7

    :goto_3f1
    check-cast v7, Ljl1;

    if-eqz v7, :cond_408

    iget-object v13, v7, Ljl1;->b:[Lil1;

    move-object/from16 v20, v7

    array-length v7, v13

    if-nez v7, :cond_3ff

    move-object/from16 v7, v18

    goto :goto_403

    :cond_3ff
    const/16 v50, 0x0

    aget-object v7, v13, v50

    :goto_403
    if-eqz v7, :cond_40a

    iget v7, v7, Lil1;->a:I

    goto :goto_40c

    :cond_408
    move-object/from16 v20, v7

    :cond_40a
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_40c
    invoke-virtual {v6}, Lbl;->g()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljl1;

    if-eqz v13, :cond_428

    iget-object v13, v13, Ljl1;->b:[Lil1;

    move/from16 v31, v8

    array-length v8, v13

    if-nez v8, :cond_41e

    move-object/from16 v8, v18

    goto :goto_423

    :cond_41e
    array-length v8, v13

    add-int/lit8 v8, v8, -0x1

    aget-object v8, v13, v8

    :goto_423
    if-eqz v8, :cond_42a

    iget v8, v8, Lil1;->a:I

    goto :goto_42c

    :cond_428
    move/from16 v31, v8

    :cond_42a
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_42c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v13

    move/from16 v27, v9

    move-object/from16 v28, v18

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_436
    if-ge v9, v13, :cond_48f

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Number;

    move/from16 v32, v9

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ltz v9, :cond_47c

    if-ge v9, v7, :cond_47c

    move/from16 v30, v7

    move-object/from16 v7, v19

    move/from16 v19, v11

    iget v11, v7, Lol1;->i:I

    invoke-virtual {v7, v9}, Lol1;->e(I)I

    move-result v11

    move/from16 v37, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v11}, Ldl1;->a(II)J

    move-result-wide v38

    const/16 v40, 0x0

    iget v9, v4, Lcl1;->d:I

    move-object/from16 v36, v4

    move/from16 v42, v9

    move/from16 v41, v11

    invoke-virtual/range {v36 .. v42}, Lcl1;->u(IJIII)Lil1;

    move-result-object v4

    move-object/from16 v9, v36

    if-nez v28, :cond_474

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto :goto_476

    :cond_474
    move-object/from16 v11, v28

    :goto_476
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v28, v11

    goto :goto_483

    :cond_47c
    move-object v9, v4

    move/from16 v30, v7

    move-object/from16 v7, v19

    move/from16 v19, v11

    :goto_483
    add-int/lit8 v4, v32, 0x1

    move-object v11, v9

    move v9, v4

    move-object v4, v11

    move/from16 v11, v19

    move-object/from16 v19, v7

    move/from16 v7, v30

    goto :goto_436

    :cond_48f
    move-object v9, v4

    move/from16 v30, v7

    move-object/from16 v7, v19

    move/from16 v19, v11

    if-nez v28, :cond_49b

    move-object/from16 v4, v22

    goto :goto_49d

    :cond_49b
    move-object/from16 v4, v28

    :goto_49d
    if-eqz v29, :cond_55d

    if-eqz v1, :cond_55d

    iget-object v1, v1, Lhl1;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_55d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    :goto_4af
    const/4 v13, -0x1

    if-ge v13, v11, :cond_4d4

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lil1;

    iget v13, v13, Lil1;->a:I

    if-le v13, v8, :cond_4d1

    if-eqz v11, :cond_4ca

    add-int/lit8 v13, v11, -0x1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lil1;

    iget v13, v13, Lil1;->a:I

    if-gt v13, v8, :cond_4d1

    :cond_4ca
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil1;

    goto :goto_4d6

    :cond_4d1
    add-int/lit8 v11, v11, -0x1

    goto :goto_4af

    :cond_4d4
    move-object/from16 v11, v18

    :goto_4d6
    invoke-static {v1}, Lo10;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil1;

    invoke-static {v6}, Lo10;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljl1;

    if-eqz v13, :cond_4e9

    iget v13, v13, Ljl1;->a:I

    add-int/lit8 v13, v13, 0x1

    goto :goto_4eb

    :cond_4e9
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_4eb
    if-eqz v11, :cond_55d

    iget v11, v11, Lil1;->a:I

    iget v1, v1, Lil1;->a:I

    move/from16 v28, v8

    add-int/lit8 v8, v5, -0x1

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gt v11, v1, :cond_558

    move-object/from16 v8, v18

    :goto_4fd
    if-eqz v8, :cond_536

    move/from16 v60, v12

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v12

    move-object/from16 v32, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_509
    if-ge v4, v12, :cond_533

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v33

    move/from16 v36, v4

    move-object/from16 v4, v33

    check-cast v4, Ljl1;

    iget-object v4, v4, Ljl1;->b:[Lil1;

    move-object/from16 v33, v8

    array-length v8, v4

    move-object/from16 v37, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_51e
    if-ge v4, v8, :cond_52e

    move/from16 v38, v4

    aget-object v4, v37, v38

    iget v4, v4, Lil1;->a:I

    if-ne v4, v11, :cond_52b

    move-object/from16 v8, v33

    goto :goto_54f

    :cond_52b
    add-int/lit8 v4, v38, 0x1

    goto :goto_51e

    :cond_52e
    add-int/lit8 v4, v36, 0x1

    move-object/from16 v8, v33

    goto :goto_509

    :cond_533
    :goto_533
    move-object/from16 v33, v8

    goto :goto_53b

    :cond_536
    move-object/from16 v32, v4

    move/from16 v60, v12

    goto :goto_533

    :goto_53b
    if-nez v33, :cond_544

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v4

    goto :goto_546

    :cond_544
    move-object/from16 v8, v33

    :goto_546
    invoke-virtual {v10, v13}, Ldl1;->c(I)Ljl1;

    move-result-object v4

    add-int/lit8 v13, v13, 0x1

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_54f
    if-eq v11, v1, :cond_564

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v32

    move/from16 v12, v60

    goto :goto_4fd

    :cond_558
    move-object/from16 v32, v4

    :goto_55a
    move/from16 v60, v12

    goto :goto_562

    :cond_55d
    move-object/from16 v32, v4

    move/from16 v28, v8

    goto :goto_55a

    :goto_562
    move-object/from16 v8, v18

    :cond_564
    if-nez v8, :cond_568

    move-object/from16 v8, v22

    :cond_568
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_56e
    if-ge v4, v1, :cond_5f1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/lit8 v12, v28, 0x1

    if-gt v12, v11, :cond_5e1

    if-ge v11, v5, :cond_5e1

    if-eqz v29, :cond_5b2

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_588
    if-ge v13, v12, :cond_5b2

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v33

    move/from16 v61, v1

    move-object/from16 v1, v33

    check-cast v1, Ljl1;

    iget-object v1, v1, Ljl1;->b:[Lil1;

    move-object/from16 v33, v2

    array-length v2, v1

    move-object/from16 v36, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_59d
    if-ge v1, v2, :cond_5ab

    move/from16 v37, v1

    aget-object v1, v36, v37

    iget v1, v1, Lil1;->a:I

    if-ne v1, v11, :cond_5a8

    goto :goto_5e5

    :cond_5a8
    add-int/lit8 v1, v37, 0x1

    goto :goto_59d

    :cond_5ab
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v33

    move/from16 v1, v61

    goto :goto_588

    :cond_5b2
    move/from16 v61, v1

    move-object/from16 v33, v2

    iget v1, v7, Lol1;->i:I

    invoke-virtual {v7, v11}, Lol1;->e(I)I

    move-result v1

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v1}, Ldl1;->a(II)J

    move-result-wide v38

    const/16 v40, 0x0

    iget v2, v9, Lcl1;->d:I

    move/from16 v41, v1

    move/from16 v42, v2

    move-object/from16 v36, v9

    move/from16 v37, v11

    invoke-virtual/range {v36 .. v42}, Lcl1;->u(IJIII)Lil1;

    move-result-object v1

    if-nez v18, :cond_5d9

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    :cond_5d9
    move-object/from16 v2, v18

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v2

    goto :goto_5e7

    :cond_5e1
    move/from16 v61, v1

    move-object/from16 v33, v2

    :goto_5e5
    move-object/from16 v36, v9

    :goto_5e7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v33

    move-object/from16 v9, v36

    move/from16 v1, v61

    goto/16 :goto_56e

    :cond_5f1
    move-object/from16 v36, v9

    if-nez v18, :cond_5f8

    move-object/from16 v1, v22

    goto :goto_5fa

    :cond_5f8
    move-object/from16 v1, v18

    :goto_5fa
    if-gtz v31, :cond_604

    if-gez v47, :cond_5ff

    goto :goto_604

    :cond_5ff
    move-object/from16 v7, v20

    move/from16 v2, v27

    goto :goto_62f

    :cond_604
    :goto_604
    invoke-virtual {v6}, Lbl;->b()I

    move-result v2

    move-object/from16 v7, v20

    move/from16 v9, v27

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_60e
    if-ge v4, v2, :cond_62e

    invoke-virtual {v6, v4}, Lbl;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljl1;

    iget v11, v11, Ljl1;->g:I

    if-eqz v9, :cond_62e

    if-gt v11, v9, :cond_62e

    invoke-virtual {v6}, Lbl;->b()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-eq v4, v12, :cond_62e

    sub-int/2addr v9, v11

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, v4}, Lbl;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljl1;

    goto :goto_60e

    :cond_62e
    move v2, v9

    :goto_62f
    invoke-static {v14, v15}, Lg80;->h(J)I

    move-result v4

    invoke-static {v0, v14, v15}, Li80;->f(IJ)I

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_63e

    goto :goto_642

    :cond_63e
    invoke-static {v6, v8}, Lo10;->g0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_642
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v0, v8, :cond_64b

    move/from16 v8, v16

    goto :goto_64d

    :cond_64b
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_64d
    if-eqz v8, :cond_657

    if-nez v19, :cond_652

    goto :goto_657

    :cond_652
    const-string v11, "non-zero firstLineScrollOffset"

    invoke-static {v11}, Lqd1;->c(Ljava/lang/String;)V

    :cond_657
    :goto_657
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_65f
    if-ge v12, v11, :cond_674

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v27, v0

    move-object/from16 v0, v18

    check-cast v0, Ljl1;

    iget-object v0, v0, Ljl1;->b:[Lil1;

    array-length v0, v0

    add-int/2addr v13, v0

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v27

    goto :goto_65f

    :cond_674
    move/from16 v27, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v8, :cond_6fd

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_68a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_68a

    goto :goto_68f

    :cond_68a
    const-string v1, "no items"

    invoke-static {v1}, Lqd1;->a(Ljava/lang/String;)V

    :goto_68f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v8, v1, [I

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_697
    if-ge v11, v1, :cond_6a6

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljl1;

    iget v12, v12, Ljl1;->f:I

    aput v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_697

    :cond_6a6
    new-array v1, v1, [I

    move-object/from16 v11, p1

    move-object/from16 v12, v26

    invoke-interface {v12, v11, v9, v8, v1}, Lzk;->k(Lvg0;I[I[I)V

    invoke-static {v1}, Lll;->b0([I)Lcf1;

    move-result-object v8

    iget v12, v8, Laf1;->l:I

    iget v13, v8, Laf1;->m:I

    iget v8, v8, Laf1;->n:I

    if-lez v8, :cond_6bd

    if-le v12, v13, :cond_6c1

    :cond_6bd
    if-gez v8, :cond_6f8

    if-gt v13, v12, :cond_6f8

    :cond_6c1
    move-object/from16 v18, v1

    :goto_6c3
    aget v1, v18, v12

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v26, v2

    move-object/from16 v2, v19

    check-cast v2, Ljl1;

    invoke-virtual {v2, v1, v4, v9}, Ljl1;->a(III)[Lil1;

    move-result-object v1

    array-length v2, v1

    move-object/from16 v19, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_6d8
    if-ge v1, v2, :cond_6e4

    move/from16 v20, v1

    aget-object v1, v19, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v20, 0x1

    goto :goto_6d8

    :cond_6e4
    if-eq v12, v13, :cond_6ea

    add-int/2addr v12, v8

    move/from16 v2, v26

    goto :goto_6c3

    :cond_6ea
    move-object/from16 v20, v0

    :goto_6ec
    move/from16 v18, v4

    move/from16 v61, v5

    :goto_6f0
    move/from16 v19, v9

    move/from16 v23, v29

    move-object/from16 v22, v36

    goto/16 :goto_77e

    :cond_6f8
    move-object/from16 v20, v0

    move/from16 v26, v2

    goto :goto_6ec

    :cond_6fd
    move-object/from16 v11, p1

    move/from16 v26, v2

    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->size()I

    move-result v2

    const/16 v23, -0x1

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_72b

    move/from16 v8, v19

    :goto_70d
    add-int/lit8 v12, v2, -0x1

    move-object/from16 v13, v32

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lil1;

    move/from16 v61, v5

    iget v5, v2, Lil1;->l:I

    sub-int/2addr v8, v5

    invoke-virtual {v2, v8, v4, v9}, Lil1;->e(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v12, :cond_725

    goto :goto_72d

    :cond_725
    move v2, v12

    move-object/from16 v32, v13

    move/from16 v5, v61

    goto :goto_70d

    :cond_72b
    move/from16 v61, v5

    :goto_72d
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v8, v19

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_735
    if-ge v5, v2, :cond_75e

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljl1;

    invoke-virtual {v12, v8, v4, v9}, Ljl1;->a(III)[Lil1;

    move-result-object v13

    move/from16 v18, v2

    array-length v2, v13

    move/from16 v19, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_748
    if-ge v5, v2, :cond_756

    move/from16 v20, v2

    aget-object v2, v13, v5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v20

    goto :goto_748

    :cond_756
    iget v2, v12, Ljl1;->g:I

    add-int/2addr v8, v2

    add-int/lit8 v5, v19, 0x1

    move/from16 v2, v18

    goto :goto_735

    :cond_75e
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_764
    if-ge v5, v2, :cond_778

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lil1;

    invoke-virtual {v6, v8, v4, v9}, Lil1;->e(III)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v6, Lil1;->l:I

    add-int/2addr v8, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_764

    :cond_778
    move-object/from16 v20, v0

    move/from16 v18, v4

    goto/16 :goto_6f0

    :goto_77e
    invoke-virtual/range {v17 .. v27}, Lgm1;->d(IILjava/util/ArrayList;Lw8;Lv50;ZIZII)V

    move/from16 v4, v18

    move/from16 v9, v19

    move-object/from16 v5, v20

    move-object/from16 v1, v22

    move/from16 v2, v26

    move/from16 v0, v27

    if-nez v23, :cond_7c1

    invoke-virtual/range {v17 .. v17}, Lgm1;->b()J

    if-nez v35, :cond_7c1

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v14, v15}, Li80;->g(IJ)I

    move-result v4

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6, v14, v15}, Li80;->f(IJ)I

    move-result v6

    if-eq v6, v9, :cond_7ba

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v12

    :goto_7ad
    if-ge v9, v8, :cond_7ba

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lil1;

    iput v6, v13, Lil1;->m:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_7ad

    :cond_7ba
    move/from16 v33, v6

    :goto_7bc
    move/from16 v32, v4

    move-object/from16 v4, v34

    goto :goto_7c6

    :cond_7c1
    const/4 v12, 0x1

    const/4 v12, 0x0

    move/from16 v33, v9

    goto :goto_7bc

    :goto_7c6
    iget-object v4, v4, Lxk1;->b:Lwk1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v27, v30

    sget-object v30, Lwe1;->a:Lb12;

    new-instance v4, Lp;

    const/16 v6, 0x14

    invoke-direct {v4, v6, v10, v1}, Lp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lel1;->e:Lfy0;

    move-object/from16 v26, v1

    move-object/from16 v34, v4

    move-object/from16 v29, v5

    invoke-static/range {v26 .. v34}, Ljz0;->m(Lfy0;IILjava/util/ArrayList;Lb12;IIILm21;)Ljava/util/List;

    move-result-object v40

    move/from16 v1, v27

    move/from16 v8, v28

    add-int/lit8 v4, v61, -0x1

    if-ne v8, v4, :cond_7f1

    if-le v0, v3, :cond_7ef

    goto :goto_7f1

    :cond_7ef
    move v3, v12

    goto :goto_7f3

    :cond_7f1
    :goto_7f1
    move/from16 v3, v16

    :goto_7f3
    new-instance v37, Lgl1;

    const/16 v42, 0x0

    move/from16 v41, v23

    move-object/from16 v39, v29

    move-object/from16 v38, v53

    invoke-direct/range {v37 .. v42}, Lgl1;-><init>(Lb22;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    move-object/from16 v4, v37

    move-object/from16 v5, v39

    move-object/from16 v0, v40

    add-int v6, v32, v44

    move-wide/from16 v9, p2

    invoke-static {v6, v9, v10}, Li80;->g(IJ)I

    move-result v6

    add-int v13, v33, v43

    invoke-static {v13, v9, v10}, Li80;->f(IJ)I

    move-result v9

    move-object/from16 v10, v48

    move-object/from16 v13, v57

    invoke-interface {v10, v6, v9, v13, v4}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object v4

    invoke-static {v1, v8, v5, v0}, Llt3;->T(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    new-instance v0, Lhl1;

    move-object v5, v4

    move-object v1, v7

    move-object v9, v11

    move/from16 v10, v24

    move/from16 v18, v45

    move/from16 v15, v46

    move/from16 v19, v47

    move-object/from16 v11, v51

    move-object/from16 v12, v52

    move-object/from16 v17, v54

    move-object/from16 v8, v55

    move/from16 v14, v56

    move/from16 v7, v58

    move/from16 v6, v59

    move/from16 v4, v60

    move/from16 v16, v61

    invoke-direct/range {v0 .. v19}, Lhl1;-><init>(Ljl1;IZFLow1;FZLvb0;Lvg0;ILm21;Lm21;Ljava/util/List;IIILja2;II)V

    :goto_842
    invoke-interface/range {v48 .. v48}, Lpf1;->u()Z

    move-result v1

    move-object/from16 v4, v49

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v4, v0, v1, v12}, Lsl1;->f(Lhl1;ZZ)V

    return-object v0

    :goto_84e
    invoke-static {v4, v12, v7}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    throw v0
.end method


# virtual methods
.method public final a(Llm1;J)Low1;
    .registers 62

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-wide/from16 v14, p2

    iget v1, v0, Lel1;->a:I

    packed-switch v1, :pswitch_data_75c

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v1, v2}, Lgf1;->a(JJ)Z

    move-result v16

    iget-object v1, v9, Llm1;->m:Lxa3;

    iget-object v2, v0, Lel1;->f:Lfy2;

    move-object v3, v2

    check-cast v3, Lln1;

    iget-object v4, v3, Lln1;->s:Lb22;

    iget-object v5, v3, Lln1;->e:Lkl1;

    invoke-interface {v4}, Lz83;->getValue()Ljava/lang/Object;

    iget-boolean v4, v3, Lln1;->b:Z

    const/16 v17, 0x1

    if-nez v4, :cond_2f

    invoke-interface {v1}, Lpf1;->u()Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_2f

    :cond_2c
    const/16 v26, 0x0

    goto :goto_31

    :cond_2f
    :goto_2f
    move/from16 v26, v17

    :goto_31
    sget-object v4, Lja2;->l:Lja2;

    invoke-static {v14, v15, v4}, Lu3;->n(JLja2;)V

    invoke-interface {v1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v7

    iget-object v8, v0, Lel1;->g:Lnb2;

    invoke-interface {v8, v7}, Lnb2;->a(Lgj1;)F

    move-result v7

    invoke-interface {v1, v7}, Lvg0;->U(F)I

    move-result v7

    invoke-interface {v1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v10

    invoke-interface {v8, v10}, Lnb2;->b(Lgj1;)F

    move-result v10

    invoke-interface {v1, v10}, Lvg0;->U(F)I

    move-result v10

    invoke-interface {v8}, Lnb2;->d()F

    move-result v11

    invoke-interface {v1, v11}, Lvg0;->U(F)I

    move-result v11

    invoke-interface {v8}, Lnb2;->c()F

    move-result v8

    invoke-interface {v1, v8}, Lvg0;->U(F)I

    move-result v8

    add-int/2addr v8, v11

    add-int/2addr v10, v7

    sub-int v12, v8, v11

    neg-int v13, v10

    neg-int v6, v8

    invoke-static {v13, v6, v14, v15}, Li80;->i(IIJ)J

    move-result-wide v19

    iget-object v6, v0, Lel1;->b:Lb21;

    invoke-interface {v6}, Lb21;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfn1;

    iget-object v13, v6, Lfn1;->c:Lvl1;

    move-object/from16 v21, v2

    invoke-static/range {v19 .. v20}, Lg80;->h(J)I

    move-result v2

    move-object/from16 v22, v3

    invoke-static/range {v19 .. v20}, Lg80;->g(J)I

    move-result v3

    move-object/from16 v23, v4

    iget-object v4, v13, Lvl1;->a:Lwd2;

    invoke-virtual {v4, v2}, Lwd2;->h(I)V

    iget-object v2, v13, Lvl1;->b:Lwd2;

    invoke-virtual {v2, v3}, Lwd2;->h(I)V

    const/16 v36, 0x0

    const-string v24, "null verticalArrangement when isVertical == true"

    iget-object v2, v0, Lel1;->c:Lzk;

    if-eqz v2, :cond_74e

    invoke-interface {v2}, Lzk;->a()F

    move-result v3

    invoke-interface {v1, v3}, Lvg0;->U(F)I

    move-result v3

    move-object v4, v6

    invoke-virtual {v4}, Lfn1;->b()I

    move-result v6

    invoke-static {v14, v15}, Lg80;->g(J)I

    move-result v13

    sub-int/2addr v13, v8

    move-object/from16 v25, v1

    move-object/from16 v27, v2

    int-to-long v1, v7

    const/16 v7, 0x20

    shl-long/2addr v1, v7

    move-wide/from16 v28, v1

    int-to-long v1, v11

    const-wide v30, 0xffffffffL

    and-long v1, v1, v30

    or-long v1, v28, v1

    move v7, v10

    move/from16 v32, v11

    move v10, v12

    move-wide v11, v1

    new-instance v1, Lgn1;

    iget-object v2, v0, Lel1;->h:Ljava/lang/Object;

    check-cast v2, Lh5;

    check-cast v21, Lln1;

    move-object v15, v5

    move/from16 v38, v7

    move/from16 v37, v8

    move-object v5, v9

    move/from16 v39, v13

    move/from16 v31, v16

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v16, v23

    move-object/from16 v30, v25

    move-object/from16 v40, v27

    move/from16 v9, v32

    move-object v8, v2

    move v7, v3

    move-wide/from16 v2, v19

    invoke-direct/range {v1 .. v13}, Lgn1;-><init>(JLfn1;Llm1;IILh5;IIJLln1;)V

    iget-object v5, v1, Lgn1;->b:Lfn1;

    iget-object v8, v5, Lfn1;->d:Lw8;

    invoke-static {}, Lrw0;->y()Lr63;

    move-result-object v11

    if-eqz v11, :cond_f3

    invoke-virtual {v11}, Lr63;->e()Lm21;

    move-result-object v12

    goto :goto_f5

    :cond_f3
    move-object/from16 v12, v36

    :goto_f5
    invoke-static {v11}, Lrw0;->E(Lr63;)Lr63;

    move-result-object v13

    move-object/from16 v23, v1

    :try_start_fb
    iget-object v1, v15, Lkl1;->b:Lwd2;

    invoke-virtual {v1}, Lwd2;->g()I

    move-result v1

    move/from16 v32, v7

    iget-object v7, v15, Lkl1;->e:Ljava/lang/Object;

    invoke-static {v1, v4, v7}, Ljy0;->y(ILjm1;Ljava/lang/Object;)I

    move-result v7

    if-eq v1, v7, :cond_11b

    move-object/from16 v22, v8

    iget-object v8, v15, Lkl1;->b:Lwd2;

    invoke-virtual {v8, v7}, Lwd2;->h(I)V

    iget-object v8, v15, Lkl1;->f:Lnm1;

    invoke-virtual {v8, v1}, Lnm1;->b(I)V

    goto :goto_11d

    :catchall_118
    move-exception v0

    goto/16 :goto_74a

    :cond_11b
    move-object/from16 v22, v8

    :goto_11d
    iget-object v1, v15, Lkl1;->c:Lwd2;

    invoke-virtual {v1}, Lwd2;->g()I

    move-result v1
    :try_end_123
    .catchall {:try_start_fb .. :try_end_123} :catchall_118

    invoke-static {v11, v13, v12}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    iget-object v8, v14, Lln1;->r:Lqm1;

    iget-object v11, v14, Lln1;->o:Lpu;

    invoke-static {v4, v8, v11}, Ltx0;->n(Ljm1;Lqm1;Lpu;)Ljava/util/List;

    move-result-object v4

    invoke-interface/range {v30 .. v30}, Lpf1;->u()Z

    move-result v8

    if-nez v8, :cond_14a

    if-nez v26, :cond_137

    goto :goto_14a

    :cond_137
    iget-object v8, v14, Lln1;->w:Lll1;

    iget-object v8, v8, Lll1;->n:Ljava/lang/Object;

    check-cast v8, Lle;

    iget-object v8, v8, Lle;->m:Lzd2;

    invoke-virtual {v8}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    goto :goto_14c

    :cond_14a
    :goto_14a
    iget v8, v14, Lln1;->h:F

    :goto_14c
    iget-object v11, v14, Lln1;->n:Lgm1;

    invoke-interface/range {v30 .. v30}, Lpf1;->u()Z

    move-result v45

    iget-object v12, v14, Lln1;->v:Lb22;

    if-ltz v9, :cond_157

    goto :goto_15c

    :cond_157
    const-string v13, "invalid beforeContentPadding"

    invoke-static {v13}, Lqd1;->a(Ljava/lang/String;)V

    :goto_15c
    if-ltz v10, :cond_15f

    goto :goto_164

    :cond_15f
    const-string v13, "invalid afterContentPadding"

    invoke-static {v13}, Lqd1;->a(Ljava/lang/String;)V

    :goto_164
    sget-object v13, Lkp0;->l:Lkp0;

    move v15, v8

    iget-object v8, v0, Lel1;->d:Lvb0;

    move-object/from16 v42, v12

    sget-object v12, Ljp0;->l:Ljp0;

    if-gtz v6, :cond_1e2

    invoke-static {v2, v3}, Lg80;->j(J)I

    move-result v19

    invoke-static {v2, v3}, Lg80;->i(J)I

    move-result v20

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x1

    move-object/from16 v18, v11

    move/from16 v24, v45

    invoke-virtual/range {v18 .. v28}, Lgm1;->d(IILjava/util/ArrayList;Lw8;Lv50;ZIZII)V

    move-object/from16 v11, v23

    if-nez v45, :cond_19d

    invoke-virtual/range {v18 .. v18}, Lgm1;->b()J

    if-nez v31, :cond_19d

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v2, v3}, Li80;->g(IJ)I

    move-result v19

    invoke-static {v0, v2, v3}, Li80;->f(IJ)I

    move-result v20

    goto :goto_19f

    :cond_19d
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_19f
    new-instance v1, Lfl1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lfl1;-><init>(I)V

    add-int v2, v19, v38

    move-wide/from16 v3, p2

    invoke-static {v2, v3, v4}, Li80;->g(IJ)I

    move-result v2

    add-int v5, v20, v37

    invoke-static {v5, v3, v4}, Li80;->f(IJ)I

    move-result v3

    move-object/from16 v4, v30

    invoke-interface {v4, v2, v3, v13, v1}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object v5

    neg-int v13, v9

    add-int v1, v39, v10

    move/from16 v29, v0

    new-instance v0, Lhn1;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v22, v14

    move v14, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move/from16 v17, v10

    iget-wide v10, v11, Lgn1;->d:J

    move-object/from16 v9, p1

    move-object/from16 v48, v22

    move-object/from16 v47, v30

    move/from16 v18, v32

    invoke-direct/range {v0 .. v18}, Lhn1;-><init>(Lin1;IZFLow1;FZLvb0;Lvg0;JLjava/util/List;IIILja2;II)V

    goto/16 :goto_734

    :cond_1e2
    move/from16 v19, v1

    move-object/from16 v50, v8

    move-object/from16 v18, v11

    move-object/from16 v48, v14

    move/from16 v41, v17

    move-object/from16 v11, v23

    move-object/from16 v47, v30

    move/from16 v8, v32

    move/from16 v1, v39

    move/from16 v17, v10

    move-object/from16 v39, v16

    move-object/from16 v10, p1

    move/from16 v16, v15

    if-lt v7, v6, :cond_202

    add-int/lit8 v7, v6, -0x1

    const/16 v19, 0x0

    :cond_202
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v20

    sub-int v19, v19, v20

    if-nez v7, :cond_210

    if-gez v19, :cond_210

    add-int v20, v20, v19

    const/16 v19, 0x0

    :cond_210
    move/from16 v21, v7

    new-instance v7, Lbl;

    invoke-direct {v7}, Lbl;-><init>()V

    move/from16 v51, v8

    neg-int v8, v9

    if-gez v51, :cond_221

    move/from16 v23, v51

    :goto_21e
    move/from16 v52, v8

    goto :goto_224

    :cond_221
    const/16 v23, 0x0

    goto :goto_21e

    :goto_224
    add-int v8, v52, v23

    add-int v19, v19, v8

    move-object/from16 v23, v12

    move-object/from16 v53, v13

    move/from16 v13, v19

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_230
    iget-wide v14, v11, Lgn1;->d:J

    if-gez v13, :cond_24f

    if-lez v21, :cond_24f

    add-int/lit8 v0, v21, -0x1

    invoke-virtual {v11, v0, v14, v15}, Lgn1;->u(IJ)Lin1;

    move-result-object v14

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v14}, Lbl;->add(ILjava/lang/Object;)V

    iget v15, v14, Lin1;->m:I

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v14, v14, Lin1;->l:I

    add-int/2addr v13, v14

    move/from16 v21, v0

    move-object/from16 v0, p0

    goto :goto_230

    :cond_24f
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ge v13, v8, :cond_258

    sub-int v13, v8, v13

    sub-int v20, v20, v13

    move v13, v8

    :cond_258
    move/from16 v54, v20

    sub-int/2addr v13, v8

    add-int v49, v1, v17

    if-gez v49, :cond_262

    :goto_25f
    move/from16 v19, v12

    goto :goto_265

    :cond_262
    move/from16 v0, v49

    goto :goto_25f

    :goto_265
    neg-int v12, v13

    move-object/from16 v29, v5

    move/from16 v25, v13

    move/from16 v27, v21

    const/16 v20, 0x0

    move v13, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_271
    iget v5, v7, Lbl;->n:I

    if-ge v12, v5, :cond_28b

    if-lt v13, v0, :cond_27d

    invoke-virtual {v7, v12}, Lbl;->c(I)Ljava/lang/Object;

    move/from16 v20, v41

    goto :goto_271

    :cond_27d
    add-int/lit8 v27, v27, 0x1

    invoke-virtual {v7, v12}, Lbl;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin1;

    iget v5, v5, Lin1;->l:I

    add-int/2addr v13, v5

    add-int/lit8 v12, v12, 0x1

    goto :goto_271

    :cond_28b
    move/from16 v12, v19

    move/from16 v55, v20

    move/from16 v5, v27

    :goto_291
    if-ge v5, v6, :cond_2a0

    if-lt v13, v0, :cond_29d

    if-lez v13, :cond_29d

    invoke-virtual {v7}, Lbl;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_2a0

    :cond_29d
    move/from16 v19, v0

    goto :goto_2a3

    :cond_2a0
    move/from16 v56, v6

    goto :goto_2ce

    :goto_2a3
    invoke-virtual {v11, v5, v14, v15}, Lgn1;->u(IJ)Lin1;

    move-result-object v0

    move/from16 v56, v6

    iget v6, v0, Lin1;->l:I

    add-int/2addr v13, v6

    if-gt v13, v8, :cond_2bd

    move/from16 v20, v6

    add-int/lit8 v6, v56, -0x1

    if-eq v5, v6, :cond_2bd

    add-int/lit8 v0, v5, 0x1

    sub-int v25, v25, v20

    move/from16 v21, v0

    move/from16 v55, v41

    goto :goto_2c7

    :cond_2bd
    iget v6, v0, Lin1;->m:I

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v7, v0}, Lbl;->addLast(Ljava/lang/Object;)V

    move v12, v6

    :goto_2c7
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v19

    move/from16 v6, v56

    goto :goto_291

    :goto_2ce
    if-ge v13, v1, :cond_315

    sub-int v0, v1, v13

    sub-int v25, v25, v0

    add-int/2addr v13, v0

    move/from16 v6, v25

    :goto_2d7
    if-ge v6, v9, :cond_2f9

    if-lez v21, :cond_2f9

    add-int/lit8 v8, v21, -0x1

    move/from16 v19, v0

    invoke-virtual {v11, v8, v14, v15}, Lgn1;->u(IJ)Lin1;

    move-result-object v0

    move/from16 v20, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v0}, Lbl;->add(ILjava/lang/Object;)V

    iget v6, v0, Lin1;->m:I

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v0, v0, Lin1;->l:I

    add-int v6, v20, v0

    move/from16 v21, v8

    move/from16 v0, v19

    goto :goto_2d7

    :cond_2f9
    move/from16 v19, v0

    move/from16 v20, v6

    move/from16 v0, v54

    add-int v54, v0, v19

    if-gez v20, :cond_30e

    add-int v54, v54, v20

    add-int v13, v13, v20

    move/from16 v8, v21

    move/from16 v19, v54

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_31d

    :cond_30e
    move/from16 v6, v20

    move/from16 v8, v21

    move/from16 v19, v54

    goto :goto_31d

    :cond_315
    move/from16 v0, v54

    move/from16 v19, v0

    move/from16 v8, v21

    move/from16 v6, v25

    :goto_31d
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v20

    move/from16 v32, v9

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->signum(I)I

    move-result v9

    move/from16 v20, v12

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->signum(I)I

    move-result v12

    if-ne v9, v12, :cond_341

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-lt v9, v12, :cond_341

    move/from16 v9, v19

    int-to-float v12, v9

    goto :goto_345

    :cond_341
    move/from16 v9, v19

    move/from16 v12, v16

    :goto_345
    sub-float v16, v16, v12

    const/16 v19, 0x0

    if-eqz v45, :cond_356

    if-le v9, v0, :cond_356

    cmpg-float v21, v16, v19

    if-gtz v21, :cond_356

    sub-int v0, v9, v0

    int-to-float v0, v0

    add-float v19, v0, v16

    :cond_356
    move/from16 v0, v19

    if-ltz v6, :cond_35b

    goto :goto_360

    :cond_35b
    const-string v9, "negative currentFirstItemScrollOffset"

    invoke-static {v9}, Lqd1;->a(Ljava/lang/String;)V

    :goto_360
    neg-int v9, v6

    invoke-virtual {v7}, Lbl;->isEmpty()Z

    move-result v16

    const-string v19, "ArrayDeque is empty."

    if-nez v16, :cond_746

    move/from16 v16, v0

    iget-object v0, v7, Lbl;->m:[Ljava/lang/Object;

    move-object/from16 v21, v0

    iget v0, v7, Lbl;->l:I

    aget-object v0, v21, v0

    check-cast v0, Lin1;

    if-gtz v32, :cond_379

    if-gez v51, :cond_37c

    :cond_379
    move-object/from16 v21, v0

    goto :goto_383

    :cond_37c
    move/from16 v27, v6

    move/from16 v25, v9

    :goto_380
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_3bc

    :goto_383
    invoke-virtual {v7}, Lbl;->b()I

    move-result v0

    move/from16 v25, v9

    move v9, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_38c
    if-ge v6, v0, :cond_3b7

    invoke-virtual {v7, v6}, Lbl;->get(I)Ljava/lang/Object;

    move-result-object v27

    move/from16 v28, v0

    move-object/from16 v0, v27

    check-cast v0, Lin1;

    iget v0, v0, Lin1;->l:I

    if-eqz v9, :cond_3b7

    if-gt v0, v9, :cond_3b7

    invoke-virtual {v7}, Lbl;->b()I

    move-result v27

    move/from16 v30, v0

    add-int/lit8 v0, v27, -0x1

    if-eq v6, v0, :cond_3b7

    sub-int v9, v9, v30

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7, v6}, Lbl;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lin1;

    move/from16 v0, v28

    goto :goto_38c

    :cond_3b7
    move/from16 v27, v9

    move-object/from16 v0, v21

    goto :goto_380

    :goto_3bc
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v8, v8, -0x1

    if-gt v9, v8, :cond_3dd

    move-object/from16 v6, v36

    :goto_3c6
    if-nez v6, :cond_3cd

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_3cd
    move/from16 v54, v12

    invoke-virtual {v11, v8, v14, v15}, Lgn1;->u(IJ)Lin1;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v8, v9, :cond_3e1

    add-int/lit8 v8, v8, -0x1

    move/from16 v12, v54

    goto :goto_3c6

    :cond_3dd
    move/from16 v54, v12

    move-object/from16 v6, v36

    :cond_3e1
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_407

    :goto_3e9
    add-int/lit8 v12, v8, -0x1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ge v8, v9, :cond_405

    if-nez v6, :cond_3fe

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_3fe
    invoke-virtual {v11, v8, v14, v15}, Lgn1;->u(IJ)Lin1;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_405
    if-gez v12, :cond_409

    :cond_407
    move-object v12, v6

    goto :goto_40b

    :cond_409
    move v8, v12

    goto :goto_3e9

    :goto_40b
    if-nez v12, :cond_40f

    move-object/from16 v12, v23

    :cond_40f
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v9, v20

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_417
    if-ge v8, v6, :cond_42e

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v6

    move-object/from16 v6, v20

    check-cast v6, Lin1;

    iget v6, v6, Lin1;->m:I

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v21

    goto :goto_417

    :cond_42e
    invoke-static {v7}, Lo10;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin1;

    iget v6, v6, Lin1;->a:I

    add-int/lit8 v8, v56, -0x1

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v7}, Lo10;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin1;

    iget v8, v8, Lin1;->a:I

    add-int/lit8 v8, v8, 0x1

    if-gt v8, v6, :cond_469

    move-object/from16 v20, v36

    :goto_44a
    if-nez v20, :cond_451

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    :cond_451
    move/from16 v43, v5

    move/from16 v21, v9

    move-object/from16 v9, v20

    invoke-virtual {v11, v8, v14, v15}, Lgn1;->u(IJ)Lin1;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v8, v6, :cond_46f

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v20, v9

    move/from16 v9, v21

    move/from16 v5, v43

    goto :goto_44a

    :cond_469
    move/from16 v43, v5

    move/from16 v21, v9

    move-object/from16 v9, v36

    :cond_46f
    if-eqz v9, :cond_483

    invoke-static {v9}, Lo10;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin1;

    iget v5, v5, Lin1;->a:I

    if-le v5, v6, :cond_483

    invoke-static {v9}, Lo10;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin1;

    iget v6, v5, Lin1;->a:I

    :cond_483
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_489
    if-ge v8, v5, :cond_4ac

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    move-object/from16 v28, v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, v6, :cond_4a7

    if-nez v9, :cond_4a0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_4a0
    invoke-virtual {v11, v4, v14, v15}, Lgn1;->u(IJ)Lin1;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4a7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v28

    goto :goto_489

    :cond_4ac
    if-nez v9, :cond_4b0

    move-object/from16 v9, v23

    :cond_4b0
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v5, v21

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_4b8
    if-ge v6, v4, :cond_4c9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin1;

    iget v8, v8, Lin1;->m:I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_4b8

    :cond_4c9
    invoke-virtual {v7}, Lbl;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_742

    iget-object v4, v7, Lbl;->m:[Ljava/lang/Object;

    iget v6, v7, Lbl;->l:I

    aget-object v4, v4, v6

    invoke-static {v0, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4ea

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4ea

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4ea

    move/from16 v6, v41

    goto :goto_4ec

    :cond_4ea
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_4ec
    invoke-static {v5, v2, v3}, Li80;->g(IJ)I

    move-result v4

    invoke-static {v13, v2, v3}, Li80;->f(IJ)I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v13, v8, :cond_4fd

    move/from16 v8, v41

    goto :goto_4ff

    :cond_4fd
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_4ff
    if-eqz v8, :cond_509

    if-nez v25, :cond_504

    goto :goto_509

    :cond_504
    const-string v14, "non-zero itemsScrollOffset"

    invoke-static {v14}, Lqd1;->c(Ljava/lang/String;)V

    :cond_509
    :goto_509
    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lbl;->b()I

    move-result v15

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v19

    add-int v19, v19, v15

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    add-int v15, v15, v19

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v8, :cond_58b

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_52d

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_52d

    goto :goto_532

    :cond_52d
    const-string v8, "no extra items"

    invoke-static {v8}, Lqd1;->a(Ljava/lang/String;)V

    :goto_532
    invoke-virtual {v7}, Lbl;->b()I

    move-result v8

    new-array v9, v8, [I

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_53a
    if-ge v12, v8, :cond_549

    invoke-virtual {v7, v12}, Lbl;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lin1;

    iget v15, v15, Lin1;->k:I

    aput v15, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_53a

    :cond_549
    new-array v8, v8, [I

    move-object/from16 v12, v40

    if-eqz v12, :cond_583

    invoke-interface {v12, v10, v5, v9, v8}, Lzk;->k(Lvg0;I[I[I)V

    invoke-static {v8}, Lll;->b0([I)Lcf1;

    move-result-object v9

    iget v12, v9, Laf1;->l:I

    iget v15, v9, Laf1;->m:I

    iget v9, v9, Laf1;->n:I

    if-lez v9, :cond_560

    if-le v12, v15, :cond_564

    :cond_560
    if-gez v9, :cond_57e

    if-gt v15, v12, :cond_57e

    :cond_564
    move-object/from16 v40, v0

    :goto_566
    aget v0, v8, v12

    invoke-virtual {v7, v12}, Lbl;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v44, v6

    move-object/from16 v6, v19

    check-cast v6, Lin1;

    invoke-virtual {v6, v0, v4, v5}, Lin1;->k(III)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v12, v15, :cond_5e5

    add-int/2addr v12, v9

    move/from16 v6, v44

    goto :goto_566

    :cond_57e
    move-object/from16 v40, v0

    move/from16 v44, v6

    goto :goto_5e5

    :cond_583
    invoke-static/range {v24 .. v24}, Lqd1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    goto/16 :goto_754

    :cond_58b
    move-object/from16 v40, v0

    move/from16 v44, v6

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v8, v25

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_597
    if-ge v6, v0, :cond_5af

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lin1;

    move/from16 v19, v0

    iget v0, v15, Lin1;->l:I

    sub-int/2addr v8, v0

    invoke-virtual {v15, v8, v4, v5}, Lin1;->k(III)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v19

    goto :goto_597

    :cond_5af
    invoke-virtual {v7}, Lbl;->b()I

    move-result v0

    move/from16 v8, v25

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_5b7
    if-ge v6, v0, :cond_5cb

    invoke-virtual {v7, v6}, Lbl;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lin1;

    invoke-virtual {v12, v8, v4, v5}, Lin1;->k(III)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v12, v12, Lin1;->l:I

    add-int/2addr v8, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_5b7

    :cond_5cb
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_5d1
    if-ge v6, v0, :cond_5e5

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lin1;

    invoke-virtual {v12, v8, v4, v5}, Lin1;->k(III)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v12, v12, Lin1;->l:I

    add-int/2addr v8, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_5d1

    :cond_5e5
    :goto_5e5
    const/16 v25, 0x1

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v23, v11

    move/from16 v28, v13

    move-object/from16 v21, v14

    move/from16 v24, v45

    invoke-virtual/range {v18 .. v28}, Lgm1;->d(IILjava/util/ArrayList;Lw8;Lv50;ZIZII)V

    move-object/from16 v0, v21

    move/from16 v6, v27

    if-nez v45, :cond_62c

    invoke-virtual/range {v18 .. v18}, Lgm1;->b()J

    if-nez v31, :cond_62c

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v2, v3}, Li80;->g(IJ)I

    move-result v4

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8, v2, v3}, Li80;->f(IJ)I

    move-result v2

    if-eq v2, v5, :cond_627

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v15

    :goto_61a
    if-ge v5, v3, :cond_627

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin1;

    iput v2, v8, Lin1;->o:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_61a

    :cond_627
    move/from16 v34, v2

    :goto_629
    move/from16 v33, v4

    goto :goto_631

    :cond_62c
    const/4 v15, 0x1

    const/4 v15, 0x0

    move/from16 v34, v5

    goto :goto_629

    :goto_631
    invoke-virtual {v7}, Lbl;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_63a

    move-object/from16 v2, v36

    goto :goto_640

    :cond_63a
    iget-object v2, v7, Lbl;->m:[Ljava/lang/Object;

    iget v3, v7, Lbl;->l:I

    aget-object v2, v2, v3

    :goto_640
    check-cast v2, Lin1;

    if-eqz v2, :cond_649

    iget v2, v2, Lin1;->a:I

    move/from16 v28, v2

    goto :goto_64b

    :cond_649
    move/from16 v28, v15

    :goto_64b
    invoke-virtual {v7}, Lbl;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin1;

    if-eqz v2, :cond_65c

    iget v2, v2, Lin1;->a:I

    move-object/from16 v57, v29

    move/from16 v29, v2

    move-object/from16 v2, v57

    goto :goto_660

    :cond_65c
    move-object/from16 v2, v29

    move/from16 v29, v15

    :goto_660
    iget-object v2, v2, Lfn1;->b:Len1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v31, Lwe1;->a:Lb12;

    new-instance v2, Lz;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v11}, Lz;-><init>(ILjava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v3, v3, Lel1;->e:Lfy0;

    move-object/from16 v30, v0

    move-object/from16 v35, v2

    move-object/from16 v27, v3

    invoke-static/range {v27 .. v35}, Ljz0;->m(Lfy0;IILjava/util/ArrayList;Lb12;IIILm21;)Ljava/util/List;

    move-result-object v0

    if-eqz v44, :cond_690

    invoke-static/range {v30 .. v30}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin1;

    if-eqz v2, :cond_68d

    iget v2, v2, Lin1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6a9

    :cond_68d
    move-object/from16 v2, v36

    goto :goto_6a9

    :cond_690
    invoke-virtual {v7}, Lbl;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_699

    move-object/from16 v2, v36

    goto :goto_69f

    :cond_699
    iget-object v2, v7, Lbl;->m:[Ljava/lang/Object;

    iget v3, v7, Lbl;->l:I

    aget-object v2, v2, v3

    :goto_69f
    check-cast v2, Lin1;

    if-eqz v2, :cond_68d

    iget v2, v2, Lin1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6a9
    if-eqz v44, :cond_6c0

    invoke-static/range {v30 .. v30}, Lo10;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin1;

    if-eqz v3, :cond_6b9

    iget v3, v3, Lin1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    :cond_6b9
    :goto_6b9
    move/from16 v29, v15

    move/from16 v5, v43

    move/from16 v15, v56

    goto :goto_6cf

    :cond_6c0
    invoke-virtual {v7}, Lbl;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin1;

    if-eqz v3, :cond_6b9

    iget v3, v3, Lin1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    goto :goto_6b9

    :goto_6cf
    if-lt v5, v15, :cond_6d7

    if-le v13, v1, :cond_6d4

    goto :goto_6d7

    :cond_6d4
    move/from16 v3, v29

    goto :goto_6d9

    :cond_6d7
    :goto_6d7
    move/from16 v3, v41

    :goto_6d9
    new-instance v41, Lgl1;

    const/16 v46, 0x1

    move-object/from16 v44, v0

    move-object/from16 v43, v30

    invoke-direct/range {v41 .. v46}, Lgl1;-><init>(Lb22;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    move-object/from16 v4, v41

    move-object/from16 v0, v43

    move-object/from16 v1, v44

    add-int v5, v33, v38

    move-wide/from16 v7, p2

    invoke-static {v5, v7, v8}, Li80;->g(IJ)I

    move-result v5

    add-int v9, v34, v37

    invoke-static {v9, v7, v8}, Li80;->f(IJ)I

    move-result v7

    move-object/from16 v8, v47

    move-object/from16 v9, v53

    invoke-interface {v8, v5, v7, v9, v4}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object v5

    if-eqz v2, :cond_707

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_709

    :cond_707
    move/from16 v2, v29

    :goto_709
    if-eqz v36, :cond_710

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_712

    :cond_710
    move/from16 v4, v29

    :goto_712
    invoke-static {v2, v4, v0, v1}, Llt3;->T(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    new-instance v0, Lhn1;

    iget-wide v1, v11, Lgn1;->d:J

    move-object/from16 v30, v8

    move-object v9, v10

    move/from16 v14, v49

    move-object/from16 v8, v50

    move/from16 v18, v51

    move/from16 v13, v52

    move/from16 v4, v54

    move/from16 v7, v55

    move-wide v10, v1

    move v2, v6

    move/from16 v6, v16

    move-object/from16 v16, v39

    move-object/from16 v1, v40

    invoke-direct/range {v0 .. v18}, Lhn1;-><init>(Lin1;IZFLow1;FZLvb0;Lvg0;JLjava/util/List;IIILja2;II)V

    :goto_734
    invoke-interface/range {v30 .. v30}, Lpf1;->u()Z

    move-result v1

    move-object/from16 v14, v48

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v14, v0, v1, v15}, Lln1;->f(Lhn1;ZZ)V

    move-object/from16 v36, v0

    goto :goto_754

    :cond_742
    invoke-static/range {v19 .. v19}, Lwr3;->d(Ljava/lang/String;)V

    goto :goto_754

    :cond_746
    invoke-static/range {v19 .. v19}, Lwr3;->d(Ljava/lang/String;)V

    goto :goto_754

    :goto_74a
    invoke-static {v11, v13, v12}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    throw v0

    :cond_74e
    invoke-static/range {v24 .. v24}, Lqd1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    :goto_754
    return-object v36

    :pswitch_755
    move-object v3, v0

    move-wide v7, v14

    invoke-direct/range {p0 .. p3}, Lel1;->b(Llm1;J)Low1;

    move-result-object v0

    return-object v0

    :pswitch_data_75c
    .packed-switch 0x0
        :pswitch_755
    .end packed-switch
.end method

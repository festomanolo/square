###### Class defpackage.yz0 (yz0)
.class public final Lyz0;
.super Ljava/lang/Object;

# interfaces
.implements Ls21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    iput p5, p0, Lyz0;->l:I

    iput-object p1, p0, Lyz0;->m:Ljava/util/List;

    iput-object p2, p0, Lyz0;->n:Landroid/content/Context;

    iput-object p3, p0, Lyz0;->o:Ljava/lang/Object;

    iput-object p4, p0, Lyz0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    move-object/from16 v0, p0

    iget v1, v0, Lyz0;->l:I

    const/high16 v2, 0x41400000    # 12.0f

    sget-object v3, Luu3;->a:Luu3;

    const/16 v4, 0xf

    sget-object v5, Le60;->a:Lon0;

    iget-object v6, v0, Lyz0;->m:Ljava/util/List;

    const/16 v7, 0x92

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v14, 0x30

    iget-object v15, v0, Lyz0;->o:Ljava/lang/Object;

    iget-object v8, v0, Lyz0;->p:Ljava/lang/Object;

    const/4 v10, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_452

    move-object/from16 v1, p1

    check-cast v1, Lvl1;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v9, p3

    check-cast v9, Lj31;

    move-object/from16 v19, p4

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    check-cast v8, Lm21;

    check-cast v15, Lb21;

    and-int/lit8 v20, v19, 0x6

    if-nez v20, :cond_4b

    invoke-virtual {v9, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    const/16 v17, 0x4

    goto :goto_48

    :cond_46
    const/16 v17, 0x2

    :goto_48
    or-int v1, v19, v17

    goto :goto_4d

    :cond_4b
    move/from16 v1, v19

    :goto_4d
    and-int/lit8 v17, v19, 0x30

    if-nez v17, :cond_5e

    invoke-virtual {v9, v13}, Lj31;->d(I)Z

    move-result v17

    if-eqz v17, :cond_5a

    const/16 v16, 0x20

    goto :goto_5c

    :cond_5a
    const/16 v16, 0x10

    :goto_5c
    or-int v1, v1, v16

    :cond_5e
    const/16 v41, 0x1

    and-int/lit16 v11, v1, 0x93

    if-eq v11, v7, :cond_67

    move/from16 v7, v41

    goto :goto_68

    :cond_67
    move v7, v10

    :goto_68
    and-int/lit8 v1, v1, 0x1

    invoke-virtual {v9, v1, v7}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_1ee

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb1;

    const v6, 0x4bff54a0    # 3.3466688E7f

    invoke-virtual {v9, v6}, Lj31;->W(I)V

    sget-object v6, Lbz1;->a:Lbz1;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v11

    invoke-virtual {v9, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v0, Lyz0;->n:Landroid/content/Context;

    invoke-virtual {v9, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v9, v15}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v9, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_a4

    if-ne v7, v5, :cond_ac

    :cond_a4
    new-instance v7, Lkb1;

    invoke-direct {v7, v1, v0, v15, v8}, Lkb1;-><init>(Lgb1;Landroid/content/Context;Lb21;Lm21;)V

    invoke-virtual {v9, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_ac
    check-cast v7, Lb21;

    invoke-static {v4, v7, v11, v12, v10}, Ll7;->o(ILb21;Lez1;Ljava/lang/String;Z)Lez1;

    move-result-object v0

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v0, v4, v2}, Lxd0;->N(Lez1;FF)Lez1;

    move-result-object v0

    sget-object v2, Lon0;->w:Lbs;

    sget-object v5, Lue1;->i:Lvk;

    invoke-static {v5, v2, v9, v14}, Lru2;->a(Lxk;Lbs;Lj31;I)Lsu2;

    move-result-object v2

    iget-wide v7, v9, Lj31;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Lj31;->l()Lmf2;

    move-result-object v7

    invoke-static {v9, v0}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v0

    sget-object v8, Ly50;->c:Lx50;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lx50;->b:Ls60;

    invoke-virtual {v9}, Lj31;->a0()V

    iget-boolean v11, v9, Lj31;->S:Z

    if-eqz v11, :cond_e0

    invoke-virtual {v9, v8}, Lj31;->k(Lb21;)V

    goto :goto_e3

    :cond_e0
    invoke-virtual {v9}, Lj31;->k0()V

    :goto_e3
    sget-object v11, Lx50;->f:Lfc;

    invoke-static {v11, v9, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lx50;->e:Lfc;

    invoke-static {v2, v9, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lx50;->g:Lfc;

    invoke-static {v7, v9, v5}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v5, Lx50;->h:Lq6;

    invoke-static {v5, v9}, Liw0;->T(Lm21;Lj31;)V

    sget-object v13, Lx50;->d:Lfc;

    invoke-static {v13, v9, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v6, v0}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v14

    sget-object v15, Lon0;->q:Lcs;

    invoke-static {v15, v10}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v15

    move-object/from16 p2, v1

    iget-wide v0, v9, Lj31;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v9}, Lj31;->l()Lmf2;

    move-result-object v1

    invoke-static {v9, v14}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v14

    invoke-virtual {v9}, Lj31;->a0()V

    iget-boolean v12, v9, Lj31;->S:Z

    if-eqz v12, :cond_127

    invoke-virtual {v9, v8}, Lj31;->k(Lb21;)V

    goto :goto_12a

    :cond_127
    invoke-virtual {v9}, Lj31;->k0()V

    :goto_12a
    invoke-static {v11, v9, v15}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v2, v9, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v0, v9, v7, v9, v5}, Lr73;->t(ILj31;Lfc;Lj31;Lq6;)V

    invoke-static {v13, v9, v14}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iget-object v0, v1, Lgb1;->c:Landroid/graphics/drawable/Drawable;

    iget v2, v1, Lgb1;->d:I

    if-eqz v0, :cond_150

    const v0, 0x4a1b36f3    # 2543036.8f

    invoke-virtual {v9, v0}, Lj31;->W(I)V

    iget-object v0, v1, Lgb1;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v9, v10}, Lpy0;->P(Ljava/lang/Object;Lj31;I)Lfm;

    move-result-object v12

    invoke-virtual {v9, v10}, Lj31;->p(Z)V

    :goto_14d
    move-object/from16 v19, v12

    goto :goto_16f

    :cond_150
    if-eqz v2, :cond_164

    const v0, 0x4a1d2b30    # 2575052.0f

    invoke-virtual {v9, v0}, Lj31;->W(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v9, v10}, Lpy0;->P(Ljava/lang/Object;Lj31;I)Lfm;

    move-result-object v12

    invoke-virtual {v9, v10}, Lj31;->p(Z)V

    goto :goto_14d

    :cond_164
    const v0, 0x4a1ecd53    # 2601812.8f

    invoke-virtual {v9, v0}, Lj31;->W(I)V

    invoke-virtual {v9, v10}, Lj31;->p(Z)V

    const/16 v19, 0x0

    :goto_16f
    if-eqz v19, :cond_196

    const v0, 0x4a20b8b9    # 2633262.2f

    invoke-virtual {v9, v0}, Lj31;->W(I)V

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v6, v0}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v20

    const/16 v26, 0x1b0

    const/16 v27, 0x78

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v27}, Lxw0;->a(Ljc2;Lez1;Li5;Lv90;FLat;Lj31;II)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Lj31;->p(Z)V

    :goto_193
    move/from16 v2, v41

    goto :goto_1a1

    :cond_196
    move-object v0, v9

    const v2, 0x4a256277    # 2709661.8f

    invoke-virtual {v0, v2}, Lj31;->W(I)V

    invoke-virtual {v0, v10}, Lj31;->p(Z)V

    goto :goto_193

    :goto_1a1
    invoke-virtual {v0, v2}, Lj31;->p(Z)V

    invoke-static {v6, v4}, Lm43;->k(Lez1;F)Lez1;

    move-result-object v4

    invoke-static {v0, v4}, Ljz0;->g(Lj31;Lez1;)V

    iget-object v1, v1, Lgb1;->b:Ljava/lang/String;

    new-instance v4, Lpk1;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v2}, Lpk1;-><init>(FZ)V

    sget-object v2, Lzt3;->a:Lan0;

    invoke-virtual {v0, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxt3;

    iget-object v2, v2, Lxt3;->j:Lri3;

    const/16 v39, 0x6180

    const v40, 0x1affc

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v0

    move-object/from16 v19, v1

    move-object/from16 v36, v2

    move-object/from16 v20, v4

    invoke-static/range {v19 .. v40}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lj31;->p(Z)V

    invoke-virtual {v0, v10}, Lj31;->p(Z)V

    goto :goto_1f2

    :cond_1ee
    move-object v0, v9

    invoke-virtual {v0}, Lj31;->R()V

    :goto_1f2
    return-object v3

    :pswitch_1f3
    move-object/from16 v1, p1

    check-cast v1, Lal1;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object/from16 v11, p3

    check-cast v11, Lj31;

    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v23, v15

    check-cast v23, Lwd2;

    and-int/lit8 v13, v12, 0x6

    if-nez v13, :cond_221

    invoke-virtual {v11, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21c

    const/16 v17, 0x4

    goto :goto_21e

    :cond_21c
    const/16 v17, 0x2

    :goto_21e
    or-int v1, v12, v17

    goto :goto_222

    :cond_221
    move v1, v12

    :goto_222
    and-int/2addr v12, v14

    if-nez v12, :cond_232

    invoke-virtual {v11, v9}, Lj31;->d(I)Z

    move-result v12

    if-eqz v12, :cond_22e

    const/16 v16, 0x20

    goto :goto_230

    :cond_22e
    const/16 v16, 0x10

    :goto_230
    or-int v1, v1, v16

    :cond_232
    and-int/lit16 v12, v1, 0x93

    if-eq v12, v7, :cond_238

    const/4 v7, 0x1

    goto :goto_239

    :cond_238
    move v7, v10

    :goto_239
    and-int/lit8 v12, v1, 0x1

    invoke-virtual {v11, v12, v7}, Lj31;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_2e8

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    const v7, -0x7fbacbe9

    invoke-virtual {v11, v7}, Lj31;->W(I)V

    invoke-virtual/range {v23 .. v23}, Lwd2;->g()I

    move-result v7

    if-ne v7, v9, :cond_255

    const/4 v7, 0x1

    goto :goto_256

    :cond_255
    move v7, v10

    :goto_256
    invoke-static {v2}, Liu2;->a(F)Lhu2;

    move-result-object v2

    if-eqz v7, :cond_270

    const v7, 0x5efa123b

    invoke-virtual {v11, v7}, Lj31;->W(I)V

    sget-object v7, Lv20;->a:Lan0;

    invoke-virtual {v11, v7}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt20;

    iget-wide v12, v7, Lt20;->c:J

    invoke-virtual {v11, v10}, Lj31;->p(Z)V

    goto :goto_27b

    :cond_270
    const v7, 0x5efa15b6

    invoke-virtual {v11, v7}, Lj31;->W(I)V

    invoke-virtual {v11, v10}, Lj31;->p(Z)V

    sget-wide v12, Lu10;->l:J

    :goto_27b
    invoke-static {}, Lu3;->m()Lez1;

    move-result-object v7

    and-int/lit8 v15, v1, 0x70

    xor-int/2addr v15, v14

    move/from16 v20, v14

    const/16 v14, 0x20

    if-le v15, v14, :cond_28e

    invoke-virtual {v11, v9}, Lj31;->d(I)Z

    move-result v15

    if-nez v15, :cond_292

    :cond_28e
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v14, :cond_295

    :cond_292
    const/16 v41, 0x1

    goto :goto_297

    :cond_295
    move/from16 v41, v10

    :goto_297
    iget-object v0, v0, Lyz0;->n:Landroid/content/Context;

    invoke-virtual {v11, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int v1, v41, v1

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_2a7

    if-ne v14, v5, :cond_2bb

    :cond_2a7
    new-instance v20, Lq4;

    move-object/from16 v24, v8

    check-cast v24, Lb22;

    const/16 v25, 0x0

    move-object/from16 v22, v0

    move/from16 v21, v9

    invoke-direct/range {v20 .. v25}, Lq4;-><init>(ILandroid/content/Context;Lwd2;Lb22;I)V

    move-object/from16 v14, v20

    invoke-virtual {v11, v14}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_2bb
    check-cast v14, Lb21;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v14, v7, v0, v10}, Ll7;->o(ILb21;Lez1;Ljava/lang/String;Z)Lez1;

    move-result-object v20

    new-instance v0, Lt4;

    invoke-direct {v0, v10, v6}, Lt4;-><init>(ILjava/lang/Object;)V

    const v1, -0x29269c1a

    invoke-static {v1, v0, v11}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v28

    const/high16 v30, 0xc00000

    const/16 v31, 0x78

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v2

    move-object/from16 v29, v11

    move-wide/from16 v22, v12

    invoke-static/range {v20 .. v31}, Lnb3;->a(Lez1;Lh23;JJFFLv40;Lj31;II)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v10}, Lj31;->p(Z)V

    goto :goto_2ec

    :cond_2e8
    move-object v0, v11

    invoke-virtual {v0}, Lj31;->R()V

    :goto_2ec
    return-object v3

    :pswitch_2ed
    move/from16 v20, v14

    const/16 v14, 0x20

    move-object/from16 v1, p1

    check-cast v1, Lal1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v9, p3

    check-cast v9, Lj31;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v24, v15

    check-cast v24, Lwd2;

    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_31f

    invoke-virtual {v9, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31a

    const/16 v17, 0x4

    goto :goto_31c

    :cond_31a
    const/16 v17, 0x2

    :goto_31c
    or-int v1, v11, v17

    goto :goto_320

    :cond_31f
    move v1, v11

    :goto_320
    and-int/lit8 v11, v11, 0x30

    if-nez v11, :cond_32e

    invoke-virtual {v9, v2}, Lj31;->d(I)Z

    move-result v11

    if-eqz v11, :cond_32b

    goto :goto_32d

    :cond_32b
    const/16 v14, 0x10

    :goto_32d
    or-int/2addr v1, v14

    :cond_32e
    and-int/lit16 v11, v1, 0x93

    if-eq v11, v7, :cond_336

    const/4 v7, 0x1

    :goto_333
    const/16 v41, 0x1

    goto :goto_338

    :cond_336
    move v7, v10

    goto :goto_333

    :goto_338
    and-int/lit8 v1, v1, 0x1

    invoke-virtual {v9, v1, v7}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_44d

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, 0x71ce93e5

    invoke-virtual {v9, v2}, Lj31;->W(I)V

    invoke-virtual/range {v24 .. v24}, Lwd2;->g()I

    move-result v2

    if-ne v1, v2, :cond_358

    const/4 v2, 0x1

    goto :goto_359

    :cond_358
    move v2, v10

    :goto_359
    invoke-static {}, Lu3;->m()Lez1;

    move-result-object v6

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Liu2;->a(F)Lhu2;

    move-result-object v7

    invoke-static {v6, v7}, Lw82;->j(Lez1;Lh23;)Lez1;

    move-result-object v6

    if-eqz v2, :cond_37d

    const v2, 0x4dfe8df8

    invoke-virtual {v9, v2}, Lj31;->W(I)V

    sget-object v2, Lv20;->a:Lan0;

    invoke-virtual {v9, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt20;

    iget-wide v11, v2, Lt20;->c:J

    invoke-virtual {v9, v10}, Lj31;->p(Z)V

    goto :goto_388

    :cond_37d
    const v2, 0x4dfe9613    # 5.3390602E8f

    invoke-virtual {v9, v2}, Lj31;->W(I)V

    invoke-virtual {v9, v10}, Lj31;->p(Z)V

    sget-wide v11, Lu10;->l:J

    :goto_388
    sget-object v2, Lu94;->y:La91;

    invoke-static {v6, v11, v12, v2}, Lvf1;->e(Lez1;JLh23;)Lez1;

    move-result-object v2

    invoke-virtual {v9, v1}, Lj31;->d(I)Z

    move-result v6

    iget-object v0, v0, Lyz0;->n:Landroid/content/Context;

    invoke-virtual {v9, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3a8

    if-ne v7, v5, :cond_3a2

    goto :goto_3a8

    :cond_3a2
    move/from16 v42, v1

    move-object v1, v0

    move/from16 v0, v42

    goto :goto_3c0

    :cond_3a8
    :goto_3a8
    new-instance v21, Lq4;

    move-object/from16 v25, v8

    check-cast v25, Lb22;

    const/16 v26, 0x1

    move-object/from16 v23, v0

    move/from16 v22, v1

    invoke-direct/range {v21 .. v26}, Lq4;-><init>(ILandroid/content/Context;Lwd2;Lb22;I)V

    move-object/from16 v7, v21

    move/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v9, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_3c0
    check-cast v7, Lb21;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v7, v2, v5, v10}, Ll7;->o(ILb21;Lez1;Ljava/lang/String;Z)Lez1;

    move-result-object v2

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v2, v4}, Lxd0;->M(Lez1;F)Lez1;

    move-result-object v2

    sget-object v5, Lon0;->m:Lcs;

    invoke-static {v5, v10}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v5

    iget-wide v6, v9, Lj31;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Lj31;->l()Lmf2;

    move-result-object v7

    invoke-static {v9, v2}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v2

    sget-object v8, Ly50;->c:Lx50;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lx50;->b:Ls60;

    invoke-virtual {v9}, Lj31;->a0()V

    iget-boolean v11, v9, Lj31;->S:Z

    if-eqz v11, :cond_3f4

    invoke-virtual {v9, v8}, Lj31;->k(Lb21;)V

    goto :goto_3f7

    :cond_3f4
    invoke-virtual {v9}, Lj31;->k0()V

    :goto_3f7
    sget-object v8, Lx50;->f:Lfc;

    invoke-static {v8, v9, v5}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v5, Lx50;->e:Lfc;

    invoke-static {v5, v9, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lx50;->g:Lfc;

    invoke-static {v6, v9, v5}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v5, Lx50;->h:Lq6;

    invoke-static {v5, v9}, Liw0;->T(Lm21;Lj31;)V

    sget-object v5, Lx50;->d:Lfc;

    invoke-static {v5, v9, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lm43;->c:Lnu0;

    const v5, 0x7f060564

    invoke-static {v5, v9}, Lzi1;->q(ILj31;)J

    move-result-wide v5

    invoke-static {v4}, Liu2;->a(F)Lhu2;

    move-result-object v7

    invoke-static {v2, v5, v6, v7}, Lvf1;->e(Lez1;JLh23;)Lez1;

    move-result-object v5

    invoke-static {v5, v9, v10}, Lhu;->a(Lez1;Lj31;I)V

    invoke-static {v1, v4}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v0, v1, v9}, La01;->B(IFLj31;)Lzz0;

    move-result-object v21

    const/16 v28, 0x61b8

    const/16 v29, 0x68

    const/16 v23, 0x0

    sget-object v24, Lu90;->d:Lyt2;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v2

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v29}, Lxw0;->a(Ljc2;Lez1;Li5;Lv90;FLat;Lj31;II)V

    move-object/from16 v0, v27

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lj31;->p(Z)V

    invoke-virtual {v0, v10}, Lj31;->p(Z)V

    goto :goto_451

    :cond_44d
    move-object v0, v9

    invoke-virtual {v0}, Lj31;->R()V

    :goto_451
    return-object v3

    :pswitch_data_452
    .packed-switch 0x0
        :pswitch_2ed
        :pswitch_1f3
    .end packed-switch
.end method

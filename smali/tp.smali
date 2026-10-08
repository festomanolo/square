###### Class defpackage.tp (tp)
.class public final synthetic Ltp;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Ltp;->l:I

    iput-object p2, p0, Ltp;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp22;Lo22;)V
    .registers 3

    const/4 p2, 0x5

    iput p2, p0, Ltp;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    move-object/from16 v0, p0

    iget v1, v0, Ltp;->l:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/16 v6, 0x9

    sget-object v7, Lbz1;->a:Lbz1;

    sget-object v8, Le60;->a:Lon0;

    const/16 v9, 0x10

    const/4 v10, 0x1

    sget-object v11, Luu3;->a:Luu3;

    const/4 v12, 0x1

    const/4 v12, 0x0

    iget-object v0, v0, Ltp;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_762

    check-cast v0, Llx0;

    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v2, p2

    check-cast v2, Lj31;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v9, :cond_37

    move v12, v10

    :cond_37
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v12}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_5b

    const v1, 0x7f1203f4

    invoke-static {v1, v2}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v7, v0}, Lu3;->r(Lez1;Llx0;)Lez1;

    move-result-object v17

    const v13, 0x30006

    const/16 v14, 0x18

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v20}, Ljy0;->m(IILm21;Lj31;Lez1;Ljava/lang/String;ZZ)V

    goto :goto_60

    :cond_5b
    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Lj31;->R()V

    :goto_60
    return-object v11

    :pswitch_61
    check-cast v0, Lbp3;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lorg/json/JSONObject;

    iget-object v4, v0, Lbp3;->y0:Lcu1;

    if-eqz v4, :cond_7e

    invoke-interface {v4, v1, v2, v3}, Lcu1;->m(ZILorg/json/JSONObject;)V

    :cond_7e
    invoke-virtual {v0, v12, v12}, Lqh0;->Q(ZZ)V

    return-object v11

    :pswitch_82
    check-cast v0, Lln3;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Ljn3;->t0:Ljn3;

    if-eqz v4, :cond_b7

    iput v1, v4, Ljn3;->i0:I

    iput-boolean v2, v4, Ljn3;->j0:Z

    iput-boolean v3, v4, Ljn3;->k0:Z

    invoke-virtual {v4}, Ljn3;->getFullImageFactory()Lk01;

    move-result-object v1

    invoke-interface {v1}, Lk01;->l()V

    iget-object v1, v4, Ljn3;->l0:Ll01;

    invoke-virtual {v1}, Ll01;->a()V

    sget-object v1, Ljn3;->t0:Ljn3;

    invoke-virtual {v1}, Lik3;->C()V

    :cond_b7
    invoke-virtual {v0, v12, v12}, Lqh0;->Q(ZZ)V

    return-object v11

    :pswitch_bb
    check-cast v0, Lnm3;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Llm3;->m0:Llm3;

    if-eqz v4, :cond_e7

    iput v1, v4, Llm3;->c0:I

    iput-boolean v2, v4, Llm3;->d0:Z

    iput-boolean v3, v4, Llm3;->e0:Z

    invoke-virtual {v4}, Llm3;->A1()V

    sget-object v1, Llm3;->m0:Llm3;

    invoke-virtual {v1}, Llm3;->C()V

    :cond_e7
    invoke-virtual {v0, v12, v12}, Lqh0;->Q(ZZ)V

    return-object v11

    :pswitch_eb
    check-cast v0, Lug3;

    move-object/from16 v1, p1

    check-cast v1, Lez1;

    move-object/from16 v2, p2

    check-cast v2, Lj31;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x760d4197

    invoke-virtual {v2, v3}, Lj31;->W(I)V

    sget-object v3, Lt60;->h:Lan0;

    invoke-virtual {v2, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg0;

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_11e

    new-instance v4, Lgf1;

    const-wide/16 v9, 0x0

    invoke-direct {v4, v9, v10}, Lgf1;-><init>(J)V

    invoke-static {v4}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_11e
    check-cast v4, Lb22;

    invoke-virtual {v2, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_12c

    if-ne v7, v8, :cond_136

    :cond_12c
    new-instance v7, Lh2;

    const/16 v5, 0x16

    invoke-direct {v7, v5, v0, v4}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_136
    check-cast v7, Lb21;

    invoke-virtual {v2, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_144

    if-ne v5, v8, :cond_14c

    :cond_144
    new-instance v5, Lyg3;

    invoke-direct {v5, v3, v4, v12}, Lyg3;-><init>(Lvg0;Lb22;I)V

    invoke-virtual {v2, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_14c
    check-cast v5, Lm21;

    sget-object v0, Lb03;->a:Loe;

    new-instance v0, La32;

    invoke-direct {v0, v6, v7, v5}, La32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lu3;->o(Lez1;Lr21;)Lez1;

    move-result-object v0

    invoke-virtual {v2, v12}, Lj31;->p(Z)V

    return-object v0

    :pswitch_15d
    move-object v14, v0

    check-cast v14, Le12;

    move-object/from16 v0, p1

    check-cast v0, Ls53;

    move-object/from16 v1, p2

    check-cast v1, Lj31;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v9, :cond_178

    move v12, v10

    :cond_178
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v12}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_197

    sget-object v13, Lw43;->a:Lw43;

    invoke-static {v5, v4}, Lxd0;->f(FF)J

    move-result-wide v18

    const v21, 0x36006

    const/16 v22, 0xe

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v1

    invoke-virtual/range {v13 .. v22}, Lw43;->a(Le12;Lez1;Lr43;ZJLj31;II)V

    goto :goto_19c

    :cond_197
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Lj31;->R()V

    :goto_19c
    return-object v11

    :pswitch_19d
    check-cast v0, Ls53;

    move-object/from16 v1, p1

    check-cast v1, Lpw1;

    move-object/from16 v2, p2

    check-cast v2, Ljw1;

    move-object/from16 v4, p3

    check-cast v4, Lg80;

    iget-wide v4, v4, Lg80;->a:J

    invoke-interface {v2, v4, v5}, Ljw1;->e(J)Lfh2;

    move-result-object v2

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-static {v4, v4}, Lkj0;->b(FF)Z

    move-result v5

    if-eqz v5, :cond_1c7

    iget-object v0, v0, Ls53;->m:Lja2;

    sget-object v4, Lja2;->l:Lja2;

    if-ne v0, v4, :cond_1c3

    iget v0, v2, Lfh2;->l:I

    div-int/2addr v0, v3

    goto :goto_1cb

    :cond_1c3
    iget v0, v2, Lfh2;->m:I

    div-int/2addr v0, v3

    goto :goto_1cb

    :cond_1c7
    invoke-interface {v1, v4}, Lvg0;->U(F)I

    move-result v0

    :goto_1cb
    iget v3, v2, Lfh2;->l:I

    iget v4, v2, Lfh2;->m:I

    sget-object v5, Lf53;->f:Lkx3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lol;

    invoke-direct {v5, v2, v6}, Lol;-><init>(Lfh2;I)V

    invoke-interface {v1, v3, v4, v0, v5}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object v0

    return-object v0

    :pswitch_1e6
    check-cast v0, Lq21;

    move-object/from16 v1, p1

    check-cast v1, Ltu2;

    move-object/from16 v2, p2

    check-cast v2, Lj31;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v9, :cond_201

    move v1, v10

    goto :goto_202

    :cond_201
    move v1, v12

    :goto_202
    and-int/2addr v3, v10

    invoke-virtual {v2, v3, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_211

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_214

    :cond_211
    invoke-virtual {v2}, Lj31;->R()V

    :goto_214
    return-object v11

    :pswitch_215
    check-cast v0, Lw03;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v1, p2

    check-cast v1, Luu3;

    move-object/from16 v1, p3

    check-cast v1, Lmb0;

    invoke-virtual {v0}, Lw03;->b()V

    return-object v11

    :pswitch_227
    check-cast v0, Lvd2;

    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v15, p2

    check-cast v15, Lj31;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    if-eq v1, v9, :cond_241

    move v12, v10

    :cond_241
    and-int/lit8 v1, v2, 0x1

    invoke-virtual {v15, v1, v12}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_386

    const v1, 0x7f1203bb

    invoke-static {v1, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lvd2;->g()F

    move-result v14

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_263

    new-instance v1, Lf20;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lf20;-><init>(Lvd2;I)V

    invoke-virtual {v15, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_263
    check-cast v1, Lm21;

    const/16 v17, 0x0

    const/16 v19, 0x180

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move-object v15, v1

    invoke-static/range {v13 .. v19}, Lby0;->l(Ljava/lang/String;FLm21;Lez1;ZLj31;I)V

    move-object/from16 v15, v18

    const v0, 0x7f120179

    invoke-static {v0, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v15

    new-instance v15, Le10;

    const/high16 v0, 0x42480000    # 50.0f

    const/high16 v1, 0x43960000    # 300.0f

    invoke-direct {v15, v0, v1}, Le10;-><init>(FF)V

    const v21, 0x180006

    const/16 v22, 0xb8

    const-string v13, "iconSize"

    const/16 v18, 0x0

    const-string v19, "%"

    invoke-static/range {v13 .. v22}, Ljz0;->b(Ljava/lang/String;Ljava/lang/String;Le10;Lez1;IZLjava/lang/String;Lj31;II)V

    move-object/from16 v15, v20

    const v1, 0x7f1201a8

    invoke-static {v1, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f03000b

    invoke-static {v1, v15}, Ljz0;->K(ILj31;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f03000c

    invoke-static {v2, v15}, Ljz0;->K(ILj31;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v24, 0x6006

    const/16 v25, 0x3e0

    const-string v13, "labelVisibility"

    const-string v17, "0"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v15

    move-object v15, v1

    invoke-static/range {v13 .. v25}, Lcy0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lez1;ZLb21;Lm21;Lm21;Lj31;II)V

    move-object/from16 v15, v23

    const v1, 0x7f1203ae

    invoke-static {v1, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v15

    new-instance v15, Le10;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-direct {v15, v0, v1}, Le10;-><init>(FF)V

    const v21, 0x180006

    const/16 v22, 0xb8

    const-string v13, "textSize"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "%"

    invoke-static/range {v13 .. v22}, Ljz0;->b(Ljava/lang/String;Ljava/lang/String;Le10;Lez1;IZLjava/lang/String;Lj31;II)V

    move-object/from16 v15, v20

    const v0, 0x7f1203aa

    invoke-static {v0, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f030036

    invoke-static {v0, v15}, Ljz0;->K(ILj31;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x7f030037

    invoke-static {v1, v15}, Ljz0;->K(ILj31;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v20, 0x6006

    const-string v13, "textAlignment"

    const-string v17, "0"

    move-object/from16 v19, v15

    move-object v15, v0

    invoke-static/range {v13 .. v20}, La01;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lez1;Lj31;I)V

    move-object/from16 v15, v19

    const v0, 0x7f1203db

    invoke-static {v0, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v18

    const/4 v13, 0x6

    const/16 v14, 0x1fc

    const/16 v16, 0x0

    const-string v17, "tileTypeface"

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Ljz0;->j(IILj31;Lez1;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f1203ad

    invoke-static {v0, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f03003c

    invoke-static {v0, v15}, Ljz0;->K(ILj31;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x7f03003d

    invoke-static {v1, v15}, Ljz0;->K(ILj31;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v13, "tileTxtShadow"

    const-string v17, "0"

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v15

    move-object v15, v0

    invoke-static/range {v13 .. v25}, Lcy0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lez1;ZLb21;Lm21;Lm21;Lj31;II)V

    move-object/from16 v15, v23

    const v0, 0x7f1203bc

    invoke-static {v0, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v15

    new-instance v15, Le10;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-direct {v15, v0, v1}, Le10;-><init>(FF)V

    const v21, 0x180006

    const/16 v22, 0xb8

    const-string v13, "tileSpacing"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "%"

    invoke-static/range {v13 .. v22}, Ljz0;->b(Ljava/lang/String;Ljava/lang/String;Le10;Lez1;IZLjava/lang/String;Lj31;II)V

    goto :goto_389

    :cond_386
    invoke-virtual {v15}, Lj31;->R()V

    :goto_389
    return-object v11

    :pswitch_38a
    check-cast v0, Lrk2;

    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v2, p2

    check-cast v2, Lj31;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v4, Lcom/example/square/MyPreferencesActivity;->O:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v9, :cond_3a7

    move v1, v10

    goto :goto_3a8

    :cond_3a7
    move v1, v12

    :goto_3a8
    and-int/2addr v3, v10

    invoke-virtual {v2, v3, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_3dd

    new-instance v1, Lw32;

    invoke-direct {v1, v0, v12}, Lw32;-><init>(Lrk2;I)V

    const v3, 0x7a1c08f2

    invoke-static {v3, v1, v2}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v13

    new-instance v1, Lw32;

    invoke-direct {v1, v0, v10}, Lw32;-><init>(Lrk2;I)V

    const v0, -0x45ad9392

    invoke-static {v0, v1, v2}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v16

    sget-wide v0, Lu10;->l:J

    invoke-static {v0, v1, v2}, Lpy0;->i(JLj31;)Lhq1;

    move-result-object v18

    const/16 v20, 0x6006

    const/16 v21, 0x1ae

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v21}, Lgz0;->b(Lv40;Lez1;Lq21;Lq21;Lq21;Lhq1;Lj31;II)V

    goto :goto_3e2

    :cond_3dd
    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v19}, Lj31;->R()V

    :goto_3e2
    return-object v11

    :pswitch_3e3
    check-cast v0, Ld32;

    move-object/from16 v1, p1

    check-cast v1, Ltu2;

    move-object/from16 v2, p2

    check-cast v2, Lj31;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v9, :cond_3fe

    move v1, v10

    goto :goto_3ff

    :cond_3fe
    move v1, v12

    :goto_3ff
    and-int/2addr v3, v10

    invoke-virtual {v2, v3, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_40a

    invoke-virtual {v0, v12, v2}, Ld32;->v(ILj31;)V

    goto :goto_40d

    :cond_40a
    invoke-virtual {v2}, Lj31;->R()V

    :goto_40d
    return-object v11

    :pswitch_40e
    check-cast v0, Lp22;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v1, p2

    check-cast v1, Luu3;

    move-object/from16 v1, p3

    check-cast v1, Lmb0;

    sget-object v1, Lp22;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lp22;->f(Ljava/lang/Object;)V

    return-object v11

    :pswitch_425
    check-cast v0, Lns1;

    move-object/from16 v1, p1

    check-cast v1, Lti2;

    move-object/from16 v1, p2

    check-cast v1, Lti2;

    move-object/from16 v2, p3

    check-cast v2, Lq72;

    iget-wide v1, v1, Lti2;->c:J

    iget-object v0, v0, Lns1;->m:Lkf3;

    sget-object v3, Lyt2;->E:Ln41;

    invoke-interface {v0, v1, v2, v3}, Lkf3;->c(JLn41;)V

    return-object v11

    :pswitch_43d
    check-cast v0, Lhb0;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_45a

    goto :goto_460

    :cond_45a
    iget-object v5, v0, Lhb0;->H:Ls72;

    invoke-interface {v5, v1}, Ls72;->p(I)I

    move-result v1

    :goto_460
    if-eqz v4, :cond_463

    goto :goto_469

    :cond_463
    iget-object v5, v0, Lhb0;->H:Ls72;

    invoke-interface {v5, v3}, Ls72;->p(I)I

    move-result v3

    :goto_469
    iget-boolean v5, v0, Lhb0;->F:Z

    if-nez v5, :cond_46f

    :goto_46d
    move v10, v12

    goto :goto_4cf

    :cond_46f
    iget-object v5, v0, Lhb0;->C:Ldh3;

    iget-wide v5, v5, Ldh3;->b:J

    sget v7, Lgi3;->c:I

    const/16 v7, 0x20

    shr-long v7, v5, v7

    long-to-int v7, v7

    if-ne v1, v7, :cond_486

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    if-ne v3, v5, :cond_486

    goto :goto_46d

    :cond_486
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    sget-object v6, Ln71;->l:Ln71;

    if-ltz v5, :cond_4c6

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v7, v0, Lhb0;->C:Ldh3;

    iget-object v7, v7, Ldh3;->a:Lwe;

    iget-object v7, v7, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v5, v7, :cond_4c6

    if-nez v4, :cond_4a9

    if-ne v1, v3, :cond_4a3

    goto :goto_4a9

    :cond_4a3
    iget-object v4, v0, Lhb0;->I:Lug3;

    invoke-virtual {v4, v10}, Lug3;->e(Z)V

    goto :goto_4b1

    :cond_4a9
    :goto_4a9
    iget-object v4, v0, Lhb0;->I:Lug3;

    invoke-virtual {v4, v12}, Lug3;->u(Z)V

    invoke-virtual {v4, v6}, Lug3;->r(Ln71;)V

    :goto_4b1
    iget-object v4, v0, Lhb0;->D:Lbo1;

    iget-object v4, v4, Lbo1;->v:Lwa0;

    new-instance v5, Ldh3;

    iget-object v0, v0, Lhb0;->C:Ldh3;

    iget-object v0, v0, Ldh3;->a:Lwe;

    invoke-static {v1, v3}, Ljz0;->h(II)J

    move-result-wide v6

    invoke-direct {v5, v0, v6, v7, v2}, Ldh3;-><init>(Lwe;JLgi3;)V

    invoke-virtual {v4, v5}, Lwa0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4cf

    :cond_4c6
    iget-object v0, v0, Lhb0;->I:Lug3;

    invoke-virtual {v0, v12}, Lug3;->u(Z)V

    invoke-virtual {v0, v6}, Lug3;->r(Ln71;)V

    goto :goto_46d

    :goto_4cf
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4d4
    check-cast v0, Lz;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v2, p3

    check-cast v2, Lmb0;

    invoke-virtual {v0, v1}, Lz;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :pswitch_4e2
    check-cast v0, Lcm2;

    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v2, p2

    check-cast v2, Lj31;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v5, Lcom/example/square/BackupManagementActivity;->I:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v9, :cond_4ff

    move v1, v10

    goto :goto_500

    :cond_4ff
    move v1, v12

    :goto_500
    and-int/2addr v3, v10

    invoke-virtual {v2, v3, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_5c5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v3

    sget-object v5, Lon0;->w:Lbs;

    sget-object v6, Lue1;->i:Lvk;

    const/16 v8, 0x30

    invoke-static {v6, v5, v2, v8}, Lru2;->a(Lxk;Lbs;Lj31;I)Lsu2;

    move-result-object v5

    iget-wide v8, v2, Lj31;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Lj31;->l()Lmf2;

    move-result-object v8

    invoke-static {v2, v3}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v3

    sget-object v9, Ly50;->c:Lx50;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lx50;->b:Ls60;

    invoke-virtual {v2}, Lj31;->a0()V

    iget-boolean v13, v2, Lj31;->S:Z

    if-eqz v13, :cond_537

    invoke-virtual {v2, v9}, Lj31;->k(Lb21;)V

    goto :goto_53a

    :cond_537
    invoke-virtual {v2}, Lj31;->k0()V

    :goto_53a
    sget-object v9, Lx50;->f:Lfc;

    invoke-static {v9, v2, v5}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v5, Lx50;->e:Lfc;

    invoke-static {v5, v2, v8}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lx50;->g:Lfc;

    invoke-static {v6, v2, v5}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v5, Lx50;->h:Lq6;

    invoke-static {v5, v2}, Liw0;->T(Lm21;Lj31;)V

    sget-object v5, Lx50;->d:Lfc;

    invoke-static {v5, v2, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v7, v3}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v13

    const/16 v22, 0x6

    const/16 v23, 0x3e

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v13 .. v23}, Lfm2;->a(Lez1;JFJIFLj31;II)V

    invoke-static {v7, v4}, Lm43;->k(Lez1;F)Lez1;

    move-result-object v3

    invoke-static {v2, v3}, Ljz0;->g(Lj31;Lez1;)V

    iget-object v13, v0, Lcm2;->b:Ljava/lang/String;

    if-nez v13, :cond_585

    const v0, 0x517ed6ff

    invoke-virtual {v2, v0}, Lj31;->W(I)V

    invoke-virtual {v2, v12}, Lj31;->p(Z)V

    goto :goto_5c1

    :cond_585
    const v0, 0x517ed700

    invoke-virtual {v2, v0}, Lj31;->W(I)V

    sget-object v0, Lzt3;->a:Lan0;

    invoke-virtual {v2, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt3;

    iget-object v0, v0, Lxt3;->k:Lri3;

    new-instance v14, Lpk1;

    invoke-direct {v14, v1, v10}, Lpk1;-><init>(FZ)V

    const/16 v33, 0x0

    const v34, 0x1fffc

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    invoke-static/range {v13 .. v34}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    invoke-virtual {v2, v12}, Lj31;->p(Z)V

    :goto_5c1
    invoke-virtual {v2, v10}, Lj31;->p(Z)V

    goto :goto_5c8

    :cond_5c5
    invoke-virtual {v2}, Lj31;->R()V

    :goto_5c8
    return-object v11

    :pswitch_5c9
    check-cast v0, Lju1;

    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v2, p2

    check-cast v2, Lj31;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v6, Lcom/example/square/BackupManagementActivity;->I:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v9, :cond_5e6

    move v1, v10

    goto :goto_5e7

    :cond_5e6
    move v1, v12

    :goto_5e7
    and-int/2addr v4, v10

    invoke-virtual {v2, v4, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_75b

    const v1, 0x7f12017d

    invoke-static {v1, v2}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v14

    sget-object v1, Lvf1;->q:Lwb1;

    if-eqz v1, :cond_5fc

    :goto_5f9
    move-object v15, v1

    goto/16 :goto_70e

    :cond_5fc
    new-instance v15, Lvb1;

    const/16 v23, 0x0

    const/16 v25, 0x60

    const-string v16, "Rounded.FileDownload"

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v15 .. v25}, Lvb1;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Llw3;->a:I

    new-instance v1, Lq73;

    sget-wide v6, Lu10;->b:J

    invoke-direct {v1, v6, v7}, Lq73;-><init>(J)V

    new-instance v4, Le81;

    invoke-direct {v4, v3}, Le81;-><init>(I)V

    const v3, 0x4184b852    # 16.59f

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual {v4, v3, v6}, Le81;->k(FF)V

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v4, v3}, Le81;->g(F)V

    new-instance v3, Laf2;

    invoke-direct {v3, v5}, Laf2;-><init>(F)V

    iget-object v5, v4, Le81;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v21, -0x40800000    # -1.0f

    const/high16 v22, -0x40800000    # -1.0f

    const/16 v17, 0x0

    const v18, -0x40f33333    # -0.55f

    const v19, -0x4119999a    # -0.45f

    const/high16 v20, -0x40800000    # -1.0f

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v22}, Le81;->f(FFFFFF)V

    move-object/from16 v3, v16

    const/high16 v4, -0x3f800000    # -4.0f

    invoke-virtual {v3, v4}, Le81;->h(F)V

    const/high16 v21, 0x41100000    # 9.0f

    const/high16 v22, 0x40800000    # 4.0f

    const v17, 0x41173333    # 9.45f

    const/high16 v18, 0x40400000    # 3.0f

    const/high16 v19, 0x41100000    # 9.0f

    const v20, 0x405ccccd    # 3.45f

    invoke-virtual/range {v16 .. v22}, Le81;->e(FFFFFF)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v3, v4}, Le81;->p(F)V

    const v6, 0x40ed1eb8    # 7.41f

    invoke-virtual {v3, v6}, Le81;->g(F)V

    const v21, -0x40ca3d71    # -0.71f

    const v22, 0x3fdae148    # 1.71f

    const v17, -0x409c28f6    # -0.89f

    const/16 v18, 0x0

    const v19, -0x40547ae1    # -1.34f

    const v20, 0x3f8a3d71    # 1.08f

    invoke-virtual/range {v16 .. v22}, Le81;->f(FFFFFF)V

    const v6, 0x4092e148    # 4.59f

    invoke-virtual {v3, v6, v6}, Le81;->j(FF)V

    const v21, 0x3fb47ae1    # 1.41f

    const/16 v22, 0x0

    const v17, 0x3ec7ae14    # 0.39f

    const v18, 0x3ec7ae14    # 0.39f

    const v19, 0x3f828f5c    # 1.02f

    const v20, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v16 .. v22}, Le81;->f(FFFFFF)V

    const v7, -0x3f6d1eb8    # -4.59f

    invoke-virtual {v3, v6, v7}, Le81;->j(FF)V

    const v21, 0x4184b852    # 16.59f

    const/high16 v22, 0x41100000    # 9.0f

    const v17, 0x418f5c29    # 17.92f

    const v18, 0x412147ae    # 10.08f

    const v19, 0x418bd70a    # 17.48f

    const/high16 v20, 0x41100000    # 9.0f

    invoke-virtual/range {v16 .. v22}, Le81;->e(FFFFFF)V

    invoke-virtual {v3}, Le81;->d()V

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual {v3, v4, v6}, Le81;->k(FF)V

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const v18, 0x3f0ccccd    # 0.55f

    const v19, 0x3ee66666    # 0.45f

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-virtual/range {v16 .. v22}, Le81;->f(FFFFFF)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v3, v4}, Le81;->h(F)V

    const/high16 v22, -0x40800000    # -1.0f

    const v17, 0x3f0ccccd    # 0.55f

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, -0x4119999a    # -0.45f

    invoke-virtual/range {v16 .. v22}, Le81;->f(FFFFFF)V

    const v4, -0x4119999a    # -0.45f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v3, v4, v6, v6, v6}, Le81;->n(FFFF)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v3, v4}, Le81;->g(F)V

    const/high16 v21, 0x40a00000    # 5.0f

    const/high16 v22, 0x41980000    # 19.0f

    const v17, 0x40ae6666    # 5.45f

    const/high16 v18, 0x41900000    # 18.0f

    const/high16 v19, 0x40a00000    # 5.0f

    const v20, 0x4193999a    # 18.45f

    invoke-virtual/range {v16 .. v22}, Le81;->e(FFFFFF)V

    invoke-virtual/range {v16 .. v16}, Le81;->d()V

    invoke-static {v15, v5, v1}, Lvb1;->a(Lvb1;Ljava/util/ArrayList;Lq73;)V

    invoke-virtual {v15}, Lvb1;->b()Lwb1;

    move-result-object v1

    sput-object v1, Lvf1;->q:Lwb1;

    goto/16 :goto_5f9

    :goto_70e
    invoke-virtual {v2, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_71a

    if-ne v3, v8, :cond_722

    :cond_71a
    new-instance v3, Lwp;

    invoke-direct {v3, v0, v12}, Lwp;-><init>(Lju1;I)V

    invoke-virtual {v2, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_722
    move-object/from16 v32, v3

    check-cast v32, Lb21;

    const/16 v41, 0x0

    const v42, 0x7dfff9

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v38, v2

    invoke-static/range {v13 .. v42}, Lo32;->a(Lez1;Ljava/lang/String;Lwb1;IFJLjava/lang/String;Lq21;Lr21;Ljava/lang/String;JJZLnb2;Lnb2;FLb21;Lez1;Lez1;Ljava/lang/String;Lb21;Lr21;Lj31;IIII)V

    goto :goto_760

    :cond_75b
    move-object/from16 v38, v2

    invoke-virtual/range {v38 .. v38}, Lj31;->R()V

    :goto_760
    return-object v11

    nop

    :pswitch_data_762
    .packed-switch 0x0
        :pswitch_5c9
        :pswitch_4e2
        :pswitch_4d4
        :pswitch_43d
        :pswitch_425
        :pswitch_40e
        :pswitch_3e3
        :pswitch_38a
        :pswitch_227
        :pswitch_215
        :pswitch_1e6
        :pswitch_19d
        :pswitch_15d
        :pswitch_eb
        :pswitch_bb
        :pswitch_82
        :pswitch_61
    .end packed-switch
.end method

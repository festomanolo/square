###### Class defpackage.km1 (km1)
.class public final synthetic Lkm1;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    iput p5, p0, Lkm1;->l:I

    iput-object p1, p0, Lkm1;->n:Ljava/lang/Object;

    iput-object p2, p0, Lkm1;->o:Ljava/lang/Object;

    iput-object p3, p0, Lkm1;->p:Ljava/lang/Object;

    iput-object p4, p0, Lkm1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq21;Lca0;Lr21;Lb21;)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Lkm1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm1;->n:Ljava/lang/Object;

    iput-object p2, p0, Lkm1;->o:Ljava/lang/Object;

    iput-object p3, p0, Lkm1;->p:Ljava/lang/Object;

    iput-object p4, p0, Lkm1;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 45

    move-object/from16 v0, p0

    iget v1, v0, Lkm1;->l:I

    const/16 v2, 0x10

    sget-object v3, Lbz1;->a:Lbz1;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    sget-object v6, Luu3;->a:Luu3;

    sget-object v7, Le60;->a:Lon0;

    iget-object v10, v0, Lkm1;->m:Ljava/lang/Object;

    iget-object v11, v0, Lkm1;->p:Ljava/lang/Object;

    iget-object v12, v0, Lkm1;->o:Ljava/lang/Object;

    iget-object v0, v0, Lkm1;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_3f4

    check-cast v0, Ldv;

    check-cast v12, Lbo1;

    check-cast v11, Ldh3;

    iget-wide v1, v11, Ldh3;->b:J

    move-object v15, v10

    check-cast v15, Ls72;

    move-object/from16 v4, p1

    check-cast v4, Lez1;

    move-object/from16 v6, p2

    check-cast v6, Lj31;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, -0x5097aed    # -6.4000205E35f

    invoke-virtual {v6, v10}, Lj31;->W(I)V

    sget-object v10, Lt60;->x:Lan0;

    invoke-virtual {v6, v10}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v6, v10}, Lj31;->g(Z)Z

    move-result v13

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_52

    if-ne v14, v7, :cond_5a

    :cond_52
    new-instance v14, Lgd0;

    invoke-direct {v14, v10}, Lgd0;-><init>(Z)V

    invoke-virtual {v6, v14}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_5a
    check-cast v14, Lgd0;

    instance-of v10, v0, Lq73;

    if-eqz v10, :cond_6f

    move-object v10, v0

    check-cast v10, Lq73;

    const/4 v13, 0x1

    iget-wide v8, v10, Lq73;->a:J

    const-wide/16 v16, 0x10

    cmp-long v8, v8, v16

    if-nez v8, :cond_70

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_71

    :cond_6f
    const/4 v13, 0x1

    :cond_70
    move v8, v13

    :goto_71
    sget-object v9, Lt60;->u:Lan0;

    invoke-virtual {v6, v9}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx14;

    check-cast v9, Ltn1;

    iget-object v9, v9, Ltn1;->c:Lzd2;

    invoke-virtual {v9}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_fc

    invoke-virtual {v12}, Lbo1;->b()Z

    move-result v9

    if-eqz v9, :cond_fc

    invoke-static {v1, v2}, Lgi3;->c(J)Z

    move-result v9

    if-eqz v9, :cond_fc

    if-eqz v8, :cond_fc

    const v3, -0x2a2b68da

    invoke-virtual {v6, v3}, Lj31;->W(I)V

    iget-object v3, v11, Ldh3;->a:Lwe;

    new-instance v8, Lgi3;

    invoke-direct {v8, v1, v2}, Lgi3;-><init>(J)V

    invoke-virtual {v6, v14}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b0

    if-ne v2, v7, :cond_ba

    :cond_b0
    new-instance v2, Lcm;

    const/16 v1, 0xd

    invoke-direct {v2, v14, v5, v1}, Lcm;-><init>(Ljava/lang/Object;Lha0;I)V

    invoke-virtual {v6, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_ba
    check-cast v2, Lq21;

    invoke-static {v3, v8, v2, v6}, Lue1;->j(Ljava/lang/Object;Ljava/lang/Object;Lq21;Lj31;)V

    invoke-virtual {v6, v14}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v15}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v6, v11}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v6, v12}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v6, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_df

    if-ne v2, v7, :cond_f0

    :cond_df
    new-instance v13, Le4;

    const/16 v19, 0x5

    move-object/from16 v18, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v19}, Le4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v13}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v2, v13

    :cond_f0
    check-cast v2, Lm21;

    invoke-static {v4, v2}, Lwt;->o(Lez1;Lm21;)Lez1;

    move-result-object v3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lj31;->p(Z)V

    goto :goto_107

    :cond_fc
    const/4 v0, 0x1

    const/4 v0, 0x0

    const v1, -0x2a0caad9

    invoke-virtual {v6, v1}, Lj31;->W(I)V

    invoke-virtual {v6, v0}, Lj31;->p(Z)V

    :goto_107
    invoke-virtual {v6, v0}, Lj31;->p(Z)V

    return-object v3

    :pswitch_10b
    const/4 v13, 0x1

    move-object v9, v0

    check-cast v9, Lck;

    move-object v8, v12

    check-cast v8, Landroid/content/Context;

    check-cast v11, Lcom/example/square/EditAppFolderActivity;

    check-cast v10, Lb22;

    move-object/from16 v0, p1

    check-cast v0, Lvl1;

    move-object/from16 v1, p2

    check-cast v1, Lj31;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v4, Lcom/example/square/EditAppFolderActivity;->J:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v2, :cond_131

    move v0, v13

    goto :goto_133

    :cond_131
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_133
    and-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v2, v0}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_1ca

    const v0, 0x7f120049

    invoke-static {v0, v1}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v10}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1202d5

    invoke-static {v2, v0, v1}, Ljz0;->M(I[Ljava/lang/Object;Lj31;)Ljava/lang/String;

    move-result-object v25

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v9, Lck;->e:Lorg/json/JSONArray;

    if-eqz v2, :cond_169

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    goto :goto_16b

    :cond_169
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_16b
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_16d
    if-ge v3, v2, :cond_17f

    :try_start_16f
    iget-object v4, v9, Lck;->e:Lorg/json/JSONArray;

    if-eqz v4, :cond_178

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_177
    .catch Lorg/json/JSONException; {:try_start_16f .. :try_end_177} :catch_178

    goto :goto_179

    :catch_178
    :cond_178
    move-object v4, v5

    :goto_179
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_16d

    :cond_17f
    invoke-virtual {v1, v8}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v9}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v11}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_195

    if-ne v3, v7, :cond_1a5

    :cond_195
    new-instance v7, Lyn0;

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v40, v11

    move-object v11, v10

    move-object/from16 v10, v40

    invoke-direct/range {v7 .. v12}, Lyn0;-><init>(Landroid/content/Context;Lck;Lcom/example/square/EditAppFolderActivity;Lb22;I)V

    invoke-virtual {v1, v7}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v3, v7

    :cond_1a5
    move-object/from16 v23, v3

    check-cast v23, Lm21;

    const/16 v38, 0x0

    const/16 v39, 0x1fc8

    const/16 v24, 0x0

    const v26, 0x7f0800dc

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v37, 0x30000

    move-object/from16 v22, v0

    move-object/from16 v36, v1

    invoke-static/range {v21 .. v39}, Lo64;->b(Ljava/lang/String;Ljava/util/ArrayList;Lm21;Lez1;Ljava/lang/String;IZLjava/lang/String;JJZZLjava/lang/String;Lj31;III)V

    goto :goto_1cf

    :cond_1ca
    move-object/from16 v36, v1

    invoke-virtual/range {v36 .. v36}, Lj31;->R()V

    :goto_1cf
    return-object v6

    :pswitch_1d0
    const/4 v13, 0x1

    check-cast v0, Lq21;

    check-cast v12, Lca0;

    move-object/from16 v26, v11

    check-cast v26, Lr21;

    move-object/from16 v27, v10

    check-cast v27, Lb21;

    move-object/from16 v1, p1

    check-cast v1, Laa0;

    move-object/from16 v2, p2

    check-cast v2, Lj31;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1f9

    invoke-virtual {v2, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f8

    const/4 v4, 0x4

    :cond_1f8
    or-int/2addr v3, v4

    :cond_1f9
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_201

    move v8, v13

    goto :goto_203

    :cond_201
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_203
    and-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v4, v8}, Lj31;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_23d

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Lca3;->f0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_224

    const-string v0, "Label must not be blank"

    invoke-static {v0}, Lqd1;->c(Ljava/lang/String;)V

    :cond_224
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, Lvf1;->b:Lv40;

    sget-object v24, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    shl-int/lit8 v0, v3, 0x9

    and-int/lit16 v0, v0, 0x1c00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    sget-object v22, Lbz1;->a:Lbz1;

    move-object/from16 v25, v1

    move-object/from16 v28, v2

    invoke-virtual/range {v21 .. v29}, Lv40;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_242

    :cond_23d
    move-object/from16 v28, v2

    invoke-virtual/range {v28 .. v28}, Lj31;->R()V

    :goto_242
    return-object v6

    :pswitch_243
    const/4 v13, 0x1

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    check-cast v12, Landroid/content/Context;

    check-cast v11, Lwd2;

    check-cast v10, Lb22;

    move-object/from16 v0, p1

    check-cast v0, Lo30;

    move-object/from16 v8, p2

    check-cast v8, Lj31;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x11

    if-eq v0, v2, :cond_266

    move v9, v13

    goto :goto_268

    :cond_266
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_268
    and-int/lit8 v0, v5, 0x1

    invoke-virtual {v8, v0, v9}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_2db

    new-instance v9, Lq61;

    const/4 v0, 0x3

    invoke-direct {v9, v0}, Lq61;-><init>(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v13}, Lm43;->e(Lez1;FFI)Lez1;

    move-result-object v22

    new-instance v13, Lpb2;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-direct {v13, v0, v0, v0, v0}, Lpb2;-><init>(FFFF)V

    new-instance v14, Lyk;

    new-instance v2, Lf;

    invoke-direct {v2, v4}, Lf;-><init>(I)V

    invoke-direct {v14, v0, v2}, Lyk;-><init>(FLf;)V

    new-instance v15, Lyk;

    new-instance v2, Lf;

    invoke-direct {v2, v4}, Lf;-><init>(I)V

    invoke-direct {v15, v0, v2}, Lyk;-><init>(FLf;)V

    invoke-virtual {v8, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v12}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2b0

    if-ne v2, v7, :cond_2be

    :cond_2b0
    new-instance v0, Lp4;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v4, v10

    move-object v3, v11

    move-object v2, v12

    invoke-direct/range {v0 .. v5}, Lp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_2be
    move-object/from16 v30, v2

    check-cast v30, Lm21;

    const v32, 0x1b0c30

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v31, v8

    move-object/from16 v21, v9

    move-object/from16 v24, v13

    move-object/from16 v26, v14

    move-object/from16 v25, v15

    invoke-static/range {v21 .. v32}, La11;->j(Lq61;Lez1;Lsl1;Lpb2;Lzk;Lxk;Lle0;ZLl8;Lm21;Lj31;I)V

    goto :goto_2e0

    :cond_2db
    move-object/from16 v31, v8

    invoke-virtual/range {v31 .. v31}, Lj31;->R()V

    :goto_2e0
    return-object v6

    :pswitch_2e1
    move-object v1, v0

    check-cast v1, Ltm1;

    check-cast v12, Lez1;

    check-cast v11, Lel1;

    check-cast v10, Lb22;

    move-object/from16 v0, p1

    check-cast v0, Lqv2;

    move-object/from16 v8, p2

    check-cast v8, Lj31;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_30d

    new-instance v2, Lim1;

    new-instance v3, Lyk1;

    const/4 v13, 0x1

    invoke-direct {v3, v13, v10}, Lyk1;-><init>(ILb22;)V

    invoke-direct {v2, v0, v3}, Lim1;-><init>(Lqv2;Lyk1;)V

    invoke-virtual {v8, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_30d
    check-cast v2, Lim1;

    invoke-virtual {v8}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_322

    new-instance v0, Lwa3;

    new-instance v3, Lll1;

    invoke-direct {v3, v2}, Lll1;-><init>(Lim1;)V

    invoke-direct {v0, v3}, Lwa3;-><init>(Lza3;)V

    invoke-virtual {v8, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_322
    move-object v3, v0

    check-cast v3, Lwa3;

    if-eqz v1, :cond_3b5

    const v0, 0x67eb8deb

    invoke-virtual {v8, v0}, Lj31;->W(I)V

    const v0, 0x34e696b7

    invoke-virtual {v8, v0}, Lj31;->W(I)V

    sget-object v0, Lyk2;->a:Lxk2;

    if-eqz v0, :cond_343

    const v4, 0x503387d0

    invoke-virtual {v8, v4}, Lj31;->W(I)V

    :goto_33d
    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lj31;->p(Z)V

    goto :goto_37d

    :cond_343
    const v0, 0x50344781

    invoke-virtual {v8, v0}, Lj31;->W(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lan0;

    invoke-virtual {v8, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v8, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_35d

    if-ne v9, v7, :cond_379

    :cond_35d
    const v4, 0x7f0900dc

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lwk2;

    if-eqz v10, :cond_36b

    move-object v5, v9

    check-cast v5, Lwk2;

    :cond_36b
    if-nez v5, :cond_375

    new-instance v5, Lka;

    invoke-direct {v5, v0}, Lka;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_375
    move-object v9, v5

    invoke-virtual {v8, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_379
    move-object v0, v9

    check-cast v0, Lwk2;

    goto :goto_33d

    :goto_37d
    invoke-virtual {v8, v4}, Lj31;->p(Z)V

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v8, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v8, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v8}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_39f

    if-ne v5, v7, :cond_3aa

    :cond_39f
    move-object v4, v0

    new-instance v0, Lp4;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_3aa
    check-cast v5, Lm21;

    invoke-static {v9, v5, v8}, Lue1;->g([Ljava/lang/Object;Lm21;Lj31;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lj31;->p(Z)V

    goto :goto_3c0

    :cond_3b5
    const/4 v4, 0x1

    const/4 v4, 0x0

    const v0, 0x67f47fcd

    invoke-virtual {v8, v0}, Lj31;->W(I)V

    invoke-virtual {v8, v4}, Lj31;->p(Z)V

    :goto_3c0
    sget v0, Lum1;->a:I

    if-eqz v1, :cond_3d1

    new-instance v0, Lrs3;

    invoke-direct {v0, v1}, Lrs3;-><init>(Ltm1;)V

    invoke-interface {v12, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object v0

    if-nez v0, :cond_3d0

    goto :goto_3d1

    :cond_3d0
    move-object v12, v0

    :cond_3d1
    :goto_3d1
    invoke-virtual {v8, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v11}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3e2

    if-ne v1, v7, :cond_3ec

    :cond_3e2
    new-instance v1, Lwz0;

    const/16 v0, 0xe

    invoke-direct {v1, v0, v2, v11}, Lwz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_3ec
    check-cast v1, Lq21;

    const/16 v0, 0x8

    invoke-static {v3, v12, v1, v8, v0}, Lzi1;->j(Lwa3;Lez1;Lq21;Lj31;I)V

    return-object v6

    :pswitch_data_3f4
    .packed-switch 0x0
        :pswitch_2e1
        :pswitch_243
        :pswitch_1d0
        :pswitch_10b
    .end packed-switch
.end method

###### Class defpackage.wz0 (wz0)
.class public final synthetic Lwz0;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iput p2, p0, Lwz0;->l:I

    iput-object p3, p0, Lwz0;->m:Ljava/lang/Object;

    iput-object p4, p0, Lwz0;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Lwz0;->l:I

    iput-object p2, p0, Lwz0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lwz0;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lry2;Landroid/content/Context;)V
    .registers 4

    const/16 v0, 0x11

    iput v0, p0, Lwz0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lwz0;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lwz0;->l:I

    const/16 v3, 0x31

    sget-object v5, Le60;->a:Lon0;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x1

    sget-object v10, Luu3;->a:Luu3;

    iget-object v11, v0, Lwz0;->n:Ljava/lang/Object;

    iget-object v0, v0, Lwz0;->m:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_87a

    check-cast v0, Lll2;

    check-cast v11, Lcom/example/square/WallpaperAndEffectActivity;

    move-object/from16 v2, p1

    check-cast v2, Lj31;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/example/square/WallpaperAndEffectActivity;->H:I

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v7, :cond_2d

    move v8, v9

    goto :goto_2f

    :cond_2d
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_2f
    and-int/2addr v1, v9

    invoke-virtual {v2, v1, v8}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_4e

    sget-object v1, Lx32;->a:Lan0;

    invoke-virtual {v1, v0}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v0

    new-instance v1, Lv04;

    invoke-direct {v1, v11, v9}, Lv04;-><init>(Lcom/example/square/WallpaperAndEffectActivity;I)V

    const v3, 0x3a68e6b8

    invoke-static {v3, v1, v2}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v1

    const/16 v3, 0x38

    invoke-static {v0, v1, v2, v3}, Lzi1;->g(Leg;Lq21;Lj31;I)V

    goto :goto_51

    :cond_4e
    invoke-virtual {v2}, Lj31;->R()V

    :goto_51
    return-object v10

    :pswitch_52
    check-cast v0, Lug3;

    check-cast v11, Lvb0;

    move-object/from16 v12, p1

    check-cast v12, Loe3;

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v0}, Lug3;->h()Z

    move-result v14

    invoke-virtual {v0}, Lug3;->k()Lwe;

    move-result-object v1

    if-eqz v1, :cond_6b

    iget-object v1, v1, Lwe;->m:Ljava/lang/String;

    move-object v15, v1

    goto :goto_6c

    :cond_6b
    move-object v15, v6

    :goto_6c
    iget-object v1, v0, Lug3;->w:Lgi3;

    if-eqz v1, :cond_93

    iget-wide v1, v1, Lgi3;->a:J

    iget-object v3, v0, Lug3;->b:Ls72;

    const/16 v5, 0x20

    shr-long v4, v1, v5

    long-to-int v4, v4

    invoke-interface {v3, v4}, Ls72;->r(I)I

    move-result v4

    const-wide v17, 0xffffffffL

    and-long v1, v1, v17

    long-to-int v1, v1

    invoke-interface {v3, v1}, Ls72;->r(I)I

    move-result v1

    invoke-static {v4, v1}, Ljz0;->h(II)J

    move-result-wide v1

    new-instance v3, Lgi3;

    invoke-direct {v3, v1, v2}, Lgi3;-><init>(J)V

    goto :goto_94

    :cond_93
    move-object v3, v6

    :goto_94
    iget-object v1, v0, Lug3;->j:Lxh2;

    new-instance v2, Le2;

    const/16 v4, 0x15

    invoke-direct {v2, v0, v11, v13, v4}, Le2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lci2;->a:Lan0;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_152

    if-eqz v15, :cond_152

    if-eqz v3, :cond_152

    if-eqz v1, :cond_152

    instance-of v0, v1, Lai2;

    if-nez v0, :cond_b1

    goto/16 :goto_152

    :cond_b1
    check-cast v1, Lai2;

    iget-wide v4, v3, Lgi3;->a:J

    iget-object v0, v1, Lai2;->h:Ljava/lang/Object;

    iget-object v7, v1, Lai2;->e:Lp22;

    invoke-virtual {v7}, Lp22;->e()Z

    move-result v9

    if-nez v9, :cond_c0

    goto :goto_e2

    :cond_c0
    iget-object v1, v1, Lai2;->g:Lzd2;

    invoke-virtual {v1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne3;

    if-eqz v1, :cond_dd

    iget-wide v8, v1, Lne3;->b:J

    invoke-static {v4, v5, v8, v9}, Lgi3;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_dd

    iget-object v4, v1, Lne3;->a:Ljava/lang/CharSequence;

    invoke-static {v15, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_dd

    iget-object v1, v1, Lne3;->c:Landroid/view/textclassifier/TextClassification;

    goto :goto_de

    :cond_dd
    move-object v1, v6

    :goto_de
    invoke-virtual {v7, v6}, Lp22;->f(Ljava/lang/Object;)V

    move-object v6, v1

    :goto_e2
    if-nez v6, :cond_e8

    invoke-virtual {v2, v12}, Le2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14a

    :cond_e8
    invoke-static {v6}, Lzj2;->i(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ff

    new-instance v1, Ldf3;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v0, v6, v4}, Ldf3;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    iget-object v4, v12, Loe3;->a:Lo12;

    invoke-virtual {v4, v1}, Lo12;->a(Ljava/lang/Object;)V

    goto :goto_126

    :cond_ff
    invoke-virtual {v6}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_10f

    invoke-virtual {v6}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_126

    :cond_10f
    invoke-virtual {v6}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_11b

    invoke-virtual {v6}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_126

    :cond_11b
    new-instance v1, Ldf3;

    const/4 v4, -0x1

    invoke-direct {v1, v0, v6, v4}, Ldf3;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    iget-object v4, v12, Loe3;->a:Lo12;

    invoke-virtual {v4, v1}, Lo12;->a(Ljava/lang/Object;)V

    :cond_126
    :goto_126
    invoke-virtual {v2, v12}, Le2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lzj2;->i(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_133
    if-ge v8, v2, :cond_14a

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/RemoteAction;

    if-lez v8, :cond_147

    new-instance v4, Ldf3;

    invoke-direct {v4, v0, v6, v8}, Ldf3;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    iget-object v5, v12, Loe3;->a:Lo12;

    invoke-virtual {v5, v4}, Lo12;->a(Ljava/lang/Object;)V

    :cond_147
    add-int/lit8 v8, v8, 0x1

    goto :goto_133

    :cond_14a
    :goto_14a
    iget-wide v0, v3, Lgi3;->a:J

    move-wide/from16 v16, v0

    invoke-static/range {v12 .. v17}, Lgz0;->h(Loe3;Landroid/content/Context;ZLjava/lang/String;J)V

    goto :goto_160

    :cond_152
    :goto_152
    invoke-virtual {v2, v12}, Le2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_160

    if-eqz v3, :cond_160

    iget-wide v0, v3, Lgi3;->a:J

    move-wide/from16 v16, v0

    invoke-static/range {v12 .. v17}, Lgz0;->h(Loe3;Landroid/content/Context;ZLjava/lang/String;J)V

    :cond_160
    :goto_160
    return-object v10

    :pswitch_161
    check-cast v0, Lyt2;

    check-cast v11, Landroid/graphics/drawable/Drawable;

    move-object/from16 v2, p1

    check-cast v2, Lj31;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcy0;->h0(I)I

    move-result v1

    invoke-virtual {v0, v11, v2, v1}, Lyt2;->l(Landroid/graphics/drawable/Drawable;Lj31;I)V

    return-object v10

    :pswitch_176
    check-cast v0, Lez1;

    check-cast v11, Lv40;

    move-object/from16 v2, p1

    check-cast v2, Lj31;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcy0;->h0(I)I

    move-result v1

    invoke-static {v0, v11, v2, v1}, Ltx0;->f(Lez1;Lv40;Lj31;I)V

    return-object v10

    :pswitch_18b
    check-cast v0, Lcom/example/square/PurchaseActivity;

    check-cast v11, Lyr0;

    move-object/from16 v2, p1

    check-cast v2, Lj31;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/example/square/PurchaseActivity;->Q:I

    invoke-static {v9}, Lcy0;->h0(I)I

    move-result v1

    invoke-virtual {v0, v11, v2, v1}, Lcom/example/square/PurchaseActivity;->u(Lyr0;Lj31;I)V

    return-object v10

    :pswitch_1a2
    check-cast v0, Lc22;

    check-cast v11, Ltz;

    move-object/from16 v2, p1

    check-cast v2, Lj31;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcy0;->h0(I)I

    move-result v1

    invoke-static {v0, v11, v2, v1}, Lby0;->a(Lc22;Ltz;Lj31;I)V

    return-object v10

    :pswitch_1b7
    check-cast v0, [Ljd2;

    check-cast v11, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Luj3;

    aget-object v0, v0, v2

    iget v0, v0, Ljd2;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1d2

    sget-object v0, Lon0;->X:Lid2;

    invoke-virtual {v11, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1da

    :cond_1d2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1da

    sget-object v0, Lon0;->Y:Lid2;

    invoke-virtual {v11, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1da
    :goto_1da
    return-object v10

    :pswitch_1db
    check-cast v11, Lry2;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v2, p1

    check-cast v2, Lj31;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/example/square/MyPreferencesActivity;->O:I

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v7, :cond_1f1

    move v3, v9

    goto :goto_1f3

    :cond_1f1
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1f3
    and-int/2addr v1, v9

    invoke-virtual {v2, v1, v3}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c1

    iget-boolean v1, v11, Lqy2;->l:Z

    iget v3, v11, Lry2;->p:I

    if-eqz v1, :cond_268

    const v1, 0x4d41e4b4

    invoke-virtual {v2, v1}, Lj31;->W(I)V

    invoke-virtual {v11, v0}, Lqy2;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_210

    invoke-static {v0}, Lx32;->a(Ljava/lang/CharSequence;)Lwe;

    move-result-object v6

    :cond_210
    move-object/from16 v18, v6

    if-nez v18, :cond_221

    const v0, 0x5afab1cd

    invoke-virtual {v2, v0}, Lj31;->W(I)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lj31;->p(Z)V

    move-object v0, v2

    goto :goto_264

    :cond_221
    const v0, 0x5afab1ce

    invoke-virtual {v2, v0}, Lj31;->W(I)V

    sget-object v0, Lzt3;->a:Lan0;

    invoke-virtual {v2, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt3;

    iget-object v0, v0, Lxt3;->l:Lri3;

    sget-object v1, Lv20;->a:Lan0;

    invoke-virtual {v2, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt20;

    iget-wide v3, v1, Lt20;->s:J

    const/16 v36, 0x0

    const v37, 0x3fffa

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v34, v0

    move-object/from16 v35, v2

    move-wide/from16 v20, v3

    invoke-static/range {v18 .. v37}, Lth3;->c(Lwe;Lez1;JJJJIZIILjava/util/Map;Lm21;Lri3;Lj31;II)V

    move-object/from16 v0, v35

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lj31;->p(Z)V

    :goto_264
    invoke-virtual {v0, v4}, Lj31;->p(Z)V

    goto :goto_2c5

    :cond_268
    move-object v0, v2

    if-eqz v3, :cond_2b5

    const v1, 0x5b02551b

    invoke-virtual {v0, v1}, Lj31;->W(I)V

    invoke-static {v3, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v18

    sget-object v1, Lzt3;->a:Lan0;

    invoke-virtual {v0, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxt3;

    iget-object v1, v1, Lxt3;->l:Lri3;

    sget-object v2, Lv20;->a:Lan0;

    invoke-virtual {v0, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt20;

    iget-wide v2, v2, Lt20;->s:J

    const/16 v38, 0x0

    const v39, 0x1fffa

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v0

    move-object/from16 v35, v1

    move-wide/from16 v20, v2

    invoke-static/range {v18 .. v39}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lj31;->p(Z)V

    goto :goto_2c5

    :cond_2b5
    const/4 v4, 0x1

    const/4 v4, 0x0

    const v1, 0x5b078a97    # 3.8151503E16f

    invoke-virtual {v0, v1}, Lj31;->W(I)V

    invoke-virtual {v0, v4}, Lj31;->p(Z)V

    goto :goto_2c5

    :cond_2c1
    move-object v0, v2

    invoke-virtual {v0}, Lj31;->R()V

    :goto_2c5
    return-object v10

    :pswitch_2c6
    check-cast v0, Ld32;

    check-cast v11, Lz83;

    move-object/from16 v2, p1

    check-cast v2, Lj31;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v7, :cond_2da

    move v8, v9

    goto :goto_2dc

    :cond_2da
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_2dc
    and-int/2addr v1, v9

    invoke-virtual {v2, v1, v8}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_2f1

    invoke-interface {v11}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1, v2}, Ld32;->w(ZLj31;)V

    goto :goto_2f4

    :cond_2f1
    invoke-virtual {v2}, Lj31;->R()V

    :goto_2f4
    return-object v10

    :pswitch_2f5
    check-cast v0, Lv40;

    check-cast v11, Lnn1;

    move-object/from16 v2, p1

    check-cast v2, Lj31;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v7, :cond_309

    move v3, v9

    goto :goto_30b

    :cond_309
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_30b
    and-int/2addr v1, v9

    invoke-virtual {v2, v1, v3}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_31c

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v11, v2, v1}, Lv40;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31f

    :cond_31c
    invoke-virtual {v2}, Lj31;->R()V

    :goto_31f
    return-object v10

    :pswitch_320
    check-cast v0, Lim1;

    check-cast v11, Lel1;

    move-object/from16 v2, p1

    check-cast v2, Lxa3;

    check-cast v1, Lg80;

    new-instance v3, Llm1;

    invoke-direct {v3, v0, v2}, Llm1;-><init>(Lim1;Lxa3;)V

    iget-wide v0, v1, Lg80;->a:J

    invoke-virtual {v11, v3, v0, v1}, Lel1;->a(Llm1;J)Low1;

    move-result-object v0

    return-object v0

    :pswitch_336
    check-cast v0, Lim1;

    check-cast v11, Lhm1;

    move-object/from16 v2, p1

    check-cast v2, Lj31;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v7, :cond_34a

    move v3, v9

    goto :goto_34c

    :cond_34a
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_34c
    and-int/2addr v1, v9

    invoke-virtual {v2, v1, v3}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_3c6

    iget-object v1, v0, Lim1;->b:Lyk1;

    invoke-virtual {v1}, Lyk1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm1;

    iget v3, v11, Lhm1;->c:I

    iget-object v4, v11, Lhm1;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljm1;->b()I

    move-result v6

    if-ge v3, v6, :cond_372

    invoke-interface {v1, v3}, Ljm1;->g(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_370

    goto :goto_372

    :cond_370
    const/4 v6, -0x1

    goto :goto_37b

    :cond_372
    :goto_372
    invoke-interface {v1, v4}, Ljm1;->d(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_37b

    iput v3, v11, Lhm1;->c:I

    :cond_37b
    :goto_37b
    if-eq v3, v6, :cond_39e

    const v6, -0x6339ef97

    invoke-virtual {v2, v6}, Lj31;->W(I)V

    iget-object v0, v0, Lim1;->a:Lqv2;

    iget-object v6, v11, Lhm1;->a:Ljava/lang/Object;

    const/16 v23, 0x0

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v22, v2

    move/from16 v20, v3

    move-object/from16 v21, v6

    invoke-static/range {v18 .. v23}, Lcy0;->k(Ljm1;Ljava/lang/Object;ILjava/lang/Object;Lj31;I)V

    move-object/from16 v0, v22

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj31;->p(Z)V

    goto :goto_3aa

    :cond_39e
    move-object v0, v2

    const/4 v1, 0x1

    const/4 v1, 0x0

    const v2, -0x633657e2

    invoke-virtual {v0, v2}, Lj31;->W(I)V

    invoke-virtual {v0, v1}, Lj31;->p(Z)V

    :goto_3aa
    invoke-virtual {v0, v11}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3b6

    if-ne v2, v5, :cond_3c0

    :cond_3b6
    new-instance v2, Lz;

    const/16 v1, 0x13

    invoke-direct {v2, v1, v11}, Lz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_3c0
    check-cast v2, Lm21;

    invoke-static {v4, v2, v0}, Lue1;->e(Ljava/lang/Object;Lm21;Lj31;)V

    goto :goto_3ca

    :cond_3c6
    move-object v0, v2

    invoke-virtual {v0}, Lj31;->R()V

    :goto_3ca
    return-object v10

    :pswitch_3cb
    check-cast v0, Lq61;

    check-cast v11, Lxk;

    move-object/from16 v2, p1

    check-cast v2, Lvg0;

    check-cast v1, Lg80;

    iget-wide v3, v1, Lg80;->a:J

    invoke-static {v3, v4}, Lg80;->h(J)I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_3e1

    goto :goto_3e6

    :cond_3e1
    const-string v3, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-static {v3}, Lqd1;->a(Ljava/lang/String;)V

    :goto_3e6
    iget-wide v3, v1, Lg80;->a:J

    invoke-static {v3, v4}, Lg80;->h(J)I

    move-result v3

    invoke-interface {v11}, Lxk;->a()F

    move-result v1

    invoke-interface {v2, v1}, Lvg0;->U(F)I

    move-result v1

    iget v0, v0, Lq61;->a:I

    add-int/lit8 v4, v0, -0x1

    mul-int/2addr v4, v1

    sub-int v1, v3, v4

    div-int v4, v1, v0

    rem-int/2addr v1, v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_405
    if-ge v6, v0, :cond_418

    if-ge v6, v1, :cond_40b

    move v7, v9

    goto :goto_40d

    :cond_40b
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_40d
    add-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_405

    :cond_418
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_426
    if-ge v7, v1, :cond_43a

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/lit8 v9, v6, 0x1

    aput v8, v4, v6

    move v6, v9

    goto :goto_426

    :cond_43a
    new-array v6, v0, [I

    sget-object v5, Lgj1;->l:Lgj1;

    move-object v1, v11

    invoke-interface/range {v1 .. v6}, Lxk;->i(Lvg0;I[ILgj1;[I)V

    new-instance v0, Lll1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v6}, Lll1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_44a
    check-cast v0, Lb21;

    check-cast v11, Lm21;

    move-object/from16 v2, p1

    check-cast v2, Lj31;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v1

    invoke-static {v0, v11, v2, v1}, La01;->b(Lb21;Lm21;Lj31;I)V

    return-object v10

    :pswitch_460
    check-cast v0, Lmr2;

    check-cast v11, Lx53;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    instance-of v3, v1, Lm50;

    if-eqz v3, :cond_47a

    check-cast v1, Lm50;

    iget-object v0, v0, Lmr2;->e:Ljava/lang/Object;

    check-cast v0, Le22;

    invoke-virtual {v0, v1}, Le22;->c(Ljava/lang/Object;)V

    goto :goto_498

    :cond_47a
    instance-of v3, v1, Lbt2;

    if-nez v3, :cond_498

    instance-of v3, v1, Ln31;

    if-eqz v3, :cond_48b

    invoke-static {v11, v2, v1}, Lzi1;->E(Lx53;ILjava/lang/Object;)V

    check-cast v1, Ln31;

    invoke-virtual {v0, v1}, Lmr2;->f(Ln31;)V

    goto :goto_498

    :cond_48b
    instance-of v0, v1, Ldp2;

    if-eqz v0, :cond_498

    invoke-static {v11, v2, v1}, Lzi1;->E(Lx53;ILjava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ldp2;

    invoke-virtual {v0}, Ldp2;->c()V

    :cond_498
    :goto_498
    return-object v10

    :pswitch_499
    check-cast v0, Lcg0;

    check-cast v11, Ljt3;

    move-object/from16 v2, p1

    check-cast v2, Lj31;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcy0;->h0(I)I

    move-result v1

    invoke-virtual {v0, v11, v2, v1}, Lcg0;->a(Ljt3;Lj31;I)V

    return-object v10

    :pswitch_4ae
    check-cast v0, Lwf0;

    check-cast v11, Lm52;

    move-object/from16 v2, p1

    check-cast v2, Lj31;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcy0;->h0(I)I

    move-result v1

    invoke-virtual {v0, v11, v2, v1}, Lwf0;->a(Lm52;Lj31;I)V

    return-object v10

    :pswitch_4c3
    check-cast v0, Lcf3;

    check-cast v11, Lqe3;

    move-object/from16 v2, p1

    check-cast v2, Lj31;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcy0;->h0(I)I

    move-result v1

    invoke-static {v0, v11, v2, v1}, Lsf0;->a(Lcf3;Lqe3;Lj31;I)V

    return-object v10

    :pswitch_4d8
    check-cast v0, Lre3;

    check-cast v11, Lcf3;

    move-object/from16 v2, p1

    check-cast v2, Lj31;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v7, :cond_4ec

    move v3, v9

    goto :goto_4ee

    :cond_4ec
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_4ee
    and-int/2addr v1, v9

    invoke-virtual {v2, v1, v3}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_529

    invoke-virtual {v2, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_501

    if-ne v3, v5, :cond_51b

    :cond_501
    new-instance v18, Lm6;

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v19, 0x0

    const-class v21, Lre3;

    const-string v22, "data"

    const-string v23, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    move-object/from16 v20, v0

    invoke-direct/range {v18 .. v25}, Lm6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static/range {v18 .. v18}, Le73;->b(Lb21;)Lhh0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_51b
    check-cast v3, Lz83;

    invoke-interface {v3}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe3;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v11, v0, v2, v4}, Lsf0;->a(Lcf3;Lqe3;Lj31;I)V

    goto :goto_52c

    :cond_529
    invoke-virtual {v2}, Lj31;->R()V

    :goto_52c
    return-object v10

    :pswitch_52d
    check-cast v0, Lca0;

    check-cast v11, Laa0;

    move-object/from16 v2, p1

    check-cast v2, Lj31;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcy0;->h0(I)I

    move-result v1

    invoke-virtual {v0, v11, v2, v1}, Lca0;->a(Laa0;Lj31;I)V

    return-object v10

    :pswitch_542
    check-cast v0, Lv40;

    check-cast v11, Llu;

    move-object/from16 v2, p1

    check-cast v2, Lj31;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v7, :cond_556

    move v3, v9

    goto :goto_558

    :cond_556
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_558
    and-int/2addr v1, v9

    invoke-virtual {v2, v1, v3}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_569

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v11, v2, v1}, Lv40;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_56c

    :cond_569
    invoke-virtual {v2}, Lj31;->R()V

    :goto_56c
    return-object v10

    :pswitch_56d
    check-cast v0, Lnw1;

    check-cast v11, Lv40;

    move-object/from16 v2, p1

    check-cast v2, Lxa3;

    check-cast v1, Lg80;

    new-instance v3, Llu;

    iget-wide v4, v1, Lg80;->a:J

    invoke-direct {v3, v2, v4, v5}, Llu;-><init>(Lxa3;J)V

    new-instance v4, Lwz0;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v11, v3}, Lwz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lv40;

    const v5, -0x19bf96da

    invoke-direct {v3, v5, v4, v9}, Lv40;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v3, v10}, Lxa3;->K(Lq21;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-wide v4, v1, Lg80;->a:J

    invoke-interface {v0, v2, v3, v4, v5}, Lnw1;->g(Lpw1;Ljava/util/List;J)Low1;

    move-result-object v0

    return-object v0

    :pswitch_597
    check-cast v0, Lcom/example/square/BackupManagementActivity;

    check-cast v11, Lyr0;

    move-object/from16 v2, p1

    check-cast v2, Lj31;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/example/square/BackupManagementActivity;->I:I

    invoke-static {v9}, Lcy0;->h0(I)I

    move-result v1

    invoke-virtual {v0, v11, v2, v1}, Lcom/example/square/BackupManagementActivity;->u(Lyr0;Lj31;I)V

    return-object v10

    :pswitch_5ae
    check-cast v0, Ljava/lang/String;

    check-cast v11, Lcom/example/square/MyPreferencesActivity;

    move-object/from16 v2, p1

    check-cast v2, Lj31;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/example/square/MyPreferencesActivity;->O:I

    sget-object v3, Lon0;->q:Lcs;

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v7, :cond_5c6

    move v4, v9

    goto :goto_5c8

    :cond_5c6
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_5c8
    and-int/2addr v1, v9

    invoke-virtual {v2, v1, v4}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_82f

    iget-object v1, v11, Lcom/example/square/MyPreferencesActivity;->L:Lzd2;

    invoke-virtual {v1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v11}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_5e3

    if-ne v7, v5, :cond_5ed

    :cond_5e3
    new-instance v7, Lcm;

    const/16 v4, 0xa

    invoke-direct {v7, v11, v6, v4}, Lcm;-><init>(Ljava/lang/Object;Lha0;I)V

    invoke-virtual {v2, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_5ed
    check-cast v7, Lq21;

    invoke-static {v0, v1, v7, v2}, Lue1;->j(Ljava/lang/Object;Ljava/lang/Object;Lq21;Lj31;)V

    if-eqz v0, :cond_7aa

    const v1, 0x3086f06c

    invoke-virtual {v2, v1}, Lj31;->W(I)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_8ae

    goto/16 :goto_6b9

    :sswitch_603
    const-string v1, "gestures"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60d

    goto/16 :goto_6b9

    :cond_60d
    const v0, -0x2ffb7a97

    invoke-virtual {v2, v0}, Lj31;->W(I)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v2}, Lwt;->f(ILj31;)V

    invoke-virtual {v2, v4}, Lj31;->p(Z)V

    :goto_61b
    move-object v0, v2

    goto/16 :goto_7a5

    :sswitch_61e
    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v1, "behavior"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62a

    goto/16 :goto_6b9

    :cond_62a
    const v0, -0x2ffba2b2

    invoke-virtual {v2, v0}, Lj31;->W(I)V

    invoke-static {v4, v2}, Lu94;->g(ILj31;)V

    invoke-virtual {v2, v4}, Lj31;->p(Z)V

    goto :goto_61b

    :sswitch_637
    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v1, "liveTile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_643

    goto/16 :goto_6b9

    :cond_643
    const v0, -0x2ffb9b97

    invoke-virtual {v2, v0}, Lj31;->W(I)V

    invoke-static {v4, v2}, Lue1;->k(ILj31;)V

    invoke-virtual {v2, v4}, Lj31;->p(Z)V

    goto :goto_61b

    :sswitch_650
    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v1, "appDrawer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65b

    goto :goto_6b9

    :cond_65b
    const v0, -0x2ffb8776

    invoke-virtual {v2, v0}, Lj31;->W(I)V

    invoke-static {v4, v2}, Lo64;->e(ILj31;)V

    invoke-virtual {v2, v4}, Lj31;->p(Z)V

    goto :goto_61b

    :sswitch_668
    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v1, "about"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_673

    goto :goto_6b9

    :cond_673
    const v0, -0x2ffb749a

    invoke-virtual {v2, v0}, Lj31;->W(I)V

    invoke-static {v4, v2}, La54;->f(ILj31;)V

    invoke-virtual {v2, v4}, Lj31;->p(Z)V

    goto :goto_61b

    :sswitch_680
    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v1, "contacts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68b

    goto :goto_6b9

    :cond_68b
    const v0, -0x2ffb80f7

    invoke-virtual {v2, v0}, Lj31;->W(I)V

    invoke-static {v4, v2}, Ll7;->e(ILj31;)V

    invoke-virtual {v2, v4}, Lj31;->p(Z)V

    goto :goto_61b

    :sswitch_698
    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v1, "tileStyle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a3

    goto :goto_6b9

    :cond_6a3
    const v0, -0x2ffb94f6

    invoke-virtual {v2, v0}, Lj31;->W(I)V

    invoke-static {v4, v2}, Lu3;->i(ILj31;)V

    invoke-virtual {v2, v4}, Lj31;->p(Z)V

    goto/16 :goto_61b

    :sswitch_6b1
    const-string v1, "iconStyle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_796

    :goto_6b9
    const v1, 0x308dc390

    invoke-virtual {v2, v1}, Lj31;->W(I)V

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6cd

    new-instance v1, Lk32;

    invoke-direct {v1, v9}, Lk32;-><init>(I)V

    invoke-virtual {v2, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_6cd
    check-cast v1, Lb21;

    invoke-static {v1, v2}, Lcom/example/square/MyPreferencesActivity;->K(Lb21;Lj31;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6d7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6ed

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lrk2;

    iget-object v5, v5, Lrk2;->o:Ljava/lang/String;

    invoke-static {v5, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6d7

    move-object v6, v4

    :cond_6ed
    check-cast v6, Lrk2;

    sget-object v0, Lm43;->c:Lnu0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v1

    iget-wide v3, v2, Lj31;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Lj31;->l()Lmf2;

    move-result-object v4

    invoke-static {v2, v0}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v0

    sget-object v5, Ly50;->c:Lx50;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lx50;->b:Ls60;

    invoke-virtual {v2}, Lj31;->a0()V

    iget-boolean v7, v2, Lj31;->S:Z

    if-eqz v7, :cond_717

    invoke-virtual {v2, v5}, Lj31;->k(Lb21;)V

    goto :goto_71a

    :cond_717
    invoke-virtual {v2}, Lj31;->k0()V

    :goto_71a
    sget-object v5, Lx50;->f:Lfc;

    invoke-static {v5, v2, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->e:Lfc;

    invoke-static {v1, v2, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lx50;->g:Lfc;

    invoke-static {v3, v2, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->h:Lq6;

    invoke-static {v1, v2}, Liw0;->T(Lm21;Lj31;)V

    sget-object v1, Lx50;->d:Lfc;

    invoke-static {v1, v2, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    if-eqz v6, :cond_74d

    const v0, -0x2cb8e4be

    invoke-virtual {v2, v0}, Lj31;->W(I)V

    iget v0, v6, Lrk2;->p:I

    invoke-static {v0, v2}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lj31;->p(Z)V

    :goto_74a
    move-object/from16 v18, v0

    goto :goto_75b

    :cond_74d
    const/4 v4, 0x1

    const/4 v4, 0x0

    const v0, -0x1824cb9c

    invoke-virtual {v2, v0}, Lj31;->W(I)V

    invoke-virtual {v2, v4}, Lj31;->p(Z)V

    const-string v0, "Unknown"

    goto :goto_74a

    :goto_75b
    sget-object v0, Lzt3;->a:Lan0;

    invoke-virtual {v2, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt3;

    iget-object v0, v0, Lxt3;->e:Lri3;

    const/16 v38, 0x0

    const v39, 0x1fffe

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v35, v0

    move-object/from16 v36, v2

    invoke-static/range {v18 .. v39}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    move-object/from16 v0, v36

    invoke-virtual {v0, v9}, Lj31;->p(Z)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lj31;->p(Z)V

    goto :goto_7a5

    :cond_796
    move-object v0, v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const v1, -0x2ffb8e36

    invoke-virtual {v0, v1}, Lj31;->W(I)V

    invoke-static {v4, v0}, Lxd0;->h(ILj31;)V

    invoke-virtual {v0, v4}, Lj31;->p(Z)V

    :goto_7a5
    invoke-virtual {v0, v4}, Lj31;->p(Z)V

    goto/16 :goto_833

    :cond_7aa
    move-object v0, v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const v1, 0x30973688

    invoke-virtual {v0, v1}, Lj31;->W(I)V

    sget-object v1, Lm43;->c:Lnu0;

    invoke-static {v3, v4}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v2

    iget-wide v3, v0, Lj31;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Lj31;->l()Lmf2;

    move-result-object v4

    invoke-static {v0, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v5, Ly50;->c:Lx50;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lx50;->b:Ls60;

    invoke-virtual {v0}, Lj31;->a0()V

    iget-boolean v6, v0, Lj31;->S:Z

    if-eqz v6, :cond_7d9

    invoke-virtual {v0, v5}, Lj31;->k(Lb21;)V

    goto :goto_7dc

    :cond_7d9
    invoke-virtual {v0}, Lj31;->k0()V

    :goto_7dc
    sget-object v5, Lx50;->f:Lfc;

    invoke-static {v5, v0, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lx50;->e:Lfc;

    invoke-static {v2, v0, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lx50;->g:Lfc;

    invoke-static {v3, v0, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lx50;->h:Lq6;

    invoke-static {v2, v0}, Liw0;->T(Lm21;Lj31;)V

    sget-object v2, Lx50;->d:Lfc;

    invoke-static {v2, v0, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const v1, 0x7f120163

    invoke-static {v1, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v18

    const/16 v38, 0x0

    const v39, 0x3fffe

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v0

    invoke-static/range {v18 .. v39}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    invoke-virtual {v0, v9}, Lj31;->p(Z)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lj31;->p(Z)V

    goto :goto_833

    :cond_82f
    move-object v0, v2

    invoke-virtual {v0}, Lj31;->R()V

    :goto_833
    return-object v10

    :pswitch_834
    const/4 v4, 0x1

    const/4 v4, 0x0

    check-cast v0, Landroid/content/Context;

    check-cast v11, Lwd2;

    move-object/from16 v2, p1

    check-cast v2, Lj31;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v7, :cond_84a

    move v8, v9

    goto :goto_84b

    :cond_84a
    move v8, v4

    :goto_84b
    and-int/2addr v1, v9

    invoke-virtual {v2, v1, v8}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_874

    invoke-virtual {v11}, Lwd2;->g()I

    move-result v1

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v0, v3}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v1, v0, v2}, La01;->B(IFLj31;)Lzz0;

    move-result-object v12

    sget-object v13, Lm43;->c:Lnu0;

    const/16 v19, 0x61b8

    const/16 v20, 0x68

    const/4 v14, 0x1

    const/4 v14, 0x0

    sget-object v15, Lu90;->d:Lyt2;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v20}, Lxw0;->a(Ljc2;Lez1;Li5;Lv90;FLat;Lj31;II)V

    goto :goto_879

    :cond_874
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Lj31;->R()V

    :goto_879
    return-object v10

    :pswitch_data_87a
    .packed-switch 0x0
        :pswitch_834
        :pswitch_5ae
        :pswitch_597
        :pswitch_56d
        :pswitch_542
        :pswitch_52d
        :pswitch_4d8
        :pswitch_4c3
        :pswitch_4ae
        :pswitch_499
        :pswitch_460
        :pswitch_44a
        :pswitch_3cb
        :pswitch_336
        :pswitch_320
        :pswitch_2f5
        :pswitch_2c6
        :pswitch_1db
        :pswitch_1b7
        :pswitch_1a2
        :pswitch_18b
        :pswitch_176
        :pswitch_161
        :pswitch_52
    .end packed-switch

    :sswitch_data_8ae
    .sparse-switch
        -0x53892b48 -> :sswitch_6b1
        -0x335fa85d -> :sswitch_698
        -0x21d29fad -> :sswitch_680
        0x585238d -> :sswitch_668
        0x3fa98272 -> :sswitch_650
        0x548021ba -> :sswitch_637
        0x5a0eb252 -> :sswitch_61e
        0x75454c4a -> :sswitch_603
    .end sparse-switch
.end method

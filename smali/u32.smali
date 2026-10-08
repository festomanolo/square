.class public final synthetic Lu32;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/example/square/MyPreferencesActivity;

.field public final synthetic n:Lyr0;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/MyPreferencesActivity;Lyr0;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lu32;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu32;->m:Lcom/example/square/MyPreferencesActivity;

    iput-object p2, p0, Lu32;->n:Lyr0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/example/square/MyPreferencesActivity;Lyr0;I)V
    .registers 4

    const/4 p3, 0x1

    iput p3, p0, Lu32;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu32;->m:Lcom/example/square/MyPreferencesActivity;

    iput-object p2, p0, Lu32;->n:Lyr0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    move-object/from16 v0, p0

    iget v1, v0, Lu32;->l:I

    sget-object v2, Luu3;->a:Luu3;

    iget-object v3, v0, Lu32;->n:Lyr0;

    iget-object v0, v0, Lu32;->m:Lcom/example/square/MyPreferencesActivity;

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_2f4

    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lcom/example/square/MyPreferencesActivity;->O:I

    invoke-static {v4}, Lcy0;->h0(I)I

    move-result v4

    invoke-virtual {v0, v3, v1, v4}, Lcom/example/square/MyPreferencesActivity;->u(Lyr0;Lj31;I)V

    return-object v2

    :pswitch_23
    move-object/from16 v10, p1

    check-cast v10, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v5, Lcom/example/square/MyPreferencesActivity;->O:I

    and-int/lit8 v5, v1, 0x3

    const/4 v6, 0x2

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-eq v5, v6, :cond_3a

    move v5, v4

    goto :goto_3b

    :cond_3a
    move v5, v12

    :goto_3b
    and-int/2addr v1, v4

    invoke-virtual {v10, v1, v5}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_2ef

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x19dedb98

    invoke-virtual {v10, v1}, Lj31;->W(I)V

    invoke-static {v10}, Lpy0;->p(Lj31;)Ll14;

    move-result-object v1

    invoke-static {v1}, Lvz0;->m(Ll14;)Lmd2;

    move-result-object v3

    iget-object v5, v1, Ll14;->a:Lz34;

    iget v5, v5, Lz34;->b:I

    int-to-float v5, v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_2d7

    const/high16 v6, 0x43f00000    # 480.0f

    cmpg-float v6, v5, v6

    sget-object v7, Lw14;->b:Lw14;

    if-gez v6, :cond_68

    move-object v5, v7

    goto :goto_73

    :cond_68
    const/high16 v6, 0x44610000    # 900.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_71

    sget-object v5, Lw14;->c:Lw14;

    goto :goto_73

    :cond_71
    sget-object v5, Lw14;->d:Lw14;

    :goto_73
    invoke-virtual {v5, v7}, Lw14;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7b

    move v14, v4

    goto :goto_82

    :cond_7b
    invoke-static {v1}, Lvz0;->m(Ll14;)Lmd2;

    move-result-object v1

    iget v1, v1, Lmd2;->a:I

    move v14, v1

    :goto_82
    iget v15, v3, Lmd2;->b:F

    iget v1, v3, Lmd2;->c:I

    iget v5, v3, Lmd2;->d:F

    iget v6, v3, Lmd2;->e:F

    iget-object v3, v3, Lmd2;->g:Ljava/util/List;

    new-instance v13, Lmd2;

    const/high16 v19, 0x43d20000    # 420.0f

    move/from16 v16, v1

    move-object/from16 v20, v3

    move/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v13 .. v20}, Lmd2;-><init>(IFIFFFLjava/util/List;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "com.example.square.MyPreferencesActivity.extra.INITIAL_KEY"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "behavior"

    if-nez v1, :cond_aa

    move-object v1, v3

    :cond_aa
    sget-object v5, Lsj3;->a:Ljava/util/List;

    sget-object v5, Leq1;->a:Lnj3;

    new-instance v5, Llj3;

    sget-object v6, Li4;->a:Lyt2;

    invoke-direct {v5, v6, v6, v6}, Llj3;-><init>(Lyt2;Lyt2;Lyt2;)V

    sget-object v6, Lsj3;->a:Ljava/util/List;

    new-array v7, v12, [Ljava/lang/Object;

    new-instance v8, Laj3;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Laj3;-><init>(I)V

    new-instance v9, Lzh3;

    const/4 v11, 0x4

    invoke-direct {v9, v11}, Lzh3;-><init>(I)V

    invoke-static {v8, v9}, Ljz0;->B(Lq21;Lm21;)Ljw2;

    move-result-object v8

    new-instance v9, Lk9;

    const/4 v11, 0x6

    invoke-direct {v9, v11, v8}, Lk9;-><init>(ILjava/lang/Object;)V

    new-instance v11, Le2;

    const/16 v15, 0x8

    invoke-direct {v11, v13, v5, v8, v15}, Le2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v11}, Ljz0;->B(Lq21;Lm21;)Ljw2;

    move-result-object v8

    invoke-virtual {v10, v6}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v10, v13}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v10, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v10, v4}, Lj31;->g(Z)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    sget-object v15, Le60;->a:Lon0;

    if-nez v9, :cond_f7

    if-ne v11, v15, :cond_101

    :cond_f7
    new-instance v11, Lgo;

    const/16 v9, 0xa

    invoke-direct {v11, v6, v13, v5, v9}, Lgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_101
    check-cast v11, Lb21;

    invoke-static {v7, v8, v11, v10, v12}, La01;->E([Ljava/lang/Object;Liw2;Lb21;Lj31;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvf0;

    iget-object v7, v6, Lvf0;->b:Lzd2;

    invoke-virtual {v7, v13}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object v7, v6, Lvf0;->d:Lzd2;

    invoke-virtual {v7, v5}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object v5, v6, Lvf0;->c:Lzd2;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7}, Lzd2;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-le v14, v4, :cond_148

    const v7, 0x6ad74506

    invoke-virtual {v10, v7}, Lj31;->W(I)V

    invoke-virtual {v10, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_135

    if-ne v8, v15, :cond_13f

    :cond_135
    new-instance v8, Lq;

    const/16 v7, 0x15

    invoke-direct {v8, v6, v1, v5, v7}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-virtual {v10, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_13f
    check-cast v8, Lq21;

    invoke-static {v8, v10, v1}, Lue1;->i(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Lj31;->p(Z)V

    goto :goto_151

    :cond_148
    const v1, 0x6adad8fa

    invoke-virtual {v10, v1}, Lj31;->W(I)V

    invoke-virtual {v10, v12}, Lj31;->p(Z)V

    :goto_151
    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_15e

    invoke-static {v10}, Lue1;->u(Lj31;)Lvb0;

    move-result-object v1

    invoke-virtual {v10, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_15e
    check-cast v1, Lvb0;

    const v7, -0x5e0b4205

    const v8, 0x7f120163

    invoke-static {v10, v7, v8, v10, v12}, Lr73;->k(Lj31;IILj31;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lvf0;->c()Lmj3;

    move-result-object v8

    if-eqz v8, :cond_173

    iget-object v8, v8, Lmj3;->b:Ljava/lang/Object;

    goto :goto_174

    :cond_173
    move-object v8, v5

    :goto_174
    invoke-virtual {v6}, Lvf0;->e()Lmd2;

    move-result-object v9

    iget v9, v9, Lmd2;->a:I

    if-gt v9, v4, :cond_180

    if-eqz v8, :cond_180

    move v9, v4

    goto :goto_181

    :cond_180
    move v9, v12

    :goto_181
    invoke-virtual {v10, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10, v9}, Lj31;->g(Z)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_192

    if-ne v13, v15, :cond_19a

    :cond_192
    new-instance v13, Lxj;

    invoke-direct {v13, v0, v9}, Lxj;-><init>(Lcom/example/square/MyPreferencesActivity;Z)V

    invoke-virtual {v10, v13}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_19a
    check-cast v13, Lb21;

    invoke-static {v13, v10}, Lue1;->l(Lb21;Lj31;)V

    if-eqz v9, :cond_253

    const v9, 0x6ae38272

    invoke-virtual {v10, v9}, Lj31;->W(I)V

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, -0xcdf5c14

    invoke-virtual {v10, v9}, Lj31;->W(I)V

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_2fa

    goto/16 :goto_237

    :sswitch_1bb
    const-string v3, "gestures"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c5

    goto/16 :goto_237

    :cond_1c5
    const v3, -0x5278696b

    const v5, 0x7f120192

    :goto_1cb
    invoke-static {v10, v3, v5, v10, v12}, Lr73;->k(Lj31;IILj31;Z)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_248

    :sswitch_1d1
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d8

    goto :goto_237

    :cond_1d8
    const v3, -0x52789a8e

    const v5, 0x7f120060

    goto :goto_1cb

    :sswitch_1df
    const-string v3, "liveTile"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e8

    goto :goto_237

    :cond_1e8
    const v3, -0x52789212

    const v5, 0x7f1201c1

    goto :goto_1cb

    :sswitch_1ef
    const-string v3, "appDrawer"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f8

    goto :goto_237

    :cond_1f8
    const v3, -0x52787931

    const v5, 0x7f12003e

    goto :goto_1cb

    :sswitch_1ff
    const-string v3, "about"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_208

    goto :goto_237

    :cond_208
    const v3, -0x52786116

    const v5, 0x7f12001b

    goto :goto_1cb

    :sswitch_20f
    const-string v3, "contacts"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_218

    goto :goto_237

    :cond_218
    const v3, -0x52787133

    const v5, 0x7f1200c8

    goto :goto_1cb

    :sswitch_21f
    const-string v3, "tileStyle"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_228

    goto :goto_237

    :cond_228
    const v3, -0x527889ef

    const v5, 0x7f120372

    goto :goto_1cb

    :sswitch_22f
    const-string v3, "iconStyle"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_241

    :goto_237
    const v3, 0x36d00d1

    invoke-virtual {v10, v3}, Lj31;->W(I)V

    invoke-virtual {v10, v12}, Lj31;->p(Z)V

    goto :goto_248

    :cond_241
    const v3, -0x52788171

    const v5, 0x7f12017a

    goto :goto_1cb

    :goto_248
    invoke-virtual {v10, v12}, Lj31;->p(Z)V

    if-nez v5, :cond_24e

    goto :goto_24f

    :cond_24e
    move-object v7, v5

    :goto_24f
    invoke-virtual {v10, v12}, Lj31;->p(Z)V

    goto :goto_25c

    :cond_253
    const v3, 0x6ae45a99

    invoke-virtual {v10, v3}, Lj31;->W(I)V

    invoke-virtual {v10, v12}, Lj31;->p(Z)V

    :goto_25c
    invoke-virtual {v10, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_26d

    if-ne v5, v15, :cond_277

    :cond_26d
    new-instance v5, Lh2;

    const/16 v3, 0xd

    invoke-direct {v5, v3, v0, v7}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_277
    check-cast v5, Lb21;

    invoke-static {v5, v10}, Lue1;->l(Lb21;Lj31;)V

    const-string v3, "PopUntilScaffoldValueChange"

    invoke-virtual {v6, v3}, Lvf0;->d(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_286

    move v3, v4

    goto :goto_287

    :cond_286
    move v3, v12

    :goto_287
    invoke-virtual {v10, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_298

    if-ne v7, v15, :cond_2a2

    :cond_298
    new-instance v7, Lh2;

    const/16 v5, 0xe

    invoke-direct {v7, v5, v1, v6}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_2a2
    check-cast v7, Lb21;

    invoke-static {v3, v7, v10, v12}, Lhw1;->b(ZLb21;Lj31;I)V

    invoke-virtual {v6}, Lvf0;->e()Lmd2;

    move-result-object v5

    iget-object v1, v6, Lvf0;->e:Lhh0;

    invoke-virtual {v1}, Lhh0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj3;

    new-instance v3, Lcq1;

    invoke-direct {v3, v0, v6, v12}, Lcq1;-><init>(Lcom/example/square/MyPreferencesActivity;Lvf0;I)V

    const v7, 0x48ee0ba2

    invoke-static {v7, v3, v10}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v7

    new-instance v3, Lcq1;

    invoke-direct {v3, v0, v6, v4}, Lcq1;-><init>(Lcom/example/square/MyPreferencesActivity;Lvf0;I)V

    const v0, -0x7d84a29d

    invoke-static {v0, v3, v10}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v11, 0xd80

    move-object v6, v1

    invoke-static/range {v5 .. v11}, Lu94;->f(Lmd2;Lyj3;Lv40;Lv40;Lez1;Lj31;I)V

    invoke-virtual {v10, v12}, Lj31;->p(Z)V

    goto :goto_2f2

    :cond_2d7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Height must be positive, received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2ef
    invoke-virtual {v10}, Lj31;->R()V

    :goto_2f2
    return-object v2

    nop

    :pswitch_data_2f4
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch

    :sswitch_data_2fa
    .sparse-switch
        -0x53892b48 -> :sswitch_22f
        -0x335fa85d -> :sswitch_21f
        -0x21d29fad -> :sswitch_20f
        0x585238d -> :sswitch_1ff
        0x3fa98272 -> :sswitch_1ef
        0x548021ba -> :sswitch_1df
        0x5a0eb252 -> :sswitch_1d1
        0x75454c4a -> :sswitch_1bb
    .end sparse-switch
.end method

###### Class defpackage.cq1 (cq1)

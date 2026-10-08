###### Class defpackage.a32 (a32)
.class public final synthetic La32;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, La32;->l:I

    iput-object p2, p0, La32;->m:Ljava/lang/Object;

    iput-object p3, p0, La32;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 101

    move-object/from16 v0, p0

    iget v1, v0, La32;->l:I

    const/high16 v3, 0x42600000    # 56.0f

    const/16 v4, 0x12

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x6

    sget-object v12, Lbz1;->a:Lbz1;

    sget-object v13, Le60;->a:Lon0;

    const/16 v14, 0x10

    sget-object v15, Luu3;->a:Luu3;

    const/4 v5, 0x1

    iget-object v10, v0, La32;->n:Ljava/lang/Object;

    iget-object v0, v0, La32;->m:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_7ec

    check-cast v0, Lb22;

    check-cast v10, Lwd2;

    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v3, p2

    check-cast v3, Lj31;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v14, :cond_3f

    move v2, v5

    :cond_3f
    and-int/lit8 v1, v4, 0x1

    invoke-virtual {v3, v1, v2}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_e4

    const v1, 0x7f120251

    invoke-static {v1, v3}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_66

    new-instance v1, Len3;

    invoke-direct {v1, v11, v0}, Len3;-><init>(ILb22;)V

    invoke-virtual {v3, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_66
    move-object/from16 v18, v1

    check-cast v18, Lm21;

    const/16 v32, 0x0

    const/16 v33, 0x3ff8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x180

    move-object/from16 v30, v3

    invoke-static/range {v16 .. v33}, Ltx0;->g(Ljava/lang/String;ZLm21;Lez1;Ljava/lang/String;FLjava/lang/String;JJZLb21;Ljava/lang/String;Lj31;III)V

    move-object/from16 v1, v30

    const v2, 0x7f1203f2

    invoke-static {v2, v1}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10}, Lwd2;->g()I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Le10;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-direct {v3, v7, v4}, Le10;-><init>(FF)V

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b6

    new-instance v0, Ltk2;

    const/16 v4, 0x14

    invoke-direct {v0, v4, v10}, Ltk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_b6
    move-object/from16 v19, v0

    check-cast v19, Lm21;

    const/16 v37, 0xd80

    const v38, 0x7ccac

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x40a00000    # 5.0f

    const/16 v25, 0x0

    const-string v26, "%"

    const/16 v27, 0x1

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v36, 0x6006000

    move-object/from16 v35, v1

    move/from16 v17, v2

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v38}, Lvz0;->e(Ljava/lang/String;FLez1;Lm21;Lm21;Le10;FFZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLb21;Ljava/lang/String;Lj31;III)V

    goto :goto_e9

    :cond_e4
    move-object/from16 v30, v3

    invoke-virtual/range {v30 .. v30}, Lj31;->R()V

    :goto_e9
    return-object v15

    :pswitch_ea
    check-cast v0, Lgg3;

    check-cast v10, Le12;

    move-object/from16 v1, p1

    check-cast v1, Lez1;

    move-object/from16 v1, p2

    check-cast v1, Lj31;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x620472b

    invoke-virtual {v1, v3}, Lj31;->W(I)V

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_110

    invoke-static {v1}, Lue1;->u(Lj31;)Lvb0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_110
    check-cast v3, Lvb0;

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_11f

    invoke-static {v9}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_11f
    check-cast v4, Lb22;

    invoke-static {v0, v1}, Lcy0;->X(Ljava/lang/Object;Lj31;)Lb22;

    move-result-object v0

    invoke-virtual {v1, v10}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_131

    if-ne v6, v13, :cond_13b

    :cond_131
    new-instance v6, Lfp2;

    const/16 v5, 0x9

    invoke-direct {v6, v5, v4, v10}, Lfp2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_13b
    check-cast v6, Lm21;

    invoke-static {v10, v6, v1}, Lue1;->e(Ljava/lang/Object;Lm21;Lj31;)V

    invoke-virtual {v1, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v10}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_156

    if-ne v6, v13, :cond_15e

    :cond_156
    new-instance v6, Ljg3;

    invoke-direct {v6, v3, v4, v10, v0}, Ljg3;-><init>(Lvb0;Lb22;Le12;Lb22;)V

    invoke-virtual {v1, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_15e
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v12, v10, v6}, Ltb3;->a(Lez1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lez1;

    move-result-object v0

    invoke-virtual {v1, v2}, Lj31;->p(Z)V

    return-object v0

    :pswitch_168
    check-cast v0, Landroid/text/Spannable;

    check-cast v10, Lo9;

    move-object/from16 v1, p1

    check-cast v1, Ly73;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v6, Lqy0;

    iget-object v7, v1, Ly73;->f:Lrc3;

    iget-object v8, v1, Ly73;->c:Lpz0;

    if-nez v8, :cond_18a

    sget-object v8, Lpz0;->n:Lpz0;

    :cond_18a
    iget-object v9, v1, Ly73;->d:Llz0;

    if-eqz v9, :cond_190

    iget v2, v9, Llz0;->a:I

    :cond_190
    iget-object v1, v1, Ly73;->e:Lmz0;

    if-eqz v1, :cond_197

    iget v1, v1, Lmz0;->a:I

    goto :goto_19a

    :cond_197
    const v1, 0xffff

    :goto_19a
    iget-object v9, v10, Lo9;->m:Ljava/lang/Object;

    check-cast v9, Lp9;

    iget-object v10, v9, Lp9;->p:Lmy0;

    check-cast v10, Lny0;

    invoke-virtual {v10, v7, v8, v2, v1}, Lny0;->b(Lrc3;Lpz0;II)Lvt3;

    move-result-object v1

    instance-of v2, v1, Lvt3;

    if-nez v2, :cond_1bb

    new-instance v2, Lbq3;

    iget-object v7, v9, Lp9;->u:Lbq3;

    invoke-direct {v2, v1, v7}, Lbq3;-><init>(Lvt3;Lbq3;)V

    iput-object v2, v9, Lp9;->u:Lbq3;

    iget-object v1, v2, Lbq3;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_1c2

    :cond_1bb
    iget-object v1, v1, Lvt3;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    :goto_1c2
    invoke-direct {v6, v5, v1}, Lqy0;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x21

    invoke-interface {v0, v6, v3, v4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v15

    :pswitch_1cb
    check-cast v0, Lb21;

    check-cast v10, Lm21;

    move-object/from16 v1, p1

    check-cast v1, Lez1;

    move-object/from16 v1, p2

    check-cast v1, Lj31;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x2d4acc1b

    invoke-virtual {v1, v3}, Lj31;->W(I)V

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_1f1

    invoke-static {v0}, Le73;->b(Lb21;)Lhh0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1f1
    check-cast v3, Lz83;

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_214

    new-instance v0, Lpc;

    invoke-interface {v3}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq72;

    iget-wide v5, v4, Lq72;->a:J

    sget-object v5, Lb03;->b:Lkt3;

    sget-wide v6, Lb03;->c:J

    new-instance v8, Lq72;

    invoke-direct {v8, v6, v7}, Lq72;-><init>(J)V

    const/16 v6, 0x8

    invoke-direct {v0, v4, v5, v8, v6}, Lpc;-><init>(Ljava/lang/Object;Lkt3;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_214
    check-cast v0, Lpc;

    invoke-virtual {v1, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_222

    if-ne v5, v13, :cond_22a

    :cond_222
    new-instance v5, Ls;

    invoke-direct {v5, v3, v0, v9, v14}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-virtual {v1, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_22a
    check-cast v5, Lq21;

    invoke-static {v5, v1, v15}, Lue1;->i(Lq21;Lj31;Ljava/lang/Object;)V

    iget-object v0, v0, Lpc;->c:Lle;

    invoke-virtual {v1, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_23d

    if-ne v4, v13, :cond_245

    :cond_23d
    new-instance v4, La03;

    invoke-direct {v4, v0, v2}, La03;-><init>(Lz83;I)V

    invoke-virtual {v1, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_245
    check-cast v4, Lb21;

    invoke-interface {v10, v4}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez1;

    invoke-virtual {v1, v2}, Lj31;->p(Z)V

    return-object v0

    :pswitch_251
    check-cast v0, Lcom/example/square/MyPreferencesActivity;

    check-cast v10, Llx0;

    move-object/from16 v1, p1

    check-cast v1, Lbe;

    move-object/from16 v3, p2

    check-cast v3, Lj31;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v7, Lcom/example/square/MyPreferencesActivity;->O:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v14, :cond_26f

    move v2, v5

    :cond_26f
    and-int/lit8 v1, v4, 0x1

    invoke-virtual {v3, v1, v2}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_356

    invoke-virtual {v0}, Lcom/example/square/MyPreferencesActivity;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v6}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v2

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v2, v4, v8}, Lxd0;->N(Lez1;FF)Lez1;

    move-result-object v2

    invoke-static {v2, v10}, Lu3;->r(Lez1;Llx0;)Lez1;

    move-result-object v2

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v4}, Liu2;->a(F)Lhu2;

    move-result-object v4

    sget-object v5, Lv20;->a:Lan0;

    invoke-virtual {v3, v5}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt20;

    iget-wide v6, v6, Lt20;->r:J

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v8, v6, v7}, Lu10;->b(FJ)J

    move-result-wide v24

    invoke-virtual {v3, v5}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt20;

    iget-wide v5, v5, Lt20;->r:J

    const v7, 0x3e99999a    # 0.3f

    invoke-static {v7, v5, v6}, Lu10;->b(FJ)J

    move-result-wide v26

    sget-wide v37, Lu10;->l:J

    const v95, 0x7fffe7cf

    const/16 v96, 0xfff

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const-wide/16 v89, 0x0

    const-wide/16 v91, 0x0

    const/16 v94, 0xc00

    move-wide/from16 v39, v37

    move-object/from16 v93, v3

    invoke-static/range {v16 .. v96}, Lon0;->o(JJJJJJJJJJLli3;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLj31;III)Lqf3;

    move-result-object v33

    invoke-virtual {v3, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_311

    if-ne v6, v13, :cond_31b

    :cond_311
    new-instance v6, Lz;

    const/16 v5, 0x1a

    invoke-direct {v6, v5, v0}, Lz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_31b
    move-object/from16 v17, v6

    check-cast v17, Lm21;

    sget-object v23, Lw82;->e:Lv40;

    sget-object v24, Lw82;->f:Lv40;

    new-instance v5, Lr32;

    invoke-direct {v5, v0}, Lr32;-><init>(Lcom/example/square/MyPreferencesActivity;)V

    const v0, 0x40d546f3

    invoke-static {v0, v5, v3}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v25

    const/high16 v36, 0xc00000

    const v37, 0x1dfc78

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v35, 0x36c00000

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v34, v3

    move-object/from16 v32, v4

    invoke-static/range {v16 .. v37}, Lcy0;->e(Ljava/lang/String;Lm21;Lez1;ZZLri3;Lq21;Lq21;Lq21;Lq21;Ln04;Lni1;Lli1;ZIILh23;Lqf3;Lj31;III)V

    goto :goto_35b

    :cond_356
    move-object/from16 v93, v3

    invoke-virtual/range {v93 .. v93}, Lj31;->R()V

    :goto_35b
    return-object v15

    :pswitch_35c
    check-cast v0, Ljava/lang/String;

    check-cast v10, Lr21;

    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v3, p2

    check-cast v3, Lj31;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_384

    invoke-virtual {v3, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_380

    const/16 v16, 0x4

    goto :goto_382

    :cond_380
    const/16 v16, 0x2

    :goto_382
    or-int v6, v6, v16

    :cond_384
    and-int/lit8 v7, v6, 0x13

    if-eq v7, v4, :cond_389

    goto :goto_38a

    :cond_389
    move v5, v2

    :goto_38a
    and-int/lit8 v4, v6, 0x1

    invoke-virtual {v3, v4, v5}, Lj31;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_406

    if-eqz v0, :cond_3e0

    const v4, -0x1a52a7b3

    invoke-virtual {v3, v4}, Lj31;->W(I)V

    sget-object v4, Lzt3;->a:Lan0;

    invoke-virtual {v3, v4}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxt3;

    iget-object v4, v4, Lxt3;->j:Lri3;

    const/high16 v20, 0x41c00000    # 24.0f

    const/16 v21, 0x7

    sget-object v16, Lbz1;->a:Lbz1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lxd0;->P(Lez1;FFFFI)Lez1;

    move-result-object v17

    const/16 v36, 0x0

    const v37, 0x1fffc

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x30

    move-object/from16 v16, v0

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    invoke-static/range {v16 .. v37}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    move-object/from16 v0, v34

    invoke-virtual {v0, v2}, Lj31;->p(Z)V

    goto :goto_3ea

    :cond_3e0
    move-object v0, v3

    const v3, -0x1a500a4b

    invoke-virtual {v0, v3}, Lj31;->W(I)V

    invoke-virtual {v0, v2}, Lj31;->p(Z)V

    :goto_3ea
    if-nez v10, :cond_3f6

    const v1, -0x1a4fbf38

    invoke-virtual {v0, v1}, Lj31;->W(I)V

    :goto_3f2
    invoke-virtual {v0, v2}, Lj31;->p(Z)V

    goto :goto_40a

    :cond_3f6
    const v3, 0x28710a59

    invoke-virtual {v0, v3}, Lj31;->W(I)V

    and-int/lit8 v3, v6, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v1, v0, v3}, Lr21;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f2

    :cond_406
    move-object v0, v3

    invoke-virtual {v0}, Lj31;->R()V

    :goto_40a
    return-object v15

    :pswitch_40b
    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v10, Lmc2;

    move-object/from16 v1, p1

    check-cast v1, Ltu2;

    move-object/from16 v4, p2

    check-cast v4, Lj31;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    if-eq v1, v14, :cond_428

    move v1, v5

    goto :goto_429

    :cond_428
    move v1, v2

    :goto_429
    and-int/2addr v6, v5

    invoke-virtual {v4, v6, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_4b7

    if-nez v0, :cond_436

    iget-object v0, v10, Lmc2;->m:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :cond_436
    if-eqz v0, :cond_4ac

    const v1, -0x5c0de288

    invoke-virtual {v4, v1}, Lj31;->W(I)V

    invoke-static {v12, v3}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v1

    sget-object v3, Lon0;->q:Lcs;

    invoke-static {v3, v2}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v3

    iget-wide v6, v4, Lj31;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Lj31;->l()Lmf2;

    move-result-object v7

    invoke-static {v4, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v8, Ly50;->c:Lx50;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lx50;->b:Ls60;

    invoke-virtual {v4}, Lj31;->a0()V

    iget-boolean v9, v4, Lj31;->S:Z

    if-eqz v9, :cond_468

    invoke-virtual {v4, v8}, Lj31;->k(Lb21;)V

    goto :goto_46b

    :cond_468
    invoke-virtual {v4}, Lj31;->k0()V

    :goto_46b
    sget-object v8, Lx50;->f:Lfc;

    invoke-static {v8, v4, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lx50;->e:Lfc;

    invoke-static {v3, v4, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lx50;->g:Lfc;

    invoke-static {v6, v4, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lx50;->h:Lq6;

    invoke-static {v3, v4}, Liw0;->T(Lm21;Lj31;)V

    sget-object v3, Lx50;->d:Lfc;

    invoke-static {v3, v4, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v0, v4, v2}, Lpy0;->P(Ljava/lang/Object;Lj31;I)Lfm;

    move-result-object v19

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v12, v0}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v20

    const/16 v26, 0x1b0

    const/16 v27, 0x78

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v27}, Lxw0;->a(Ljc2;Lez1;Li5;Lv90;FLat;Lj31;II)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Lj31;->p(Z)V

    invoke-virtual {v0, v2}, Lj31;->p(Z)V

    goto :goto_4bb

    :cond_4ac
    move-object v0, v4

    const v1, -0x5c08a2a2

    invoke-virtual {v0, v1}, Lj31;->W(I)V

    invoke-virtual {v0, v2}, Lj31;->p(Z)V

    goto :goto_4bb

    :cond_4b7
    move-object v0, v4

    invoke-virtual {v0}, Lj31;->R()V

    :goto_4bb
    return-object v15

    :pswitch_4bc
    check-cast v0, Landroid/content/Context;

    check-cast v10, Lwd2;

    move-object/from16 v1, p1

    check-cast v1, Ltu2;

    move-object/from16 v3, p2

    check-cast v3, Lj31;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v14, :cond_4d9

    move v1, v5

    goto :goto_4da

    :cond_4d9
    move v1, v2

    :goto_4da
    and-int/2addr v4, v5

    invoke-virtual {v3, v4, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_50f

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v12, v1}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v19

    invoke-static {v8}, Liu2;->a(F)Lhu2;

    move-result-object v20

    const v1, 0x7f060564

    invoke-static {v1, v3}, Lzi1;->q(ILj31;)J

    move-result-wide v21

    new-instance v1, Lwz0;

    invoke-direct {v1, v2, v0, v10}, Lwz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x29e0bd80

    invoke-static {v0, v1, v3}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v27

    const v29, 0xc00006

    const/16 v30, 0x78

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v3

    invoke-static/range {v19 .. v30}, Lnb3;->a(Lez1;Lh23;JJFFLv40;Lj31;II)V

    goto :goto_514

    :cond_50f
    move-object/from16 v28, v3

    invoke-virtual/range {v28 .. v28}, Lj31;->R()V

    :goto_514
    return-object v15

    :pswitch_515
    check-cast v0, Lm21;

    check-cast v10, Laa0;

    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v1, p2

    check-cast v1, Lj31;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x11

    if-eq v4, v14, :cond_52f

    move v4, v5

    goto :goto_530

    :cond_52f
    move v4, v2

    :goto_530
    and-int/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_553

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_545

    new-instance v3, Lca0;

    invoke-direct {v3}, Lca0;-><init>()V

    invoke-virtual {v1, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_545
    check-cast v3, Lca0;

    iget-object v4, v3, Lca0;->a:Li73;

    invoke-virtual {v4}, Li73;->clear()V

    invoke-interface {v0, v3}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v10, v1, v2}, Lca0;->a(Laa0;Lj31;I)V

    goto :goto_556

    :cond_553
    invoke-virtual {v1}, Lj31;->R()V

    :goto_556
    return-object v15

    :pswitch_557
    check-cast v0, Ljava/io/File;

    check-cast v10, Lb22;

    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v3, p2

    check-cast v3, Lj31;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v12, Lcom/example/square/BackupManagementActivity;->I:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v14, :cond_576

    move v1, v5

    goto :goto_577

    :cond_576
    move v1, v2

    :goto_577
    and-int/2addr v4, v5

    invoke-virtual {v3, v4, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_690

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12032b

    invoke-static {v1, v0, v3}, Ljz0;->M(I[Ljava/lang/Object;Lj31;)Ljava/lang/String;

    move-result-object v16

    const/high16 v21, 0x41800000    # 16.0f

    const/16 v22, 0x7

    sget-object v17, Lbz1;->a:Lbz1;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lxd0;->P(Lez1;FFFFI)Lez1;

    move-result-object v0

    move-object/from16 v1, v17

    const/16 v36, 0x0

    const v37, 0x3fffc

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x30

    move-object/from16 v17, v0

    move-object/from16 v34, v3

    invoke-static/range {v16 .. v37}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    move-object/from16 v0, v34

    sget-object v3, Lon0;->w:Lbs;

    invoke-static {v1, v6}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v1

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_5e2

    new-instance v4, Ln4;

    invoke-direct {v4, v11, v10}, Ln4;-><init>(ILb22;)V

    invoke-virtual {v0, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_5e2
    check-cast v4, Lb21;

    const/16 v6, 0xf

    invoke-static {v6, v4, v1, v9, v2}, Ll7;->o(ILb21;Lez1;Ljava/lang/String;Z)Lez1;

    move-result-object v1

    invoke-static {v1, v7, v8, v5}, Lxd0;->O(Lez1;FFI)Lez1;

    move-result-object v1

    sget-object v2, Lue1;->i:Lvk;

    const/16 v4, 0x30

    invoke-static {v2, v3, v0, v4}, Lru2;->a(Lxk;Lbs;Lj31;I)Lsu2;

    move-result-object v2

    iget-wide v3, v0, Lj31;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Lj31;->l()Lmf2;

    move-result-object v4

    invoke-static {v0, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v6, Ly50;->c:Lx50;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lx50;->b:Ls60;

    invoke-virtual {v0}, Lj31;->a0()V

    iget-boolean v7, v0, Lj31;->S:Z

    if-eqz v7, :cond_616

    invoke-virtual {v0, v6}, Lj31;->k(Lb21;)V

    goto :goto_619

    :cond_616
    invoke-virtual {v0}, Lj31;->k0()V

    :goto_619
    sget-object v6, Lx50;->f:Lfc;

    invoke-static {v6, v0, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

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

    invoke-interface {v10}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_64e

    new-instance v1, Lhb;

    invoke-direct {v1, v5, v10}, Lhb;-><init>(ILb22;)V

    invoke-virtual {v0, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_64e
    move-object/from16 v17, v1

    check-cast v17, Lm21;

    const/16 v20, 0x0

    const/16 v22, 0x30

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v22}, Lzi1;->e(ZLm21;Lez1;ZLhz;Lj31;I)V

    const v1, 0x7f12018e

    invoke-static {v1, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v16

    const/16 v36, 0x0

    const v37, 0x3fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v0

    invoke-static/range {v16 .. v37}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    invoke-virtual {v0, v5}, Lj31;->p(Z)V

    goto :goto_694

    :cond_690
    move-object v0, v3

    invoke-virtual {v0}, Lj31;->R()V

    :goto_694
    return-object v15

    :pswitch_695
    check-cast v0, Lm21;

    check-cast v10, Ljava/io/File;

    move-object/from16 v1, p1

    check-cast v1, Ltu2;

    move-object/from16 v3, p2

    check-cast v3, Lj31;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v6, Lcom/example/square/BackupManagementActivity;->I:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v14, :cond_6b4

    move v1, v5

    goto :goto_6b5

    :cond_6b4
    move v1, v2

    :goto_6b5
    and-int/2addr v4, v5

    invoke-virtual {v3, v4, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_6eb

    invoke-virtual {v3, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v10}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6cd

    if-ne v4, v13, :cond_6d5

    :cond_6cd
    new-instance v4, Lrp;

    invoke-direct {v4, v0, v10, v2}, Lrp;-><init>(Lm21;Ljava/io/File;I)V

    invoke-virtual {v3, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_6d5
    move-object/from16 v17, v4

    check-cast v17, Lb21;

    sget-object v18, Lue1;->q:Lv40;

    const/high16 v16, 0x180000

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v23}, Lo64;->c(ILb21;Lq21;Lj31;Lab1;Lez1;Lh23;Z)V

    goto :goto_6f0

    :cond_6eb
    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v19}, Lj31;->R()V

    :goto_6f0
    return-object v15

    :pswitch_6f1
    check-cast v0, Ljava/util/List;

    check-cast v10, Lwd2;

    move-object/from16 v1, p1

    check-cast v1, Ltu2;

    move-object/from16 v4, p2

    check-cast v4, Lj31;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    if-eq v1, v14, :cond_70d

    move v2, v5

    :cond_70d
    and-int/lit8 v1, v6, 0x1

    invoke-virtual {v4, v1, v2}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_747

    invoke-virtual {v4}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_724

    new-instance v1, Lk2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lk2;-><init>(I)V

    invoke-virtual {v4, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_724
    check-cast v1, Lm21;

    invoke-static {v12, v3}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v2

    invoke-virtual {v4, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_736

    if-ne v5, v13, :cond_73f

    :cond_736
    new-instance v5, Lp;

    const/4 v3, 0x2

    invoke-direct {v5, v3, v0, v10}, Lp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_73f
    check-cast v5, Lm21;

    const/16 v0, 0x36

    invoke-static {v1, v2, v5, v4, v0}, Lzi1;->a(Lm21;Lez1;Lm21;Lj31;I)V

    goto :goto_74a

    :cond_747
    invoke-virtual {v4}, Lj31;->R()V

    :goto_74a
    return-object v15

    :pswitch_74b
    const/4 v3, 0x2

    check-cast v0, Ld32;

    check-cast v10, Lyr0;

    move-object/from16 v1, p1

    check-cast v1, Lnb2;

    move-object/from16 v6, p2

    check-cast v6, Lj31;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_774

    invoke-virtual {v6, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_770

    const/16 v16, 0x4

    goto :goto_772

    :cond_770
    move/from16 v16, v3

    :goto_772
    or-int v7, v7, v16

    :cond_774
    and-int/lit8 v3, v7, 0x13

    if-eq v3, v4, :cond_77a

    move v3, v5

    goto :goto_77b

    :cond_77a
    move v3, v2

    :goto_77b
    and-int/lit8 v4, v7, 0x1

    invoke-virtual {v6, v4, v3}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_7e7

    sget-object v3, Lm43;->c:Lnu0;

    invoke-static {v3, v1}, Lxd0;->L(Lez1;Lnb2;)Lez1;

    move-result-object v1

    sget-object v3, Lon0;->m:Lcs;

    invoke-static {v3, v2}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v3

    iget-wide v7, v6, Lj31;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Lj31;->l()Lmf2;

    move-result-object v7

    invoke-static {v6, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v8, Ly50;->c:Lx50;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lx50;->b:Ls60;

    invoke-virtual {v6}, Lj31;->a0()V

    iget-boolean v9, v6, Lj31;->S:Z

    if-eqz v9, :cond_7af

    invoke-virtual {v6, v8}, Lj31;->k(Lb21;)V

    goto :goto_7b2

    :cond_7af
    invoke-virtual {v6}, Lj31;->k0()V

    :goto_7b2
    sget-object v8, Lx50;->f:Lfc;

    invoke-static {v8, v6, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lx50;->e:Lfc;

    invoke-static {v3, v6, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lx50;->g:Lfc;

    invoke-static {v4, v6, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lx50;->h:Lq6;

    invoke-static {v3, v6}, Liw0;->T(Lm21;Lj31;)V

    sget-object v3, Lx50;->d:Lfc;

    invoke-static {v3, v6, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lon0;->C:Lon0;

    invoke-virtual {v0, v10, v6, v2}, Ld32;->u(Lyr0;Lj31;I)V

    iget-object v0, v0, Ld32;->G:Ljw2;

    sget-object v2, Lon0;->t:Lcs;

    invoke-virtual {v1, v12, v2}, Lon0;->l(Lez1;Li5;)Lez1;

    move-result-object v1

    sget-object v2, Lhw1;->l:Lv40;

    const/16 v3, 0x180

    invoke-static {v0, v1, v2, v6, v3}, La11;->o(Ljw2;Lez1;Lv40;Lj31;I)V

    invoke-virtual {v6, v5}, Lj31;->p(Z)V

    goto :goto_7ea

    :cond_7e7
    invoke-virtual {v6}, Lj31;->R()V

    :goto_7ea
    return-object v15

    nop

    :pswitch_data_7ec
    .packed-switch 0x0
        :pswitch_74b
        :pswitch_6f1
        :pswitch_695
        :pswitch_557
        :pswitch_515
        :pswitch_4bc
        :pswitch_40b
        :pswitch_35c
        :pswitch_251
        :pswitch_1cb
        :pswitch_168
        :pswitch_ea
    .end packed-switch
.end method

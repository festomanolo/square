###### Class defpackage.w32 (w32)
.class public final synthetic Lw32;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lrk2;


# direct methods
.method public synthetic constructor <init>(Lrk2;I)V
    .registers 3

    iput p2, p0, Lw32;->l:I

    iput-object p1, p0, Lw32;->m:Lrk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    move-object/from16 v0, p0

    iget v1, v0, Lw32;->l:I

    sget-object v2, Luu3;->a:Luu3;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v0, v0, Lw32;->m:Lrk2;

    const/4 v5, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_14a

    move-object/from16 v9, p1

    check-cast v9, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v6, Lcom/example/square/MyPreferencesActivity;->O:I

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_23

    move v3, v4

    goto :goto_24

    :cond_23
    move v3, v5

    :goto_24
    and-int/2addr v1, v4

    invoke-virtual {v9, v1, v3}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-virtual {v9, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_39

    sget-object v1, Le60;->a:Lon0;

    if-ne v3, v1, :cond_41

    :cond_39
    new-instance v3, Lq32;

    invoke-direct {v3, v0, v5}, Lq32;-><init>(Lrk2;I)V

    invoke-virtual {v9, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_41
    move-object v7, v3

    check-cast v7, Lb21;

    sget-object v8, Lw82;->c:Lv40;

    const/high16 v6, 0x180000

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lo64;->c(ILb21;Lq21;Lj31;Lab1;Lez1;Lh23;Z)V

    goto :goto_57

    :cond_54
    invoke-virtual {v9}, Lj31;->R()V

    :goto_57
    return-object v2

    :pswitch_58
    move-object/from16 v15, p1

    check-cast v15, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v6, Lcom/example/square/MyPreferencesActivity;->O:I

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_6c

    move v3, v4

    goto :goto_6d

    :cond_6c
    move v3, v5

    :goto_6d
    and-int/2addr v1, v4

    invoke-virtual {v15, v1, v3}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_f8

    sget-object v1, Lv20;->a:Lan0;

    invoke-virtual {v15, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt20;

    iget-wide v13, v1, Lt20;->w:J

    const/high16 v1, 0x42180000    # 38.0f

    sget-object v3, Lbz1;->a:Lbz1;

    invoke-static {v3, v1}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v1

    sget-object v6, Liu2;->a:Lhu2;

    invoke-static {v1, v6}, Lw82;->j(Lez1;Lh23;)Lez1;

    move-result-object v1

    const v6, 0x3df5c28f    # 0.12f

    invoke-static {v6, v13, v14}, Lu10;->b(FJ)J

    move-result-wide v6

    sget-object v8, Lu94;->y:La91;

    invoke-static {v1, v6, v7, v8}, Lvf1;->e(Lez1;JLh23;)Lez1;

    move-result-object v1

    sget-object v6, Lon0;->q:Lcs;

    invoke-static {v6, v5}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v6

    iget-wide v7, v15, Lj31;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Lj31;->l()Lmf2;

    move-result-object v8

    invoke-static {v15, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v9, Ly50;->c:Lx50;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lx50;->b:Ls60;

    invoke-virtual {v15}, Lj31;->a0()V

    iget-boolean v10, v15, Lj31;->S:Z

    if-eqz v10, :cond_bf

    invoke-virtual {v15, v9}, Lj31;->k(Lb21;)V

    goto :goto_c2

    :cond_bf
    invoke-virtual {v15}, Lj31;->k0()V

    :goto_c2
    sget-object v9, Lx50;->f:Lfc;

    invoke-static {v9, v15, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v6, Lx50;->e:Lfc;

    invoke-static {v6, v15, v8}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lx50;->g:Lfc;

    invoke-static {v7, v15, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v6, Lx50;->h:Lq6;

    invoke-static {v6, v15}, Liw0;->T(Lm21;Lj31;)V

    sget-object v6, Lx50;->d:Lfc;

    invoke-static {v6, v15, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    iget v0, v0, Lrk2;->q:I

    invoke-static {v0, v15, v5}, Lgz0;->P(ILj31;I)Ljc2;

    move-result-object v10

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v3, v0}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v12

    const/16 v16, 0x1b8

    const/16 v17, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v10 .. v17}, Lcb1;->b(Ljc2;Ljava/lang/String;Lez1;JLj31;II)V

    invoke-virtual {v15, v4}, Lj31;->p(Z)V

    goto :goto_fb

    :cond_f8
    invoke-virtual {v15}, Lj31;->R()V

    :goto_fb
    return-object v2

    :pswitch_fc
    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Lcom/example/square/MyPreferencesActivity;->O:I

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_10f

    move v5, v4

    :cond_10f
    and-int/lit8 v3, v6, 0x1

    invoke-virtual {v1, v3, v5}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_144

    iget v0, v0, Lrk2;->p:I

    invoke-static {v0, v1}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v16

    sget-object v22, Lpz0;->p:Lpz0;

    const/16 v36, 0x0

    const v37, 0x3ffbe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v35, 0x180000

    move-object/from16 v34, v1

    invoke-static/range {v16 .. v37}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    goto :goto_149

    :cond_144
    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Lj31;->R()V

    :goto_149
    return-object v2

    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_fc
        :pswitch_58
    .end packed-switch
.end method

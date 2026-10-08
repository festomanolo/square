###### Class defpackage.h20 (h20)
.class public final synthetic Lh20;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .registers 3

    iput p1, p0, Lh20;->l:I

    iput-boolean p2, p0, Lh20;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    move-object/from16 v0, p0

    iget v1, v0, Lh20;->l:I

    const/high16 v2, 0x41900000    # 18.0f

    const v3, 0x3ec28f5c    # 0.38f

    sget-object v4, Lbz1;->a:Lbz1;

    iget-boolean v5, v0, Lh20;->m:Z

    sget-object v6, Luu3;->a:Luu3;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_270

    move-object/from16 v14, p1

    check-cast v14, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_27

    move v7, v9

    :cond_27
    and-int/2addr v1, v9

    invoke-virtual {v14, v1, v7}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v15, 0x30

    iget-boolean v10, v0, Lh20;->m:Z

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lxw0;->c(ZLez1;ZLvn2;Lj31;I)V

    goto :goto_3f

    :cond_3c
    invoke-virtual {v14}, Lj31;->R()V

    :goto_3f
    return-object v6

    :pswitch_40
    move-object/from16 v0, p1

    check-cast v0, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_52

    move v2, v9

    goto :goto_53

    :cond_52
    move v2, v7

    :goto_53
    and-int/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-static {}, Liw0;->F()Lwb1;

    move-result-object v15

    if-eqz v5, :cond_76

    const v1, 0x10c7ccc

    invoke-virtual {v0, v1}, Lj31;->W(I)V

    sget-object v1, Lv20;->a:Lan0;

    invoke-virtual {v0, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt20;

    iget-wide v1, v1, Lt20;->a:J

    :goto_70
    invoke-virtual {v0, v7}, Lj31;->p(Z)V

    move-wide/from16 v18, v1

    goto :goto_8b

    :cond_76
    const v1, 0x10c82f8

    invoke-virtual {v0, v1}, Lj31;->W(I)V

    sget-object v1, Lv20;->a:Lan0;

    invoke-virtual {v0, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt20;

    iget-wide v1, v1, Lt20;->q:J

    invoke-static {v3, v1, v2}, Lu10;->b(FJ)J

    move-result-wide v1

    goto :goto_70

    :goto_8b
    const/16 v21, 0x30

    const/16 v22, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v22}, Lcb1;->a(Lwb1;Ljava/lang/String;Lez1;JLj31;II)V

    goto :goto_9e

    :cond_99
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lj31;->R()V

    :goto_9e
    return-object v6

    :pswitch_9f
    move-object/from16 v12, p1

    check-cast v12, Lj31;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v8, :cond_b1

    move v1, v9

    goto :goto_b2

    :cond_b1
    move v1, v7

    :goto_b2
    and-int/2addr v0, v9

    invoke-virtual {v12, v0, v1}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_f5

    invoke-static {}, Llt3;->p()Lwb1;

    move-result-object v0

    if-eqz v5, :cond_d4

    const v1, -0x3e0dab

    invoke-virtual {v12, v1}, Lj31;->W(I)V

    sget-object v1, Lv20;->a:Lan0;

    invoke-virtual {v12, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt20;

    iget-wide v1, v1, Lt20;->a:J

    :goto_cf
    invoke-virtual {v12, v7}, Lj31;->p(Z)V

    move-wide v10, v1

    goto :goto_e9

    :cond_d4
    const v1, -0x3e077f

    invoke-virtual {v12, v1}, Lj31;->W(I)V

    sget-object v1, Lv20;->a:Lan0;

    invoke-virtual {v12, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt20;

    iget-wide v1, v1, Lt20;->q:J

    invoke-static {v3, v1, v2}, Lu10;->b(FJ)J

    move-result-wide v1

    goto :goto_cf

    :goto_e9
    const/16 v13, 0x30

    const/4 v14, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v14}, Lcb1;->a(Lwb1;Ljava/lang/String;Lez1;JLj31;II)V

    goto :goto_f8

    :cond_f5
    invoke-virtual {v12}, Lj31;->R()V

    :goto_f8
    return-object v6

    :pswitch_f9
    move-object/from16 v0, p1

    check-cast v0, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/example/square/MyPreferencesActivity;->O:I

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_10d

    move v2, v9

    goto :goto_10e

    :cond_10d
    move v2, v7

    :goto_10e
    and-int/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_1ba

    if-eqz v5, :cond_12b

    const v1, 0x65b426fb

    invoke-virtual {v0, v1}, Lj31;->W(I)V

    sget-object v1, Lv20;->a:Lan0;

    invoke-virtual {v0, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt20;

    iget-wide v1, v1, Lt20;->w:J

    :goto_127
    invoke-virtual {v0, v7}, Lj31;->p(Z)V

    goto :goto_13c

    :cond_12b
    const v1, 0x65b42b9d

    invoke-virtual {v0, v1}, Lj31;->W(I)V

    sget-object v1, Lv20;->a:Lan0;

    invoke-virtual {v0, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt20;

    iget-wide v1, v1, Lt20;->a:J

    goto :goto_127

    :goto_13c
    const/high16 v3, 0x42180000    # 38.0f

    invoke-static {v4, v3}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v3

    sget-object v5, Liu2;->a:Lhu2;

    invoke-static {v3, v5}, Lw82;->j(Lez1;Lh23;)Lez1;

    move-result-object v3

    const v5, 0x3df5c28f    # 0.12f

    invoke-static {v5, v1, v2}, Lu10;->b(FJ)J

    move-result-wide v10

    sget-object v5, Lu94;->y:La91;

    invoke-static {v3, v10, v11, v5}, Lvf1;->e(Lez1;JLh23;)Lez1;

    move-result-object v3

    sget-object v5, Lon0;->q:Lcs;

    invoke-static {v5, v7}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v5

    iget-wide v7, v0, Lj31;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Lj31;->l()Lmf2;

    move-result-object v8

    invoke-static {v0, v3}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v3

    sget-object v10, Ly50;->c:Lx50;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lx50;->b:Ls60;

    invoke-virtual {v0}, Lj31;->a0()V

    iget-boolean v11, v0, Lj31;->S:Z

    if-eqz v11, :cond_17b

    invoke-virtual {v0, v10}, Lj31;->k(Lb21;)V

    goto :goto_17e

    :cond_17b
    invoke-virtual {v0}, Lj31;->k0()V

    :goto_17e
    sget-object v10, Lx50;->f:Lfc;

    invoke-static {v10, v0, v5}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v5, Lx50;->e:Lfc;

    invoke-static {v5, v0, v8}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lx50;->g:Lfc;

    invoke-static {v7, v0, v5}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v5, Lx50;->h:Lq6;

    invoke-static {v5, v0}, Liw0;->T(Lm21;Lj31;)V

    sget-object v5, Lx50;->d:Lfc;

    invoke-static {v5, v0, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const v3, 0x7f08019f

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Lgz0;->P(ILj31;I)Ljc2;

    move-result-object v13

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v4, v3}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v15

    const/16 v19, 0x1b8

    const/16 v20, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v18, v0

    move-wide/from16 v16, v1

    invoke-static/range {v13 .. v20}, Lcb1;->b(Ljc2;Ljava/lang/String;Lez1;JLj31;II)V

    invoke-virtual {v0, v9}, Lj31;->p(Z)V

    goto :goto_1bd

    :cond_1ba
    invoke-virtual {v0}, Lj31;->R()V

    :goto_1bd
    return-object v6

    :pswitch_1be
    move-object/from16 v15, p1

    check-cast v15, Lj31;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v8, :cond_1d0

    move v1, v9

    goto :goto_1d1

    :cond_1d0
    move v1, v7

    :goto_1d1
    and-int/2addr v0, v9

    invoke-virtual {v15, v0, v1}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_212

    invoke-static {}, Llt3;->p()Lwb1;

    move-result-object v10

    invoke-static {v4, v2}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v12

    if-eqz v5, :cond_1f7

    const v0, 0x1ff2ca42

    invoke-virtual {v15, v0}, Lj31;->W(I)V

    sget-object v0, Lv20;->a:Lan0;

    invoke-virtual {v15, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20;

    iget-wide v0, v0, Lt20;->a:J

    :goto_1f2
    invoke-virtual {v15, v7}, Lj31;->p(Z)V

    move-wide v13, v0

    goto :goto_208

    :cond_1f7
    const v0, 0x1ff2cf22

    invoke-virtual {v15, v0}, Lj31;->W(I)V

    sget-object v0, Lv20;->a:Lan0;

    invoke-virtual {v15, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20;

    iget-wide v0, v0, Lt20;->A:J

    goto :goto_1f2

    :goto_208
    const/16 v16, 0x1b0

    const/16 v17, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v10 .. v17}, Lcb1;->a(Lwb1;Ljava/lang/String;Lez1;JLj31;II)V

    goto :goto_215

    :cond_212
    invoke-virtual {v15}, Lj31;->R()V

    :goto_215
    return-object v6

    :pswitch_216
    move-object/from16 v12, p1

    check-cast v12, Lj31;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v8, :cond_228

    move v1, v9

    goto :goto_229

    :cond_228
    move v1, v7

    :goto_229
    and-int/2addr v0, v9

    invoke-virtual {v12, v0, v1}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_26b

    invoke-static {}, Liw0;->F()Lwb1;

    move-result-object v0

    invoke-static {v4, v2}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v9

    if-eqz v5, :cond_24f

    const v1, 0x573b86eb

    invoke-virtual {v12, v1}, Lj31;->W(I)V

    sget-object v1, Lv20;->a:Lan0;

    invoke-virtual {v12, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt20;

    iget-wide v1, v1, Lt20;->a:J

    :goto_24a
    invoke-virtual {v12, v7}, Lj31;->p(Z)V

    move-wide v10, v1

    goto :goto_260

    :cond_24f
    const v1, 0x573b8bcb

    invoke-virtual {v12, v1}, Lj31;->W(I)V

    sget-object v1, Lv20;->a:Lan0;

    invoke-virtual {v12, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt20;

    iget-wide v1, v1, Lt20;->A:J

    goto :goto_24a

    :goto_260
    const/16 v13, 0x1b0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v14}, Lcb1;->a(Lwb1;Ljava/lang/String;Lez1;JLj31;II)V

    goto :goto_26e

    :cond_26b
    invoke-virtual {v12}, Lj31;->R()V

    :goto_26e
    return-object v6

    nop

    :pswitch_data_270
    .packed-switch 0x0
        :pswitch_216
        :pswitch_1be
        :pswitch_f9
        :pswitch_9f
        :pswitch_40
    .end packed-switch
.end method

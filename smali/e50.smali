.class public final synthetic Le50;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Le63;


# direct methods
.method public synthetic constructor <init>(Le63;I)V
    .registers 3

    iput p2, p0, Le50;->l:I

    iput-object p1, p0, Le50;->m:Le63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    move-object/from16 v0, p0

    iget v1, v0, Le50;->l:I

    sget-object v2, Luu3;->a:Luu3;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v0, v0, Le50;->m:Le63;

    const/4 v5, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_114

    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_20

    move v5, v4

    :cond_20
    and-int/lit8 v3, v6, 0x1

    invoke-virtual {v1, v3, v5}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_5b

    iget-object v0, v0, Le63;->a:Lf63;

    iget-object v6, v0, Lf63;->a:Ljava/lang/String;

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v3, 0x40800000    # 4.0f

    sget-object v4, Lbz1;->a:Lbz1;

    invoke-static {v4, v0, v3}, Lxd0;->N(Lez1;FF)Lez1;

    move-result-object v7

    const/16 v26, 0x0

    const v27, 0x3fffc

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x30

    move-object/from16 v24, v1

    invoke-static/range {v6 .. v27}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    goto :goto_60

    :cond_5b
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Lj31;->R()V

    :goto_60
    return-object v2

    :pswitch_61
    move-object/from16 v13, p1

    check-cast v13, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_73

    move v3, v4

    goto :goto_74

    :cond_73
    move v3, v5

    :goto_74
    and-int/2addr v1, v4

    invoke-virtual {v13, v1, v3}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_110

    iget-object v1, v0, Le63;->a:Lf63;

    iget-object v1, v1, Lf63;->b:Ljava/lang/String;

    if-nez v1, :cond_8c

    const v0, -0x4578775c

    invoke-virtual {v13, v0}, Lj31;->W(I)V

    invoke-virtual {v13, v5}, Lj31;->p(Z)V

    goto/16 :goto_113

    :cond_8c
    const v3, -0x4578775b

    invoke-virtual {v13, v3}, Lj31;->W(I)V

    invoke-virtual {v13, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a0

    sget-object v3, Le60;->a:Lon0;

    if-ne v4, v3, :cond_a8

    :cond_a0
    new-instance v4, Lf50;

    invoke-direct {v4, v0, v5}, Lf50;-><init>(Le63;I)V

    invoke-virtual {v13, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_a8
    move-object v6, v4

    check-cast v6, Lb21;

    sget-object v0, Ltv;->a:Lpb2;

    sget-object v0, Ll7;->O:Lu20;

    invoke-static {v0, v13}, Lv20;->e(Lu20;Lj31;)J

    move-result-wide v3

    sget-wide v7, Lu10;->m:J

    sget-object v0, Lv20;->a:Lan0;

    invoke-virtual {v13, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20;

    invoke-static {v0}, Ltv;->a(Lt20;)Lsv;

    move-result-object v0

    const-wide/16 v9, 0x10

    cmp-long v11, v7, v9

    if-eqz v11, :cond_c9

    move-wide v15, v7

    goto :goto_cc

    :cond_c9
    iget-wide v11, v0, Lsv;->a:J

    move-wide v15, v11

    :goto_cc
    cmp-long v11, v3, v9

    if-eqz v11, :cond_d3

    :goto_d0
    move-wide/from16 v17, v3

    goto :goto_d6

    :cond_d3
    iget-wide v3, v0, Lsv;->b:J

    goto :goto_d0

    :goto_d6
    cmp-long v3, v7, v9

    if-eqz v3, :cond_dd

    move-wide/from16 v19, v7

    goto :goto_e1

    :cond_dd
    iget-wide v3, v0, Lsv;->c:J

    move-wide/from16 v19, v3

    :goto_e1
    cmp-long v3, v7, v9

    if-eqz v3, :cond_e8

    :goto_e5
    move-wide/from16 v21, v7

    goto :goto_eb

    :cond_e8
    iget-wide v7, v0, Lsv;->d:J

    goto :goto_e5

    :goto_eb
    new-instance v14, Lsv;

    invoke-direct/range {v14 .. v22}, Lsv;-><init>(JJJJ)V

    new-instance v0, Lg50;

    invoke-direct {v0, v5, v1}, Lg50;-><init>(ILjava/lang/String;)V

    const v1, -0x69855951

    invoke-static {v1, v0, v13}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v12

    move-object v10, v14

    const/high16 v14, 0x30000000

    const/16 v15, 0x1ee

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v15}, Lu94;->j(Lb21;Lez1;ZLh23;Lsv;Lnb2;Lv40;Lj31;II)V

    invoke-virtual {v13, v5}, Lj31;->p(Z)V

    goto :goto_113

    :cond_110
    invoke-virtual {v13}, Lj31;->R()V

    :goto_113
    return-object v2

    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_61
    .end packed-switch
.end method

###### Class defpackage.l2 (l2)

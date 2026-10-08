###### Class defpackage.cn3 (cn3)
.class public final synthetic Lcn3;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lwd2;

.field public final synthetic o:Lb22;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lwd2;Lb22;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lcn3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn3;->m:Ljava/util/List;

    iput-object p2, p0, Lcn3;->n:Lwd2;

    iput-object p3, p0, Lcn3;->o:Lb22;

    return-void
.end method

.method public synthetic constructor <init>(Lwd2;Lb22;Ljava/util/List;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcn3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn3;->n:Lwd2;

    iput-object p2, p0, Lcn3;->o:Lb22;

    iput-object p3, p0, Lcn3;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    move-object/from16 v0, p0

    iget v1, v0, Lcn3;->l:I

    sget-object v2, Luu3;->a:Luu3;

    sget-object v3, Le60;->a:Lon0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lcn3;->o:Lb22;

    iget-object v6, v0, Lcn3;->n:Lwd2;

    iget-object v0, v0, Lcn3;->m:Ljava/util/List;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_15e

    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v14, p2

    check-cast v14, Lj31;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    const/16 v9, 0x10

    if-eq v1, v9, :cond_2e

    move v4, v7

    :cond_2e
    and-int/lit8 v1, v8, 0x1

    invoke-virtual {v14, v1, v4}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v4, Lrm3;

    invoke-direct {v4, v1, v7}, Lrm3;-><init>(II)V

    const v8, -0x5f8fed29

    invoke-static {v8, v4, v14}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v8

    invoke-virtual {v14, v1}, Lj31;->d(I)Z

    move-result v4

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_62

    if-ne v9, v3, :cond_6a

    :cond_62
    new-instance v9, Lqm3;

    invoke-direct {v9, v1, v6, v5, v7}, Lqm3;-><init>(ILwd2;Lb22;I)V

    invoke-virtual {v14, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_6a
    check-cast v9, Lb21;

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x6

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Lg9;->a(Lv40;Lb21;Lez1;ZLfx1;Lnb2;Lj31;I)V

    goto :goto_3a

    :cond_79
    invoke-virtual {v14}, Lj31;->R()V

    :cond_7c
    return-object v2

    :pswitch_7d
    move-object/from16 v15, p1

    check-cast v15, Lps0;

    move-object/from16 v1, p2

    check-cast v1, Lj31;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v8, 0x6

    const/4 v10, 0x2

    if-nez v9, :cond_a8

    and-int/lit8 v9, v8, 0x8

    if-nez v9, :cond_9e

    invoke-virtual {v1, v15}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_a2

    :cond_9e
    invoke-virtual {v1, v15}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_a2
    if-eqz v9, :cond_a6

    const/4 v9, 0x4

    goto :goto_a7

    :cond_a6
    move v9, v10

    :goto_a7
    or-int/2addr v8, v9

    :cond_a8
    and-int/lit8 v9, v8, 0x13

    const/16 v11, 0x12

    if-eq v9, v11, :cond_af

    move v4, v7

    :cond_af
    and-int/lit8 v7, v8, 0x1

    invoke-virtual {v1, v7, v4}, Lj31;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_15a

    invoke-virtual {v6}, Lwd2;->g()I

    move-result v4

    const-string v7, " "

    invoke-static {v4, v7, v7}, Lb72;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, Lon0;->w(Lj31;)Lqf3;

    move-result-object v33

    invoke-static {v15}, Lps0;->b(Lps0;)Lez1;

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v18

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_df

    new-instance v4, Lzh3;

    const/16 v7, 0xc

    invoke-direct {v4, v7}, Lzh3;-><init>(I)V

    invoke-virtual {v1, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_df
    move-object/from16 v17, v4

    check-cast v17, Lm21;

    new-instance v4, Lh44;

    const/4 v7, 0x5

    invoke-direct {v4, v7, v5}, Lh44;-><init>(ILb22;)V

    const v7, 0x4e4d968

    invoke-static {v7, v4, v1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v25

    const/16 v36, 0x0

    const v37, 0x3ffde8

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v35, 0x30006030

    move-object/from16 v34, v1

    invoke-static/range {v16 .. v37}, Lcy0;->e(Ljava/lang/String;Lm21;Lez1;ZZLri3;Lq21;Lq21;Lq21;Lq21;Ln04;Lni1;Lli1;ZIILh23;Lqf3;Lj31;III)V

    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_12f

    new-instance v4, Lsm3;

    invoke-direct {v4, v10, v5}, Lsm3;-><init>(ILb22;)V

    invoke-virtual {v1, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_12f
    move-object/from16 v17, v4

    check-cast v17, Lb21;

    new-instance v3, Lcn3;

    invoke-direct {v3, v0, v6, v5}, Lcn3;-><init>(Ljava/util/List;Lwd2;Lb22;)V

    const v0, 0x1feac7ef

    invoke-static {v0, v3, v1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v25

    shl-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v3, 0x6

    or-int v28, v3, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    move-object/from16 v26, v1

    invoke-virtual/range {v15 .. v28}, Lps0;->a(ZLb21;Lez1;Lrx2;ZLh23;JFLv40;Lj31;II)V

    goto :goto_15d

    :cond_15a
    invoke-virtual {v1}, Lj31;->R()V

    :goto_15d
    return-object v2

    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_7d
    .end packed-switch
.end method

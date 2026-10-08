###### Class defpackage.z22 (z22)
.class public final synthetic Lz22;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 6

    iput p1, p0, Lz22;->l:I

    iput-boolean p5, p0, Lz22;->m:Z

    iput-object p2, p0, Lz22;->n:Ljava/lang/Object;

    iput-object p3, p0, Lz22;->o:Ljava/lang/Object;

    iput-object p4, p0, Lz22;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Laz1;ZLcom/example/square/MyPreferencesActivity;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lz22;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz22;->n:Ljava/lang/Object;

    iput-object p2, p0, Lz22;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lz22;->m:Z

    iput-object p4, p0, Lz22;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;ZLwd2;Lb22;)V
    .registers 6

    const/4 v0, 0x3

    iput v0, p0, Lz22;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz22;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Lz22;->m:Z

    iput-object p3, p0, Lz22;->o:Ljava/lang/Object;

    iput-object p4, p0, Lz22;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 51

    move-object/from16 v0, p0

    iget v1, v0, Lz22;->l:I

    const/16 v4, 0xe

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x12

    const/16 v7, 0x10

    iget-boolean v8, v0, Lz22;->m:Z

    const/4 v10, 0x6

    const/4 v11, 0x2

    sget-object v12, Luu3;->a:Luu3;

    sget-object v13, Le60;->a:Lon0;

    iget-object v14, v0, Lz22;->p:Ljava/lang/Object;

    iget-object v15, v0, Lz22;->o:Ljava/lang/Object;

    iget-object v9, v0, Lz22;->n:Ljava/lang/Object;

    const/16 v17, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_5e8

    check-cast v9, Lb22;

    check-cast v15, Lwd2;

    check-cast v14, Lb22;

    move-object/from16 v0, p1

    check-cast v0, Ltu2;

    move-object/from16 v1, p2

    check-cast v1, Lj31;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v7, :cond_41

    move v0, v2

    goto :goto_42

    :cond_41
    move v0, v3

    :goto_42
    and-int/2addr v2, v4

    invoke-virtual {v1, v2, v0}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_150

    if-nez v8, :cond_7e

    invoke-interface {v9}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7e

    const v0, 0xc544a18

    invoke-virtual {v1, v0}, Lj31;->W(I)V

    new-instance v0, Lz10;

    sget-wide v4, Lu10;->l:J

    invoke-direct {v0, v4, v5}, Lz10;-><init>(J)V

    const/16 v22, 0x1b8

    const/16 v23, 0x18

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v23}, Ltx0;->i(Ljc2;IILez1;FLj31;II)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lj31;->p(Z)V

    goto/16 :goto_154

    :cond_7e
    move-object v0, v1

    invoke-virtual {v15}, Lwd2;->g()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_135

    const v1, 0xc59c87a

    invoke-virtual {v0, v1}, Lj31;->W(I)V

    invoke-interface {v14}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9f

    if-ne v2, v13, :cond_b6

    :cond_9f
    invoke-interface {v14}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_ae

    const-string v2, "b"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_af

    :cond_ae
    move v1, v3

    :goto_af
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_b6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v14}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_ce

    if-ne v4, v13, :cond_e4

    :cond_ce
    invoke-interface {v14}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const/4 v4, -0x1

    if-eqz v2, :cond_dd

    const-string v5, "t"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    :cond_dd
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_e4
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-interface {v14}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_fc

    if-ne v4, v13, :cond_113

    :cond_fc
    invoke-interface {v14}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_10b

    const-string v4, "i"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_10c

    :cond_10b
    move v2, v3

    :goto_10c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_113
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v18

    new-instance v2, Lz10;

    invoke-static {v1}, Lwt;->b(I)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lz10;-><init>(J)V

    const/16 v22, 0x8

    const/16 v23, 0x18

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v23}, Ltx0;->i(Ljc2;IILez1;FLj31;II)V

    invoke-virtual {v0, v3}, Lj31;->p(Z)V

    goto :goto_154

    :cond_135
    const v1, 0xc66163f

    invoke-virtual {v0, v1}, Lj31;->W(I)V

    invoke-virtual {v15}, Lwd2;->g()I

    move-result v16

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v21}, Ltx0;->h(ILez1;FLj31;II)V

    invoke-virtual {v0, v3}, Lj31;->p(Z)V

    goto :goto_154

    :cond_150
    move-object v0, v1

    invoke-virtual {v0}, Lj31;->R()V

    :goto_154
    return-object v12

    :pswitch_155
    check-cast v9, [Ljava/lang/String;

    check-cast v15, Lwd2;

    check-cast v14, Lb22;

    move-object/from16 v1, p1

    check-cast v1, Lps0;

    move-object/from16 v7, p2

    check-cast v7, Lj31;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v18, v8, 0x6

    if-nez v18, :cond_188

    and-int/lit8 v18, v8, 0x8

    if-nez v18, :cond_17b

    invoke-virtual {v7, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_17f

    :cond_17b
    invoke-virtual {v7, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v18

    :goto_17f
    if-eqz v18, :cond_184

    const/16 v16, 0x4

    goto :goto_186

    :cond_184
    move/from16 v16, v11

    :goto_186
    or-int v8, v8, v16

    :cond_188
    move/from16 v19, v2

    and-int/lit8 v2, v8, 0x13

    if-eq v2, v6, :cond_191

    move/from16 v2, v19

    goto :goto_192

    :cond_191
    move v2, v3

    :goto_192
    and-int/lit8 v6, v8, 0x1

    invoke-virtual {v7, v6, v2}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_25a

    invoke-virtual {v15}, Lwd2;->g()I

    move-result v2

    if-ltz v2, :cond_1a8

    array-length v6, v9

    if-ge v2, v6, :cond_1a8

    aget-object v2, v9, v2

    :goto_1a5
    move-object/from16 v18, v2

    goto :goto_1ab

    :cond_1a8
    aget-object v2, v9, v3

    goto :goto_1a5

    :goto_1ab
    invoke-static {v7}, Lon0;->w(Lj31;)Lqf3;

    move-result-object v35

    invoke-static {v1}, Lps0;->b(Lps0;)Lez1;

    move-result-object v2

    invoke-static {v2, v5}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v20

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_1c5

    new-instance v2, Lzh3;

    invoke-direct {v2, v4}, Lzh3;-><init>(I)V

    invoke-virtual {v7, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1c5
    move-object/from16 v19, v2

    check-cast v19, Lm21;

    new-instance v2, Lh44;

    invoke-direct {v2, v10, v14}, Lh44;-><init>(ILb22;)V

    const v4, 0x31b1950f

    invoke-static {v4, v2, v7}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v27

    const/16 v38, 0x0

    const v39, 0x3ffde0

    iget-boolean v0, v0, Lz22;->m:Z

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v37, 0x30006030

    move/from16 v21, v0

    move-object/from16 v36, v7

    invoke-static/range {v18 .. v39}, Lcy0;->e(Ljava/lang/String;Lm21;Lez1;ZZLri3;Lq21;Lq21;Lq21;Lq21;Ln04;Lni1;Lli1;ZIILh23;Lqf3;Lj31;III)V

    move-object/from16 v0, v36

    if-eqz v21, :cond_250

    const v2, 0x5fd285ee

    invoke-virtual {v0, v2}, Lj31;->W(I)V

    invoke-interface {v14}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_221

    new-instance v2, Lsm3;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v14}, Lsm3;-><init>(ILb22;)V

    invoke-virtual {v0, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_221
    move-object/from16 v20, v2

    check-cast v20, Lb21;

    new-instance v2, Lpm3;

    invoke-direct {v2, v9, v15, v14, v11}, Lpm3;-><init>([Ljava/lang/String;Lwd2;Lb22;I)V

    const v4, -0x4a242f53

    invoke-static {v4, v2, v0}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v28

    shl-int/lit8 v2, v8, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v31, v10, v2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x30

    move-object/from16 v29, v0

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v31}, Lps0;->a(ZLb21;Lez1;Lrx2;ZLh23;JFLv40;Lj31;II)V

    invoke-virtual {v0, v3}, Lj31;->p(Z)V

    goto :goto_25e

    :cond_250
    const v1, 0x5fdc951c

    invoke-virtual {v0, v1}, Lj31;->W(I)V

    invoke-virtual {v0, v3}, Lj31;->p(Z)V

    goto :goto_25e

    :cond_25a
    move-object v0, v7

    invoke-virtual {v0}, Lj31;->R()V

    :goto_25e
    return-object v12

    :pswitch_25f
    move/from16 v19, v2

    check-cast v9, Lb21;

    check-cast v15, Lb22;

    check-cast v14, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ltu2;

    move-object/from16 v2, p2

    check-cast v2, Lj31;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v7, :cond_281

    move/from16 v1, v19

    goto :goto_282

    :cond_281
    move v1, v3

    :goto_282
    and-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_305

    const/high16 v17, 0x41000000    # 8.0f

    invoke-static/range {v17 .. v17}, Liu2;->a(F)Lhu2;

    move-result-object v23

    iget-boolean v0, v0, Lz22;->m:Z

    if-eqz v0, :cond_2aa

    const v1, 0x2d752826

    invoke-virtual {v2, v1}, Lj31;->W(I)V

    sget-object v1, Lv20;->a:Lan0;

    invoke-virtual {v2, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt20;

    iget-wide v4, v1, Lt20;->c:J

    :goto_2a4
    invoke-virtual {v2, v3}, Lj31;->p(Z)V

    move-wide/from16 v24, v4

    goto :goto_2bb

    :cond_2aa
    const v1, 0x2d752e24

    invoke-virtual {v2, v1}, Lj31;->W(I)V

    sget-object v1, Lv20;->a:Lan0;

    invoke-virtual {v2, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt20;

    iget-wide v4, v1, Lt20;->r:J

    goto :goto_2a4

    :goto_2bb
    const/16 v20, 0x0

    const/16 v21, 0xe

    sget-object v16, Lbz1;->a:Lbz1;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lxd0;->P(Lez1;FFFFI)Lez1;

    move-result-object v21

    invoke-virtual {v2, v9}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2d5

    if-ne v3, v13, :cond_2df

    :cond_2d5
    new-instance v3, Lh2;

    const/16 v1, 0x13

    invoke-direct {v3, v1, v9, v15}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_2df
    move-object/from16 v20, v3

    check-cast v20, Lb21;

    new-instance v1, Lva0;

    invoke-direct {v1, v14, v0}, Lva0;-><init>(Ljava/lang/String;Z)V

    const v3, -0x4c011755

    invoke-static {v3, v1, v2}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v32

    const/16 v34, 0x30

    const/16 v35, 0x3e0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v22, v0

    move-object/from16 v33, v2

    invoke-static/range {v20 .. v35}, Lnb3;->b(Lb21;Lez1;ZLh23;JJFFLpt;Le12;Lv40;Lj31;II)V

    goto :goto_30a

    :cond_305
    move-object/from16 v33, v2

    invoke-virtual/range {v33 .. v33}, Lj31;->R()V

    :goto_30a
    return-object v12

    :pswitch_30b
    move/from16 v19, v2

    check-cast v9, Landroid/content/Context;

    check-cast v15, Laz1;

    move-object/from16 v20, v14

    check-cast v20, Lcom/example/square/MyPreferencesActivity;

    move-object/from16 v0, p1

    check-cast v0, Lo30;

    move-object/from16 v1, p2

    check-cast v1, Lj31;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v6, Lcom/example/square/MyPreferencesActivity;->O:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v7, :cond_331

    move/from16 v0, v19

    goto :goto_332

    :cond_331
    move v0, v3

    :goto_332
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_506

    sget-object v0, Lue1;->k:Lwk;

    sget-object v2, Lon0;->y:Las;

    invoke-static {v0, v2, v1, v3}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v0

    iget-wide v6, v1, Lj31;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1}, Lj31;->l()Lmf2;

    move-result-object v6

    sget-object v7, Lbz1;->a:Lbz1;

    invoke-static {v1, v7}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v14

    sget-object v21, Ly50;->c:Lx50;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lx50;->b:Ls60;

    invoke-virtual {v1}, Lj31;->a0()V

    iget-boolean v5, v1, Lj31;->S:Z

    if-eqz v5, :cond_364

    invoke-virtual {v1, v10}, Lj31;->k(Lb21;)V

    goto :goto_367

    :cond_364
    invoke-virtual {v1}, Lj31;->k0()V

    :goto_367
    sget-object v5, Lx50;->f:Lfc;

    invoke-static {v5, v1, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v0, Lx50;->e:Lfc;

    invoke-static {v0, v1, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Lx50;->g:Lfc;

    invoke-static {v6, v1, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lx50;->h:Lq6;

    invoke-static {v2, v1}, Liw0;->T(Lm21;Lj31;)V

    sget-object v11, Lx50;->d:Lfc;

    invoke-static {v11, v1, v14}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v7, v14}, Lm43;->d(Lez1;F)Lez1;

    move-result-object v4

    invoke-static {v1, v4}, Ljz0;->g(Lj31;Lez1;)V

    move-object/from16 p0, v15

    sget-wide v14, Lu10;->l:J

    invoke-static {v14, v15, v1}, Lpy0;->i(JLj31;)Lhq1;

    move-result-object v26

    invoke-virtual {v1, v9}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_3a1

    if-ne v14, v13, :cond_3ab

    :cond_3a1
    new-instance v14, Lvo;

    move/from16 v4, v19

    invoke-direct {v14, v9, v4}, Lvo;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v14}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_3ab
    check-cast v14, Lb21;

    const/16 v4, 0xf

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static {v4, v14, v7, v15, v3}, Ll7;->o(ILb21;Lez1;Ljava/lang/String;Z)Lez1;

    move-result-object v4

    new-instance v14, Lk9;

    move-object/from16 v15, p0

    const/16 v3, 0xe

    invoke-direct {v14, v3, v15}, Lk9;-><init>(ILjava/lang/Object;)V

    const v3, -0x519dabce

    invoke-static {v3, v14, v1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v3

    new-instance v14, Lh20;

    const/4 v15, 0x2

    invoke-direct {v14, v15, v8}, Lh20;-><init>(IZ)V

    const v8, 0x2c539136

    invoke-static {v8, v14, v1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v24

    const/16 v28, 0x6006

    const/16 v29, 0x1ac

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-static/range {v21 .. v29}, Lgz0;->b(Lv40;Lez1;Lq21;Lq21;Lq21;Lhq1;Lj31;II)V

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v7, v3, v4}, Lxd0;->N(Lez1;FF)Lez1;

    move-result-object v21

    sget-object v3, Lv20;->a:Lan0;

    invoke-virtual {v1, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt20;

    iget-wide v3, v3, Lt20;->B:J

    const/16 v26, 0x6

    const/16 v22, 0x0

    move-object/from16 v25, v1

    move-wide/from16 v23, v3

    invoke-static/range {v21 .. v26}, Ll7;->c(Lez1;FJLj31;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v7, v3}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v3

    sget-object v4, Lue1;->n:Lon0;

    sget-object v8, Lon0;->v:Lbs;

    const/4 v14, 0x6

    invoke-static {v4, v8, v1, v14}, Lru2;->a(Lxk;Lbs;Lj31;I)Lsu2;

    move-result-object v4

    iget-wide v14, v1, Lj31;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Lj31;->l()Lmf2;

    move-result-object v14

    invoke-static {v1, v3}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v3

    invoke-virtual {v1}, Lj31;->a0()V

    iget-boolean v15, v1, Lj31;->S:Z

    if-eqz v15, :cond_428

    invoke-virtual {v1, v10}, Lj31;->k(Lb21;)V

    goto :goto_42b

    :cond_428
    invoke-virtual {v1}, Lj31;->k0()V

    :goto_42b
    invoke-static {v5, v1, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v0, v1, v14}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v8, v1, v6, v1, v2}, Lr73;->t(ILj31;Lfc;Lj31;Lq6;)V

    invoke-static {v11, v1, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {}, Ltu2;->a()Lez1;

    move-result-object v3

    sget-object v4, Lon0;->m:Lcs;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v14

    move-object/from16 p0, v7

    iget-wide v7, v1, Lj31;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Lj31;->l()Lmf2;

    move-result-object v8

    invoke-static {v1, v3}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v3

    invoke-virtual {v1}, Lj31;->a0()V

    iget-boolean v15, v1, Lj31;->S:Z

    if-eqz v15, :cond_45e

    invoke-virtual {v1, v10}, Lj31;->k(Lb21;)V

    goto :goto_461

    :cond_45e
    invoke-virtual {v1}, Lj31;->k0()V

    :goto_461
    invoke-static {v5, v1, v14}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v0, v1, v8}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v7, v1, v6, v1, v2}, Lr73;->t(ILj31;Lfc;Lj31;Lq6;)V

    invoke-static {v11, v1, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_479

    if-ne v7, v13, :cond_483

    :cond_479
    new-instance v7, Lvo;

    move/from16 v3, v17

    invoke-direct {v7, v9, v3}, Lvo;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_483
    move-object/from16 v23, v7

    check-cast v23, Lb21;

    const/16 v25, 0x36

    const v21, 0x7f0801d9

    const v22, 0x7f120057

    move-object/from16 v24, v1

    invoke-virtual/range {v20 .. v25}, Lcom/example/square/MyPreferencesActivity;->B(IILb21;Lj31;I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lj31;->p(Z)V

    invoke-static {}, Ltu2;->a()Lez1;

    move-result-object v3

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v4

    iget-wide v7, v1, Lj31;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Lj31;->l()Lmf2;

    move-result-object v8

    invoke-static {v1, v3}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v3

    invoke-virtual {v1}, Lj31;->a0()V

    iget-boolean v14, v1, Lj31;->S:Z

    if-eqz v14, :cond_4bb

    invoke-virtual {v1, v10}, Lj31;->k(Lb21;)V

    goto :goto_4be

    :cond_4bb
    invoke-virtual {v1}, Lj31;->k0()V

    :goto_4be
    invoke-static {v5, v1, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v0, v1, v8}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v7, v1, v6, v1, v2}, Lr73;->t(ILj31;Lfc;Lj31;Lq6;)V

    invoke-static {v11, v1, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4d6

    if-ne v2, v13, :cond_4df

    :cond_4d6
    new-instance v2, Lvo;

    const/4 v0, 0x4

    invoke-direct {v2, v9, v0}, Lvo;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_4df
    move-object/from16 v23, v2

    check-cast v23, Lb21;

    const/16 v25, 0x36

    const v21, 0x7f08020b

    const v22, 0x7f12030f

    move-object/from16 v24, v1

    invoke-virtual/range {v20 .. v25}, Lcom/example/square/MyPreferencesActivity;->B(IILb21;Lj31;I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lj31;->p(Z)V

    invoke-virtual {v1, v3}, Lj31;->p(Z)V

    const/high16 v4, 0x41000000    # 8.0f

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lm43;->d(Lez1;F)Lez1;

    move-result-object v0

    invoke-static {v1, v0}, Ljz0;->g(Lj31;Lez1;)V

    invoke-virtual {v1, v3}, Lj31;->p(Z)V

    goto :goto_509

    :cond_506
    invoke-virtual {v1}, Lj31;->R()V

    :goto_509
    return-object v12

    :pswitch_50a
    check-cast v9, Lyr0;

    check-cast v15, Ld32;

    check-cast v14, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Llu;

    move-object/from16 v1, p2

    check-cast v1, Lj31;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_531

    invoke-virtual {v1, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52f

    const/4 v3, 0x4

    goto :goto_530

    :cond_52f
    const/4 v3, 0x2

    :goto_530
    or-int/2addr v2, v3

    :cond_531
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v6, :cond_539

    const/4 v4, 0x1

    :goto_536
    const/16 v19, 0x1

    goto :goto_53c

    :cond_539
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_536

    :goto_53c
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v4}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_5e2

    iget-object v2, v0, Llu;->a:Lvg0;

    iget-wide v3, v0, Llu;->b:J

    invoke-static {v3, v4}, Lg80;->c(J)Z

    move-result v0

    if-eqz v0, :cond_557

    invoke-static {v3, v4}, Lg80;->g(J)I

    move-result v0

    invoke-interface {v2, v0}, Lvg0;->x0(I)F

    move-result v0

    goto :goto_559

    :cond_557
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_559
    const/high16 v2, 0x43ce0000    # 412.0f

    invoke-static {v0, v2}, Lkj0;->a(FF)I

    move-result v0

    if-gtz v0, :cond_564

    move/from16 v2, v19

    goto :goto_566

    :cond_564
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_566
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2}, Lj31;->g(Z)Z

    move-result v4

    invoke-virtual {v1, v8}, Lj31;->g(Z)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1, v9}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_588

    if-ne v5, v13, :cond_585

    goto :goto_588

    :cond_585
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_592

    :cond_588
    :goto_588
    new-instance v5, Lb32;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v5, v2, v8, v9, v4}, Lb32;-><init>(ZZLyr0;Lha0;)V

    invoke-virtual {v1, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_592
    check-cast v5, Lq21;

    invoke-static {v0, v3, v5, v1}, Lue1;->j(Ljava/lang/Object;Ljava/lang/Object;Lq21;Lj31;)V

    iget-object v0, v9, Lyr0;->e:Ljl0;

    invoke-static {v0, v4}, Lhw1;->z(Lp42;Ls42;)Lez1;

    move-result-object v33

    new-instance v0, Lf2;

    const/4 v2, 0x4

    invoke-direct {v0, v9, v15, v14, v2}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x2629a24f

    invoke-static {v2, v0, v1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v34

    sget-object v36, Lhw1;->k:Lv40;

    new-instance v0, Lu22;

    const/4 v2, 0x2

    invoke-direct {v0, v15, v2}, Lu22;-><init>(Ld32;I)V

    const v2, 0x6c24da52

    invoke-static {v2, v0, v1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v37

    sget-object v0, Lj34;->w:Ljava/util/WeakHashMap;

    invoke-static {v1}, La01;->l(Lj31;)Lj34;

    move-result-object v0

    iget-object v0, v0, Lj34;->l:Ltu3;

    new-instance v2, La32;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct {v2, v8, v15, v9}, La32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x245d9f1a

    invoke-static {v3, v2, v1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v44

    const v46, 0x30006c30

    const/16 v35, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    move-object/from16 v43, v0

    move-object/from16 v45, v1

    invoke-static/range {v33 .. v46}, Lby0;->g(Lez1;Lv40;Lq21;Lv40;Lv40;IJJLb24;Lv40;Lj31;I)V

    goto :goto_5e7

    :cond_5e2
    move-object/from16 v45, v1

    invoke-virtual/range {v45 .. v45}, Lj31;->R()V

    :goto_5e7
    return-object v12

    :pswitch_data_5e8
    .packed-switch 0x0
        :pswitch_50a
        :pswitch_30b
        :pswitch_25f
        :pswitch_155
    .end packed-switch
.end method

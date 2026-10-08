###### Class defpackage.pm3 (pm3)
.class public final synthetic Lpm3;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:[Ljava/lang/String;

.field public final synthetic n:Lwd2;

.field public final synthetic o:Lb22;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lwd2;Lb22;I)V
    .registers 5

    iput p4, p0, Lpm3;->l:I

    iput-object p1, p0, Lpm3;->m:[Ljava/lang/String;

    iput-object p2, p0, Lpm3;->n:Lwd2;

    iput-object p3, p0, Lpm3;->o:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 103

    move-object/from16 v0, p0

    iget v1, v0, Lpm3;->l:I

    const/4 v2, 0x7

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, ""

    const/16 v5, 0x12

    const/16 v7, 0x10

    const/4 v8, 0x2

    const/4 v9, 0x6

    sget-object v10, Luu3;->a:Luu3;

    sget-object v11, Le60;->a:Lon0;

    iget-object v13, v0, Lpm3;->o:Lb22;

    iget-object v14, v0, Lpm3;->n:Lwd2;

    iget-object v0, v0, Lpm3;->m:[Ljava/lang/String;

    const/4 v15, 0x3

    packed-switch v1, :pswitch_data_3b8

    move-object/from16 v1, p1

    check-cast v1, Lps0;

    move-object/from16 v7, p2

    check-cast v7, Lj31;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v18, v17, 0x6

    if-nez v18, :cond_4a

    and-int/lit8 v18, v17, 0x8

    if-nez v18, :cond_3d

    invoke-virtual {v7, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_41

    :cond_3d
    invoke-virtual {v7, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v18

    :goto_41
    if-eqz v18, :cond_46

    const/16 v16, 0x4

    goto :goto_48

    :cond_46
    move/from16 v16, v8

    :goto_48
    or-int v17, v17, v16

    :cond_4a
    move/from16 v8, v17

    const/16 v17, 0x1

    and-int/lit8 v12, v8, 0x13

    if-eq v12, v5, :cond_55

    move/from16 v12, v17

    goto :goto_57

    :cond_55
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_57
    and-int/lit8 v5, v8, 0x1

    invoke-virtual {v7, v5, v12}, Lj31;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_105

    invoke-virtual {v14}, Lwd2;->g()I

    move-result v5

    if-ltz v5, :cond_6a

    array-length v6, v0

    if-ge v5, v6, :cond_6a

    aget-object v4, v0, v5

    :cond_6a
    move-object/from16 v17, v4

    invoke-static {v7}, Lon0;->w(Lj31;)Lqf3;

    move-result-object v34

    invoke-static {v1}, Lps0;->b(Lps0;)Lez1;

    move-result-object v4

    invoke-static {v4, v3}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v19

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_88

    new-instance v3, Lzh3;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lzh3;-><init>(I)V

    invoke-virtual {v7, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_88
    move-object/from16 v18, v3

    check-cast v18, Lm21;

    new-instance v3, Lh44;

    invoke-direct {v3, v2, v13}, Lh44;-><init>(ILb22;)V

    const v2, -0x4f75416e

    invoke-static {v2, v3, v7}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v26

    const/16 v37, 0x0

    const v38, 0x3ffde8

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v36, 0x30006030

    move-object/from16 v35, v7

    invoke-static/range {v17 .. v38}, Lcy0;->e(Ljava/lang/String;Lm21;Lez1;ZZLri3;Lq21;Lq21;Lq21;Lq21;Ln04;Lni1;Lli1;ZIILh23;Lqf3;Lj31;III)V

    move-object/from16 v2, v35

    invoke-interface {v13}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_d9

    new-instance v3, Lsm3;

    invoke-direct {v3, v9, v13}, Lsm3;-><init>(ILb22;)V

    invoke-virtual {v2, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_d9
    move-object/from16 v19, v3

    check-cast v19, Lb21;

    new-instance v3, Lpm3;

    invoke-direct {v3, v0, v14, v13, v15}, Lpm3;-><init>([Ljava/lang/String;Lwd2;Lb22;I)V

    const v0, 0x6f59632b

    invoke-static {v0, v3, v2}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v27

    shl-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v30, v9, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x30

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    invoke-virtual/range {v17 .. v30}, Lps0;->a(ZLb21;Lez1;Lrx2;ZLh23;JFLv40;Lj31;II)V

    goto :goto_10a

    :cond_105
    move-object/from16 v28, v7

    invoke-virtual/range {v28 .. v28}, Lj31;->R()V

    :goto_10a
    return-object v10

    :pswitch_10b
    const/16 v17, 0x1

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

    if-eq v1, v7, :cond_127

    move/from16 v1, v17

    goto :goto_129

    :cond_127
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_129
    and-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_173

    array-length v1, v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_136
    if-ge v6, v1, :cond_178

    aget-object v5, v0, v6

    add-int/lit8 v7, v4, 0x1

    new-instance v8, Lg32;

    invoke-direct {v8, v2, v5}, Lg32;-><init>(ILjava/lang/String;)V

    const v5, 0x10c02635

    invoke-static {v5, v8, v3}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v18

    invoke-virtual {v3, v4}, Lj31;->d(I)Z

    move-result v5

    invoke-virtual {v3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_154

    if-ne v8, v11, :cond_15c

    :cond_154
    new-instance v8, Lqm3;

    invoke-direct {v8, v4, v14, v13, v15}, Lqm3;-><init>(ILwd2;Lb22;I)V

    invoke-virtual {v3, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_15c
    move-object/from16 v19, v8

    check-cast v19, Lb21;

    const/16 v23, 0x0

    const/16 v25, 0x6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v25}, Lg9;->a(Lv40;Lb21;Lez1;ZLfx1;Lnb2;Lj31;I)V

    add-int/lit8 v6, v6, 0x1

    move v4, v7

    goto :goto_136

    :cond_173
    move-object/from16 v24, v3

    invoke-virtual/range {v24 .. v24}, Lj31;->R()V

    :cond_178
    return-object v10

    :pswitch_179
    const/16 v17, 0x1

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

    if-eq v1, v7, :cond_195

    move/from16 v1, v17

    goto :goto_197

    :cond_195
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_197
    and-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e1

    array-length v1, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1a4
    if-ge v6, v1, :cond_1e6

    aget-object v4, v0, v6

    add-int/lit8 v5, v3, 0x1

    new-instance v7, Lg32;

    invoke-direct {v7, v9, v4}, Lg32;-><init>(ILjava/lang/String;)V

    const v4, -0x4ede03c9

    invoke-static {v4, v7, v2}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v18

    invoke-virtual {v2, v3}, Lj31;->d(I)Z

    move-result v4

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1c2

    if-ne v7, v11, :cond_1ca

    :cond_1c2
    new-instance v7, Lqm3;

    invoke-direct {v7, v3, v14, v13, v8}, Lqm3;-><init>(ILwd2;Lb22;I)V

    invoke-virtual {v2, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1ca
    move-object/from16 v19, v7

    check-cast v19, Lb21;

    const/16 v23, 0x0

    const/16 v25, 0x6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v18 .. v25}, Lg9;->a(Lv40;Lb21;Lez1;ZLfx1;Lnb2;Lj31;I)V

    add-int/lit8 v6, v6, 0x1

    move v3, v5

    goto :goto_1a4

    :cond_1e1
    move-object/from16 v24, v2

    invoke-virtual/range {v24 .. v24}, Lj31;->R()V

    :cond_1e6
    return-object v10

    :pswitch_1e7
    const/16 v17, 0x1

    move-object/from16 v1, p1

    check-cast v1, Lps0;

    move-object/from16 v2, p2

    check-cast v2, Lj31;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v7, 0x6

    if-nez v12, :cond_216

    and-int/lit8 v12, v7, 0x8

    if-nez v12, :cond_209

    invoke-virtual {v2, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_20d

    :cond_209
    invoke-virtual {v2, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v12

    :goto_20d
    if-eqz v12, :cond_212

    const/16 v16, 0x4

    goto :goto_214

    :cond_212
    move/from16 v16, v8

    :goto_214
    or-int v7, v7, v16

    :cond_216
    and-int/lit8 v8, v7, 0x13

    if-eq v8, v5, :cond_21d

    move/from16 v12, v17

    goto :goto_21f

    :cond_21d
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_21f
    and-int/lit8 v5, v7, 0x1

    invoke-virtual {v2, v5, v12}, Lj31;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_33d

    invoke-virtual {v14}, Lwd2;->g()I

    move-result v5

    if-ltz v5, :cond_232

    array-length v8, v0

    if-ge v5, v8, :cond_232

    aget-object v4, v0, v5

    :cond_232
    sget-object v5, Lv20;->a:Lan0;

    invoke-virtual {v2, v5}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt20;

    move/from16 v16, v9

    move-object v12, v10

    iget-wide v9, v8, Lt20;->A:J

    invoke-virtual {v2, v5}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt20;

    move/from16 p1, v7

    iget-wide v6, v5, Lt20;->A:J

    const v97, 0x7fffe7ff

    const/16 v98, 0xfff

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

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

    const-wide/16 v93, 0x0

    const/16 v96, 0xc00

    move-object/from16 v95, v2

    move-wide/from16 v41, v6

    move-wide/from16 v39, v9

    invoke-static/range {v18 .. v98}, Lon0;->o(JJJJJJJJJJLli3;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLj31;III)Lqf3;

    move-result-object v35

    invoke-static {v1}, Lps0;->b(Lps0;)Lez1;

    move-result-object v5

    invoke-static {v5, v3}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v20

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_2bc

    new-instance v3, Lzh3;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Lzh3;-><init>(I)V

    invoke-virtual {v2, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_2bc
    move-object/from16 v19, v3

    check-cast v19, Lm21;

    new-instance v3, Lh44;

    invoke-direct {v3, v15, v13}, Lh44;-><init>(ILb22;)V

    const v5, 0x28578ad3    # 1.1965E-14f

    invoke-static {v5, v3, v2}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v27

    const/16 v38, 0x0

    const v39, 0x3ffde8

    const/16 v21, 0x0

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

    move-object/from16 v36, v2

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v39}, Lcy0;->e(Ljava/lang/String;Lm21;Lez1;ZZLri3;Lq21;Lq21;Lq21;Lq21;Ln04;Lni1;Lli1;ZIILh23;Lqf3;Lj31;III)V

    invoke-interface {v13}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_30f

    new-instance v3, Lpk2;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v13}, Lpk2;-><init>(ILb22;)V

    invoke-virtual {v2, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_30f
    move-object/from16 v27, v3

    check-cast v27, Lb21;

    new-instance v3, Lpm3;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v0, v14, v13, v4}, Lpm3;-><init>([Ljava/lang/String;Lwd2;Lb22;I)V

    const v0, 0x2ad9afac

    invoke-static {v0, v3, v2}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v35

    shl-int/lit8 v0, p1, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v38, v16, v0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x30

    move-object/from16 v25, v1

    move-object/from16 v36, v2

    invoke-virtual/range {v25 .. v38}, Lps0;->a(ZLb21;Lez1;Lrx2;ZLh23;JFLv40;Lj31;II)V

    goto :goto_341

    :cond_33d
    move-object v12, v10

    invoke-virtual {v2}, Lj31;->R()V

    :goto_341
    return-object v12

    :pswitch_342
    move-object v12, v10

    const/16 v17, 0x1

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

    if-eq v1, v7, :cond_35f

    move/from16 v4, v17

    goto :goto_361

    :cond_35f
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_361
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v4}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_3b1

    array-length v1, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_36e
    if-ge v4, v1, :cond_3b6

    aget-object v5, v0, v4

    add-int/lit8 v6, v3, 0x1

    new-instance v7, Lg32;

    invoke-direct {v7, v15, v5}, Lg32;-><init>(ILjava/lang/String;)V

    const v5, 0x6415936

    invoke-static {v5, v7, v2}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v18

    invoke-virtual {v2, v3}, Lj31;->d(I)Z

    move-result v5

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_390

    if-ne v7, v11, :cond_38d

    goto :goto_390

    :cond_38d
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_39a

    :cond_390
    :goto_390
    new-instance v7, Lqm3;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v7, v3, v14, v13, v5}, Lqm3;-><init>(ILwd2;Lb22;I)V

    invoke-virtual {v2, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_39a
    move-object/from16 v19, v7

    check-cast v19, Lb21;

    const/16 v23, 0x0

    const/16 v25, 0x6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v18 .. v25}, Lg9;->a(Lv40;Lb21;Lez1;ZLfx1;Lnb2;Lj31;I)V

    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_36e

    :cond_3b1
    move-object/from16 v24, v2

    invoke-virtual/range {v24 .. v24}, Lj31;->R()V

    :cond_3b6
    return-object v12

    nop

    :pswitch_data_3b8
    .packed-switch 0x0
        :pswitch_342
        :pswitch_1e7
        :pswitch_179
        :pswitch_10b
    .end packed-switch
.end method

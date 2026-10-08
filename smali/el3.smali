.class public final synthetic Lel3;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb22;

.field public final synthetic n:Lb22;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lb22;


# direct methods
.method public synthetic constructor <init>(Lb22;Lb22;Ljava/util/List;Lb22;I)V
    .registers 6

    iput p5, p0, Lel3;->l:I

    iput-object p1, p0, Lel3;->m:Lb22;

    iput-object p2, p0, Lel3;->n:Lb22;

    iput-object p3, p0, Lel3;->o:Ljava/util/List;

    iput-object p4, p0, Lel3;->p:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lb22;Lb22;Lb22;I)V
    .registers 6

    iput p5, p0, Lel3;->l:I

    iput-object p1, p0, Lel3;->o:Ljava/util/List;

    iput-object p2, p0, Lel3;->m:Lb22;

    iput-object p3, p0, Lel3;->n:Lb22;

    iput-object p4, p0, Lel3;->p:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    move-object/from16 v0, p0

    iget v1, v0, Lel3;->l:I

    const/16 v2, 0x10

    iget-object v3, v0, Lel3;->o:Ljava/util/List;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x7f1202c7

    const/16 v6, 0x12

    const/4 v7, 0x4

    const/4 v8, 0x6

    sget-object v9, Luu3;->a:Luu3;

    sget-object v10, Le60;->a:Lon0;

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_304

    move-object/from16 v14, p1

    check-cast v14, Lps0;

    move-object/from16 v1, p2

    check-cast v1, Lj31;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_44

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_3c

    invoke-virtual {v1, v14}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_40

    :cond_3c
    invoke-virtual {v1, v14}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_40
    if-eqz v3, :cond_43

    move v11, v7

    :cond_43
    or-int/2addr v2, v11

    :cond_44
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v6, :cond_4a

    move v3, v13

    goto :goto_4b

    :cond_4a
    move v3, v12

    :goto_4b
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v1, v6, v3}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_116

    iget-object v3, v0, Lel3;->m:Lb22;

    invoke-interface {v3}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_66

    const v6, 0x5a09491f

    invoke-static {v1, v6, v5, v1, v12}, Lr73;->k(Lj31;IILj31;Z)Ljava/lang/String;

    move-result-object v6

    :goto_64
    move-object v15, v6

    goto :goto_70

    :cond_66
    const v5, 0x5a0947ca

    invoke-virtual {v1, v5}, Lj31;->W(I)V

    invoke-virtual {v1, v12}, Lj31;->p(Z)V

    goto :goto_64

    :goto_70
    invoke-static {v1}, Lon0;->w(Lj31;)Lqf3;

    move-result-object v32

    invoke-static {v14}, Lps0;->b(Lps0;)Lez1;

    move-result-object v5

    invoke-static {v5, v4}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v17

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_8c

    new-instance v4, Lzh3;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lzh3;-><init>(I)V

    invoke-virtual {v1, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_8c
    move-object/from16 v16, v4

    check-cast v16, Lm21;

    new-instance v4, Lh44;

    iget-object v5, v0, Lel3;->n:Lb22;

    invoke-direct {v4, v7, v5}, Lh44;-><init>(ILb22;)V

    const v6, 0x7b9fec71

    invoke-static {v6, v4, v1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v24

    const/16 v35, 0x0

    const v36, 0x3ffde8

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v34, 0x30006030

    move-object/from16 v33, v1

    invoke-static/range {v15 .. v36}, Lcy0;->e(Ljava/lang/String;Lm21;Lez1;ZZLri3;Lq21;Lq21;Lq21;Lq21;Ln04;Lni1;Lli1;ZIILh23;Lqf3;Lj31;III)V

    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_dd

    new-instance v6, Lsm3;

    invoke-direct {v6, v13, v5}, Lsm3;-><init>(ILb22;)V

    invoke-virtual {v1, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_dd
    check-cast v6, Lb21;

    new-instance v15, Lel3;

    const/16 v20, 0x2

    iget-object v7, v0, Lel3;->o:Ljava/util/List;

    iget-object v0, v0, Lel3;->p:Lb22;

    move-object/from16 v18, v0

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v20}, Lel3;-><init>(Ljava/util/List;Lb22;Lb22;Lb22;I)V

    const v0, -0x65722f48

    invoke-static {v0, v15, v1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v24

    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v27, v8, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    move-object/from16 v25, v1

    move v15, v4

    move-object/from16 v16, v6

    invoke-virtual/range {v14 .. v27}, Lps0;->a(ZLb21;Lez1;Lrx2;ZLh23;JFLv40;Lj31;II)V

    goto :goto_11b

    :cond_116
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Lj31;->R()V

    :goto_11b
    return-object v9

    :pswitch_11c
    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v4, p2

    check-cast v4, Lj31;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-eq v1, v2, :cond_134

    move v12, v13

    :cond_134
    and-int/lit8 v1, v5, 0x1

    invoke-virtual {v4, v1, v12}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_18b

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_140
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_190

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    new-instance v2, Lg32;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v12}, Lg32;-><init>(ILjava/lang/String;)V

    const v3, 0x6c7c9738

    invoke-static {v3, v2, v4}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v2

    invoke-virtual {v4, v12}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_166

    if-ne v5, v10, :cond_177

    :cond_166
    new-instance v11, Lhl3;

    const/16 v16, 0x1

    iget-object v13, v0, Lel3;->m:Lb22;

    iget-object v14, v0, Lel3;->n:Lb22;

    iget-object v15, v0, Lel3;->p:Lb22;

    invoke-direct/range {v11 .. v16}, Lhl3;-><init>(Ljava/lang/String;Lb22;Lb22;Lb22;I)V

    invoke-virtual {v4, v11}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v5, v11

    :cond_177
    move-object v15, v5

    check-cast v15, Lb21;

    const/16 v19, 0x0

    const/16 v21, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v2

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v21}, Lg9;->a(Lv40;Lb21;Lez1;ZLfx1;Lnb2;Lj31;I)V

    goto :goto_140

    :cond_18b
    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v20}, Lj31;->R()V

    :cond_190
    return-object v9

    :pswitch_191
    move-object/from16 v1, p1

    check-cast v1, Lps0;

    move-object/from16 v2, p2

    check-cast v2, Lj31;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v14, v3, 0x6

    if-nez v14, :cond_1ba

    and-int/lit8 v14, v3, 0x8

    if-nez v14, :cond_1b1

    invoke-virtual {v2, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_1b5

    :cond_1b1
    invoke-virtual {v2, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v14

    :goto_1b5
    if-eqz v14, :cond_1b8

    goto :goto_1b9

    :cond_1b8
    move v7, v11

    :goto_1b9
    or-int/2addr v3, v7

    :cond_1ba
    and-int/lit8 v7, v3, 0x13

    if-eq v7, v6, :cond_1bf

    goto :goto_1c0

    :cond_1bf
    move v13, v12

    :goto_1c0
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6, v13}, Lj31;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_288

    iget-object v6, v0, Lel3;->m:Lb22;

    invoke-interface {v6}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1db

    const v7, 0x181b3433

    invoke-static {v2, v7, v5, v2, v12}, Lr73;->k(Lj31;IILj31;Z)Ljava/lang/String;

    move-result-object v7

    :goto_1d9
    move-object v14, v7

    goto :goto_1e5

    :cond_1db
    const v5, 0x181b32de

    invoke-virtual {v2, v5}, Lj31;->W(I)V

    invoke-virtual {v2, v12}, Lj31;->p(Z)V

    goto :goto_1d9

    :goto_1e5
    invoke-static {v2}, Lon0;->w(Lj31;)Lqf3;

    move-result-object v31

    invoke-static {v1}, Lps0;->b(Lps0;)Lez1;

    move-result-object v5

    invoke-static {v5, v4}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v16

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_1ff

    new-instance v4, Lzh3;

    invoke-direct {v4, v8}, Lzh3;-><init>(I)V

    invoke-virtual {v2, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1ff
    move-object v15, v4

    check-cast v15, Lm21;

    new-instance v4, Lh44;

    iget-object v5, v0, Lel3;->n:Lb22;

    invoke-direct {v4, v11, v5}, Lh44;-><init>(ILb22;)V

    const v7, 0x13f37cc5

    invoke-static {v7, v4, v2}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v23

    const/16 v34, 0x0

    const v35, 0x3ffde8

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v33, 0x30006030

    move-object/from16 v32, v2

    invoke-static/range {v14 .. v35}, Lcy0;->e(Ljava/lang/String;Lm21;Lez1;ZZLri3;Lq21;Lq21;Lq21;Lq21;Ln04;Lni1;Lli1;ZIILh23;Lqf3;Lj31;III)V

    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_251

    new-instance v4, Lpk2;

    const/16 v7, 0x15

    invoke-direct {v4, v7, v5}, Lpk2;-><init>(ILb22;)V

    invoke-virtual {v2, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_251
    move-object/from16 v23, v4

    check-cast v23, Lb21;

    new-instance v13, Lel3;

    const/16 v18, 0x0

    iget-object v14, v0, Lel3;->o:Ljava/util/List;

    iget-object v0, v0, Lel3;->p:Lb22;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object v15, v6

    invoke-direct/range {v13 .. v18}, Lel3;-><init>(Ljava/util/List;Lb22;Lb22;Lb22;I)V

    const v0, -0x50e82b4

    invoke-static {v0, v13, v2}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v31

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v34, v8, v0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x30

    move-object/from16 v21, v1

    move-object/from16 v32, v2

    invoke-virtual/range {v21 .. v34}, Lps0;->a(ZLb21;Lez1;Lrx2;ZLh23;JFLv40;Lj31;II)V

    goto :goto_28d

    :cond_288
    move-object/from16 v32, v2

    invoke-virtual/range {v32 .. v32}, Lj31;->R()V

    :goto_28d
    return-object v9

    :pswitch_28e
    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v4, p2

    check-cast v4, Lj31;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-eq v1, v2, :cond_2a6

    move v12, v13

    :cond_2a6
    and-int/lit8 v1, v5, 0x1

    invoke-virtual {v4, v1, v12}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_2fe

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_303

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    new-instance v2, Lg32;

    invoke-direct {v2, v11, v13}, Lg32;-><init>(ILjava/lang/String;)V

    const v3, 0xa2ba3cc

    invoke-static {v3, v2, v4}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v2

    invoke-virtual {v4, v13}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2d7

    if-ne v5, v10, :cond_2ea

    :cond_2d7
    new-instance v12, Lhl3;

    const/16 v17, 0x0

    iget-object v14, v0, Lel3;->m:Lb22;

    iget-object v15, v0, Lel3;->n:Lb22;

    iget-object v3, v0, Lel3;->p:Lb22;

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lhl3;-><init>(Ljava/lang/String;Lb22;Lb22;Lb22;I)V

    invoke-virtual {v4, v12}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v5, v12

    :cond_2ea
    move-object v15, v5

    check-cast v15, Lb21;

    const/16 v19, 0x0

    const/16 v21, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v2

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v21}, Lg9;->a(Lv40;Lb21;Lez1;ZLfx1;Lnb2;Lj31;I)V

    goto :goto_2b2

    :cond_2fe
    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v20}, Lj31;->R()V

    :cond_303
    return-object v9

    :pswitch_data_304
    .packed-switch 0x0
        :pswitch_28e
        :pswitch_191
        :pswitch_11c
    .end packed-switch
.end method

###### Class defpackage.hl3 (hl3)

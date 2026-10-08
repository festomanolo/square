###### Class defpackage.b30 (b30)
.class public final synthetic Lb30;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    iput p2, p0, Lb30;->l:I

    iput p1, p0, Lb30;->m:I

    iput-object p3, p0, Lb30;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lb30;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb30;->n:Ljava/lang/Object;

    iput p1, p0, Lb30;->m:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    move-object/from16 v0, p0

    iget v1, v0, Lb30;->l:I

    iget v2, v0, Lb30;->m:I

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Luu3;->a:Luu3;

    sget-object v6, Lbz1;->a:Lbz1;

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    iget-object v10, v0, Lb30;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_1ce

    check-cast v10, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v13, p2

    check-cast v13, Lj31;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    if-eq v1, v7, :cond_32

    move v9, v8

    :cond_32
    and-int/lit8 v1, v2, 0x1

    invoke-virtual {v13, v1, v9}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_11d

    invoke-static {v6, v4}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v1

    invoke-static {v13}, Lvf1;->B(Lj31;)Lrx2;

    move-result-object v2

    invoke-static {v1, v2}, Lvf1;->L(Lez1;Lrx2;)Lez1;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lxd0;->M(Lez1;F)Lez1;

    move-result-object v1

    sget-object v4, Lon0;->z:Las;

    sget-object v7, Lue1;->k:Lwk;

    const/16 v9, 0x30

    invoke-static {v7, v4, v13, v9}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v4

    iget-wide v11, v13, Lj31;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Lj31;->l()Lmf2;

    move-result-object v9

    invoke-static {v13, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v11, Ly50;->c:Lx50;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lx50;->b:Ls60;

    invoke-virtual {v13}, Lj31;->a0()V

    iget-boolean v12, v13, Lj31;->S:Z

    if-eqz v12, :cond_76

    invoke-virtual {v13, v11}, Lj31;->k(Lb21;)V

    goto :goto_79

    :cond_76
    invoke-virtual {v13}, Lj31;->k0()V

    :goto_79
    sget-object v11, Lx50;->f:Lfc;

    invoke-static {v11, v13, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Lx50;->e:Lfc;

    invoke-static {v4, v13, v9}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Lx50;->g:Lfc;

    invoke-static {v7, v13, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Lx50;->h:Lq6;

    invoke-static {v4, v13}, Liw0;->T(Lm21;Lj31;)V

    sget-object v4, Lx50;->d:Lfc;

    invoke-static {v4, v13, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const/16 v15, 0x180

    const/16 v16, 0x2

    iget v11, v0, Lb30;->m:I

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/high16 v13, 0x42f00000    # 120.0f

    move-object/from16 v14, v17

    invoke-static/range {v11 .. v16}, Ltx0;->h(ILez1;FLj31;II)V

    move v0, v11

    move-object v13, v14

    invoke-static {v6, v3}, Lm43;->d(Lez1;F)Lez1;

    move-result-object v1

    invoke-static {v13, v1}, Ljz0;->g(Lj31;Lez1;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "tileBackground_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f120053

    invoke-static {v1, v13}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f060564

    add-int v11, v0, v1

    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    const/16 v17, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcy0;->m(IILj31;Lez1;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "tileTxtColor_"

    invoke-static {v0, v1}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f1203ab

    invoke-static {v1, v13}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f060573

    add-int/2addr v1, v0

    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v18, 0x0

    const/16 v19, 0x38

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v13

    move v13, v1

    invoke-static/range {v11 .. v19}, Lhw1;->c(Ljava/lang/String;Ljava/lang/String;ILez1;Ljava/lang/String;ZLj31;II)V

    move-object/from16 v13, v17

    const-string v1, "tileIconColorFilter_"

    invoke-static {v0, v1}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f120170

    invoke-static {v0, v13}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x180

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v11 .. v19}, Lhw1;->c(Ljava/lang/String;Ljava/lang/String;ILez1;Ljava/lang/String;ZLj31;II)V

    move-object/from16 v13, v17

    invoke-static {v6, v2}, Lm43;->d(Lez1;F)Lez1;

    move-result-object v0

    invoke-static {v13, v0}, Ljz0;->g(Lj31;Lez1;)V

    invoke-virtual {v13, v8}, Lj31;->p(Z)V

    goto :goto_120

    :cond_11d
    invoke-virtual {v13}, Lj31;->R()V

    :goto_120
    return-object v5

    :pswitch_121
    check-cast v10, Lb22;

    move-object/from16 v0, p1

    check-cast v0, Ltu2;

    move-object/from16 v1, p2

    check-cast v1, Lj31;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v7, :cond_13b

    move v9, v8

    :cond_13b
    and-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0, v9}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_176

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v6, v0}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v11

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Liu2;->a(F)Lhu2;

    move-result-object v12

    sget-object v0, Lv20;->a:Lan0;

    invoke-virtual {v1, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20;

    iget-wide v13, v0, Lt20;->r:J

    new-instance v0, Lsk3;

    invoke-direct {v0, v2, v10}, Lsk3;-><init>(ILb22;)V

    const v2, 0x50768e76

    invoke-static {v2, v0, v1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v19

    const v21, 0xc00006

    const/16 v22, 0x78

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v11 .. v22}, Lnb3;->a(Lez1;Lh23;JJFFLv40;Lj31;II)V

    goto :goto_17b

    :cond_176
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Lj31;->R()V

    :goto_17b
    return-object v5

    :pswitch_17c
    check-cast v10, Ljava/lang/Integer;

    move-object/from16 v0, p1

    check-cast v0, Ltu2;

    move-object/from16 v1, p2

    check-cast v1, Lj31;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v11, 0x11

    if-eq v0, v7, :cond_197

    move v0, v8

    goto :goto_198

    :cond_197
    move v0, v9

    :goto_198
    and-int/lit8 v7, v11, 0x1

    invoke-virtual {v1, v7, v0}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_1ca

    if-eqz v10, :cond_1a6

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1a6
    invoke-static {v6, v3}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v0

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Liu2;->a(F)Lhu2;

    move-result-object v6

    invoke-static {v0, v6}, Lw82;->j(Lez1;Lh23;)Lez1;

    move-result-object v0

    sget-object v6, Lv20;->a:Lan0;

    invoke-virtual {v1, v6}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt20;

    iget-wide v6, v6, Lt20;->A:J

    invoke-static {v3}, Liu2;->a(F)Lhu2;

    move-result-object v3

    invoke-static {v0, v4, v6, v7, v3}, Lvf1;->f(Lez1;FJLh23;)Lez1;

    move-result-object v0

    invoke-static {v2, v9, v1, v0}, Lxd0;->b(IILj31;Lez1;)V

    goto :goto_1cd

    :cond_1ca
    invoke-virtual {v1}, Lj31;->R()V

    :goto_1cd
    return-object v5

    :pswitch_data_1ce
    .packed-switch 0x0
        :pswitch_17c
        :pswitch_121
    .end packed-switch
.end method

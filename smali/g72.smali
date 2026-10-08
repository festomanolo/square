###### Class defpackage.g72 (g72)
.class public final synthetic Lg72;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/util/List;Ljava/lang/Object;FLm21;Lm21;Lri3;)V
    .registers 9

    const/4 v0, 0x1

    iput v0, p0, Lg72;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg72;->m:F

    iput-object p2, p0, Lg72;->o:Ljava/lang/Object;

    iput-object p3, p0, Lg72;->p:Ljava/lang/Object;

    iput p4, p0, Lg72;->n:F

    iput-object p5, p0, Lg72;->q:Ljava/lang/Object;

    iput-object p6, p0, Lg72;->r:Ljava/lang/Object;

    iput-object p7, p0, Lg72;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Le10;FFLjava/lang/String;Lvd2;)V
    .registers 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lg72;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg72;->o:Ljava/lang/Object;

    iput-object p2, p0, Lg72;->p:Ljava/lang/Object;

    iput-object p3, p0, Lg72;->r:Ljava/lang/Object;

    iput p4, p0, Lg72;->m:F

    iput p5, p0, Lg72;->n:F

    iput-object p6, p0, Lg72;->q:Ljava/lang/Object;

    iput-object p7, p0, Lg72;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 59

    move-object/from16 v0, p0

    iget v1, v0, Lg72;->l:I

    sget-object v2, Luu3;->a:Luu3;

    sget-object v3, Le60;->a:Lon0;

    sget-object v4, Lbz1;->a:Lbz1;

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Lg72;->s:Ljava/lang/Object;

    iget-object v9, v0, Lg72;->r:Ljava/lang/Object;

    iget-object v10, v0, Lg72;->q:Ljava/lang/Object;

    iget-object v11, v0, Lg72;->p:Ljava/lang/Object;

    iget-object v12, v0, Lg72;->o:Ljava/lang/Object;

    const/high16 v13, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_278

    check-cast v12, Ljava/util/List;

    check-cast v10, Lm21;

    check-cast v9, Lm21;

    check-cast v8, Lri3;

    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v14, p2

    check-cast v14, Lj31;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v15, 0x11

    if-eq v1, v5, :cond_3f

    move v1, v6

    goto :goto_40

    :cond_3f
    move v1, v7

    :goto_40
    and-int/lit8 v5, v15, 0x1

    invoke-virtual {v14, v5, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_19c

    invoke-static {v4, v13}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v1

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v1, v4}, Lm43;->d(Lez1;F)Lez1;

    move-result-object v1

    new-instance v4, Lyk;

    new-instance v5, Lf;

    const/4 v15, 0x2

    invoke-direct {v5, v15}, Lf;-><init>(I)V

    iget v15, v0, Lg72;->m:F

    invoke-direct {v4, v15, v5}, Lyk;-><init>(FLf;)V

    sget-object v5, Lon0;->v:Lbs;

    invoke-static {v4, v5, v14, v7}, Lru2;->a(Lxk;Lbs;Lj31;I)Lsu2;

    move-result-object v4

    move-object/from16 v30, v8

    iget-wide v7, v14, Lj31;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Lj31;->l()Lmf2;

    move-result-object v7

    invoke-static {v14, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v8, Ly50;->c:Lx50;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lx50;->b:Ls60;

    invoke-virtual {v14}, Lj31;->a0()V

    iget-boolean v15, v14, Lj31;->S:Z

    if-eqz v15, :cond_87

    invoke-virtual {v14, v8}, Lj31;->k(Lb21;)V

    goto :goto_8a

    :cond_87
    invoke-virtual {v14}, Lj31;->k0()V

    :goto_8a
    sget-object v8, Lx50;->f:Lfc;

    invoke-static {v8, v14, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Lx50;->e:Lfc;

    invoke-static {v4, v14, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lx50;->g:Lfc;

    invoke-static {v5, v14, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Lx50;->h:Lq6;

    invoke-static {v4, v14}, Liw0;->T(Lm21;Lj31;)V

    sget-object v4, Lx50;->d:Lfc;

    invoke-static {v4, v14, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const v1, 0x7193f6bf

    invoke-virtual {v14, v1}, Lj31;->W(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_191

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmc2;

    iget-object v5, v4, Lmc2;->l:Ljava/lang/Object;

    iget-object v4, v4, Lmc2;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v11}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_cc

    iget v8, v0, Lg72;->n:F

    goto :goto_cd

    :cond_cc
    move v8, v13

    :goto_cd
    const/16 v18, 0xc00

    const/16 v19, 0x16

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-string v16, "weight"

    move-object/from16 v17, v14

    move v14, v8

    invoke-static/range {v14 .. v19}, Lrc;->b(FLj83;Ljava/lang/String;Lj31;II)Lz83;

    move-result-object v8

    move-object/from16 v12, v17

    invoke-interface {v8}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    float-to-double v14, v8

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-lez v14, :cond_f0

    goto :goto_f5

    :cond_f0
    const-string v14, "invalid weight; must be greater than zero"

    invoke-static {v14}, Lld1;->a(Ljava/lang/String;)V

    :goto_f5
    new-instance v14, Lpk1;

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v16, v8, v15

    if-lez v16, :cond_ff

    move v8, v15

    :cond_ff
    invoke-direct {v14, v8, v6}, Lpk1;-><init>(FZ)V

    invoke-static {v14, v13}, Lm43;->b(Lez1;F)Lez1;

    move-result-object v15

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8}, Liu2;->a(F)Lhu2;

    move-result-object v17

    if-eqz v7, :cond_126

    const v8, -0x74fabc09    # -2.5666E-32f

    invoke-virtual {v12, v8}, Lj31;->W(I)V

    sget-object v8, Lv20;->a:Lan0;

    invoke-virtual {v12, v8}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt20;

    iget-wide v13, v8, Lt20;->a:J

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Lj31;->p(Z)V

    :goto_123
    move-wide/from16 v18, v13

    goto :goto_142

    :cond_126
    const/4 v8, 0x1

    const/4 v8, 0x0

    const v13, -0x74fab2be

    invoke-virtual {v12, v13}, Lj31;->W(I)V

    sget-object v13, Lv20;->a:Lan0;

    invoke-virtual {v12, v13}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt20;

    iget-wide v13, v13, Lt20;->r:J

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6, v13, v14}, Lu10;->b(FJ)J

    move-result-wide v13

    invoke-virtual {v12, v8}, Lj31;->p(Z)V

    goto :goto_123

    :goto_142
    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12, v10}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v12, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v12}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_15a

    if-ne v8, v3, :cond_164

    :cond_15a
    new-instance v8, Lh2;

    const/16 v6, 0x12

    invoke-direct {v8, v6, v10, v5}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_164
    move-object v14, v8

    check-cast v14, Lb21;

    new-instance v5, Lw04;

    move-object/from16 v8, v30

    invoke-direct {v5, v9, v4, v7, v8}, Lw04;-><init>(Lm21;Ljava/lang/String;ZLri3;)V

    const v4, 0x4e8f815b

    invoke-static {v4, v5, v12}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v26

    const/16 v28, 0x0

    const/16 v29, 0x3e4

    const/16 v16, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v12

    invoke-static/range {v14 .. v29}, Lnb3;->b(Lb21;Lez1;ZLh23;JJFFLpt;Le12;Lv40;Lj31;II)V

    move-object/from16 v14, v27

    const/4 v6, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_b1

    :cond_191
    move-object v12, v14

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Lj31;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lj31;->p(Z)V

    goto :goto_1a0

    :cond_19c
    move-object v12, v14

    invoke-virtual {v12}, Lj31;->R()V

    :goto_1a0
    return-object v2

    :pswitch_1a1
    check-cast v12, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    move-object/from16 v37, v9

    check-cast v37, Le10;

    move-object/from16 v42, v10

    check-cast v42, Ljava/lang/String;

    check-cast v8, Lvd2;

    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v6, p2

    check-cast v6, Lj31;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v5, :cond_1ca

    const/4 v1, 0x1

    :goto_1c7
    const/16 v31, 0x1

    goto :goto_1cd

    :cond_1ca
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1c7

    :goto_1cd
    and-int/lit8 v5, v7, 0x1

    invoke-virtual {v6, v5, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_272

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v1

    sget-object v4, Lue1;->k:Lwk;

    sget-object v5, Lon0;->y:Las;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v4

    iget-wide v9, v6, Lj31;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Lj31;->l()Lmf2;

    move-result-object v7

    invoke-static {v6, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v9, Ly50;->c:Lx50;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lx50;->b:Ls60;

    invoke-virtual {v6}, Lj31;->a0()V

    iget-boolean v10, v6, Lj31;->S:Z

    if-eqz v10, :cond_205

    invoke-virtual {v6, v9}, Lj31;->k(Lb21;)V

    goto :goto_208

    :cond_205
    invoke-virtual {v6}, Lj31;->k0()V

    :goto_208
    sget-object v9, Lx50;->f:Lfc;

    invoke-static {v9, v6, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Lx50;->e:Lfc;

    invoke-static {v4, v6, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lx50;->g:Lfc;

    invoke-static {v5, v6, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Lx50;->h:Lq6;

    invoke-static {v4, v6}, Liw0;->T(Lm21;Lj31;)V

    sget-object v4, Lx50;->d:Lfc;

    invoke-static {v4, v6, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    if-nez v12, :cond_22a

    move-object/from16 v32, v11

    goto :goto_22c

    :cond_22a
    move-object/from16 v32, v12

    :goto_22c
    invoke-virtual {v8}, Lvd2;->g()F

    move-result v33

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_23f

    new-instance v1, Lf20;

    const/4 v3, 0x4

    invoke-direct {v1, v8, v3}, Lf20;-><init>(Lvd2;I)V

    invoke-virtual {v6, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_23f
    move-object/from16 v35, v1

    check-cast v35, Lm21;

    const/16 v53, 0x0

    const v54, 0x7ce2c

    const/16 v34, 0x0

    const/16 v36, 0x0

    iget v1, v0, Lg72;->m:F

    iget v0, v0, Lg72;->n:F

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x6000

    move/from16 v39, v0

    move/from16 v38, v1

    move-object/from16 v51, v6

    invoke-static/range {v32 .. v54}, Lvz0;->e(Ljava/lang/String;FLez1;Lm21;Lm21;Le10;FFZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLb21;Ljava/lang/String;Lj31;III)V

    move-object/from16 v0, v51

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj31;->p(Z)V

    goto :goto_276

    :cond_272
    move-object v0, v6

    invoke-virtual {v0}, Lj31;->R()V

    :goto_276
    return-object v2

    nop

    :pswitch_data_278
    .packed-switch 0x0
        :pswitch_1a1
    .end packed-switch
.end method

###### Class defpackage.of3 (of3)
.class public final synthetic Lof3;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Lb22;

.field public final synthetic o:Ljava/io/Serializable;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLni1;Lm21;[Landroid/text/InputFilter;Lb22;)V
    .registers 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lof3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof3;->o:Ljava/io/Serializable;

    iput-boolean p2, p0, Lof3;->m:Z

    iput-object p3, p0, Lof3;->p:Ljava/lang/Object;

    iput-object p4, p0, Lof3;->q:Ljava/lang/Object;

    iput-object p5, p0, Lof3;->r:Ljava/lang/Object;

    iput-object p6, p0, Lof3;->n:Lb22;

    return-void
.end method

.method public synthetic constructor <init>(ZLb22;[Ljava/lang/String;Lwd2;Lb22;Lb22;)V
    .registers 8

    const/4 v0, 0x1

    iput v0, p0, Lof3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lof3;->m:Z

    iput-object p2, p0, Lof3;->n:Lb22;

    iput-object p3, p0, Lof3;->o:Ljava/io/Serializable;

    iput-object p4, p0, Lof3;->p:Ljava/lang/Object;

    iput-object p5, p0, Lof3;->q:Ljava/lang/Object;

    iput-object p6, p0, Lof3;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 45

    move-object/from16 v0, p0

    iget v1, v0, Lof3;->l:I

    sget-object v2, Luu3;->a:Luu3;

    sget-object v3, Lbz1;->a:Lbz1;

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v5, 0x0

    sget-object v6, Le60;->a:Lon0;

    iget-object v7, v0, Lof3;->r:Ljava/lang/Object;

    iget-object v8, v0, Lof3;->q:Ljava/lang/Object;

    iget-object v9, v0, Lof3;->p:Ljava/lang/Object;

    iget-object v10, v0, Lof3;->o:Ljava/io/Serializable;

    iget-object v11, v0, Lof3;->n:Lb22;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_336

    check-cast v10, [Ljava/lang/String;

    check-cast v9, Lwd2;

    check-cast v8, Lb22;

    check-cast v7, Lb22;

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

    if-eq v1, v4, :cond_3f

    move v1, v13

    goto :goto_40

    :cond_3f
    move v1, v5

    :goto_40
    and-int/lit8 v4, v15, 0x1

    invoke-virtual {v14, v4, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_1dd

    invoke-static {v3, v12}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v1

    invoke-static {v14}, Lvf1;->B(Lj31;)Lrx2;

    move-result-object v4

    invoke-static {v1, v4}, Lvf1;->L(Lez1;Lrx2;)Lez1;

    move-result-object v1

    sget-object v4, Lue1;->k:Lwk;

    sget-object v15, Lon0;->y:Las;

    invoke-static {v4, v15, v14, v5}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v4

    move-object/from16 v36, v6

    iget-wide v5, v14, Lj31;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Lj31;->l()Lmf2;

    move-result-object v6

    invoke-static {v14, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v15, Ly50;->c:Lx50;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lx50;->b:Ls60;

    invoke-virtual {v14}, Lj31;->a0()V

    iget-boolean v13, v14, Lj31;->S:Z

    if-eqz v13, :cond_7e

    invoke-virtual {v14, v15}, Lj31;->k(Lb21;)V

    goto :goto_81

    :cond_7e
    invoke-virtual {v14}, Lj31;->k0()V

    :goto_81
    sget-object v13, Lx50;->f:Lfc;

    invoke-static {v13, v14, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Lx50;->e:Lfc;

    invoke-static {v4, v14, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lx50;->g:Lfc;

    invoke-static {v6, v14, v5}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v5, Lx50;->h:Lq6;

    invoke-static {v5, v14}, Liw0;->T(Lm21;Lj31;)V

    sget-object v12, Lx50;->d:Lfc;

    invoke-static {v12, v14, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const v1, 0x7f12005a

    invoke-static {v1, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 p1, v1

    sget-object v1, Lzt3;->a:Lan0;

    invoke-virtual {v14, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxt3;

    iget-object v1, v1, Lxt3;->n:Lri3;

    move-object/from16 v31, v1

    sget-object v1, Lv20;->a:Lan0;

    invoke-virtual {v14, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt20;

    move-object/from16 v38, v2

    iget-wide v1, v1, Lt20;->a:J

    const/16 v34, 0x0

    const v35, 0x1fffa

    move-object/from16 v16, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-wide/from16 v39, v1

    move-object/from16 v1, v16

    move-wide/from16 v16, v39

    move-object/from16 v32, v14

    move-object/from16 v14, p1

    invoke-static/range {v14 .. v35}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    move-object/from16 v2, v32

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v3, v14}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/high16 v17, 0x41000000    # 8.0f

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lxd0;->P(Lez1;FFFFI)Lez1;

    move-result-object v14

    sget-object v15, Lon0;->m:Lcs;

    move-object/from16 v20, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {v15, v7}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v7

    move-object/from16 v21, v8

    move-object v15, v9

    iget-wide v8, v2, Lj31;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Lj31;->l()Lmf2;

    move-result-object v9

    invoke-static {v2, v14}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v14

    invoke-virtual {v2}, Lj31;->a0()V

    move-object/from16 p1, v15

    iget-boolean v15, v2, Lj31;->S:Z

    if-eqz v15, :cond_129

    invoke-virtual {v2, v1}, Lj31;->k(Lb21;)V

    goto :goto_12c

    :cond_129
    invoke-virtual {v2}, Lj31;->k0()V

    :goto_12c
    invoke-static {v13, v2, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v4, v2, v9}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v8, v2, v6, v2, v5}, Lr73;->t(ILj31;Lfc;Lj31;Lq6;)V

    invoke-static {v12, v2, v14}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-interface {v11}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-boolean v0, v0, Lof3;->m:Z

    invoke-virtual {v2, v0}, Lj31;->g(Z)Z

    move-result v1

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    if-nez v1, :cond_154

    move-object/from16 v1, v36

    if-ne v4, v1, :cond_15e

    goto :goto_156

    :cond_154
    move-object/from16 v1, v36

    :goto_156
    new-instance v4, Lno;

    invoke-direct {v4, v5, v11, v0}, Lno;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_15e
    move-object v15, v4

    check-cast v15, Lm21;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v16

    new-instance v4, Lz22;

    move-object/from16 v9, p1

    invoke-direct {v4, v10, v0, v9, v11}, Lz22;-><init>([Ljava/lang/String;ZLwd2;Lb22;)V

    const v0, -0x68b8dbda

    invoke-static {v0, v4, v2}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v17

    const/16 v19, 0xd80

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v19}, Lue1;->h(ZLm21;Lez1;Lv40;Lj31;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lj31;->p(Z)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v3, v0}, Lm43;->d(Lez1;F)Lez1;

    move-result-object v0

    invoke-static {v2, v0}, Ljz0;->g(Lj31;Lez1;)V

    const v0, 0x7f120388

    invoke-static {v0, v2}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {v21 .. v21}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1ab

    new-instance v4, Len3;

    move-object/from16 v8, v21

    const/4 v6, 0x1

    invoke-direct {v4, v6, v8}, Len3;-><init>(ILb22;)V

    invoke-virtual {v2, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1ab
    check-cast v4, Lm21;

    const/16 v6, 0x180

    invoke-static {v0, v3, v4, v2, v6}, Liw0;->f(Ljava/lang/String;ZLm21;Lj31;I)V

    const v0, 0x7f1202bd

    invoke-static {v0, v2}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {v20 .. v20}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1d3

    new-instance v4, Len3;

    move-object/from16 v7, v20

    invoke-direct {v4, v5, v7}, Len3;-><init>(ILb22;)V

    invoke-virtual {v2, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1d3
    check-cast v4, Lm21;

    invoke-static {v0, v3, v4, v2, v6}, Liw0;->f(Ljava/lang/String;ZLm21;Lj31;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lj31;->p(Z)V

    goto :goto_1e3

    :cond_1dd
    move-object/from16 v38, v2

    move-object v2, v14

    invoke-virtual {v2}, Lj31;->R()V

    :goto_1e3
    return-object v38

    :pswitch_1e4
    move-object/from16 v38, v2

    move-object v1, v6

    check-cast v10, Ljava/lang/String;

    check-cast v9, Lni1;

    check-cast v8, Lm21;

    check-cast v7, [Landroid/text/InputFilter;

    move-object/from16 v2, p1

    check-cast v2, Lo30;

    move-object/from16 v5, p2

    check-cast v5, Lj31;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v6, 0x11

    if-eq v2, v4, :cond_20a

    const/4 v2, 0x1

    :goto_207
    const/16 v37, 0x1

    goto :goto_20d

    :cond_20a
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_207

    :goto_20d
    and-int/lit8 v4, v6, 0x1

    invoke-virtual {v5, v4, v2}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_330

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v3, v14}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v2

    sget-object v4, Lue1;->k:Lwk;

    sget-object v6, Lon0;->y:Las;

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v4, v6, v5, v12}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v4

    iget-wide v12, v5, Lj31;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Lj31;->l()Lmf2;

    move-result-object v12

    invoke-static {v5, v2}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v2

    sget-object v13, Ly50;->c:Lx50;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lx50;->b:Ls60;

    invoke-virtual {v5}, Lj31;->a0()V

    iget-boolean v14, v5, Lj31;->S:Z

    if-eqz v14, :cond_245

    invoke-virtual {v5, v13}, Lj31;->k(Lb21;)V

    goto :goto_248

    :cond_245
    invoke-virtual {v5}, Lj31;->k0()V

    :goto_248
    sget-object v13, Lx50;->f:Lfc;

    invoke-static {v13, v5, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Lx50;->e:Lfc;

    invoke-static {v4, v5, v12}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lx50;->g:Lfc;

    invoke-static {v6, v5, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Lx50;->h:Lq6;

    invoke-static {v4, v5}, Liw0;->T(Lm21;Lj31;)V

    sget-object v4, Lx50;->d:Lfc;

    invoke-static {v4, v5, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-interface {v11}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    if-nez v10, :cond_280

    const v2, 0x2d6b9b67

    invoke-virtual {v5, v2}, Lj31;->W(I)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lj31;->p(Z)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_27b
    move-object/from16 v19, v4

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_299

    :cond_280
    const/4 v2, 0x1

    const/4 v2, 0x0

    const v4, 0x2d6b9b68

    invoke-virtual {v5, v4}, Lj31;->W(I)V

    new-instance v4, Lg32;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v10}, Lg32;-><init>(ILjava/lang/String;)V

    const v6, -0x36a44866    # -899961.6f

    invoke-static {v6, v4, v5}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v4

    invoke-virtual {v5, v2}, Lj31;->p(Z)V

    goto :goto_27b

    :goto_299
    invoke-static {v3, v14}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v14

    iget-boolean v0, v0, Lof3;->m:Z

    if-eqz v0, :cond_2af

    sget-object v2, Lni1;->e:Lni1;

    iget v2, v9, Lni1;->a:I

    iget-object v3, v9, Lni1;->b:Ljava/lang/Boolean;

    iget v4, v9, Lni1;->c:I

    new-instance v9, Lni1;

    const/4 v6, 0x7

    invoke-direct {v9, v2, v3, v4, v6}, Lni1;-><init>(ILjava/lang/Boolean;II)V

    :cond_2af
    move-object/from16 v23, v9

    if-eqz v0, :cond_2df

    const v2, -0x595f7c27

    invoke-virtual {v5, v2}, Lj31;->W(I)V

    invoke-virtual {v5, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2c5

    if-ne v3, v1, :cond_2ce

    :cond_2c5
    new-instance v3, Ly20;

    const/4 v6, 0x1

    invoke-direct {v3, v8, v11, v6}, Ly20;-><init>(Lm21;Lb22;I)V

    invoke-virtual {v5, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_2ce
    check-cast v3, Lm21;

    new-instance v2, Lli1;

    const/16 v4, 0x3e

    invoke-direct {v2, v3, v4}, Lli1;-><init>(Lm21;I)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lj31;->p(Z)V

    :goto_2dc
    move-object/from16 v24, v2

    goto :goto_2ed

    :cond_2df
    const/4 v3, 0x1

    const/4 v3, 0x0

    const v2, -0x595f6f53

    invoke-virtual {v5, v2}, Lj31;->W(I)V

    invoke-virtual {v5, v3}, Lj31;->p(Z)V

    sget-object v2, Lli1;->b:Lli1;

    goto :goto_2dc

    :goto_2ed
    invoke-virtual {v5, v7}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2f9

    if-ne v3, v1, :cond_302

    :cond_2f9
    new-instance v3, Lfp2;

    const/4 v1, 0x5

    invoke-direct {v3, v1, v7, v11}, Lfp2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_302
    move-object v13, v3

    check-cast v13, Lm21;

    const/16 v32, 0x0

    const v33, 0x7c7f78

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x180

    move/from16 v25, v0

    move-object/from16 v30, v5

    invoke-static/range {v12 .. v33}, Lcy0;->e(Ljava/lang/String;Lm21;Lez1;ZZLri3;Lq21;Lq21;Lq21;Lq21;Ln04;Lni1;Lli1;ZIILh23;Lqf3;Lj31;III)V

    move-object/from16 v0, v30

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lj31;->p(Z)V

    goto :goto_334

    :cond_330
    move-object v0, v5

    invoke-virtual {v0}, Lj31;->R()V

    :goto_334
    return-object v38

    nop

    :pswitch_data_336
    .packed-switch 0x0
        :pswitch_1e4
    .end packed-switch
.end method

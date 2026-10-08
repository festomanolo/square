.class public final synthetic Lun3;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lb22;

.field public final synthetic o:[Ljava/lang/String;

.field public final synthetic p:Lwd2;

.field public final synthetic q:Lb22;

.field public final synthetic r:Lwd2;

.field public final synthetic s:Lb22;

.field public final synthetic t:Lb22;


# direct methods
.method public synthetic constructor <init>(ZZLb22;[Ljava/lang/String;Lwd2;Lb22;Lwd2;Lb22;Lb22;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lun3;->l:Z

    iput-boolean p2, p0, Lun3;->m:Z

    iput-object p3, p0, Lun3;->n:Lb22;

    iput-object p4, p0, Lun3;->o:[Ljava/lang/String;

    iput-object p5, p0, Lun3;->p:Lwd2;

    iput-object p6, p0, Lun3;->q:Lb22;

    iput-object p7, p0, Lun3;->r:Lwd2;

    iput-object p8, p0, Lun3;->s:Lb22;

    iput-object p9, p0, Lun3;->t:Lb22;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v6, p2

    check-cast v6, Lj31;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_20

    move v1, v5

    goto :goto_21

    :cond_20
    move v1, v4

    :goto_21
    and-int/2addr v2, v5

    invoke-virtual {v6, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_1df

    sget-object v1, Lbz1;->a:Lbz1;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v3

    invoke-static {v6}, Lvf1;->B(Lj31;)Lrx2;

    move-result-object v7

    invoke-static {v3, v7}, Lvf1;->L(Lez1;Lrx2;)Lez1;

    move-result-object v3

    sget-object v7, Lue1;->k:Lwk;

    sget-object v8, Lon0;->y:Las;

    invoke-static {v7, v8, v6, v4}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v7

    iget-wide v8, v6, Lj31;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Lj31;->l()Lmf2;

    move-result-object v9

    invoke-static {v6, v3}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v3

    sget-object v10, Ly50;->c:Lx50;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lx50;->b:Ls60;

    invoke-virtual {v6}, Lj31;->a0()V

    iget-boolean v11, v6, Lj31;->S:Z

    if-eqz v11, :cond_60

    invoke-virtual {v6, v10}, Lj31;->k(Lb21;)V

    goto :goto_63

    :cond_60
    invoke-virtual {v6}, Lj31;->k0()V

    :goto_63
    sget-object v10, Lx50;->f:Lfc;

    invoke-static {v10, v6, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v7, Lx50;->e:Lfc;

    invoke-static {v7, v6, v9}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lx50;->g:Lfc;

    invoke-static {v8, v6, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v7, Lx50;->h:Lq6;

    invoke-static {v7, v6}, Liw0;->T(Lm21;Lj31;)V

    sget-object v7, Lx50;->d:Lfc;

    invoke-static {v7, v6, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const v3, 0x7f12004f

    invoke-static {v3, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lzt3;->a:Lan0;

    invoke-virtual {v6, v7}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxt3;

    iget-object v7, v7, Lxt3;->n:Lri3;

    sget-object v8, Lv20;->a:Lan0;

    invoke-virtual {v6, v8}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt20;

    iget-wide v8, v8, Lt20;->a:J

    const/16 v22, 0x0

    const v23, 0x1fffa

    move v10, v2

    move-object v2, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    const-wide/16 v6, 0x0

    move v11, v5

    move-wide/from16 v27, v8

    move v9, v4

    move-wide/from16 v4, v27

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v12, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v13, v10

    move v14, v11

    const-wide/16 v10, 0x0

    move v15, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move/from16 v16, v13

    move/from16 v17, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move/from16 v21, v16

    const/16 v16, 0x0

    move/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move/from16 v26, v21

    const/16 v21, 0x0

    invoke-static/range {v2 .. v23}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    move-object/from16 v6, v20

    iget-object v2, v0, Lun3;->n:Lb22;

    invoke-interface {v2}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Le60;->a:Lon0;

    if-ne v4, v10, :cond_f8

    new-instance v4, Len3;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v2}, Len3;-><init>(ILb22;)V

    invoke-virtual {v6, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_f8
    check-cast v4, Lm21;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v1, v13}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/high16 v16, 0x41000000    # 8.0f

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lxd0;->P(Lez1;FFFFI)Lez1;

    move-result-object v5

    new-instance v7, Lpm3;

    iget-object v8, v0, Lun3;->o:[Ljava/lang/String;

    iget-object v9, v0, Lun3;->p:Lwd2;

    const/4 v11, 0x4

    invoke-direct {v7, v8, v9, v2, v11}, Lpm3;-><init>([Ljava/lang/String;Lwd2;Lb22;I)V

    const v2, -0x135ef9d7

    invoke-static {v2, v7, v6}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v2

    const/16 v7, 0xdb0

    move-object/from16 v27, v5

    move-object v5, v2

    move v2, v3

    move-object v3, v4

    move-object/from16 v4, v27

    invoke-static/range {v2 .. v7}, Lue1;->h(ZLm21;Lez1;Lv40;Lj31;I)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lm43;->d(Lez1;F)Lez1;

    move-result-object v1

    invoke-static {v6, v1}, Ljz0;->g(Lj31;Lez1;)V

    new-instance v1, La32;

    const/16 v2, 0xc

    iget-object v3, v0, Lun3;->q:Lb22;

    iget-object v4, v0, Lun3;->r:Lwd2;

    invoke-direct {v1, v2, v3, v4}, La32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x83e0064

    invoke-static {v2, v1, v6}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v1

    const/16 v8, 0x6180

    const/16 v9, 0xb

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v7, v6

    move-object v6, v1

    invoke-static/range {v2 .. v9}, Lo32;->d(Lez1;Ljava/lang/String;FFLv40;Lj31;II)V

    move-object v6, v7

    iget-boolean v1, v0, Lun3;->l:Z

    const/16 v2, 0x180

    if-eqz v1, :cond_190

    const v1, 0x5984b365

    invoke-virtual {v6, v1}, Lj31;->W(I)V

    const v1, 0x7f12008d

    invoke-static {v1, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lun3;->s:Lb22;

    invoke-interface {v3}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_185

    new-instance v5, Len3;

    invoke-direct {v5, v11, v3}, Len3;-><init>(ILb22;)V

    invoke-virtual {v6, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_185
    check-cast v5, Lm21;

    invoke-static {v1, v4, v5, v6, v2}, Lrw0;->d(Ljava/lang/String;ZLm21;Lj31;I)V

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lj31;->p(Z)V

    goto :goto_19b

    :cond_190
    const/4 v12, 0x1

    const/4 v12, 0x0

    const v1, 0x59886ce3    # 4.80004E15f

    invoke-virtual {v6, v1}, Lj31;->W(I)V

    invoke-virtual {v6, v12}, Lj31;->p(Z)V

    :goto_19b
    iget-boolean v1, v0, Lun3;->m:Z

    if-eqz v1, :cond_1d1

    const v1, 0x59890c7d

    invoke-virtual {v6, v1}, Lj31;->W(I)V

    const v1, 0x7f1201ad

    invoke-static {v1, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lun3;->t:Lb22;

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_1c7

    new-instance v4, Len3;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v0}, Len3;-><init>(ILb22;)V

    invoke-virtual {v6, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1c7
    check-cast v4, Lm21;

    invoke-static {v1, v3, v4, v6, v2}, Lrw0;->d(Ljava/lang/String;ZLm21;Lj31;I)V

    invoke-virtual {v6, v12}, Lj31;->p(Z)V

    :goto_1cf
    const/4 v14, 0x1

    goto :goto_1db

    :cond_1d1
    const v0, 0x598c6be3

    invoke-virtual {v6, v0}, Lj31;->W(I)V

    invoke-virtual {v6, v12}, Lj31;->p(Z)V

    goto :goto_1cf

    :goto_1db
    invoke-virtual {v6, v14}, Lj31;->p(Z)V

    goto :goto_1e2

    :cond_1df
    invoke-virtual {v6}, Lj31;->R()V

    :goto_1e2
    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

###### Class defpackage.vn3 (vn3)

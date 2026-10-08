###### Class defpackage.h44 (h44)
.class public final synthetic Lh44;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb22;


# direct methods
.method public synthetic constructor <init>(ILb22;)V
    .registers 3

    iput p1, p0, Lh44;->l:I

    iput-object p2, p0, Lh44;->m:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    move-object/from16 v0, p0

    iget v1, v0, Lh44;->l:I

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x180

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    sget-object v8, Luu3;->a:Luu3;

    const/4 v9, 0x2

    iget-object v0, v0, Lh44;->m:Lb22;

    packed-switch v1, :pswitch_data_354

    move-object/from16 v11, p1

    check-cast v11, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v9, :cond_29

    move v4, v6

    goto :goto_2a

    :cond_29
    move v4, v7

    :goto_2a
    and-int/2addr v1, v6

    invoke-virtual {v11, v1, v4}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_12f

    sget-object v1, Lbz1;->a:Lbz1;

    invoke-static {v1, v3}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v1

    invoke-static {v11}, Lvf1;->B(Lj31;)Lrx2;

    move-result-object v3

    invoke-static {v1, v3}, Lvf1;->L(Lez1;Lrx2;)Lez1;

    move-result-object v1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v3, v2}, Lxd0;->N(Lez1;FF)Lez1;

    move-result-object v1

    sget-object v2, Lue1;->k:Lwk;

    sget-object v3, Lon0;->y:Las;

    invoke-static {v2, v3, v11, v7}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v2

    iget-wide v3, v11, Lj31;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Lj31;->l()Lmf2;

    move-result-object v4

    invoke-static {v11, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v5, Ly50;->c:Lx50;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lx50;->b:Ls60;

    invoke-virtual {v11}, Lj31;->a0()V

    iget-boolean v7, v11, Lj31;->S:Z

    if-eqz v7, :cond_6d

    invoke-virtual {v11, v5}, Lj31;->k(Lb21;)V

    goto :goto_70

    :cond_6d
    invoke-virtual {v11}, Lj31;->k0()V

    :goto_70
    sget-object v5, Lx50;->f:Lfc;

    invoke-static {v5, v11, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lx50;->e:Lfc;

    invoke-static {v2, v11, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lx50;->g:Lfc;

    invoke-static {v3, v11, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lx50;->h:Lq6;

    invoke-static {v2, v11}, Liw0;->T(Lm21;Lj31;)V

    sget-object v2, Lx50;->d:Lfc;

    invoke-static {v2, v11, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const v1, 0x7f1202d3

    invoke-static {v1, v11}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f1202d4

    invoke-static {v1, v11}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lcy0;->d(ILj31;Lez1;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x7f1203e5

    invoke-static {v1, v11}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1203e6

    invoke-static {v2, v11}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v20, 0xc06

    const/16 v21, 0x3a4

    const-string v10, "useNotiIcon"

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v11

    move-object v11, v1

    invoke-static/range {v10 .. v21}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v11, v19

    const v1, 0x7f12002a

    invoke-static {v1, v11}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12002b

    invoke-static {v2, v11}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v10, "moreLiveAni"

    move-object v11, v1

    invoke-static/range {v10 .. v21}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v11, v19

    const v1, 0x7f12024f

    invoke-static {v1, v11}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120250

    invoke-static {v2, v11}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v10, "mediaController"

    move-object v11, v1

    invoke-static/range {v10 .. v21}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v11, v19

    const v0, 0x7f12001f

    invoke-static {v0, v11}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120020

    invoke-static {v1, v11}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v14

    const/16 v21, 0x3e4

    const-string v10, "activeNotiAlert"

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object v11, v0

    invoke-static/range {v10 .. v21}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v11, v19

    invoke-virtual {v11, v6}, Lj31;->p(Z)V

    goto :goto_132

    :cond_12f
    invoke-virtual {v11}, Lj31;->R()V

    :goto_132
    return-object v8

    :pswitch_133
    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_144

    move v7, v6

    :cond_144
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v7}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_15b

    sget-object v2, Lon0;->I:Lon0;

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0, v5, v1, v4}, Lon0;->j(ZLez1;Lj31;I)V

    goto :goto_15e

    :cond_15b
    invoke-virtual {v1}, Lj31;->R()V

    :goto_15e
    return-object v8

    :pswitch_15f
    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_170

    move v7, v6

    :cond_170
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v7}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_187

    sget-object v2, Lon0;->I:Lon0;

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0, v5, v1, v4}, Lon0;->j(ZLez1;Lj31;I)V

    goto :goto_18a

    :cond_187
    invoke-virtual {v1}, Lj31;->R()V

    :goto_18a
    return-object v8

    :pswitch_18b
    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_19c

    move v7, v6

    :cond_19c
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v7}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_1b3

    sget-object v2, Lon0;->I:Lon0;

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0, v5, v1, v4}, Lon0;->j(ZLez1;Lj31;I)V

    goto :goto_1b6

    :cond_1b3
    invoke-virtual {v1}, Lj31;->R()V

    :goto_1b6
    return-object v8

    :pswitch_1b7
    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_1c8

    move v7, v6

    :cond_1c8
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v7}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_1df

    sget-object v2, Lon0;->I:Lon0;

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0, v5, v1, v4}, Lon0;->j(ZLez1;Lj31;I)V

    goto :goto_1e2

    :cond_1df
    invoke-virtual {v1}, Lj31;->R()V

    :goto_1e2
    return-object v8

    :pswitch_1e3
    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_1f4

    move v7, v6

    :cond_1f4
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v7}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_20b

    sget-object v2, Lon0;->I:Lon0;

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0, v5, v1, v4}, Lon0;->j(ZLez1;Lj31;I)V

    goto :goto_20e

    :cond_20b
    invoke-virtual {v1}, Lj31;->R()V

    :goto_20e
    return-object v8

    :pswitch_20f
    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v9, :cond_220

    move v7, v6

    :cond_220
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v7}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_237

    sget-object v2, Lon0;->I:Lon0;

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0, v5, v1, v4}, Lon0;->j(ZLez1;Lj31;I)V

    goto :goto_23a

    :cond_237
    invoke-virtual {v1}, Lj31;->R()V

    :goto_23a
    return-object v8

    :pswitch_23b
    move-object/from16 v1, p1

    check-cast v1, Ldf1;

    move-object/from16 v2, p2

    check-cast v2, Ldf1;

    iget v4, v2, Ldf1;->a:I

    iget v5, v2, Ldf1;->d:I

    iget v6, v2, Ldf1;->c:I

    iget v7, v2, Ldf1;->b:I

    iget v10, v1, Ldf1;->c:I

    iget v11, v1, Ldf1;->b:I

    iget v12, v1, Ldf1;->d:I

    iget v13, v1, Ldf1;->a:I

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-lt v4, v10, :cond_259

    :goto_257
    move v1, v14

    goto :goto_278

    :cond_259
    if-gt v6, v13, :cond_25d

    move v1, v3

    goto :goto_278

    :cond_25d
    invoke-virtual {v2}, Ldf1;->e()I

    move-result v10

    if-nez v10, :cond_264

    goto :goto_257

    :cond_264
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v1, v1, Ldf1;->c:I

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v10

    div-int/2addr v1, v9

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v2}, Ldf1;->e()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    :goto_278
    if-lt v7, v12, :cond_27c

    :goto_27a
    move v3, v14

    goto :goto_298

    :cond_27c
    if-gt v5, v11, :cond_27f

    goto :goto_298

    :cond_27f
    invoke-virtual {v2}, Ldf1;->c()I

    move-result v3

    if-nez v3, :cond_286

    goto :goto_27a

    :cond_286
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v4, v3

    div-int/2addr v4, v9

    sub-int/2addr v4, v7

    int-to-float v3, v4

    invoke-virtual {v2}, Ldf1;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    :goto_298
    invoke-static {v1, v3}, Lrw0;->h(FF)J

    move-result-wide v1

    new-instance v3, Llr3;

    invoke-direct {v3, v1, v2}, Llr3;-><init>(J)V

    invoke-interface {v0, v3}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_2a5
    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v9, :cond_2b7

    move v4, v6

    goto :goto_2b8

    :cond_2b7
    move v4, v7

    :goto_2b8
    and-int/2addr v3, v6

    invoke-virtual {v1, v3, v4}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_34e

    sget-object v9, Lm43;->c:Lnu0;

    invoke-static {v9, v2}, Lxd0;->M(Lez1;F)Lez1;

    move-result-object v2

    sget-object v3, Lon0;->m:Lcs;

    invoke-static {v3, v7}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v3

    iget-wide v4, v1, Lj31;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lj31;->l()Lmf2;

    move-result-object v5

    invoke-static {v1, v2}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v2

    sget-object v7, Ly50;->c:Lx50;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lx50;->b:Ls60;

    invoke-virtual {v1}, Lj31;->a0()V

    iget-boolean v10, v1, Lj31;->S:Z

    if-eqz v10, :cond_2eb

    invoke-virtual {v1, v7}, Lj31;->k(Lb21;)V

    goto :goto_2ee

    :cond_2eb
    invoke-virtual {v1}, Lj31;->k0()V

    :goto_2ee
    sget-object v7, Lx50;->f:Lfc;

    invoke-static {v7, v1, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lx50;->e:Lfc;

    invoke-static {v3, v1, v5}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lx50;->g:Lfc;

    invoke-static {v4, v1, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lx50;->h:Lq6;

    invoke-static {v3, v1}, Liw0;->T(Lm21;Lj31;)V

    sget-object v3, Lx50;->d:Lfc;

    invoke-static {v3, v1, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const v2, 0x7f08009a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, Lpy0;->P(Ljava/lang/Object;Lj31;I)Lfm;

    move-result-object v10

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x26

    const/4 v11, 0x1

    const/4 v11, 0x0

    sget-object v12, Lu90;->d:Lyt2;

    const v13, 0x3f4ccccd    # 0.8f

    invoke-static/range {v9 .. v15}, Lue1;->J(Lez1;Ljc2;Li5;Lv90;FLat;I)Lez1;

    move-result-object v9

    sget-wide v11, Lu10;->l:J

    new-instance v2, Lh44;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lh44;-><init>(ILb22;)V

    const v0, 0x791e821c

    invoke-static {v0, v2, v1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v17

    const v19, 0xc00180

    const/16 v20, 0x7a

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v9 .. v20}, Lnb3;->a(Lez1;Lh23;JJFFLv40;Lj31;II)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lj31;->p(Z)V

    goto :goto_352

    :cond_34e
    move-object v0, v1

    invoke-virtual {v0}, Lj31;->R()V

    :goto_352
    return-object v8

    nop

    :pswitch_data_354
    .packed-switch 0x0
        :pswitch_2a5
        :pswitch_23b
        :pswitch_20f
        :pswitch_1e3
        :pswitch_1b7
        :pswitch_18b
        :pswitch_15f
        :pswitch_133
    .end packed-switch
.end method

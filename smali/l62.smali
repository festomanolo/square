###### Class defpackage.l62 (l62)
.class public final synthetic Ll62;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb22;

.field public final synthetic n:Lb22;


# direct methods
.method public synthetic constructor <init>(Lb22;Lb22;I)V
    .registers 4

    iput p3, p0, Ll62;->l:I

    iput-object p1, p0, Ll62;->m:Lb22;

    iput-object p2, p0, Ll62;->n:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    move-object/from16 v0, p0

    iget v1, v0, Ll62;->l:I

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lbz1;->a:Lbz1;

    sget-object v5, Luu3;->a:Luu3;

    sget-object v6, Le60;->a:Lon0;

    iget-object v7, v0, Ll62;->n:Lb22;

    iget-object v0, v0, Ll62;->m:Lb22;

    const/16 v8, 0x10

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_3f6

    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v11, p2

    check-cast v11, Lj31;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v8, :cond_32

    move v1, v9

    goto :goto_33

    :cond_32
    move v1, v10

    :goto_33
    and-int/lit8 v8, v12, 0x1

    invoke-virtual {v11, v8, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_10b

    invoke-static {v4, v3}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v1

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v9}, Lxd0;->O(Lez1;FFI)Lez1;

    move-result-object v1

    sget-object v3, Lue1;->k:Lwk;

    sget-object v4, Lon0;->y:Las;

    invoke-static {v3, v4, v11, v10}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v3

    iget-wide v12, v11, Lj31;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Lj31;->l()Lmf2;

    move-result-object v8

    invoke-static {v11, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v12, Ly50;->c:Lx50;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lx50;->b:Ls60;

    invoke-virtual {v11}, Lj31;->a0()V

    iget-boolean v13, v11, Lj31;->S:Z

    if-eqz v13, :cond_6f

    invoke-virtual {v11, v12}, Lj31;->k(Lb21;)V

    goto :goto_72

    :cond_6f
    invoke-virtual {v11}, Lj31;->k0()V

    :goto_72
    sget-object v12, Lx50;->f:Lfc;

    invoke-static {v12, v11, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lx50;->e:Lfc;

    invoke-static {v3, v11, v8}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lx50;->g:Lfc;

    invoke-static {v4, v11, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lx50;->h:Lq6;

    invoke-static {v3, v11}, Liw0;->T(Lm21;Lj31;)V

    sget-object v3, Lx50;->d:Lfc;

    invoke-static {v3, v11, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const v1, 0x7f120054

    invoke-static {v1, v11}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "b"

    invoke-virtual {v3, v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_b2

    new-instance v4, Lpk2;

    const/16 v8, 0x1c

    invoke-direct {v4, v8, v7}, Lpk2;-><init>(ILb22;)V

    invoke-virtual {v11, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_b2
    check-cast v4, Lb21;

    const/16 v8, 0x180

    invoke-static {v1, v3, v4, v11, v8}, Lvz0;->b(Ljava/lang/String;ILb21;Lj31;I)V

    const v1, 0x7f1203ab

    invoke-static {v1, v11}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "t"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_dc

    new-instance v3, Lpk2;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v7}, Lpk2;-><init>(ILb22;)V

    invoke-virtual {v11, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_dc
    check-cast v3, Lb21;

    invoke-static {v1, v2, v3, v11, v8}, Lvz0;->b(Ljava/lang/String;ILb21;Lj31;I)V

    const v1, 0x7f120170

    invoke-static {v1, v11}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "i"

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_102

    new-instance v2, Lsm3;

    invoke-direct {v2, v10, v7}, Lsm3;-><init>(ILb22;)V

    invoke-virtual {v11, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_102
    check-cast v2, Lb21;

    invoke-static {v1, v0, v2, v11, v8}, Lvz0;->b(Ljava/lang/String;ILb21;Lj31;I)V

    invoke-virtual {v11, v9}, Lj31;->p(Z)V

    goto :goto_10e

    :cond_10b
    invoke-virtual {v11}, Lj31;->R()V

    :goto_10e
    return-object v5

    :pswitch_10f
    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v14, p2

    check-cast v14, Lj31;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v8, :cond_128

    move v1, v9

    goto :goto_129

    :cond_128
    move v1, v10

    :goto_129
    and-int/2addr v3, v9

    invoke-virtual {v14, v3, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_27b

    invoke-static {v10, v14}, La01;->h(ILj31;)V

    const v1, 0x7f120330

    invoke-static {v1, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_14a

    new-instance v1, Llk2;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v0}, Llk2;-><init>(ILb22;)V

    invoke-virtual {v14, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_14a
    move-object/from16 v17, v1

    check-cast v17, Lm21;

    const v21, 0xc00c06

    const/16 v22, 0x374

    const-string v11, "tileRound"

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v22}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v14, v20

    const v1, 0x7f12032f

    invoke-static {v1, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v11

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const v1, 0x7f1203b8

    invoke-static {v1, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1203b9

    invoke-static {v3, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1203ba

    invoke-static {v4, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const v18, 0x30186

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/high16 v15, 0x41200000    # 10.0f

    move-object/from16 v17, v20

    invoke-static/range {v11 .. v18}, Lby0;->j(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lez1;FZLj31;I)V

    move-object/from16 v14, v17

    const v0, 0x7f120056

    invoke-static {v0, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1d4

    new-instance v0, Llk2;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v7}, Llk2;-><init>(ILb22;)V

    invoke-virtual {v14, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1d4
    move-object v13, v0

    check-cast v13, Lm21;

    const/16 v11, 0x30

    const/16 v12, 0x1c

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Llt3;->e(IILm21;Lj31;Lez1;Ljava/lang/String;ZZ)V

    const v0, 0x7f120140

    invoke-static {v0, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, v10, v14, v10}, La01;->a(Ljava/lang/String;Lez1;ZLj31;I)V

    invoke-interface {v7}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lb14;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_400

    :pswitch_202
    goto :goto_239

    :pswitch_203
    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20c

    goto :goto_239

    :cond_20c
    const/4 v2, 0x4

    goto :goto_239

    :pswitch_20e
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_217

    goto :goto_239

    :cond_217
    const/4 v2, 0x3

    goto :goto_239

    :pswitch_219
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_222

    goto :goto_239

    :cond_222
    const/4 v2, 0x2

    goto :goto_239

    :pswitch_224
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22d

    goto :goto_239

    :cond_22d
    move v2, v9

    goto :goto_239

    :pswitch_22f
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_238

    goto :goto_239

    :cond_238
    move v2, v10

    :goto_239
    packed-switch v2, :pswitch_data_410

    move/from16 v16, v10

    goto :goto_241

    :pswitch_23f
    move/from16 v16, v9

    :goto_241
    const v0, 0x7f12010f

    invoke-static {v0, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f120110

    invoke-static {v0, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v15

    const/16 v21, 0x6

    const/16 v22, 0x3ac

    const-string v11, "tileEdgeRefraction"

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v22}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v14, v20

    const v0, 0x7f12035e

    invoke-static {v0, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v12

    const/16 v22, 0x3fc

    const-string v11, "tileShadow"

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v22}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    goto :goto_280

    :cond_27b
    move-object/from16 v20, v14

    invoke-virtual/range {v20 .. v20}, Lj31;->R()V

    :goto_280
    return-object v5

    :pswitch_281
    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v2, p2

    check-cast v2, Lj31;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x11

    if-eq v1, v8, :cond_29a

    move v1, v9

    goto :goto_29b

    :cond_29a
    move v1, v10

    :goto_29b
    and-int/2addr v11, v9

    invoke-virtual {v2, v11, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_3a1

    invoke-static {v4, v3}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v1

    sget-object v11, Lue1;->k:Lwk;

    sget-object v12, Lon0;->y:Las;

    invoke-static {v11, v12, v2, v10}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v10

    iget-wide v11, v2, Lj31;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v2}, Lj31;->l()Lmf2;

    move-result-object v12

    invoke-static {v2, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v13, Ly50;->c:Lx50;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lx50;->b:Ls60;

    invoke-virtual {v2}, Lj31;->a0()V

    iget-boolean v14, v2, Lj31;->S:Z

    if-eqz v14, :cond_2ce

    invoke-virtual {v2, v13}, Lj31;->k(Lb21;)V

    goto :goto_2d1

    :cond_2ce
    invoke-virtual {v2}, Lj31;->k0()V

    :goto_2d1
    sget-object v13, Lx50;->f:Lfc;

    invoke-static {v13, v2, v10}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v10, Lx50;->e:Lfc;

    invoke-static {v10, v2, v12}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lx50;->g:Lfc;

    invoke-static {v11, v2, v10}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v10, Lx50;->h:Lq6;

    invoke-static {v10, v2}, Liw0;->T(Lm21;Lj31;)V

    sget-object v10, Lx50;->d:Lfc;

    invoke-static {v10, v2, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    new-instance v21, Lee2;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lni1;

    const/4 v10, 0x7

    const/16 v12, 0x7b

    invoke-direct {v1, v10, v12}, Lni1;-><init>(II)V

    invoke-static {v4, v3}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v13

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_316

    new-instance v14, Lhb;

    const/16 v15, 0xf

    invoke-direct {v14, v15, v0}, Lhb;-><init>(ILb22;)V

    invoke-virtual {v2, v14}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_316
    check-cast v14, Lm21;

    sget-object v17, Llt3;->e:Lv40;

    const/high16 v31, 0xc30000

    const v32, 0x7d3fb8

    move v0, v12

    move-object v12, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x1801b0

    move-object/from16 v22, v1

    move-object/from16 v29, v2

    invoke-static/range {v11 .. v32}, Lcy0;->e(Ljava/lang/String;Lm21;Lez1;ZZLri3;Lq21;Lq21;Lq21;Lq21;Ln04;Lni1;Lli1;ZIILh23;Lqf3;Lj31;III)V

    move-object/from16 v1, v29

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v4, v2}, Lm43;->d(Lez1;F)Lez1;

    move-result-object v2

    invoke-static {v1, v2}, Ljz0;->g(Lj31;Lez1;)V

    invoke-interface {v7}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    new-instance v21, Lee2;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lni1;

    invoke-direct {v2, v10, v0}, Lni1;-><init>(II)V

    invoke-static {v4, v3}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v13

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_371

    new-instance v0, Lhb;

    invoke-direct {v0, v8, v7}, Lhb;-><init>(ILb22;)V

    invoke-virtual {v1, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_371
    move-object v12, v0

    check-cast v12, Lm21;

    sget-object v17, Llt3;->f:Lv40;

    const/high16 v31, 0xc30000

    const v32, 0x7d3fb8

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x1801b0

    move-object/from16 v29, v1

    move-object/from16 v22, v2

    invoke-static/range {v11 .. v32}, Lcy0;->e(Ljava/lang/String;Lm21;Lez1;ZZLri3;Lq21;Lq21;Lq21;Lq21;Ln04;Lni1;Lli1;ZIILh23;Lqf3;Lj31;III)V

    invoke-virtual {v1, v9}, Lj31;->p(Z)V

    goto :goto_3a5

    :cond_3a1
    move-object v1, v2

    invoke-virtual {v1}, Lj31;->R()V

    :goto_3a5
    return-object v5

    :pswitch_3a6
    move-object/from16 v1, p1

    check-cast v1, Ltu2;

    move-object/from16 v2, p2

    check-cast v2, Lj31;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v8, :cond_3be

    move v10, v9

    :cond_3be
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v10}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_3f0

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3e0

    new-instance v0, Lhb;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v7}, Lhb;-><init>(ILb22;)V

    invoke-virtual {v2, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_3e0
    move-object v12, v0

    check-cast v12, Lm21;

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x30

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v17}, Ldc3;->a(ZLm21;Lez1;ZLac3;Lj31;I)V

    goto :goto_3f5

    :cond_3f0
    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Lj31;->R()V

    :goto_3f5
    return-object v5

    :pswitch_data_3f6
    .packed-switch 0x0
        :pswitch_3a6
        :pswitch_281
        :pswitch_10f
    .end packed-switch

    :pswitch_data_400
    .packed-switch 0x31
        :pswitch_22f
        :pswitch_202
        :pswitch_224
        :pswitch_219
        :pswitch_20e
        :pswitch_203
    .end packed-switch

    :pswitch_data_410
    .packed-switch 0x0
        :pswitch_23f
        :pswitch_23f
        :pswitch_23f
        :pswitch_23f
        :pswitch_23f
    .end packed-switch
.end method

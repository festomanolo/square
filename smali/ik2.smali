###### Class defpackage.ik2 (ik2)
.class public final synthetic Lik2;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    iput p2, p0, Lik2;->l:I

    iput-object p1, p0, Lik2;->m:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 51

    move-object/from16 v0, p0

    iget v1, v0, Lik2;->l:I

    const v3, 0x7f120159

    const v4, 0x7f030016

    const v5, 0x7f030015

    const v6, 0x7f120254

    const v7, 0x7f120255

    const v8, 0x7f120253

    const v9, 0x7f1200dd

    const v10, 0x7f1203bd

    const/high16 v11, 0x42480000    # 50.0f

    sget-object v13, Luu3;->a:Luu3;

    sget-object v14, Le60;->a:Lon0;

    const/16 v15, 0x10

    iget-object v0, v0, Lik2;->m:Landroid/content/Context;

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_b0c

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

    if-eq v1, v15, :cond_45

    move v1, v2

    goto :goto_46

    :cond_45
    move v1, v12

    :goto_46
    and-int/2addr v2, v4

    invoke-virtual {v3, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_14c

    const v1, 0x7f120178

    invoke-static {v1, v3}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v12, v3, v12}, Lw82;->a(Ljava/lang/String;Lez1;ZLj31;I)V

    invoke-virtual {v3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_65

    const-string v1, "reshapeLegacyIcon"

    invoke-static {v0, v1, v12, v3}, Lb72;->k(Landroid/content/Context;Ljava/lang/String;ZLj31;)Lzd2;

    move-result-object v1

    :cond_65
    check-cast v1, Lb22;

    const v2, 0x7f120327

    invoke-static {v2, v3}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_7d

    new-instance v2, Llk2;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v1}, Llk2;-><init>(ILb22;)V

    invoke-virtual {v3, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_7d
    move-object/from16 v22, v2

    check-cast v22, Lm21;

    const v26, 0xc00006

    const/16 v27, 0x37c

    const-string v16, "reshapeLegacyIcon"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v16 .. v27}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v2, v25

    const v3, 0x7f120141

    invoke-static {v3, v2}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v17

    new-instance v3, Le10;

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x43160000    # 150.0f

    invoke-direct {v3, v4, v5}, Le10;-><init>(FF)V

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const v24, 0x186006

    const/16 v25, 0x88

    const-string v16, "reshapeFgScale"

    const/16 v19, 0x0

    const/16 v20, 0x64

    const-string v22, "%"

    move-object/from16 v23, v2

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v25}, Ljz0;->b(Ljava/lang/String;Ljava/lang/String;Le10;Lez1;IZLjava/lang/String;Lj31;II)V

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_d5

    const-string v1, "themedIcon"

    invoke-static {v0, v1, v12, v2}, Lb72;->k(Landroid/content/Context;Ljava/lang/String;ZLj31;)Lzd2;

    move-result-object v1

    :cond_d5
    check-cast v1, Lb22;

    const v3, 0x7f1203b1

    invoke-static {v3, v2}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v17

    const v3, 0x7f1203b2

    invoke-static {v3, v2}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_f4

    new-instance v3, Llk2;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, Llk2;-><init>(ILb22;)V

    invoke-virtual {v2, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_f4
    move-object/from16 v22, v3

    check-cast v22, Lm21;

    invoke-virtual {v2, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_104

    if-ne v4, v14, :cond_10e

    :cond_104
    new-instance v4, Lvo;

    const/16 v3, 0x9

    invoke-direct {v4, v0, v3}, Lvo;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_10e
    move-object/from16 v24, v4

    check-cast v24, Lb21;

    const v26, 0xc00006

    const/16 v27, 0x16c

    const-string v16, "themedIcon"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v16 .. v27}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    const v0, 0x7f12013d

    invoke-static {v0, v2}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f12013e

    invoke-static {v0, v2}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const/16 v26, 0x6

    const/16 v27, 0x3ac

    const-string v16, "forceThemedIcon"

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v16 .. v27}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    goto :goto_150

    :cond_14c
    move-object v2, v3

    invoke-virtual {v2}, Lj31;->R()V

    :goto_150
    return-object v13

    :pswitch_151
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

    if-eq v1, v15, :cond_169

    move v12, v2

    :cond_169
    and-int/lit8 v1, v4, 0x1

    invoke-virtual {v3, v1, v12}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_21e

    const v1, 0x7f120103

    invoke-static {v1, v3}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v17

    new-instance v1, Le10;

    const/high16 v2, 0x43fa0000    # 500.0f

    invoke-direct {v1, v11, v2}, Le10;-><init>(FF)V

    sget v20, Lib2;->b:I

    const v24, 0x186006

    const/16 v25, 0xa8

    const-string v16, "doubleTapTimeout"

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-string v22, "ms"

    move-object/from16 v18, v1

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v25}, Ljz0;->b(Ljava/lang/String;Ljava/lang/String;Le10;Lez1;IZLjava/lang/String;Lj31;II)V

    move-object/from16 v1, v23

    const v2, 0x7f120145

    invoke-static {v2, v1}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v17

    const/16 v26, 0x6

    const/16 v27, 0x3fc

    const-string v16, "gestureAnimation"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v16 .. v27}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    const v2, 0x7f120146

    invoke-static {v2, v1}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v17

    const-string v16, "gestureVibration"

    invoke-static/range {v16 .. v27}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    const v2, 0x7f12010d

    invoke-static {v2, v1}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v17

    const v2, 0x7f12010e

    invoke-static {v2, v1}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1db

    if-ne v3, v14, :cond_1e5

    :cond_1db
    new-instance v3, Lvo;

    const/16 v2, 0x8

    invoke-direct {v3, v0, v2}, Lvo;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1e5
    move-object/from16 v35, v3

    check-cast v35, Lb21;

    const/16 v44, 0x6

    const v45, 0x6dff7d

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-string v38, "edge_gestures"

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v41, v1

    invoke-static/range {v16 .. v45}, Lo32;->a(Lez1;Ljava/lang/String;Lwb1;IFJLjava/lang/String;Lq21;Lr21;Ljava/lang/String;JJZLnb2;Lnb2;FLb21;Lez1;Lez1;Ljava/lang/String;Lb21;Lr21;Lj31;IIII)V

    goto :goto_222

    :cond_21e
    move-object v1, v3

    invoke-virtual {v1}, Lj31;->R()V

    :goto_222
    return-object v13

    :pswitch_223
    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v11, p2

    check-cast v11, Lj31;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v16, 0x11

    if-eq v1, v15, :cond_23c

    move v1, v2

    goto :goto_23d

    :cond_23c
    move v1, v12

    :goto_23d
    and-int/lit8 v2, v16, 0x1

    invoke-virtual {v11, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_345

    invoke-static {v10, v11}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x61b6

    const-string v18, "contactsTileStyle"

    const-string v19, "contactsEffectOnly"

    const-string v20, "contactsCustomStyle"

    move-object/from16 v22, v11

    invoke-static/range {v18 .. v23}, Lpy0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj31;I)V

    move-object/from16 v1, v22

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_264

    const-string v2, "contactsCustomMenuColors"

    invoke-static {v0, v2, v12, v1}, Lb72;->k(Landroid/content/Context;Ljava/lang/String;ZLj31;)Lzd2;

    move-result-object v2

    :cond_264
    check-cast v2, Lb22;

    invoke-static {v9, v1}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_27a

    new-instance v9, Lhb;

    const/16 v10, 0x1d

    invoke-direct {v9, v10, v2}, Lhb;-><init>(ILb22;)V

    invoke-virtual {v1, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_27a
    move-object/from16 v24, v9

    check-cast v24, Lm21;

    const v28, 0xc00006

    const/16 v29, 0x37c

    const-string v18, "contactsCustomMenuColors"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v18 .. v29}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    invoke-static {v8, v1}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const/16 v25, 0x186

    const/16 v26, 0x18

    const-string v18, "contactsMenuBar"

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v26}, Lhw1;->c(Ljava/lang/String;Ljava/lang/String;ILez1;Ljava/lang/String;ZLj31;II)V

    invoke-static {v7, v1}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const-string v18, "contactsMenuButtons"

    const v20, -0xbbbbbc

    invoke-static/range {v18 .. v26}, Lhw1;->c(Ljava/lang/String;Ljava/lang/String;ILez1;Ljava/lang/String;ZLj31;II)V

    invoke-static {v6, v1}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v5, v1}, Ljz0;->K(ILj31;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-static {v4, v1}, Ljz0;->K(ILj31;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v25, 0x6006

    const-string v18, "contactsMenuBarGravity"

    const-string v22, "5"

    invoke-static/range {v18 .. v25}, La01;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lez1;Lj31;I)V

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_2f4

    const-string v2, "contactsHideMenuBar"

    invoke-static {v0, v2, v12, v1}, Lb72;->k(Landroid/content/Context;Ljava/lang/String;ZLj31;)Lzd2;

    move-result-object v2

    :cond_2f4
    check-cast v2, Lb22;

    invoke-static {v3, v1}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_308

    new-instance v0, Llk2;

    invoke-direct {v0, v12, v2}, Llk2;-><init>(ILb22;)V

    invoke-virtual {v1, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_308
    move-object/from16 v24, v0

    check-cast v24, Lm21;

    const v28, 0xc00006

    const/16 v29, 0x37c

    const-string v18, "contactsHideMenuBar"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v18 .. v29}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    const v0, 0x7f120134

    invoke-static {v0, v1}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const/16 v25, 0x186

    const/16 v26, 0x18

    const-string v18, "contactsFBColor"

    const/16 v20, -0x1412

    const/16 v21, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v26}, Lhw1;->c(Ljava/lang/String;Ljava/lang/String;ILez1;Ljava/lang/String;ZLj31;II)V

    goto :goto_349

    :cond_345
    move-object v1, v11

    invoke-virtual {v1}, Lj31;->R()V

    :goto_349
    return-object v13

    :pswitch_34a
    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v5, p2

    check-cast v5, Lj31;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v15, :cond_363

    move v1, v2

    goto :goto_364

    :cond_363
    move v1, v12

    :goto_364
    and-int/2addr v3, v2

    invoke-virtual {v5, v3, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_5b5

    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_377

    const-string v1, "contactsListType"

    invoke-static {v0, v1, v12, v5}, Lb72;->k(Landroid/content/Context;Ljava/lang/String;ZLj31;)Lzd2;

    move-result-object v1

    :cond_377
    check-cast v1, Lb22;

    const v3, 0x7f1201bf

    invoke-static {v3, v5}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_38e

    new-instance v3, Llk2;

    invoke-direct {v3, v2, v1}, Llk2;-><init>(ILb22;)V

    invoke-virtual {v5, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_38e
    move-object/from16 v23, v3

    check-cast v23, Lm21;

    const v27, 0xc00006

    const/16 v28, 0x37c

    const-string v17, "contactsListType"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v5

    invoke-static/range {v17 .. v28}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    const v2, 0x7f1203ae

    invoke-static {v2, v5}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v18

    new-instance v2, Le10;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-direct {v2, v11, v3}, Le10;-><init>(FF)V

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const v25, 0x180006

    const/16 v26, 0x98

    const-string v17, "contactsListTextSize"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v23, "%"

    move-object/from16 v19, v2

    move-object/from16 v24, v5

    invoke-static/range {v17 .. v26}, Ljz0;->b(Ljava/lang/String;Ljava/lang/String;Le10;Lez1;IZLjava/lang/String;Lj31;II)V

    const v2, 0x7f1203db

    invoke-static {v2, v5}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v3, 0x6

    const/16 v4, 0xfc

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-string v7, "contactsListTypeface"

    invoke-static/range {v3 .. v9}, Ljz0;->j(IILj31;Lez1;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "all"

    if-ne v1, v14, :cond_446

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v4, 0x7f12002f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lmc2;

    invoke-direct {v6, v2, v4}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v4, v1

    move v6, v12

    :goto_41a
    if-ge v6, v4, :cond_442

    aget-object v7, v1, v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    iget-object v9, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v10, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v10, "[%s,%s]"

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    new-instance v9, Lmc2;

    invoke-direct {v9, v8, v7}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_41a

    :cond_442
    invoke-virtual {v5, v3}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_446
    check-cast v1, Ljava/util/List;

    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_45b

    const-string v3, "contactsToDisplay"

    invoke-static {v0, v3, v2}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v3

    invoke-virtual {v5, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_45b
    check-cast v3, Lb22;

    const v2, 0x7f1200cb

    invoke-static {v2, v5}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v18

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lp10;->P(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_471
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_485

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmc2;

    iget-object v6, v6, Lmc2;->m:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_471

    :cond_485
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Lp10;->P(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_492
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4a6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmc2;

    iget-object v6, v6, Lmc2;->l:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_492

    :cond_4a6
    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_4b5

    new-instance v1, Llk2;

    const/4 v10, 0x2

    invoke-direct {v1, v10, v3}, Llk2;-><init>(ILb22;)V

    invoke-virtual {v5, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_4b5
    move-object/from16 v26, v1

    check-cast v26, Lm21;

    const v28, 0x30006006

    const/16 v29, 0x1e0

    const-string v17, "contactsToDisplay"

    const-string v21, "all"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v27, v5

    invoke-static/range {v17 .. v29}, Lcy0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lez1;ZLb21;Lm21;Lm21;Lj31;II)V

    const v1, 0x7f120035

    invoke-static {v1, v5}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f120036

    invoke-static {v1, v5}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v21

    const/16 v27, 0x6

    const/16 v28, 0x3ec

    const-string v17, "altName"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, v5

    invoke-static/range {v17 .. v28}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    const v1, 0x7f120084

    invoke-static {v1, v5}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f1200ca

    invoke-static {v1, v5}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v21

    const-string v17, "contactsGroupItems"

    invoke-static/range {v17 .. v28}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    const v1, 0x7f1200f8

    invoke-static {v1, v5}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f1200f9

    invoke-static {v1, v5}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v21

    const-string v17, "contactsDisableQS"

    invoke-static/range {v17 .. v28}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    const v1, 0x7f12036a

    invoke-static {v1, v5}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v18

    const/16 v28, 0x3fc

    const-string v17, "showNameOnPhoto"

    const/16 v21, 0x0

    invoke-static/range {v17 .. v28}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    const v1, 0x7f12036b

    invoke-static {v1, v5}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v18

    const/16 v27, 0xc06

    const/16 v28, 0x3f4

    const-string v17, "showNoNumber"

    const/16 v20, 0x1

    invoke-static/range {v17 .. v28}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    const v1, 0x7f1201c7

    invoke-static {v1, v5}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f1201c8

    invoke-static {v1, v5}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v21

    const/16 v28, 0x3e4

    const-string v17, "longClickCall"

    invoke-static/range {v17 .. v28}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_55d

    const-string v1, "contactsSP"

    invoke-static {v0, v1, v12, v5}, Lb72;->k(Landroid/content/Context;Ljava/lang/String;ZLj31;)Lzd2;

    move-result-object v1

    :cond_55d
    check-cast v1, Lb22;

    const v0, 0x7f1203e9

    invoke-static {v0, v5}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f1203ea

    invoke-static {v0, v5}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_57c

    new-instance v0, Llk2;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Llk2;-><init>(ILb22;)V

    invoke-virtual {v5, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_57c
    move-object/from16 v23, v0

    check-cast v23, Lm21;

    const v27, 0xc00006

    const/16 v28, 0x36c

    const-string v17, "contactsSP"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v5

    invoke-static/range {v17 .. v28}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    const v0, 0x7f1203ef

    invoke-static {v0, v5}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const/16 v27, 0x6

    const/16 v28, 0x3bc

    const-string v17, "contactsVSP"

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v28}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    goto :goto_5b8

    :cond_5b5
    invoke-virtual {v5}, Lj31;->R()V

    :goto_5b8
    return-object v13

    :pswitch_5b9
    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v9, p2

    check-cast v9, Lj31;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v15, :cond_5d2

    move v1, v2

    goto :goto_5d3

    :cond_5d2
    move v1, v12

    :goto_5d3
    and-int/2addr v3, v2

    invoke-virtual {v9, v3, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_9ba

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_5ef

    const-string v1, "wallpaper"

    const-string v3, "0"

    invoke-static {v0, v1, v3}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v1

    invoke-virtual {v9, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_5ef
    check-cast v1, Lb22;

    const v3, 0x7f1203f4

    invoke-static {v3, v9}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_608

    new-instance v3, Lhb;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v1}, Lhb;-><init>(ILb22;)V

    invoke-virtual {v9, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_608
    move-object v5, v3

    check-cast v5, Lm21;

    const/16 v3, 0x6006

    const/16 v4, 0x2c

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v26, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object/from16 v6, v26

    invoke-static/range {v3 .. v10}, Ljy0;->m(IILm21;Lj31;Lez1;Ljava/lang/String;ZZ)V

    move-object v9, v6

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_62e

    move v8, v2

    goto :goto_62f

    :cond_62e
    move v8, v12

    :goto_62f
    if-eqz v8, :cond_70d

    const v3, -0x44f89418

    invoke-virtual {v9, v3}, Lj31;->W(I)V

    const v3, 0x7f12035d

    invoke-static {v3, v9}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "set_wp_image"

    const/16 v3, 0xc00

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v4, v9

    invoke-static/range {v3 .. v8}, Ljz0;->f(ILj31;Lez1;Ljava/lang/String;Ljava/lang/String;Z)V

    const v3, 0x7f120397

    invoke-static {v3, v9}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v18

    const v3, 0x7f120398

    invoke-static {v3, v9}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x2

    if-ne v1, v10, :cond_669

    move/from16 v22, v2

    goto :goto_66b

    :cond_669
    move/from16 v22, v12

    :goto_66b
    const/16 v27, 0x6

    const/16 v28, 0x3ac

    const-string v17, "syncWallpaper"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v9

    invoke-static/range {v17 .. v28}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    const v1, 0x7f12033e

    invoke-static {v1, v9}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v18

    const/16 v28, 0x3fc

    const-string v17, "scrollWallpaper"

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v28}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_69e

    const-string v1, "dailyWallpaper"

    invoke-static {v0, v1, v12, v9}, Lb72;->k(Landroid/content/Context;Ljava/lang/String;ZLj31;)Lzd2;

    move-result-object v1

    :cond_69e
    check-cast v1, Lb22;

    const v3, 0x7f1200e0

    invoke-static {v3, v9}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_6b7

    new-instance v3, Lhb;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v1}, Lhb;-><init>(ILb22;)V

    invoke-virtual {v9, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_6b7
    move-object/from16 v23, v3

    check-cast v23, Lm21;

    const v27, 0xc00006

    const/16 v28, 0x37c

    const-string v17, "dailyWallpaper"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v9

    invoke-static/range {v17 .. v28}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_700

    const v1, -0x44e8657a

    invoke-virtual {v9, v1}, Lj31;->W(I)V

    const v1, 0x7f1203f6

    invoke-static {v1, v9}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f1203f7

    invoke-static {v1, v9}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x6

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v4, v9

    invoke-static/range {v3 .. v8}, Ljy0;->a(ILj31;Lez1;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v12}, Lj31;->p(Z)V

    goto :goto_709

    :cond_700
    const v1, -0x44e40a91

    invoke-virtual {v9, v1}, Lj31;->W(I)V

    invoke-virtual {v9, v12}, Lj31;->p(Z)V

    :goto_709
    invoke-virtual {v9, v12}, Lj31;->p(Z)V

    goto :goto_716

    :cond_70d
    const v1, -0x44e3d451

    invoke-virtual {v9, v1}, Lj31;->W(I)V

    invoke-virtual {v9, v12}, Lj31;->p(Z)V

    :goto_716
    const v1, 0x7f120054

    invoke-static {v1, v9}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f120055

    invoke-static {v1, v9}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x186

    const/16 v11, 0x28

    const-string v3, "bgColor"

    const/high16 v5, -0x1000000

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lhw1;->c(Ljava/lang/String;Ljava/lang/String;ILez1;Ljava/lang/String;ZLj31;II)V

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_73f

    const-string v1, "hideStatus"

    invoke-static {v0, v1, v12, v9}, Lb72;->k(Landroid/content/Context;Ljava/lang/String;ZLj31;)Lzd2;

    move-result-object v1

    :cond_73f
    check-cast v1, Lb22;

    const v3, 0x7f12015e

    invoke-static {v3, v9}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_758

    new-instance v3, Lhb;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v1}, Lhb;-><init>(ILb22;)V

    invoke-virtual {v9, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_758
    move-object/from16 v23, v3

    check-cast v23, Lm21;

    const v27, 0xc00006

    const/16 v28, 0x37c

    const-string v17, "hideStatus"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v9

    invoke-static/range {v17 .. v28}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v15, v3, :cond_7bd

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7bd

    const v4, -0x44d98cd4

    invoke-virtual {v9, v4}, Lj31;->W(I)V

    const v4, 0x7f1202c2

    invoke-static {v4, v9}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v18

    const v4, 0x7f1202c3

    invoke-static {v4, v9}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const/16 v27, 0x6

    const/16 v28, 0x3ac

    const-string v17, "noTopNotchPadding"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v9

    invoke-static/range {v17 .. v28}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    invoke-virtual {v9, v12}, Lj31;->p(Z)V

    goto :goto_7c6

    :cond_7bd
    const v1, -0x44d4d051

    invoke-virtual {v9, v1}, Lj31;->W(I)V

    invoke-virtual {v9, v12}, Lj31;->p(Z)V

    :goto_7c6
    const v1, 0x7f12015b

    invoke-static {v1, v9}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v18

    const/16 v27, 0x6

    const/16 v28, 0x3fc

    const-string v17, "hideNavi"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v9

    invoke-static/range {v17 .. v28}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    const/16 v1, 0x23

    const v4, 0x7f1200e3

    const v5, 0x7f1200e2

    if-lt v15, v1, :cond_87b

    const v1, -0x44d17012

    invoke-virtual {v9, v1}, Lj31;->W(I)V

    invoke-static {v5, v9}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v18

    const/16 v27, 0x6

    const/16 v28, 0x3fc

    const-string v17, "darkIcon"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v9

    invoke-static/range {v17 .. v28}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_81f

    const-string v1, "naviContrast"

    invoke-static {v0, v1, v2, v9}, Lb72;->k(Landroid/content/Context;Ljava/lang/String;ZLj31;)Lzd2;

    move-result-object v1

    :cond_81f
    check-cast v1, Lb22;

    const v0, 0x7f1202ab

    invoke-static {v0, v9}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f1202ac

    invoke-static {v0, v9}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_83f

    new-instance v0, Lhb;

    const/16 v2, 0x19

    invoke-direct {v0, v2, v1}, Lhb;-><init>(ILb22;)V

    invoke-virtual {v9, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_83f
    move-object/from16 v23, v0

    check-cast v23, Lm21;

    const v27, 0xc00c06

    const/16 v28, 0x364

    const-string v17, "naviContrast"

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v9

    invoke-static/range {v17 .. v28}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    invoke-static {v4, v9}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const/16 v27, 0x6

    const/16 v28, 0x3bc

    const-string v17, "darkNbIcon"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v28}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    invoke-virtual {v9, v12}, Lj31;->p(Z)V

    goto/16 :goto_961

    :cond_87b
    const v1, -0x44c31cbf

    invoke-virtual {v9, v1}, Lj31;->W(I)V

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_88d

    const-string v1, "coloredSysUi"

    invoke-static {v0, v1, v12, v9}, Lb72;->k(Landroid/content/Context;Ljava/lang/String;ZLj31;)Lzd2;

    move-result-object v1

    :cond_88d
    check-cast v1, Lb22;

    const v0, 0x7f1200a9

    invoke-static {v0, v9}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8a6

    new-instance v0, Lhb;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1}, Lhb;-><init>(ILb22;)V

    invoke-virtual {v9, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_8a6
    move-object/from16 v23, v0

    check-cast v23, Lm21;

    const v27, 0xc00006

    const/16 v28, 0x37c

    const-string v17, "coloredSysUi"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v9

    invoke-static/range {v17 .. v28}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_903

    const v0, -0x44bd9203

    invoke-virtual {v9, v0}, Lj31;->W(I)V

    const v0, 0x7f120387

    invoke-static {v0, v9}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0x186

    const/16 v11, 0x38

    move v1, v3

    const-string v3, "statusColor"

    move v2, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move/from16 v46, v4

    move-object v4, v0

    move/from16 v0, v46

    invoke-static/range {v3 .. v11}, Lhw1;->c(Ljava/lang/String;Ljava/lang/String;ILez1;Ljava/lang/String;ZLj31;II)V

    const v3, 0x7f1202af

    invoke-static {v3, v9}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "naviColor"

    invoke-static/range {v3 .. v11}, Lhw1;->c(Ljava/lang/String;Ljava/lang/String;ILez1;Ljava/lang/String;ZLj31;II)V

    invoke-virtual {v9, v12}, Lj31;->p(Z)V

    goto :goto_90f

    :cond_903
    move v1, v3

    move v0, v4

    move v2, v5

    const v3, -0x44b6bcb1

    invoke-virtual {v9, v3}, Lj31;->W(I)V

    invoke-virtual {v9, v12}, Lj31;->p(Z)V

    :goto_90f
    invoke-static {v2, v9}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v18

    const/16 v27, 0x6

    const/16 v28, 0x3fc

    const-string v17, "darkIcon"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v9

    invoke-static/range {v17 .. v28}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    if-lt v15, v1, :cond_955

    const v1, -0x44b36641

    invoke-virtual {v9, v1}, Lj31;->W(I)V

    invoke-static {v0, v9}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v18

    const/16 v27, 0x6

    const/16 v28, 0x3fc

    const-string v17, "darkNbIcon"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v9

    invoke-static/range {v17 .. v28}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    invoke-virtual {v9, v12}, Lj31;->p(Z)V

    goto :goto_95e

    :cond_955
    const v0, -0x44b05971

    invoke-virtual {v9, v0}, Lj31;->W(I)V

    invoke-virtual {v9, v12}, Lj31;->p(Z)V

    :goto_95e
    invoke-virtual {v9, v12}, Lj31;->p(Z)V

    :goto_961
    const v0, 0x7f120041

    invoke-static {v0, v9}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f03000d

    invoke-static {v0, v9}, Ljz0;->K(ILj31;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const v0, 0x7f03000e

    invoke-static {v0, v9}, Ljz0;->K(ILj31;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v28, 0x6

    const/16 v29, 0x3e0

    const-string v17, "appLaunchAni"

    const-string v21, "4"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v9

    invoke-static/range {v17 .. v29}, Lcy0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lez1;ZLb21;Lm21;Lm21;Lj31;II)V

    const v0, 0x7f12011c

    invoke-static {v0, v9}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f030009

    invoke-static {v0, v9}, Ljz0;->K(ILj31;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const v0, 0x7f03000a

    invoke-static {v0, v9}, Ljz0;->K(ILj31;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const-string v17, "enterAni"

    const-string v21, "0"

    invoke-static/range {v17 .. v29}, Lcy0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lez1;ZLb21;Lm21;Lm21;Lj31;II)V

    goto :goto_9bd

    :cond_9ba
    invoke-virtual {v9}, Lj31;->R()V

    :goto_9bd
    return-object v13

    :pswitch_9be
    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v11, p2

    check-cast v11, Lj31;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v16, 0x11

    if-eq v1, v15, :cond_9d7

    move v1, v2

    goto :goto_9d8

    :cond_9d7
    move v1, v12

    :goto_9d8
    and-int/lit8 v2, v16, 0x1

    invoke-virtual {v11, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_b06

    invoke-static {v10, v11}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x61b6

    const-string v18, "appdrawerTileStyle"

    const-string v19, "appdrawerEffectOnly"

    const-string v20, "appdrawerCustomStyle"

    move-object/from16 v22, v11

    invoke-static/range {v18 .. v23}, Lpy0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj31;I)V

    move-object/from16 v1, v22

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9ff

    const-string v2, "appdrawerCustomMenuColors"

    invoke-static {v0, v2, v12, v1}, Lb72;->k(Landroid/content/Context;Ljava/lang/String;ZLj31;)Lzd2;

    move-result-object v2

    :cond_9ff
    check-cast v2, Lb22;

    invoke-static {v9, v1}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_a15

    new-instance v9, Lhb;

    const/16 v10, 0x13

    invoke-direct {v9, v10, v2}, Lhb;-><init>(ILb22;)V

    invoke-virtual {v1, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_a15
    move-object/from16 v24, v9

    check-cast v24, Lm21;

    const v28, 0xc00006

    const/16 v29, 0x37c

    const-string v18, "appdrawerCustomMenuColors"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v18 .. v29}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    invoke-static {v8, v1}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const/16 v25, 0x186

    const/16 v26, 0x18

    const-string v18, "appdrawerMenuBar"

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v26}, Lhw1;->c(Ljava/lang/String;Ljava/lang/String;ILez1;Ljava/lang/String;ZLj31;II)V

    invoke-static {v7, v1}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const-string v18, "appdrawerMenuButtons"

    const v20, -0xbbbbbc

    invoke-static/range {v18 .. v26}, Lhw1;->c(Ljava/lang/String;Ljava/lang/String;ILez1;Ljava/lang/String;ZLj31;II)V

    invoke-static {v6, v1}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v5, v1}, Ljz0;->K(ILj31;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-static {v4, v1}, Ljz0;->K(ILj31;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v25, 0x6006

    const-string v18, "appdrawerMenuBarGravity"

    const-string v22, "5"

    invoke-static/range {v18 .. v25}, La01;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lez1;Lj31;I)V

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_a8f

    const-string v2, "appdrawerHideMenuBar"

    invoke-static {v0, v2, v12, v1}, Lb72;->k(Landroid/content/Context;Ljava/lang/String;ZLj31;)Lzd2;

    move-result-object v2

    :cond_a8f
    check-cast v2, Lb22;

    invoke-static {v3, v1}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_aa5

    new-instance v0, Lhb;

    const/16 v3, 0x14

    invoke-direct {v0, v3, v2}, Lhb;-><init>(ILb22;)V

    invoke-virtual {v1, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_aa5
    move-object/from16 v24, v0

    check-cast v24, Lm21;

    const v28, 0xc00006

    const/16 v29, 0x37c

    const-string v18, "appdrawerHideMenuBar"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v18 .. v29}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    const v0, 0x7f120134

    invoke-static {v0, v1}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const/16 v25, 0x186

    const/16 v26, 0x18

    const-string v18, "appdrawerFBColor"

    const v20, -0x1c0d03

    const/16 v21, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v26}, Lhw1;->c(Ljava/lang/String;Ljava/lang/String;ILez1;Ljava/lang/String;ZLj31;II)V

    const v0, 0x7f1200f5

    invoke-static {v0, v1}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v19

    const v0, 0x7f1200f6

    invoke-static {v0, v1}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v22

    const/16 v28, 0x6

    const/16 v29, 0x3ec

    const-string v18, "appdrawerDisableItemMenu"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v18 .. v29}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    goto :goto_b0a

    :cond_b06
    move-object v1, v11

    invoke-virtual {v1}, Lj31;->R()V

    :goto_b0a
    return-object v13

    nop

    :pswitch_data_b0c
    .packed-switch 0x0
        :pswitch_9be
        :pswitch_5b9
        :pswitch_34a
        :pswitch_223
        :pswitch_151
    .end packed-switch
.end method

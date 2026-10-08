###### Class defpackage.gk2 (gk2)
.class public final synthetic Lgk2;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lb22;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lb22;I)V
    .registers 4

    iput p3, p0, Lgk2;->l:I

    iput-object p1, p0, Lgk2;->m:Landroid/content/Context;

    iput-object p2, p0, Lgk2;->n:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb22;Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lgk2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk2;->n:Lb22;

    iput-object p2, p0, Lgk2;->m:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    move-object/from16 v0, p0

    iget v1, v0, Lgk2;->l:I

    const/4 v2, 0x6

    sget-object v3, Luu3;->a:Luu3;

    sget-object v4, Le60;->a:Lon0;

    const/16 v5, 0x10

    const/4 v6, 0x1

    iget-object v7, v0, Lgk2;->m:Landroid/content/Context;

    iget-object v0, v0, Lgk2;->n:Lb22;

    const/4 v8, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_6a2

    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v15, p2

    check-cast v15, Lj31;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v5, :cond_2e

    move v1, v6

    goto :goto_2f

    :cond_2e
    move v1, v8

    :goto_2f
    and-int/lit8 v5, v9, 0x1

    invoke-virtual {v15, v5, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_1ec

    const v1, 0x7f1202d3

    invoke-static {v1, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f1202d4

    invoke-static {v1, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v10, v15

    invoke-static/range {v9 .. v14}, Lcy0;->d(ILj31;Lez1;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x7f1203e5

    invoke-static {v1, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f1203e6

    invoke-static {v1, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/16 v19, 0xc06

    const/16 v20, 0x3a4

    const-string v9, "useNotiIcon"

    const/4 v12, 0x1

    move-object/from16 v18, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v20}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v15, v18

    const v1, 0x7f1202d0

    invoke-static {v1, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f1202d1

    invoke-static {v1, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/16 v19, 0x6

    const/16 v20, 0x3ac

    const-string v9, "disableTicker"

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static/range {v9 .. v20}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v15, v18

    const v1, 0x7f1202ce

    invoke-static {v1, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f1202cf

    invoke-static {v1, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const-string v9, "disablePicture"

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static/range {v9 .. v20}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v15, v18

    const v1, 0x7f12002a

    invoke-static {v1, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f12002b

    invoke-static {v1, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/16 v19, 0xc06

    const/16 v20, 0x3a4

    const-string v9, "moreLiveAni"

    const/4 v12, 0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static/range {v9 .. v20}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v15, v18

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f5

    const-string v1, "mediaController"

    invoke-static {v7, v1, v6, v15}, Lb72;->k(Landroid/content/Context;Ljava/lang/String;ZLj31;)Lzd2;

    move-result-object v1

    :cond_f5
    check-cast v1, Lb22;

    const v5, 0x7f12024f

    invoke-static {v5, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v10

    const v5, 0x7f120250

    invoke-static {v5, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_11d

    new-instance v5, Llk2;

    invoke-direct {v5, v2, v1}, Llk2;-><init>(ILb22;)V

    invoke-virtual {v15, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_11d
    check-cast v5, Lm21;

    const v19, 0xc00c06

    const/16 v20, 0x324

    const-string v9, "mediaController"

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v15

    move-object v15, v5

    invoke-static/range {v9 .. v20}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v15, v18

    const v2, 0x7f1200f1

    invoke-static {v2, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f1200f2

    invoke-static {v2, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15d

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15d

    move v14, v6

    goto :goto_15e

    :cond_15d
    move v14, v8

    :goto_15e
    const/16 v19, 0x6

    const/16 v20, 0x3ac

    const-string v9, "disableAlbumArt"

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v20}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v15, v18

    const v0, 0x7f1203df

    invoke-static {v0, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1203e0

    invoke-static {v0, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "android.permission.READ_CONTACTS"

    const-string v1, "com.google.android.gm.permission.READ_CONTENT_PROVIDER"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v7}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_197

    if-ne v1, v4, :cond_1a1

    :cond_197
    new-instance v1, Lvo;

    const/16 v0, 0xa

    invoke-direct {v1, v7, v0}, Lvo;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v15, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1a1
    move-object v14, v1

    check-cast v14, Lb21;

    const/16 v16, 0x6006

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v9 .. v16}, Ltx0;->e(Ljava/lang/String;[Ljava/lang/String;Lez1;ZLjava/lang/String;Lb21;Lj31;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1e2

    const v0, -0x1ddce7a7

    invoke-virtual {v15, v0}, Lj31;->W(I)V

    const v0, 0x7f1203b3

    invoke-static {v0, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1203b4

    invoke-static {v0, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0xc06

    const/16 v20, 0x3e4

    const-string v9, "thirdPartyCounter"

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v20}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v15, v18

    invoke-virtual {v15, v8}, Lj31;->p(Z)V

    goto :goto_1ef

    :cond_1e2
    const v0, -0x1dd89a10

    invoke-virtual {v15, v0}, Lj31;->W(I)V

    invoke-virtual {v15, v8}, Lj31;->p(Z)V

    goto :goto_1ef

    :cond_1ec
    invoke-virtual {v15}, Lj31;->R()V

    :goto_1ef
    return-object v3

    :pswitch_1f0
    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v15, p2

    check-cast v15, Lj31;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v5, :cond_209

    move v1, v6

    goto :goto_20a

    :cond_209
    move v1, v8

    :goto_20a
    and-int/lit8 v5, v9, 0x1

    invoke-virtual {v15, v5, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_5b8

    const v1, 0x7f1200fe

    invoke-static {v1, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f1200ff

    invoke-static {v1, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x6

    const/16 v20, 0x3ec

    const-string v9, "locked"

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v20}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v15, v18

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_245

    const-string v1, "tabletMode"

    invoke-static {v7, v1, v8, v15}, Lb72;->k(Landroid/content/Context;Ljava/lang/String;ZLj31;)Lzd2;

    move-result-object v1

    :cond_245
    check-cast v1, Lb22;

    const v5, 0x7f12039f

    invoke-static {v5, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_25e

    new-instance v5, Lhb;

    const/16 v9, 0x1b

    invoke-direct {v5, v9, v1}, Lhb;-><init>(ILb22;)V

    invoke-virtual {v15, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_25e
    check-cast v5, Lm21;

    const v19, 0xc00006

    const/16 v20, 0x37c

    const-string v9, "tabletMode"

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v15

    move-object v15, v5

    invoke-static/range {v9 .. v20}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v15, v18

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_38c

    const v5, 0x776b9938

    invoke-virtual {v15, v5}, Lj31;->W(I)V

    const v5, 0x7f120232

    invoke-static {v5, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x6

    const-string v9, "tabletModePaddingP"

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v14, v18

    invoke-static/range {v9 .. v15}, Ljy0;->f(Ljava/lang/String;Ljava/lang/String;Lez1;ZLe10;Lj31;I)V

    move-object v15, v14

    const v5, 0x7f120231

    invoke-static {v5, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v18, v15

    const/4 v15, 0x6

    const-string v9, "tabletModePaddingL"

    move-object/from16 v14, v18

    invoke-static/range {v9 .. v15}, Ljy0;->f(Ljava/lang/String;Ljava/lang/String;Lez1;ZLe10;Lj31;I)V

    move-object v15, v14

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2db

    const-string v5, "pageLabelSize"

    const/16 v9, 0x28

    invoke-static {v9, v7, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v15}, Lr73;->g(ILj31;)Lwd2;

    move-result-object v5

    :cond_2db
    check-cast v5, Lwd2;

    const v9, 0x7f1202e5

    invoke-static {v9, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lwd2;->g()I

    move-result v10

    int-to-float v10, v10

    new-instance v14, Le10;

    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v12, 0x42c80000    # 100.0f

    invoke-direct {v14, v11, v12}, Le10;-><init>(FF)V

    invoke-virtual {v5}, Lwd2;->g()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "%"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v15, v7}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_31d

    if-ne v12, v4, :cond_325

    :cond_31d
    new-instance v12, Ljk2;

    invoke-direct {v12, v7, v5, v8}, Ljk2;-><init>(Landroid/content/Context;Lwd2;I)V

    invoke-virtual {v15, v12}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_325
    check-cast v12, Lm21;

    const/16 v30, 0xc00

    const v31, 0x7d5ac

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v19

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v9 .. v31}, Lvz0;->e(Ljava/lang/String;FLez1;Lm21;Lm21;Le10;FFZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLb21;Ljava/lang/String;Lj31;III)V

    move-object/from16 v15, v28

    const v5, 0x7f1202e6

    invoke-static {v5, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v9, 0x6

    const/16 v10, 0xfc

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-string v13, "pageLabelTypeface"

    move-object v11, v15

    move v15, v5

    invoke-static/range {v9 .. v15}, Ljz0;->j(IILj31;Lez1;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v15, v11

    const v5, 0x7f1202e4

    invoke-static {v5, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/16 v16, 0x186

    const/16 v17, 0x18

    const-string v9, "pageLabelColor"

    const/4 v11, -0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v9 .. v17}, Lhw1;->c(Ljava/lang/String;Ljava/lang/String;ILez1;Ljava/lang/String;ZLj31;II)V

    invoke-virtual {v15, v8}, Lj31;->p(Z)V

    goto :goto_395

    :cond_38c
    const v5, 0x778477d8

    invoke-virtual {v15, v5}, Lj31;->W(I)V

    invoke-virtual {v15, v8}, Lj31;->p(Z)V

    :goto_395
    const v5, 0x7f12033b

    invoke-static {v5, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v10

    const v5, 0x7f03002e

    invoke-static {v5, v15}, Ljz0;->K(ILj31;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v5, 0x7f03002f

    invoke-static {v5, v15}, Ljz0;->K(ILj31;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v20, 0x6

    const/16 v21, 0x3e0

    const-string v9, "orientation"

    const-string v13, "-1"

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    invoke-static/range {v9 .. v21}, Lcy0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lez1;ZLb21;Lm21;Lm21;Lj31;II)V

    move-object/from16 v15, v19

    const v5, 0x7f120183

    invoke-static {v5, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v10

    const v5, 0x7f120184

    invoke-static {v5, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/lit8 v14, v5, 0x1

    const/16 v19, 0x6

    const/16 v20, 0x3ac

    const-string v9, "infiniteScroll"

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static/range {v9 .. v20}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v15, v18

    const v5, 0x7f1202d7

    invoke-static {v5, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v10

    const v5, 0x7f1202d8

    invoke-static {v5, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v14, v1, 0x1

    const-string v9, "oneHandMode"

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static/range {v9 .. v20}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v15, v18

    const v1, 0x7f120373

    invoke-static {v1, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f1202cd

    invoke-static {v1, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v7}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_437

    if-ne v5, v4, :cond_440

    :cond_437
    new-instance v5, Lzj;

    const/4 v1, 0x5

    invoke-direct {v5, v7, v0, v1}, Lzj;-><init>(Landroid/content/Context;Lb22;I)V

    invoke-virtual {v15, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_440
    move-object/from16 v16, v5

    check-cast v16, Lm21;

    const/16 v19, 0x6

    const/16 v20, 0x2ec

    const-string v9, "slopedScroll"

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v20}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v15, v18

    const v0, 0x7f1200f7

    invoke-static {v0, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v10

    const/16 v20, 0x3fc

    const-string v9, "disablePageScroll"

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v20}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v15, v18

    const v0, 0x7f120114

    invoke-static {v0, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v10

    const/16 v19, 0xc06

    const/16 v20, 0x3f4

    const-string v9, "elasticScroll"

    const/4 v12, 0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static/range {v9 .. v20}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v15, v18

    const v0, 0x7f12015c

    invoke-static {v0, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v10

    const/16 v19, 0x6

    const/16 v20, 0x3fc

    const-string v9, "hideScrollBar"

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static/range {v9 .. v20}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v15, v18

    const v0, 0x7f1203c8

    invoke-static {v0, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1203c9

    invoke-static {v0, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x186

    const/16 v17, 0x28

    const-string v9, "titleColor"

    const/4 v11, -0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v9 .. v17}, Lhw1;->c(Ljava/lang/String;Ljava/lang/String;ILez1;Ljava/lang/String;ZLj31;II)V

    const v0, 0x7f120095

    invoke-static {v0, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v10

    const/16 v17, 0x38

    const-string v9, "focusColor"

    const v11, 0x30ffffff

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v9 .. v17}, Lhw1;->c(Ljava/lang/String;Ljava/lang/String;ILez1;Ljava/lang/String;ZLj31;II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_511

    const v1, 0x77aa5b17

    invoke-virtual {v15, v1}, Lj31;->W(I)V

    const v1, 0x7f1203b0

    invoke-static {v1, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f030038

    invoke-static {v1, v15}, Ljz0;->K(ILj31;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v1, 0x7f030039

    invoke-static {v1, v15}, Ljz0;->K(ILj31;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v20, 0x6

    const/16 v21, 0x3e0

    const-string v9, "theme"

    const-string v13, "0"

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    invoke-static/range {v9 .. v21}, Lcy0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lez1;ZLb21;Lm21;Lm21;Lj31;II)V

    move-object/from16 v15, v19

    invoke-virtual {v15, v8}, Lj31;->p(Z)V

    goto :goto_53c

    :cond_511
    const v1, 0x77b0a546

    invoke-virtual {v15, v1}, Lj31;->W(I)V

    const v1, 0x7f1200e5

    invoke-static {v1, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v10

    const/16 v19, 0x6

    const/16 v20, 0x3fc

    const-string v9, "darkTheme"

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v20}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v15, v18

    invoke-virtual {v15, v8}, Lj31;->p(Z)V

    :goto_53c
    const v1, 0x7f120022

    invoke-static {v1, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f120023

    invoke-static {v1, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x6

    const/16 v20, 0x3ec

    const-string v9, "adaptiveTileStyle"

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v20}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v15, v18

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_5ae

    const v0, 0x77b7f63b

    invoke-virtual {v15, v0}, Lj31;->W(I)V

    const v0, 0x7f12010b

    invoke-static {v0, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f12010c

    invoke-static {v0, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v7}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_587

    if-ne v1, v4, :cond_58f

    :cond_587
    new-instance v1, Lvo;

    invoke-direct {v1, v7, v2}, Lvo;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v15, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_58f
    move-object/from16 v17, v1

    check-cast v17, Lb21;

    const/16 v19, 0x6

    const/16 v20, 0x1ec

    const-string v9, "dynamicColorScheme"

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v20}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v15, v18

    invoke-virtual {v15, v8}, Lj31;->p(Z)V

    goto :goto_5bb

    :cond_5ae
    const v0, 0x77c14d78

    invoke-virtual {v15, v0}, Lj31;->W(I)V

    invoke-virtual {v15, v8}, Lj31;->p(Z)V

    goto :goto_5bb

    :cond_5b8
    invoke-virtual {v15}, Lj31;->R()V

    :goto_5bb
    return-object v3

    :pswitch_5bc
    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v2, p2

    check-cast v2, Lj31;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v5, :cond_5d5

    move v1, v6

    goto :goto_5d6

    :cond_5d5
    move v1, v8

    :goto_5d6
    and-int/lit8 v5, v9, 0x1

    invoke-virtual {v2, v5, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_69c

    const v1, 0x7f1202d6

    invoke-static {v1, v2}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f120062

    invoke-static {v6, v2}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v2}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2, v7}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_601

    if-ne v6, v4, :cond_609

    :cond_601
    new-instance v6, Lhk2;

    invoke-direct {v6, v8, v7, v5}, Lhk2;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_609
    move-object/from16 v28, v6

    check-cast v28, Lb21;

    const/16 v37, 0x0

    const v38, 0x7dff75

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const v12, 0x7f080191

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0xc00

    const/16 v36, 0x0

    move-object/from16 v34, v2

    invoke-static/range {v9 .. v38}, Lo32;->a(Lez1;Ljava/lang/String;Lwb1;IFJLjava/lang/String;Lq21;Lr21;Ljava/lang/String;JJZLnb2;Lnb2;FLb21;Lez1;Lez1;Ljava/lang/String;Lb21;Lr21;Lj31;IIII)V

    move-object/from16 v1, v34

    const v2, 0x7f1202ff

    invoke-static {v2, v1}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f120300

    invoke-static {v2, v1}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_662

    new-instance v2, Lyk1;

    const/16 v4, 0x11

    invoke-direct {v2, v4, v0}, Lyk1;-><init>(ILb22;)V

    invoke-virtual {v1, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_662
    move-object/from16 v28, v2

    check-cast v28, Lb21;

    const/16 v37, 0x0

    const v38, 0x7dff75

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const v12, 0x7f0801f8

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0xc00

    const/high16 v36, 0xc00000

    move-object/from16 v34, v1

    invoke-static/range {v9 .. v38}, Lo32;->a(Lez1;Ljava/lang/String;Lwb1;IFJLjava/lang/String;Lq21;Lr21;Ljava/lang/String;JJZLnb2;Lnb2;FLb21;Lez1;Lez1;Ljava/lang/String;Lb21;Lr21;Lj31;IIII)V

    goto :goto_6a1

    :cond_69c
    move-object/from16 v34, v2

    invoke-virtual/range {v34 .. v34}, Lj31;->R()V

    :goto_6a1
    return-object v3

    :pswitch_data_6a2
    .packed-switch 0x0
        :pswitch_5bc
        :pswitch_1f0
    .end packed-switch
.end method

###### Class defpackage.la (la)
.class public final synthetic Lla;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lla;->l:I

    iput-object p2, p0, Lla;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh32;Ln73;)V
    .registers 3

    const/16 p2, 0xb

    iput p2, p0, Lla;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    iget v1, v0, Lla;->l:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    sget-object v6, Luu3;->a:Luu3;

    iget-object v0, v0, Lla;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_448

    check-cast v0, Ltx2;

    sget-object v1, Lab2;->a:Lu60;

    invoke-static {v0, v1}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8;

    iput-object v1, v0, Ltx2;->K:Lm8;

    if-eqz v1, :cond_2e

    new-instance v7, Ll8;

    iget-object v8, v1, Lm8;->a:Landroid/content/Context;

    iget-object v9, v1, Lm8;->b:Lvg0;

    iget-wide v10, v1, Lm8;->c:J

    iget-object v12, v1, Lm8;->d:Lpb2;

    invoke-direct/range {v7 .. v12}, Ll8;-><init>(Landroid/content/Context;Lvg0;JLpb2;)V

    move-object v4, v7

    :cond_2e
    iput-object v4, v0, Ltx2;->L:Ll8;

    return-object v6

    :pswitch_31
    check-cast v0, Lfw2;

    invoke-interface {v0}, Lro1;->n()Lxw0;

    move-result-object v1

    new-instance v2, Lop2;

    invoke-direct {v2, v5, v0}, Lop2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lxw0;->g(Lqo1;)V

    return-object v6

    :pswitch_40
    check-cast v0, Lbz3;

    invoke-static {v0}, Lxd0;->x(Lbz3;)Lbw2;

    move-result-object v0

    return-object v0

    :pswitch_47
    check-cast v0, Lwv2;

    iget-object v0, v0, Lwv2;->n:Lll1;

    if-eqz v0, :cond_64

    new-array v1, v5, [Lmc2;

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmc2;

    invoke-static {v1}, La54;->n([Lmc2;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lll1;->E(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_63

    goto :goto_64

    :cond_63
    move-object v4, v1

    :cond_64
    :goto_64
    return-object v4

    :pswitch_65
    check-cast v0, Lpv2;

    iget-object v1, v0, Lpv2;->l:Liw2;

    iget-object v2, v0, Lpv2;->o:Ljava/lang/Object;

    if-eqz v2, :cond_72

    invoke-interface {v1, v0, v2}, Liw2;->o(Lpv2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_77

    :cond_72
    const-string v0, "Value should be initialized"

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    :goto_77
    return-object v4

    :pswitch_78
    check-cast v0, Lq80;

    iget-object v0, v0, Lq80;->a:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "getWindowExtensions"

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_ac

    goto :goto_ad

    :cond_ac
    move v3, v5

    :goto_ad
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b2
    check-cast v0, Lcg3;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0}, Lcg3;->a()F

    move-result v0

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v1, v0}, Lpy0;->K(FFF)F

    move-result v0

    new-instance v1, Lkj0;

    invoke-direct {v1, v0}, Lkj0;-><init>(F)V

    return-object v1

    :pswitch_c6
    check-cast v0, Li82;

    new-instance v1, Lg82;

    invoke-direct {v1, v0}, Lg82;-><init>(Li82;)V

    return-object v1

    :pswitch_ce
    check-cast v0, Le72;

    invoke-virtual {v0, v5, v5}, Lqh0;->Q(ZZ)V

    return-object v6

    :pswitch_d4
    check-cast v0, Ld32;

    invoke-virtual {v0}, Lo40;->b()Li82;

    move-result-object v0

    invoke-virtual {v0}, Li82;->c()Lg82;

    move-result-object v0

    invoke-virtual {v0}, Li42;->a()V

    return-object v6

    :pswitch_e2
    check-cast v0, Lyr0;

    iget-object v0, v0, Lyr0;->a:Lbr3;

    invoke-virtual {v0}, Lbr3;->a()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f1

    goto :goto_f2

    :cond_f1
    move v3, v5

    :goto_f2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f7
    check-cast v0, Lwu1;

    invoke-virtual {v0, v5, v5}, Lqh0;->Q(ZZ)V

    return-object v6

    :pswitch_fd
    check-cast v0, Lco1;

    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v0, v0, Lco1;->a:Landroid/view/View;

    invoke-direct {v1, v0, v5}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v1

    :pswitch_107
    check-cast v0, Lln1;

    invoke-virtual {v0}, Lln1;->g()Lhn1;

    move-result-object v0

    iget v0, v0, Lhn1;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_114
    check-cast v0, Lxd1;

    iget-object v0, v0, Lxd1;->m:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_12a
    check-cast v0, Lvb0;

    invoke-interface {v0}, Lvb0;->g()Lmb0;

    move-result-object v0

    invoke-static {v0}, Lrw0;->z(Lmb0;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_139
    check-cast v0, Lm61;

    invoke-virtual {v0, v5, v5}, Lqh0;->Q(ZZ)V

    return-object v6

    :pswitch_13f
    check-cast v0, Lm21;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_147
    check-cast v0, Lh32;

    invoke-virtual {v0}, Lh32;->a()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_14f
    check-cast v0, Ljt3;

    iget-object v0, v0, Ljt3;->o:Lyr0;

    if-eqz v0, :cond_15d

    iget-object v0, v0, Lyr0;->a:Lbr3;

    if-eqz v0, :cond_15d

    invoke-virtual {v0}, Lbr3;->a()F

    move-result v2

    :cond_15d
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_162
    check-cast v0, Lvf0;

    iget-object v1, v0, Lvf0;->a:Li73;

    invoke-static {v1}, Ll7;->z(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Lvf0;->b(I)Lyj3;

    move-result-object v0

    return-object v0

    :pswitch_16f
    check-cast v0, Lcf3;

    invoke-interface {v0}, Lcf3;->close()V

    return-object v6

    :pswitch_175
    check-cast v0, Lja2;

    new-instance v1, Lmg3;

    invoke-direct {v1, v0, v2}, Lmg3;-><init>(Lja2;F)V

    return-object v1

    :pswitch_17d
    check-cast v0, Lbo1;

    invoke-virtual {v0}, Lbo1;->d()Lxh3;

    move-result-object v0

    return-object v0

    :pswitch_184
    check-cast v0, Lpp2;

    return-object v0

    :pswitch_187
    check-cast v0, Lrs;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v6, v0, Lrs;->b:Lha2;

    new-instance v7, Los;

    iget-object v0, v0, Lrs;->a:Ltb1;

    invoke-virtual {v0}, Ltb1;->i()Lov;

    move-result-object v8

    invoke-direct {v7, v8}, Lr01;-><init>(Lu73;)V

    new-instance v8, Lfo2;

    invoke-direct {v8, v7}, Lfo2;-><init>(Lu73;)V

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v9, Lhf2;

    invoke-direct {v9, v8}, Lhf2;-><init>(Lov;)V

    new-instance v10, Lfo2;

    invoke-direct {v10, v9}, Lfo2;-><init>(Lu73;)V

    new-instance v9, Leo2;

    invoke-direct {v9, v10}, Leo2;-><init>(Lfo2;)V

    invoke-static {v9, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v9, v7, Los;->m:Ljava/lang/Exception;

    if-nez v9, :cond_42c

    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v9, Lur0;->a:Landroid/graphics/Paint;

    iget-object v9, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v10, Lvr0;->a:Ljava/util/Set;

    const/16 v10, 0x10e

    const/16 v11, 0x5a

    if-eqz v9, :cond_20f

    sget-object v12, Lvr0;->a:Ljava/util/Set;

    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20f

    new-instance v9, Lrr0;

    new-instance v12, Lsr0;

    new-instance v13, Lhf2;

    invoke-direct {v13, v8}, Lhf2;-><init>(Lov;)V

    new-instance v14, Lfo2;

    invoke-direct {v14, v13}, Lfo2;-><init>(Lu73;)V

    new-instance v13, Leo2;

    invoke-direct {v13, v14}, Leo2;-><init>(Lfo2;)V

    invoke-direct {v12, v13}, Lsr0;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v12}, Lrr0;-><init>(Ljava/io/InputStream;)V

    new-instance v12, Lkr0;

    invoke-virtual {v9}, Lrr0;->c()I

    move-result v13

    const/4 v14, 0x2

    if-eq v13, v14, :cond_1fb

    const/4 v14, 0x7

    if-eq v13, v14, :cond_1fb

    const/4 v14, 0x4

    if-eq v13, v14, :cond_1fb

    const/4 v14, 0x5

    if-eq v13, v14, :cond_1fb

    move v13, v5

    goto :goto_1fc

    :cond_1fb
    move v13, v3

    :goto_1fc
    invoke-virtual {v9}, Lrr0;->c()I

    move-result v9

    packed-switch v9, :pswitch_data_486

    move v9, v5

    goto :goto_20b

    :pswitch_205
    move v9, v11

    goto :goto_20b

    :pswitch_207
    move v9, v10

    goto :goto_20b

    :pswitch_209
    const/16 v9, 0xb4

    :goto_20b
    invoke-direct {v12, v9, v13}, Lkr0;-><init>(IZ)V

    goto :goto_211

    :cond_20f
    sget-object v12, Lkr0;->c:Lkr0;

    :goto_211
    iget v9, v12, Lkr0;->b:I

    iget-boolean v12, v12, Lkr0;->a:Z

    iget-object v13, v7, Los;->m:Ljava/lang/Exception;

    if-nez v13, :cond_42b

    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget-object v13, v6, Lha2;->c:Landroid/graphics/ColorSpace;

    iget-object v14, v6, Lha2;->a:Landroid/content/Context;

    iget-object v15, v6, Lha2;->d:Lj43;

    if-eqz v13, :cond_225

    iput-object v13, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_225
    iget-boolean v13, v6, Lha2;->h:Z

    iput-boolean v13, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    iget-object v13, v6, Lha2;->b:Landroid/graphics/Bitmap$Config;

    if-nez v12, :cond_22f

    if-lez v9, :cond_238

    :cond_22f
    if-eqz v13, :cond_235

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v13, v2, :cond_238

    :cond_235
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v13, v2

    :cond_238
    iget-boolean v2, v6, Lha2;->g:Z

    if-eqz v2, :cond_24c

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v13, v2, :cond_24c

    iget-object v2, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v4, "image/jpeg"

    invoke-static {v2, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24c

    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_24c
    iget-object v2, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v2, v4, :cond_257

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v13, v2, :cond_257

    move-object v13, v4

    :cond_257
    iput-object v13, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ltb1;->g()Ljy0;

    move-result-object v0

    instance-of v2, v0, Lls2;

    if-eqz v2, :cond_283

    sget-object v2, Lj43;->c:Lj43;

    invoke-static {v15, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_283

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    check-cast v0, Lls2;

    iget v0, v0, Lls2;->a:I

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move v0, v5

    move v15, v12

    goto/16 :goto_34f

    :cond_283
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_347

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v2, :cond_28f

    move v11, v3

    move v15, v12

    goto/16 :goto_349

    :cond_28f
    if-eq v9, v11, :cond_296

    if-ne v9, v10, :cond_294

    goto :goto_296

    :cond_294
    move v4, v0

    goto :goto_297

    :cond_296
    :goto_296
    move v4, v2

    :goto_297
    if-eq v9, v11, :cond_29d

    if-ne v9, v10, :cond_29c

    goto :goto_29d

    :cond_29c
    move v0, v2

    :cond_29d
    :goto_29d
    iget-object v2, v6, Lha2;->e:Lvw2;

    sget-object v13, Lj43;->c:Lj43;

    invoke-static {v15, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2a9

    move v10, v4

    goto :goto_2af

    :cond_2a9
    iget-object v10, v15, Lj43;->a:Llt3;

    invoke-static {v10, v2}, Li;->d(Llt3;Lvw2;)I

    move-result v10

    :goto_2af
    invoke-static {v15, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2b7

    move v13, v0

    goto :goto_2bd

    :cond_2b7
    iget-object v13, v15, Lj43;->b:Llt3;

    invoke-static {v13, v2}, Li;->d(Llt3;Lvw2;)I

    move-result v13

    :goto_2bd
    div-int v15, v4, v10

    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v15

    div-int v16, v0, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v11

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2dd

    if-ne v5, v3, :cond_2d6

    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2e1

    :cond_2d6
    invoke-static {}, Lf;->c()V

    :goto_2d9
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto/16 :goto_421

    :cond_2dd
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_2e1
    if-ge v5, v3, :cond_2e4

    move v5, v3

    :cond_2e4
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v3, v4

    move v15, v12

    int-to-double v11, v5

    div-double/2addr v3, v11

    move-object v5, v2

    move-wide/from16 v17, v3

    int-to-double v2, v0

    div-double/2addr v2, v11

    int-to-double v10, v10

    int-to-double v12, v13

    div-double v10, v10, v17

    div-double/2addr v12, v2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_307

    const/4 v2, 0x1

    if-ne v0, v2, :cond_303

    move-wide v2, v10

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    goto :goto_30c

    :cond_303
    invoke-static {}, Lf;->c()V

    goto :goto_2d9

    :cond_307
    move-wide v2, v10

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    :goto_30c
    iget-boolean v0, v6, Lha2;->f:Z

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_317

    cmpl-double v0, v2, v4

    if-lez v0, :cond_317

    move-wide v2, v4

    :cond_317
    cmpg-double v0, v2, v4

    if-nez v0, :cond_31d

    const/4 v0, 0x1

    goto :goto_31f

    :cond_31d
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_31f
    xor-int/lit8 v6, v0, 0x1

    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v0, :cond_33a

    cmpl-double v0, v2, v4

    const v4, 0x7fffffff

    const-wide v5, 0x41dfffffffc00000L    # 2.147483647E9

    if-lez v0, :cond_33d

    div-double/2addr v5, v2

    invoke-static {v5, v6}, Lhw1;->J(D)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_33a
    :goto_33a
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_34f

    :cond_33d
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    mul-double/2addr v5, v2

    invoke-static {v5, v6}, Lhw1;->J(D)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_33a

    :cond_347
    move v15, v12

    move v11, v3

    :goto_349
    iput v11, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_34f
    :try_start_34f
    new-instance v2, Leo2;

    invoke-direct {v2, v8}, Leo2;-><init>(Lfo2;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_35a
    .catchall {:try_start_34f .. :try_end_35a} :catchall_423

    invoke-virtual {v8}, Lfo2;->close()V

    iget-object v4, v7, Los;->m:Ljava/lang/Exception;

    if-nez v4, :cond_422

    if-eqz v2, :cond_41b

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-nez v15, :cond_374

    if-lez v9, :cond_3ff

    :cond_374
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    if-eqz v15, :cond_390

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_390
    if-lez v9, :cond_396

    int-to-float v5, v9

    invoke-virtual {v3, v5, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_396
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v6, v5, v7

    if-nez v6, :cond_3b9

    iget v6, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v6, v7

    if-nez v6, :cond_3b9

    :goto_3b6
    const/16 v4, 0x5a

    goto :goto_3c1

    :cond_3b9
    neg-float v5, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3b6

    :goto_3c1
    if-eq v9, v4, :cond_3dd

    const/16 v4, 0x10e

    if-ne v9, v4, :cond_3c8

    goto :goto_3dd

    :cond_3c8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_3d8

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_3d8
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_3f1

    :cond_3dd
    :goto_3dd
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_3ed

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_3ed
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_3f1
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v6, Lur0;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v4

    :cond_3ff
    new-instance v4, Lbe0;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v11, 0x1

    if-gt v2, v11, :cond_416

    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v1, :cond_414

    goto :goto_416

    :cond_414
    move v3, v0

    goto :goto_417

    :cond_416
    :goto_416
    move v3, v11

    :goto_417
    invoke-direct {v4, v5, v3}, Lbe0;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    goto :goto_421

    :cond_41b
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    move-object v4, v3

    :goto_421
    return-object v4

    :cond_422
    throw v4

    :catchall_423
    move-exception v0

    move-object v1, v0

    :try_start_425
    throw v1
    :try_end_426
    .catchall {:try_start_425 .. :try_end_426} :catchall_426

    :catchall_426
    move-exception v0

    invoke-static {v8, v1}, Lo64;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_42b
    throw v13

    :cond_42c
    throw v9

    :pswitch_42d
    check-cast v0, Lwe;

    return-object v0

    :pswitch_430
    check-cast v0, Lfm;

    iget-object v0, v0, Lfm;->B:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb1;

    return-object v0

    :pswitch_43b
    check-cast v0, Lre3;

    invoke-interface {v0}, Lre3;->y0()Lqe3;

    move-result-object v0

    return-object v0

    :pswitch_442
    check-cast v0, Lma;

    invoke-static {v0}, Lzi1;->z(Lil0;)V

    return-object v6

    :pswitch_data_448
    .packed-switch 0x0
        :pswitch_442
        :pswitch_43b
        :pswitch_430
        :pswitch_42d
        :pswitch_187
        :pswitch_184
        :pswitch_17d
        :pswitch_175
        :pswitch_16f
        :pswitch_162
        :pswitch_14f
        :pswitch_147
        :pswitch_13f
        :pswitch_139
        :pswitch_12a
        :pswitch_114
        :pswitch_107
        :pswitch_fd
        :pswitch_f7
        :pswitch_e2
        :pswitch_d4
        :pswitch_ce
        :pswitch_c6
        :pswitch_b2
        :pswitch_78
        :pswitch_65
        :pswitch_47
        :pswitch_40
        :pswitch_31
    .end packed-switch

    :pswitch_data_486
    .packed-switch 0x3
        :pswitch_209
        :pswitch_209
        :pswitch_207
        :pswitch_205
        :pswitch_205
        :pswitch_207
    .end packed-switch
.end method

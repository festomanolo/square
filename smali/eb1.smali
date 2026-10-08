###### Class defpackage.eb1 (eb1)
.class public final Leb1;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/HashMap;


# direct methods
.method public static b(Leb1;Landroid/content/Context;Ldb1;FFFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/content/ComponentName;Z)Landroid/graphics/drawable/Drawable;
    .registers 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1f

    :try_start_e
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v7, v1, Leb1;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_18} :catch_19

    goto :goto_20

    :catch_19
    move-exception v0

    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_1f
    move-object v0, v6

    :goto_20
    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3a

    if-eqz v0, :cond_3a

    if-eqz p10, :cond_3a

    iget-object v8, v1, Leb1;->g:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3a

    new-instance v0, Ltm0;

    invoke-direct {v0, v2}, Lzm0;-><init>(Landroid/content/Context;)V

    iput v7, v0, Ltm0;->m:I

    iput-object v5, v0, Ltm0;->k:Landroid/content/ComponentName;

    return-object v0

    :cond_3a
    const-string v8, "drawable"

    if-eqz v5, :cond_5f

    if-eqz v0, :cond_5f

    iget-object v9, v1, Leb1;->f:Ljava/util/HashMap;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5f

    iget-object v9, v1, Leb1;->f:Ljava/util/HashMap;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Leb1;->a:Ljava/lang/String;

    invoke-virtual {v0, v9, v8, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_5f

    invoke-static {v2, v0, v9}, Lvz0;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_5f

    return-object v9

    :cond_5f
    move-object/from16 v9, p2

    invoke-interface {v9, v2}, Ldb1;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_71

    if-eqz v5, :cond_71

    :try_start_69
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v9
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_71} :catch_71

    :catch_71
    :cond_71
    if-nez v9, :cond_74

    return-object v6

    :cond_74
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v10, p3, v6

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-nez v10, :cond_aa

    cmpl-float v10, p4, v11

    if-nez v10, :cond_aa

    cmpl-float v10, p5, v11

    if-nez v10, :cond_aa

    if-nez v3, :cond_aa

    if-nez v4, :cond_aa

    if-nez p8, :cond_aa

    if-eqz v1, :cond_244

    iget v10, v1, Leb1;->e:F

    cmpl-float v12, v10, v11

    if-ltz v12, :cond_96

    cmpl-float v10, v10, v6

    if-nez v10, :cond_aa

    :cond_96
    iget-object v10, v1, Leb1;->d:Ljava/lang/String;

    if-nez v10, :cond_aa

    iget-object v10, v1, Leb1;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_aa

    iget-object v10, v1, Leb1;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_244

    :cond_aa
    if-nez v5, :cond_ae

    move v5, v7

    goto :goto_b2

    :cond_ae
    invoke-virtual {v5}, Landroid/content/ComponentName;->hashCode()I

    move-result v5

    :goto_b2
    :try_start_b2
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12}, Landroid/graphics/Canvas;-><init>()V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b7} :catch_232
    .catchall {:try_start_b2 .. :try_end_b7} :catchall_22e

    if-nez p8, :cond_100

    if-eqz v1, :cond_100

    :try_start_bb
    iget-object v10, v1, Leb1;->d:Ljava/lang/String;

    if-eqz v10, :cond_100

    iget-object v13, v1, Leb1;->a:Ljava/lang/String;

    invoke-virtual {v0, v10, v8, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-static {v2, v0, v10}, Lvz0;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    instance-of v13, v10, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v13, :cond_df

    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    :goto_d3
    move/from16 v19, v7

    goto :goto_103

    :catchall_d6
    move-exception v0

    :goto_d7
    move-object/from16 v10, p8

    goto/16 :goto_235

    :catch_db
    :goto_db
    move-object/from16 v10, p8

    goto/16 :goto_23d

    :cond_df
    if-eqz v10, :cond_100

    sget v13, Lvz0;->a:I

    sget-object v14, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_e9} :catch_db
    .catchall {:try_start_bb .. :try_end_e9} :catchall_d6

    :try_start_e9
    invoke-virtual {v12, v13}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    sget v14, Lvz0;->a:I

    invoke-virtual {v10, v7, v7, v14, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v10, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_f4} :catch_fd
    .catchall {:try_start_e9 .. :try_end_f4} :catchall_f9

    const/4 v10, 0x1

    move/from16 v19, v10

    move-object v10, v13

    goto :goto_103

    :catchall_f9
    move-exception v0

    move-object v10, v13

    goto/16 :goto_235

    :catch_fd
    move-object v10, v13

    goto/16 :goto_23d

    :cond_100
    move-object/from16 v10, p8

    goto :goto_d3

    :goto_103
    :try_start_103
    sget v13, Lvz0;->a:I

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-eqz v10, :cond_129

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    if-le v14, v13, :cond_129

    sget v13, Lvz0;->a:I

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto :goto_129

    :catchall_120
    move-exception v0

    move/from16 v7, v19

    goto/16 :goto_235

    :catch_125
    move/from16 v7, v19

    goto/16 :goto_23d

    :cond_129
    :goto_129
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v3, :cond_13b

    invoke-virtual {v3, v7, v7, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_168

    :cond_13b
    if-eqz v1, :cond_168

    iget-object v3, v1, Leb1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_168

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v15, v1, Leb1;->b:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    rem-int/2addr v3, v15

    iget-object v15, v1, Leb1;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v15, v1, Leb1;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v8, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v0, v3}, Lvz0;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v7, v7, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_168
    :goto_168
    if-eqz v10, :cond_183

    int-to-float v15, v13

    const/16 v17, 0x0

    const/16 v18, 0x1f

    move v3, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v20, v16

    move/from16 v16, v15

    move/from16 p2, v6

    move-object/from16 v6, v20

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v13

    goto :goto_188

    :cond_183
    move/from16 p2, v6

    move v3, v13

    move-object v6, v14

    const/4 v13, -0x1

    :goto_188
    if-eqz v1, :cond_18f

    iget v14, v1, Leb1;->e:F

    mul-float v14, v14, p3

    goto :goto_191

    :cond_18f
    move/from16 v14, p3

    :goto_191
    cmpg-float v11, v14, v11

    if-gez v11, :cond_197

    move v11, v7

    goto :goto_19f

    :cond_197
    int-to-float v11, v3

    sub-float v14, p2, v14

    mul-float/2addr v14, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v14, v11

    float-to-int v11, v14

    :goto_19f
    int-to-float v14, v3

    mul-float v15, v14, p4

    float-to-int v15, v15

    mul-float v14, v14, p5

    float-to-int v14, v14

    add-int v7, v11, v15

    move/from16 p2, v5

    add-int v5, v11, v14

    sub-int v11, v3, v11

    add-int/2addr v15, v11

    add-int/2addr v11, v14

    invoke-virtual {v9, v7, v5, v15, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v11, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v10, :cond_1e1

    invoke-static {}, Lvz0;->z()Landroid/graphics/Paint;

    move-result-object v5

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-direct {v7, v11, v11, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v11, v11, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12, v10, v7, v14, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v12, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1e1
    if-eqz v4, :cond_1ec

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v11, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_21d

    :cond_1ec
    if-eqz v1, :cond_21d

    iget-object v4, v1, Leb1;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21d

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v5, v1, Leb1;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    rem-int/2addr v4, v5

    iget-object v5, v1, Leb1;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Leb1;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v8, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v0, v1}, Lvz0;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_21d

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v11, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_21d
    :goto_21d
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_226
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_226} :catch_125
    .catchall {:try_start_103 .. :try_end_226} :catchall_120

    if-eqz v19, :cond_22d

    if-eqz v10, :cond_22d

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_22d
    return-object v0

    :catchall_22e
    move-exception v0

    move v11, v7

    goto/16 :goto_d7

    :catch_232
    move v11, v7

    goto/16 :goto_db

    :goto_235
    if-eqz v7, :cond_23c

    if-eqz v10, :cond_23c

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_23c
    throw v0

    :goto_23d
    if-eqz v7, :cond_244

    if-eqz v10, :cond_244

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_244
    return-object v9
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)V
    .registers 8

    iget-object v0, p0, Leb1;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Leb1;->a:Ljava/lang/String;

    iget-object v2, p0, Leb1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_c
    const-string v4, "drawable"

    if-ltz v3, :cond_22

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1f
    add-int/lit8 v3, v3, -0x1

    goto :goto_c

    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_28
    if-ltz v2, :cond_3c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_39

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_39
    add-int/lit8 v2, v2, -0x1

    goto :goto_28

    :cond_3c
    iget-object v0, p0, Leb1;->d:Ljava/lang/String;

    if-eqz v0, :cond_4a

    invoke-virtual {p1, v0, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4a

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Leb1;->d:Ljava/lang/String;

    :cond_4a
    return-void
.end method

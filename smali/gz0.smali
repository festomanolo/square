.class public abstract Lgz0;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:Z

.field public static d:F

.field public static e:F

.field public static f:F

.field public static g:Landroid/graphics/drawable/Drawable;

.field public static h:Landroid/graphics/drawable/Drawable;

.field public static i:Landroid/graphics/Bitmap;

.field public static j:Lua1;

.field public static k:Landroid/graphics/Typeface;


# direct methods
.method public static final A(J)J
    .registers 7

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v1, v0

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final B(II[F)F
    .registers 3

    sub-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    aget p0, p2, p0

    return p0
.end method

.method public static C(ILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, p0, v0}, Lam0;->f(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_11

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_11
    if-eqz p1, :cond_28

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0, v0, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p2

    :cond_28
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static D(Landroid/content/Context;)I
    .registers 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x280

    if-le v0, v1, :cond_11

    const/16 v0, 0x180

    goto :goto_2f

    :cond_11
    const/16 v1, 0x1e0

    if-le v0, v1, :cond_18

    const/16 v0, 0x100

    goto :goto_2f

    :cond_18
    const/16 v1, 0x140

    if-le v0, v1, :cond_1f

    const/16 v0, 0xc0

    goto :goto_2f

    :cond_1f
    const/16 v1, 0xf0

    if-le v0, v1, :cond_26

    const/16 v0, 0x90

    goto :goto_2f

    :cond_26
    const/16 v1, 0xa0

    if-le v0, v1, :cond_2d

    const/16 v0, 0x60

    goto :goto_2f

    :cond_2d
    const/16 v0, 0x48

    :goto_2f
    invoke-static {p0}, Lik3;->p0(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700a8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const-string v3, "iconSize"

    const/16 v4, 0x64

    invoke-static {v4, p0, v3}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p0

    mul-int/2addr p0, v2

    div-int/2addr p0, v4

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final E(Luh3;Landroid/text/Layout;Lw10;ILandroid/graphics/RectF;Lfz2;Lk9;Z)I
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-ne v9, v1, :cond_23

    :cond_20
    const/4 v10, -0x1

    goto/16 :goto_2d4

    :cond_23
    sub-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x2

    new-array v11, v1, [F

    iget-object v12, v0, Luh3;->f:Landroid/text/Layout;

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    invoke-virtual {v0, v3}, Luh3;->f(I)I

    move-result v14

    sub-int v15, v14, v13

    mul-int/lit8 v15, v15, 0x2

    if-lt v1, v15, :cond_39

    goto :goto_3e

    :cond_39
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    invoke-static {v1}, Lod1;->a(Ljava/lang/String;)V

    :goto_3e
    new-instance v1, Lw81;

    invoke-direct {v1, v0}, Lw81;-><init>(Luh3;)V

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_4e

    move v0, v10

    goto :goto_4f

    :cond_4e
    move v0, v15

    :goto_4f
    move/from16 v16, v15

    :goto_51
    if-ge v13, v14, :cond_ab

    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v17

    if-eqz v0, :cond_68

    if-nez v17, :cond_68

    invoke-virtual {v1, v13, v15, v15, v10}, Lw81;->a(IZZZ)F

    move-result v17

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v15, v10, v10, v10}, Lw81;->a(IZZZ)F

    move-result v15

    move/from16 v18, v0

    goto :goto_9c

    :cond_68
    if-eqz v0, :cond_7f

    if-eqz v17, :cond_7f

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v1, v13, v15, v15, v15}, Lw81;->a(IZZZ)F

    move-result v17

    move/from16 v18, v0

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v1, v0, v10, v10, v15}, Lw81;->a(IZZZ)F

    move-result v0

    move/from16 v15, v17

    move/from16 v17, v0

    goto :goto_9c

    :cond_7f
    move/from16 v18, v0

    const/4 v15, 0x1

    const/4 v15, 0x0

    if-eqz v17, :cond_91

    invoke-virtual {v1, v13, v15, v15, v10}, Lw81;->a(IZZZ)F

    move-result v0

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v15, v10, v10, v10}, Lw81;->a(IZZZ)F

    move-result v17

    :goto_8f
    move v15, v0

    goto :goto_9c

    :cond_91
    invoke-virtual {v1, v13, v15, v15, v15}, Lw81;->a(IZZZ)F

    move-result v17

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v1, v0, v10, v10, v15}, Lw81;->a(IZZZ)F

    move-result v0

    goto :goto_8f

    :goto_9c
    aput v17, v11, v16

    add-int/lit8 v0, v16, 0x1

    aput v15, v11, v0

    add-int/lit8 v16, v16, 0x2

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v18

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_51

    :cond_ab
    iget-object v0, v2, Lw10;->m:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v2, v1, v15}, Lw10;->m(IZ)I

    move-result v12

    invoke-virtual {v2, v12}, Lw10;->n(I)I

    move-result v13

    sub-int v14, v1, v13

    sub-int v13, v3, v13

    invoke-virtual {v2, v12}, Lw10;->g(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_100

    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    if-nez v2, :cond_d2

    goto :goto_100

    :cond_d2
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    new-array v3, v0, [Lij1;

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_da
    if-ge v15, v0, :cond_10d

    new-instance v12, Lij1;

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v14

    add-int/2addr v14, v1

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    move/from16 p2, v0

    rem-int/lit8 v0, v16, 0x2

    if-ne v0, v10, :cond_f4

    move v0, v10

    goto :goto_f6

    :cond_f4
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_f6
    invoke-direct {v12, v13, v14, v0}, Lij1;-><init>(IIZ)V

    aput-object v12, v3, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p2

    goto :goto_da

    :cond_100
    :goto_100
    new-instance v2, Lij1;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    invoke-direct {v2, v1, v3, v0}, Lij1;-><init>(IIZ)V

    filled-new-array {v2}, [Lij1;

    move-result-object v3

    :cond_10d
    if-eqz p7, :cond_119

    new-instance v0, Lcf1;

    array-length v1, v3

    sub-int/2addr v1, v10

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-direct {v0, v15, v1, v10}, Laf1;-><init>(III)V

    goto :goto_124

    :cond_119
    const/4 v15, 0x1

    const/4 v15, 0x0

    array-length v0, v3

    sub-int/2addr v0, v10

    new-instance v1, Laf1;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v15, v2}, Laf1;-><init>(III)V

    move-object v0, v1

    :goto_124
    iget v1, v0, Laf1;->l:I

    iget v2, v0, Laf1;->m:I

    iget v0, v0, Laf1;->n:I

    if-lez v0, :cond_12e

    if-le v1, v2, :cond_132

    :cond_12e
    if-gez v0, :cond_20

    if-gt v2, v1, :cond_20

    :cond_132
    :goto_132
    aget-object v12, v3, v1

    iget-boolean v13, v12, Lij1;->c:Z

    iget v14, v12, Lij1;->a:I

    iget v12, v12, Lij1;->b:I

    if-eqz v13, :cond_144

    add-int/lit8 v15, v12, -0x1

    sub-int/2addr v15, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    goto :goto_14a

    :cond_144
    sub-int v15, v14, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    :goto_14a
    if-eqz v13, :cond_151

    invoke-static {v14, v9, v11}, Lgz0;->B(II[F)F

    move-result v16

    goto :goto_157

    :cond_151
    add-int/lit8 v10, v12, -0x1

    invoke-static {v10, v9, v11}, Lgz0;->B(II[F)F

    move-result v16

    :goto_157
    iget v10, v4, Landroid/graphics/RectF;->left:F

    move/from16 v17, v0

    if-eqz p7, :cond_212

    cmpl-float v18, v16, v10

    if-ltz v18, :cond_1af

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v18, v15, v0

    if-gtz v18, :cond_1af

    if-nez v13, :cond_16d

    cmpg-float v10, v10, v15

    if-lez v10, :cond_173

    :cond_16d
    if-eqz v13, :cond_175

    cmpl-float v0, v0, v16

    if-ltz v0, :cond_175

    :cond_173
    move v0, v14

    goto :goto_1a8

    :cond_175
    move v0, v12

    move v10, v14

    :goto_177
    sub-int v15, v0, v10

    move/from16 p3, v0

    const/4 v0, 0x1

    if-le v15, v0, :cond_1a2

    add-int v0, p3, v10

    div-int/lit8 v0, v0, 0x2

    sub-int v15, v0, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    move/from16 v16, v0

    if-nez v13, :cond_192

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_19a

    :cond_192
    if-eqz v13, :cond_19d

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_19d

    :cond_19a
    move/from16 v0, v16

    goto :goto_177

    :cond_19d
    move/from16 v0, p3

    move/from16 v10, v16

    goto :goto_177

    :cond_1a2
    if-eqz v13, :cond_1a7

    move/from16 v0, p3

    goto :goto_1a8

    :cond_1a7
    move v0, v10

    :goto_1a8
    invoke-interface {v5, v0}, Lfz2;->b(I)I

    move-result v0

    const/4 v10, -0x1

    if-ne v0, v10, :cond_1b4

    :cond_1af
    :goto_1af
    move-object/from16 v18, v3

    :cond_1b1
    :goto_1b1
    const/4 v14, -0x1

    goto/16 :goto_2c6

    :cond_1b4
    invoke-interface {v5, v0}, Lfz2;->a(I)I

    move-result v10

    if-lt v10, v12, :cond_1bb

    goto :goto_1af

    :cond_1bb
    if-ge v10, v14, :cond_1be

    goto :goto_1bf

    :cond_1be
    move v14, v10

    :goto_1bf
    if-le v0, v12, :cond_1c2

    move v0, v12

    :cond_1c2
    new-instance v10, Landroid/graphics/RectF;

    int-to-float v15, v7

    move/from16 p3, v0

    int-to-float v0, v8

    move-object/from16 v18, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_1d1
    :goto_1d1
    if-eqz v13, :cond_1db

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    goto :goto_1e1

    :cond_1db
    sub-int v3, v14, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    :goto_1e1
    iput v3, v10, Landroid/graphics/RectF;->left:F

    if-eqz v13, :cond_1ea

    invoke-static {v14, v9, v11}, Lgz0;->B(II[F)F

    move-result v0

    goto :goto_1f0

    :cond_1ea
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v9, v11}, Lgz0;->B(II[F)F

    move-result v0

    :goto_1f0
    iput v0, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v10, v4}, Lk9;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_200

    goto/16 :goto_2c6

    :cond_200
    invoke-interface {v5, v14}, Lfz2;->i(I)I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_1b1

    if-lt v14, v12, :cond_20a

    goto :goto_1b1

    :cond_20a
    invoke-interface {v5, v14}, Lfz2;->b(I)I

    move-result v0

    if-le v0, v12, :cond_1d1

    move v0, v12

    goto :goto_1d1

    :cond_212
    move-object/from16 v18, v3

    cmpl-float v0, v16, v10

    if-ltz v0, :cond_268

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v15, v0

    if-gtz v3, :cond_268

    if-nez v13, :cond_224

    cmpl-float v0, v0, v16

    if-gez v0, :cond_22a

    :cond_224
    if-eqz v13, :cond_22e

    cmpg-float v0, v10, v15

    if-gtz v0, :cond_22e

    :cond_22a
    add-int/lit8 v0, v12, -0x1

    :goto_22c
    const/4 v15, 0x1

    goto :goto_260

    :cond_22e
    move v0, v12

    move v3, v14

    :goto_230
    sub-int v10, v0, v3

    const/4 v15, 0x1

    if-le v10, v15, :cond_257

    add-int v10, v0, v3

    div-int/lit8 v10, v10, 0x2

    sub-int v15, v10, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    move/from16 p3, v0

    if-nez v13, :cond_249

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_251

    :cond_249
    if-eqz v13, :cond_253

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_253

    :cond_251
    move v0, v10

    goto :goto_230

    :cond_253
    move/from16 v0, p3

    move v3, v10

    goto :goto_230

    :cond_257
    move/from16 p3, v0

    if-eqz v13, :cond_25e

    move/from16 v0, p3

    goto :goto_22c

    :cond_25e
    move v0, v3

    goto :goto_22c

    :goto_260
    add-int/2addr v0, v15

    invoke-interface {v5, v0}, Lfz2;->a(I)I

    move-result v0

    const/4 v10, -0x1

    if-ne v0, v10, :cond_26a

    :cond_268
    :goto_268
    const/4 v12, -0x1

    goto :goto_2c5

    :cond_26a
    invoke-interface {v5, v0}, Lfz2;->b(I)I

    move-result v3

    if-gt v3, v14, :cond_271

    goto :goto_268

    :cond_271
    if-ge v0, v14, :cond_274

    move v0, v14

    :cond_274
    if-le v3, v12, :cond_277

    goto :goto_278

    :cond_277
    move v12, v3

    :goto_278
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v10, v7

    int-to-float v15, v8

    move/from16 p3, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_285
    :goto_285
    if-eqz v13, :cond_28f

    add-int/lit8 v10, v12, -0x1

    sub-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x2

    aget v10, v11, v10

    goto :goto_295

    :cond_28f
    sub-int v10, v0, v9

    mul-int/lit8 v10, v10, 0x2

    aget v10, v11, v10

    :goto_295
    iput v10, v3, Landroid/graphics/RectF;->left:F

    if-eqz v13, :cond_29e

    invoke-static {v0, v9, v11}, Lgz0;->B(II[F)F

    move-result v0

    goto :goto_2a4

    :cond_29e
    add-int/lit8 v0, v12, -0x1

    invoke-static {v0, v9, v11}, Lgz0;->B(II[F)F

    move-result v0

    :goto_2a4
    iput v0, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v3, v4}, Lk9;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b3

    goto :goto_2c5

    :cond_2b3
    invoke-interface {v5, v12}, Lfz2;->n(I)I

    move-result v12

    const/4 v10, -0x1

    if-eq v12, v10, :cond_268

    if-gt v12, v14, :cond_2bd

    goto :goto_268

    :cond_2bd
    invoke-interface {v5, v12}, Lfz2;->a(I)I

    move-result v0

    if-ge v0, v14, :cond_285

    move v0, v14

    goto :goto_285

    :goto_2c5
    move v14, v12

    :goto_2c6
    if-ltz v14, :cond_2c9

    return v14

    :cond_2c9
    if-eq v1, v2, :cond_20

    add-int v1, v1, v17

    move/from16 v0, v17

    move-object/from16 v3, v18

    const/4 v10, 0x1

    goto/16 :goto_132

    :goto_2d4
    return v10
.end method

.method public static F(Landroid/content/Context;)Ljava/io/File;
    .registers 6

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_9

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".font"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2c
    const/16 v3, 0x64

    if-ge v2, v3, :cond_43

    new-instance v3, Ljava/io/File;

    invoke-static {v2, v1}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_39
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3d} :catch_40

    if-eqz v4, :cond_40

    return-object v3

    :catch_40
    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_43
    return-object v0
.end method

.method public static final G(Lxj1;)Z
    .registers 2

    iget-object v0, p0, Lxj1;->t:Lxj1;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lxj1;->t:Lxj1;

    goto :goto_f

    :cond_d
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_17

    iget-object p0, p0, Lxj1;->S:Lbk1;

    iget-boolean p0, p0, Lbk1;->b:Z

    if-eqz p0, :cond_19

    :cond_17
    const/4 p0, 0x1

    return p0

    :cond_19
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final H(Ldu2;)Z
    .registers 7

    iget-wide v0, p0, Ldu2;->e:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-nez v2, :cond_24

    iget-wide v2, p0, Ldu2;->f:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_24

    iget-wide v2, p0, Ldu2;->g:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_24

    iget-wide v2, p0, Ldu2;->h:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_24

    const/4 p0, 0x1

    return p0

    :cond_24
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static I(Lq21;)Lf13;
    .registers 2

    new-instance v0, Lf13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v0, p0}, Lby0;->t(Lha0;Lha0;Lq21;)Lha0;

    move-result-object p0

    iput-object p0, v0, Lf13;->o:Lha0;

    return-object v0
.end method

.method public static final J(Lrd3;Lwd3;Ljava/lang/String;)V
    .registers 5

    sget-object v0, Lxd3;->i:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object p1, p1, Lwd3;->b:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%-22s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrd3;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_40

    const/4 v1, 0x1

    if-gt v0, v1, :cond_40

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3b

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_38

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_3b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_40
    const-string p0, "Invalid input received"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static L(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .registers 10

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_6
    const-string v0, "r"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_14

    if-eqz p0, :cond_4d

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_13} :catch_4d

    return-object v1

    :cond_14
    :try_start_14
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_34

    :try_start_1d
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_37

    :try_start_2d
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_34

    :try_start_30
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_4d

    return-object v0

    :catchall_34
    move-exception v0

    move-object p1, v0

    goto :goto_43

    :catchall_37
    move-exception v0

    move-object v2, v0

    :try_start_39
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    goto :goto_42

    :catchall_3d
    move-exception v0

    move-object p1, v0

    :try_start_3f
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_42
    throw v2
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_34

    :goto_43
    :try_start_43
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    goto :goto_4c

    :catchall_47
    move-exception v0

    move-object p0, v0

    :try_start_49
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4c
    throw p1
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4d} :catch_4d

    :catch_4d
    :cond_4d
    return-object v1
.end method

.method public static M(Lcom/example/square/MainActivity;Lem3;)V
    .registers 6

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/square/PickApplicationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f120048

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.TITLE"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.INTENT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v2, Lgm3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lgm3;-><init>(Lcom/example/square/MainActivity;Lem3;I)V

    invoke-virtual {p0, v0, v1, v2}, Ls22;->G(Landroid/content/Intent;ILj81;)V

    return-void
.end method

.method public static N(Lcom/example/square/MainActivity;Lem3;)V
    .registers 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080209

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f080104

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v2, 0x7f0801f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v2, 0x7f08015a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v2, 0x7f0800d6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, 0x7f080131

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v2, 0x7f080166

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v2, 0x7f080140

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v2, 0x7f080149

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v2, 0x7f080157

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v2, 0x7f08019b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v2, 0x7f0800e3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v2, 0x7f0801dd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v2, 0x7f0800fa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v2, 0x7f08017e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v2, 0x7f080147

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v2, 0x7f080171

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v2, 0x7f0801d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    filled-new-array/range {v3 .. v20}, [Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x12

    new-array v2, v2, [Z

    fill-array-data v2, :array_cc

    const v4, 0x7f03001e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1203f9

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x1010036

    invoke-static {v0, v6}, Lcy0;->H(Landroid/content/Context;I)I

    move-result v6

    const v7, 0x7f0704b4

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v11, Lvi2;

    const/16 v1, 0x19

    invoke-direct {v11, v1, v2}, Lvi2;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lhm3;

    move-object/from16 v1, p1

    invoke-direct {v12, v0, v2, v3, v1}, Lhm3;-><init>(Lcom/example/square/MainActivity;[Z[Ljava/lang/Integer;Lem3;)V

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v2, v5

    move v5, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v13}, Ltj2;->b(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/CharSequence;IIILandroid/widget/ImageView$ScaleType;ZILvi2;Landroid/widget/AdapterView$OnItemClickListener;Lf4;)Landroid/view/View;

    return-void

    nop

    :array_cc
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static O(Landroid/content/Context;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-boolean v0, Lgz0;->c:Z

    invoke-static {p0}, Lgz0;->D(Landroid/content/Context;)I

    move-result v1

    if-gtz v1, :cond_c

    const/16 v1, 0xc0

    :cond_c
    sput v1, Lvz0;->a:I

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p0

    sget-object v1, Lgz0;->j:Lua1;

    if-eqz v1, :cond_1b

    iget-object v2, p0, Laz1;->q:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1b
    new-instance v1, Lua1;

    invoke-direct {v1, p0, v0}, Lua1;-><init>(Laz1;I)V

    sput-object v1, Lgz0;->j:Lua1;

    iget-object p0, p0, Laz1;->q:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final P(ILj31;I)Ljc2;
    .registers 54

    move/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v1, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lu60;

    invoke-virtual {v1, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lan0;

    invoke-virtual {v1, v4}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lis2;

    monitor-enter v4

    :try_start_1d
    iget-object v5, v4, Lis2;->a:Lc12;

    invoke-virtual {v5, v0}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/TypedValue;

    const/4 v6, 0x1

    if-nez v5, :cond_44

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v7, v4, Lis2;->a:Lc12;

    invoke-virtual {v7, v0}, Lc12;->d(I)I

    move-result v8

    iget-object v9, v7, Lxe1;->c:[Ljava/lang/Object;

    aget-object v10, v9, v8

    iget-object v7, v7, Lxe1;->b:[I

    aput v0, v7, v8

    aput-object v5, v9, v8
    :try_end_40
    .catchall {:try_start_1d .. :try_end_40} :catchall_41

    goto :goto_44

    :catchall_41
    move-exception v0

    goto/16 :goto_600

    :cond_44
    :goto_44
    monitor-exit v4

    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v8, 0x6

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_58f

    const-string v11, ".xml"

    invoke-static {v4, v11}, Lca3;->Z(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v11

    if-ne v11, v6, :cond_58f

    const v4, -0x699b7fa2

    invoke-virtual {v1, v4}, Lj31;->W(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lan0;

    invoke-virtual {v1, v5}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzb1;

    new-instance v11, Lyb1;

    invoke-direct {v11, v2, v0}, Lyb1;-><init>(Landroid/content/res/Resources$Theme;I)V

    iget-object v12, v5, Lzb1;->a:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/ref/WeakReference;

    if-eqz v12, :cond_7e

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxb1;

    goto :goto_80

    :cond_7e
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_80
    if-nez v12, :cond_583

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    :goto_8a
    const/4 v13, 0x2

    if-eq v12, v13, :cond_94

    if-eq v12, v6, :cond_94

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    goto :goto_8a

    :cond_94
    if-ne v12, v13, :cond_57b

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v14, "vector"

    invoke-static {v12, v14}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_573

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v12

    new-instance v14, Lsb;

    invoke-direct {v14, v0}, Lsb;-><init>(Landroid/content/res/XmlResourceParser;)V

    sget-object v15, Lu3;->b:[I

    invoke-static {v3, v2, v12, v15}, Ljy0;->O(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v14, v9}, Lsb;->b(I)V

    const-string v9, "autoMirrored"

    invoke-static {v0, v9}, Ljy0;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v7, 0x5

    if-nez v9, :cond_c6

    move/from16 v26, v10

    goto :goto_cc

    :cond_c6
    invoke-virtual {v15, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move/from16 v26, v9

    :goto_cc
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v14, v9}, Lsb;->b(I)V

    const-string v9, "viewportWidth"

    const/4 v10, 0x7

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v14, v15, v9, v10, v7}, Lsb;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    const-string v9, "viewportHeight"

    const/16 v10, 0x8

    invoke-virtual {v14, v15, v9, v10, v7}, Lsb;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v22

    cmpg-float v9, v21, v7

    if-lez v9, :cond_558

    cmpg-float v9, v22, v7

    if-lez v9, :cond_53d

    const/4 v9, 0x3

    invoke-virtual {v15, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v17

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v14, v10}, Lsb;->b(I)V

    invoke-virtual {v15, v13, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v14, v7}, Lsb;->b(I)V

    invoke-virtual {v15, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_133

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v15, v6, v7}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v7, v7, Landroid/util/TypedValue;->type:I

    if-ne v7, v13, :cond_11a

    sget-wide v18, Lu10;->m:J

    :goto_117
    move-wide/from16 v23, v18

    goto :goto_136

    :cond_11a
    invoke-static {v15, v0, v2}, Ljy0;->F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v14, v13}, Lsb;->b(I)V

    if-eqz v7, :cond_130

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    invoke-static {v7}, Lwt;->b(I)J

    move-result-wide v18

    goto :goto_117

    :cond_130
    sget-wide v18, Lu10;->m:J

    goto :goto_117

    :cond_133
    sget-wide v18, Lu10;->m:J

    goto :goto_117

    :goto_136
    const/4 v7, -0x1

    invoke-virtual {v15, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v14, v8}, Lsb;->b(I)V

    const/16 v8, 0x9

    if-eq v13, v7, :cond_150

    if-eq v13, v9, :cond_161

    const/4 v7, 0x5

    if-eq v13, v7, :cond_150

    if-eq v13, v8, :cond_15e

    packed-switch v13, :pswitch_data_602

    :cond_150
    const/16 v25, 0x5

    goto :goto_163

    :pswitch_153
    const/16 v25, 0xc

    goto :goto_163

    :pswitch_156
    const/16 v7, 0xe

    move/from16 v25, v7

    goto :goto_163

    :pswitch_15b
    const/16 v25, 0xd

    goto :goto_163

    :cond_15e
    move/from16 v25, v8

    goto :goto_163

    :cond_161
    move/from16 v25, v9

    :goto_163
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float v19, v17, v7

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float v20, v10, v7

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v17, Lvb1;

    const/16 v18, 0x0

    const/16 v27, 0x1

    invoke-direct/range {v17 .. v27}, Lvb1;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v7, v17

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_183
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    if-eq v13, v6, :cond_195

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    if-ge v13, v6, :cond_199

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    if-ne v13, v9, :cond_199

    :cond_195
    move/from16 v33, v4

    goto/16 :goto_525

    :cond_199
    const-string v13, "group"

    sget-object v26, Ljp0;->l:Ljp0;

    const-string v15, ""

    iget-object v8, v14, Lsb;->a:Lorg/xmlpull/v1/XmlPullParser;

    move/from16 v31, v6

    iget-object v6, v14, Lsb;->c:Lj4;

    move-object/from16 v32, v0

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move/from16 v33, v4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_23b

    if-eq v0, v9, :cond_1c0

    :cond_1b2
    move/from16 v34, v9

    move/from16 v35, v10

    move/from16 v8, v31

    const/16 v13, 0x9

    const/16 v28, 0x2

    const/16 v30, -0x1

    goto/16 :goto_516

    :cond_1c0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b2

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1ce
    if-ge v0, v10, :cond_22d

    iget-object v4, v7, Lvb1;->i:Ljava/util/ArrayList;

    iget-boolean v6, v7, Lvb1;->k:Z

    if-eqz v6, :cond_1db

    const-string v6, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v6}, Lnd1;->b(Ljava/lang/String;)V

    :cond_1db
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lub1;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lub1;

    iget-object v4, v4, Lub1;->j:Ljava/util/ArrayList;

    new-instance v17, Lkw3;

    iget-object v8, v6, Lub1;->a:Ljava/lang/String;

    iget v13, v6, Lub1;->b:F

    iget v15, v6, Lub1;->c:F

    iget v9, v6, Lub1;->d:F

    move/from16 v35, v0

    iget v0, v6, Lub1;->e:F

    move/from16 v22, v0

    iget v0, v6, Lub1;->f:F

    move/from16 v23, v0

    iget v0, v6, Lub1;->g:F

    move/from16 v24, v0

    iget v0, v6, Lub1;->h:F

    move/from16 v25, v0

    iget-object v0, v6, Lub1;->i:Ljava/util/List;

    iget-object v6, v6, Lub1;->j:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v18, v8

    move/from16 v21, v9

    move/from16 v19, v13

    move/from16 v20, v15

    invoke-direct/range {v17 .. v27}, Lkw3;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v35, 0x1

    const/4 v9, 0x3

    goto :goto_1ce

    :cond_22d
    move/from16 v34, v9

    move/from16 v8, v31

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v13, 0x9

    :goto_235
    const/16 v28, 0x2

    const/16 v30, -0x1

    goto/16 :goto_518

    :cond_23b
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_512

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v9, -0x624e8b7e

    if-eq v4, v9, :cond_499

    const v9, 0x346425

    move/from16 v35, v10

    const/high16 v10, 0x3f800000    # 1.0f

    if-eq v4, v9, :cond_2f3

    const v6, 0x5e0f67f

    if-eq v4, v6, :cond_264

    :goto_258
    move/from16 v8, v31

    :goto_25a
    const/16 v13, 0x9

    const/16 v28, 0x2

    const/16 v30, -0x1

    const/16 v34, 0x3

    goto/16 :goto_516

    :cond_264
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26b

    goto :goto_258

    :cond_26b
    sget-object v0, Lu3;->c:[I

    invoke-static {v3, v2, v12, v0}, Ljy0;->O(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, Lsb;->b(I)V

    const-string v4, "rotation"

    const/4 v6, 0x5

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v14, v0, v4, v6, v8}, Lsb;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v19

    move/from16 v4, v31

    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v20

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, Lsb;->b(I)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v21

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, Lsb;->b(I)V

    const-string v4, "scaleX"

    const/4 v6, 0x3

    invoke-virtual {v14, v0, v4, v6, v10}, Lsb;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v22

    const-string v4, "scaleY"

    const/4 v6, 0x4

    invoke-virtual {v14, v0, v4, v6, v10}, Lsb;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v23

    const-string v4, "translateX"

    const/4 v6, 0x6

    invoke-virtual {v14, v0, v4, v6, v8}, Lsb;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v24

    const-string v4, "translateY"

    const/4 v6, 0x7

    invoke-virtual {v14, v0, v4, v6, v8}, Lsb;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v25

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, Lsb;->b(I)V

    if-nez v6, :cond_2c8

    move-object/from16 v18, v15

    goto :goto_2ca

    :cond_2c8
    move-object/from16 v18, v6

    :goto_2ca
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Llw3;->a:I

    iget-boolean v0, v7, Lvb1;->k:Z

    if-eqz v0, :cond_2d8

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_2d8
    new-instance v17, Lub1;

    const/16 v27, 0x200

    invoke-direct/range {v17 .. v27}, Lub1;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v0, v17

    iget-object v4, v7, Lvb1;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v35

    const/4 v8, 0x1

    const/16 v13, 0x9

    const/16 v28, 0x2

    const/16 v30, -0x1

    const/16 v34, 0x3

    goto/16 :goto_518

    :cond_2f3
    const-string v4, "path"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2fe

    const/4 v8, 0x1

    goto/16 :goto_25a

    :cond_2fe
    sget-object v0, Lu3;->d:[I

    invoke-static {v3, v2, v12, v0}, Ljy0;->O(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, Lsb;->b(I)V

    const-string v4, "pathData"

    const-string v9, "http://schemas.android.com/apk/res/android"

    invoke-interface {v8, v9, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_493

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, Lsb;->b(I)V

    if-nez v8, :cond_328

    move-object/from16 v37, v15

    :goto_326
    const/4 v4, 0x2

    goto :goto_32b

    :cond_328
    move-object/from16 v37, v8

    goto :goto_326

    :goto_32b
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, Lsb;->b(I)V

    if-nez v8, :cond_33d

    sget v4, Llw3;->a:I

    :goto_33a
    move-object/from16 v38, v26

    goto :goto_342

    :cond_33d
    invoke-static {v6, v8}, Lj4;->a(Lj4;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v26

    goto :goto_33a

    :goto_342
    const-string v4, "fillColor"

    iget-object v6, v14, Lsb;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v8, 0x1

    invoke-static {v0, v6, v2, v4, v8}, Ljy0;->G(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lw8;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v14, v6}, Lsb;->b(I)V

    const-string v6, "fillAlpha"

    const/16 v8, 0xc

    invoke-virtual {v14, v0, v6, v8, v10}, Lsb;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v41

    const-string v6, "strokeLineCap"

    iget-object v9, v14, Lsb;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v9, v6}, Ljy0;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_368

    const/4 v6, -0x1

    const/16 v9, 0x8

    goto :goto_370

    :cond_368
    const/4 v6, -0x1

    const/16 v9, 0x8

    invoke-virtual {v0, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    move v6, v13

    :goto_370
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v14, v13}, Lsb;->b(I)V

    if-eqz v6, :cond_37f

    const/4 v13, 0x1

    if-eq v6, v13, :cond_385

    const/4 v13, 0x2

    if-eq v6, v13, :cond_382

    :cond_37f
    const/16 v45, 0x0

    goto :goto_387

    :cond_382
    const/16 v45, 0x2

    goto :goto_387

    :cond_385
    const/16 v45, 0x1

    :goto_387
    const-string v6, "strokeLineJoin"

    iget-object v13, v14, Lsb;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v13, v6}, Ljy0;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_395

    const/16 v13, 0x9

    const/4 v15, -0x1

    goto :goto_39c

    :cond_395
    const/4 v6, -0x1

    const/16 v13, 0x9

    invoke-virtual {v0, v13, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    :goto_39c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v14, v6}, Lsb;->b(I)V

    if-eqz v15, :cond_3b5

    const/4 v6, 0x1

    if-eq v15, v6, :cond_3b1

    const/4 v6, 0x2

    if-eq v15, v6, :cond_3ae

    :goto_3ab
    const/16 v46, 0x0

    goto :goto_3b7

    :cond_3ae
    move/from16 v46, v6

    goto :goto_3b7

    :cond_3b1
    const/4 v6, 0x2

    const/16 v46, 0x1

    goto :goto_3b7

    :cond_3b5
    const/4 v6, 0x2

    goto :goto_3ab

    :goto_3b7
    const-string v15, "strokeMiterLimit"

    const/16 v6, 0xa

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v14, v0, v15, v6, v8}, Lsb;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v47

    const-string v6, "strokeColor"

    iget-object v8, v14, Lsb;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v15, 0x3

    invoke-static {v0, v8, v2, v6, v15}, Ljy0;->G(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lw8;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v14, v8}, Lsb;->b(I)V

    const-string v8, "strokeAlpha"

    const/16 v9, 0xb

    invoke-virtual {v14, v0, v8, v9, v10}, Lsb;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v43

    const-string v8, "strokeWidth"

    const/4 v9, 0x4

    invoke-virtual {v14, v0, v8, v9, v10}, Lsb;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v44

    const-string v8, "trimPathEnd"

    const/4 v9, 0x6

    invoke-virtual {v14, v0, v8, v9, v10}, Lsb;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v49

    const-string v8, "trimPathOffset"

    const/4 v9, 0x7

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v14, v0, v8, v9, v10}, Lsb;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v50

    const-string v8, "trimPathStart"

    const/4 v9, 0x5

    invoke-virtual {v14, v0, v8, v9, v10}, Lsb;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v48

    const-string v8, "fillType"

    iget-object v9, v14, Lsb;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v9, v8}, Ljy0;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_406

    const/16 v9, 0xd

    const/16 v17, 0x0

    goto :goto_40e

    :cond_406
    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xd

    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    :goto_40e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v14, v8}, Lsb;->b(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v4, Lw8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-eqz v0, :cond_41f

    goto :goto_423

    :cond_41f
    iget v8, v4, Lw8;->b:I

    if-eqz v8, :cond_43b

    :goto_423
    if-eqz v0, :cond_42d

    new-instance v4, Lev;

    invoke-direct {v4, v0}, Lev;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v40, v4

    goto :goto_43d

    :cond_42d
    new-instance v0, Lq73;

    iget v4, v4, Lw8;->b:I

    invoke-static {v4}, Lwt;->b(I)J

    move-result-wide v9

    invoke-direct {v0, v9, v10}, Lq73;-><init>(J)V

    move-object/from16 v40, v0

    goto :goto_43d

    :cond_43b
    move-object/from16 v40, v16

    :goto_43d
    iget-object v0, v6, Lw8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-eqz v0, :cond_444

    goto :goto_448

    :cond_444
    iget v4, v6, Lw8;->b:I

    if-eqz v4, :cond_45e

    :goto_448
    if-eqz v0, :cond_452

    new-instance v4, Lev;

    invoke-direct {v4, v0}, Lev;-><init>(Landroid/graphics/Shader;)V

    :goto_44f
    move-object/from16 v42, v4

    goto :goto_460

    :cond_452
    new-instance v4, Lq73;

    iget v0, v6, Lw8;->b:I

    invoke-static {v0}, Lwt;->b(I)J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Lq73;-><init>(J)V

    goto :goto_44f

    :cond_45e
    move-object/from16 v42, v16

    :goto_460
    if-nez v17, :cond_465

    const/16 v39, 0x0

    goto :goto_467

    :cond_465
    const/16 v39, 0x1

    :goto_467
    iget-boolean v0, v7, Lvb1;->k:Z

    if-eqz v0, :cond_470

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_470
    iget-object v0, v7, Lvb1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v31, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub1;

    iget-object v0, v0, Lub1;->j:Ljava/util/ArrayList;

    new-instance v36, Low3;

    invoke-direct/range {v36 .. v50}, Low3;-><init>(Ljava/lang/String;Ljava/util/List;ILdv;FLdv;FFIIFFFF)V

    move-object/from16 v4, v36

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v34, v15

    move/from16 v10, v35

    const/4 v8, 0x1

    goto/16 :goto_235

    :cond_493
    const-string v0, "No path data available"

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    return-object v16

    :cond_499
    move/from16 v35, v10

    const/16 v13, 0x9

    const/16 v28, 0x2

    const/16 v30, -0x1

    const/16 v34, 0x3

    const-string v4, "clip-path"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4ad

    const/4 v8, 0x1

    goto :goto_516

    :cond_4ad
    sget-object v0, Lu3;->e:[I

    invoke-static {v3, v2, v12, v0}, Ljy0;->O(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, Lsb;->b(I)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, Lsb;->b(I)V

    if-nez v8, :cond_4cd

    move-object/from16 v37, v15

    :goto_4cb
    const/4 v8, 0x1

    goto :goto_4d0

    :cond_4cd
    move-object/from16 v37, v8

    goto :goto_4cb

    :goto_4d0
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v14, v9}, Lsb;->b(I)V

    if-nez v4, :cond_4e2

    sget v4, Llw3;->a:I

    :goto_4df
    move-object/from16 v45, v26

    goto :goto_4e7

    :cond_4e2
    invoke-static {v6, v4}, Lj4;->a(Lj4;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v26

    goto :goto_4df

    :goto_4e7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v0, v7, Lvb1;->k:Z

    if-eqz v0, :cond_4f3

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_4f3
    new-instance v36, Lub1;

    const/16 v46, 0x200

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/high16 v41, 0x3f800000    # 1.0f

    const/high16 v42, 0x3f800000    # 1.0f

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v36 .. v46}, Lub1;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v0, v36

    iget-object v4, v7, Lvb1;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v35, 0x1

    goto :goto_518

    :cond_512
    move/from16 v35, v10

    goto/16 :goto_258

    :goto_516
    move/from16 v10, v35

    :goto_518
    invoke-interface/range {v32 .. v32}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move v6, v8

    move v8, v13

    move-object/from16 v0, v32

    move/from16 v4, v33

    move/from16 v9, v34

    goto/16 :goto_183

    :goto_525
    iget v0, v14, Lsb;->b:I

    or-int v0, v33, v0

    new-instance v12, Lxb1;

    invoke-virtual {v7}, Lvb1;->b()Lwb1;

    move-result-object v2

    invoke-direct {v12, v2, v0}, Lxb1;-><init>(Lwb1;I)V

    iget-object v0, v5, Lzb1;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_583

    :cond_53d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_558
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_573
    const/16 v16, 0x0

    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    return-object v16

    :cond_57b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_583
    :goto_583
    iget-object v0, v12, Lxb1;->a:Lwb1;

    invoke-static {v0, v1}, Ltx0;->V(Lwb1;Lj31;)Lnw3;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lj31;->p(Z)V

    return-object v0

    :cond_58f
    move v8, v6

    const/16 v16, 0x0

    const v5, -0x69992078

    invoke-virtual {v1, v5}, Lj31;->W(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, p2, 0xe

    const/16 v29, 0x6

    xor-int/lit8 v6, v6, 0x6

    const/4 v9, 0x4

    if-le v6, v9, :cond_5af

    invoke-virtual {v1, v0}, Lj31;->d(I)Z

    move-result v6

    if-nez v6, :cond_5b3

    :cond_5af
    and-int/lit8 v6, p2, 0x6

    if-ne v6, v9, :cond_5b5

    :cond_5b3
    move v6, v8

    goto :goto_5b7

    :cond_5b5
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_5b7
    or-int/2addr v5, v6

    invoke-virtual {v1, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v5

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_5c7

    sget-object v2, Le60;->a:Lon0;

    if-ne v5, v2, :cond_5de

    :cond_5c7
    move-object/from16 v2, v16

    :try_start_5c9
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, Lv8;

    invoke-direct {v5, v0}, Lv8;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_5db
    .catch Ljava/lang/Exception; {:try_start_5c9 .. :try_end_5db} :catch_5eb

    invoke-virtual {v1, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_5de
    check-cast v5, Lv8;

    new-instance v0, Lvs;

    invoke-direct {v0, v5}, Lvs;-><init>(Lv8;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lj31;->p(Z)V

    return-object v0

    :catch_5eb
    move-exception v0

    new-instance v1, Lc40;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error attempting to load resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_600
    monitor-exit v4

    throw v0

    :pswitch_data_602
    .packed-switch 0xe
        :pswitch_15b
        :pswitch_156
        :pswitch_153
    .end packed-switch
.end method

.method public static Q(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lcz0;
    .registers 28

    move-object/from16 v0, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    :goto_4
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_f

    if-eq v2, v3, :cond_f

    goto :goto_4

    :cond_f
    if-ne v2, v4, :cond_276

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v5, "font-family"

    move-object/from16 v6, p0

    invoke-interface {v6, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_270

    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    sget-object v7, Lln2;->b:[I

    invoke-virtual {v0, v5, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x5

    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v13, 0x3

    invoke-virtual {v5, v13, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    move-object/from16 v17, v2

    const/16 v2, 0x1f4

    const/4 v8, 0x4

    invoke-virtual {v5, v8, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    const/4 v8, 0x7

    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v9, :cond_1b6

    if-eqz v10, :cond_1b6

    invoke-static {v0, v12}, Lgz0;->R(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_69
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v13, :cond_172

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    if-eq v8, v4, :cond_76

    goto :goto_69

    :cond_76
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v11, "fallback"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15f

    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    sget-object v11, Lln2;->d:[I

    invoke-virtual {v0, v8, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move/from16 v18, v14

    :try_start_8e
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v13, v14

    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v11, :cond_10e

    :goto_9e
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7
    :try_end_a2
    .catchall {:try_start_8e .. :try_end_a2} :catchall_10b

    const/4 v4, 0x3

    if-eq v7, v4, :cond_b1

    :try_start_a5
    invoke-static {v6}, Lgz0;->U(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_a8
    .catchall {:try_start_a5 .. :try_end_a8} :catchall_aa

    const/4 v4, 0x2

    goto :goto_9e

    :catchall_aa
    move-exception v0

    move-object v5, v0

    move-object v4, v8

    const-wide/16 v2, 0x1

    goto/16 :goto_119

    :cond_b1
    move-object v7, v8

    :try_start_b2
    new-instance v8, Lvy0;
    :try_end_b4
    .catchall {:try_start_b2 .. :try_end_b4} :catchall_106

    move-object/from16 v20, v3

    move-object v4, v7

    move/from16 v7, v18

    move/from16 v18, v2

    const-wide/16 v2, 0x1

    :try_start_bd
    invoke-direct/range {v8 .. v14}, Lvy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c0
    .catchall {:try_start_bd .. :try_end_c0} :catchall_103

    instance-of v11, v4, Ljava/lang/AutoCloseable;

    if-eqz v11, :cond_cb

    move-object v2, v4

    check-cast v2, Ljava/lang/AutoCloseable;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_fe

    :cond_cb
    instance-of v11, v4, Ljava/util/concurrent/ExecutorService;

    if-eqz v11, :cond_fb

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v11

    if-ne v4, v11, :cond_d8

    goto :goto_fe

    :cond_d8
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v11

    if-nez v11, :cond_fe

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v13, 0x1

    const/4 v13, 0x0

    :cond_e3
    :goto_e3
    if-nez v11, :cond_f1

    :try_start_e5
    invoke-interface {v4, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v11
    :try_end_e9
    .catch Ljava/lang/InterruptedException; {:try_start_e5 .. :try_end_e9} :catch_ea

    goto :goto_e3

    :catch_ea
    if-nez v13, :cond_e3

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v13, 0x1

    goto :goto_e3

    :cond_f1
    if-eqz v13, :cond_fe

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_fe

    :cond_fb
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_fe
    :goto_fe
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_167

    :catchall_103
    move-exception v0

    :goto_104
    move-object v5, v0

    goto :goto_119

    :catchall_106
    move-exception v0

    move-object v4, v7

    :goto_108
    const-wide/16 v2, 0x1

    goto :goto_104

    :catchall_10b
    move-exception v0

    move-object v4, v8

    goto :goto_108

    :cond_10e
    move-object v4, v8

    const-wide/16 v2, 0x1

    :try_start_111
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v5, "query attribute must be set in fallback element"

    invoke-direct {v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_119
    .catchall {:try_start_111 .. :try_end_119} :catchall_103

    :goto_119
    if-eqz v4, :cond_15e

    :try_start_11b
    instance-of v0, v4, Ljava/lang/AutoCloseable;

    if-nez v0, :cond_153

    instance-of v0, v4, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_14f

    move-object v8, v4

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-eq v8, v0, :cond_15e

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_15e

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_135
    .catchall {:try_start_11b .. :try_end_135} :catchall_15a

    const/4 v7, 0x1

    const/4 v7, 0x0

    :cond_137
    :goto_137
    if-nez v0, :cond_145

    :try_start_139
    invoke-interface {v8, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_13d
    .catch Ljava/lang/InterruptedException; {:try_start_139 .. :try_end_13d} :catch_13e
    .catchall {:try_start_139 .. :try_end_13d} :catchall_15a

    goto :goto_137

    :catch_13e
    if-nez v7, :cond_137

    :try_start_140
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v7, 0x1

    goto :goto_137

    :cond_145
    if-eqz v7, :cond_15e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_15e

    :cond_14f
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_15e

    :cond_153
    move-object v8, v4

    check-cast v8, Ljava/lang/AutoCloseable;

    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V
    :try_end_159
    .catchall {:try_start_140 .. :try_end_159} :catchall_15a

    goto :goto_15e

    :catchall_15a
    move-exception v0

    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15e
    :goto_15e
    throw v5

    :cond_15f
    move/from16 v18, v2

    move-object/from16 v20, v3

    move v7, v14

    invoke-static {v6}, Lgz0;->U(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_167
    move v14, v7

    move/from16 v2, v18

    move-object/from16 v3, v20

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x3

    goto/16 :goto_69

    :cond_172
    move/from16 v18, v2

    move-object/from16 v20, v3

    move v7, v14

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_187

    new-instance v0, Lfz0;

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-direct {v0, v5, v7, v1, v2}, Lfz0;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    goto :goto_1af

    :cond_187
    move/from16 v1, v18

    move-object/from16 v2, v20

    if-eqz v15, :cond_1b0

    new-instance v8, Lvy0;

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object v11, v15

    invoke-direct/range {v8 .. v14}, Lvy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_1aa

    new-instance v8, Lvy0;

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v11, v16

    invoke-direct/range {v8 .. v14}, Lvy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1aa
    new-instance v0, Lfz0;

    invoke-direct {v0, v5, v7, v1, v2}, Lfz0;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    :goto_1af
    return-object v0

    :cond_1b0
    const-string v0, "The provider font XML requires query attribute or fallback children."

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    return-object v17

    :cond_1b6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1bb
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_259

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1ca

    goto :goto_1bb

    :cond_1ca
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "font"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_251

    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    sget-object v4, Lln2;->c:[I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1e9

    goto :goto_1ea

    :cond_1e9
    const/4 v13, 0x1

    :goto_1ea
    const/16 v4, 0x190

    invoke-virtual {v2, v13, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v21

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1fa

    move v4, v11

    :goto_1f7
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_1fc

    :cond_1fa
    move v4, v3

    goto :goto_1f7

    :goto_1fc
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/4 v13, 0x1

    if-ne v13, v4, :cond_206

    move/from16 v22, v13

    goto :goto_208

    :cond_206
    const/16 v22, 0x0

    :goto_208
    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_211

    goto :goto_212

    :cond_211
    const/4 v4, 0x3

    :goto_212
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_21a

    move v5, v8

    goto :goto_21b

    :cond_21a
    const/4 v5, 0x4

    :goto_21b
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v24

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_22e

    move v7, v4

    goto :goto_22f

    :cond_22e
    move v7, v5

    :goto_22f
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v25

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_23a
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_245

    invoke-static {v6}, Lgz0;->U(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_23a

    :cond_245
    new-instance v19, Lez0;

    invoke-direct/range {v19 .. v25}, Lez0;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1bb

    :cond_251
    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v13, 0x1

    invoke-static {v6}, Lgz0;->U(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1bb

    :cond_259
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_260

    return-object v17

    :cond_260
    new-instance v0, Ldz0;

    const/4 v5, 0x1

    const/4 v5, 0x0

    new-array v2, v5, [Lez0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lez0;

    invoke-direct {v0, v1}, Ldz0;-><init>([Lez0;)V

    return-object v0

    :cond_270
    move-object/from16 v17, v2

    invoke-static {v6}, Lgz0;->U(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v17

    :cond_276
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static R(Landroid/content/res/Resources;I)Ljava/util/List;
    .registers 10

    if-nez p1, :cond_5

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_17

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_15

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :catchall_15
    move-exception p0

    goto :goto_71

    :cond_17
    :try_start_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_51

    move p1, v2

    :goto_26
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_6d

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_4e

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    move v6, v2

    :goto_3d
    if-ge v6, v5, :cond_4b

    aget-object v7, v3, v6

    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3d

    :cond_4b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4e
    add-int/lit8 p1, p1, 0x1

    goto :goto_26

    :cond_51
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    move v4, v2

    :goto_5c
    if-ge v4, v3, :cond_6a

    aget-object v5, p0, v4

    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5c

    :cond_6a
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6d
    .catchall {:try_start_17 .. :try_end_6d} :catchall_15

    :cond_6d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :goto_71
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static S(Landroid/view/Window;Z)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_a

    invoke-static {p0, p1}, Lw1;->f(Landroid/view/Window;Z)V

    return-void

    :cond_a
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_12

    invoke-static {p0, p1}, Lw1;->e(Landroid/view/Window;Z)V

    return-void

    :cond_12
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_1f

    and-int/lit16 p1, v0, -0x701

    goto :goto_21

    :cond_1f
    or-int/lit16 p1, v0, 0x700

    :goto_21
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static final T(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%07x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static U(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    const/4 v0, 0x1

    :goto_1
    if-lez v0, :cond_14

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_11

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    goto :goto_1

    :cond_e
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    return-void
.end method

.method public static final V(Ldf1;)Landroid/graphics/Rect;
    .registers 5

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Ldf1;->a:I

    iget v2, p0, Ldf1;->b:I

    iget v3, p0, Ldf1;->c:I

    iget p0, p0, Ldf1;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final W(Lpp2;)Landroid/graphics/RectF;
    .registers 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lpp2;->a:F

    iget v2, p0, Lpp2;->b:F

    iget v3, p0, Lpp2;->c:F

    iget p0, p0, Lpp2;->d:F

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final X(Landroid/graphics/Rect;)Lpp2;
    .registers 5

    new-instance v0, Lpp2;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Lpp2;-><init>(FFFF)V

    return-object v0
.end method

.method public static final Y(Landroid/graphics/RectF;)Lpp2;
    .registers 5

    new-instance v0, Lpp2;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p0}, Lpp2;-><init>(FFFF)V

    return-object v0
.end method

.method public static Z(J)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerId(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;ILqm1;Lv40;Lj31;I)V
    .registers 23

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v5, p5

    const v6, 0x340208e3

    invoke-virtual {v0, v6}, Lj31;->Y(I)Lj31;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_21

    invoke-virtual {v0, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v6, 0x2

    :goto_1f
    or-int/2addr v6, v5

    goto :goto_22

    :cond_21
    move v6, v5

    :goto_22
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_32

    invoke-virtual {v0, v2}, Lj31;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2f

    const/16 v7, 0x20

    goto :goto_31

    :cond_2f
    const/16 v7, 0x10

    :goto_31
    or-int/2addr v6, v7

    :cond_32
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_42

    invoke-virtual {v0, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    const/16 v7, 0x100

    goto :goto_41

    :cond_3f
    const/16 v7, 0x80

    :goto_41
    or-int/2addr v6, v7

    :cond_42
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_52

    invoke-virtual {v0, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    const/16 v7, 0x800

    goto :goto_51

    :cond_4f
    const/16 v7, 0x400

    :goto_51
    or-int/2addr v6, v7

    :cond_52
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_5a

    const/4 v7, 0x1

    goto :goto_5c

    :cond_5a
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_5c
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v8, v7}, Lj31;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_f4

    invoke-virtual {v0, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Le60;->a:Lon0;

    if-nez v7, :cond_77

    if-ne v8, v9, :cond_7f

    :cond_77
    new-instance v8, Lom1;

    invoke-direct {v8, v1, v3}, Lom1;-><init>(Ljava/lang/Object;Lqm1;)V

    invoke-virtual {v0, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_7f
    check-cast v8, Lom1;

    iput v2, v8, Lom1;->c:I

    iget-object v7, v8, Lom1;->g:Lzd2;

    sget-object v10, Ldh2;->a:Lan0;

    invoke-virtual {v0, v10}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lom1;

    invoke-static {}, Lrw0;->y()Lr63;

    move-result-object v12

    if-eqz v12, :cond_98

    invoke-virtual {v12}, Lr63;->e()Lm21;

    move-result-object v14

    goto :goto_9a

    :cond_98
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_9a
    invoke-static {v12}, Lrw0;->E(Lr63;)Lr63;

    move-result-object v15

    :try_start_9e
    invoke-virtual {v7}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lom1;

    if-eq v11, v13, :cond_c3

    invoke-virtual {v7, v11}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget v7, v8, Lom1;->d:I

    if-lez v7, :cond_c3

    iget-object v7, v8, Lom1;->e:Lom1;

    if-eqz v7, :cond_b9

    invoke-virtual {v7}, Lom1;->b()V

    goto :goto_b9

    :catchall_b7
    move-exception v0

    goto :goto_f0

    :cond_b9
    :goto_b9
    if-eqz v11, :cond_bf

    invoke-virtual {v11}, Lom1;->a()Lom1;

    goto :goto_c1

    :cond_bf
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_c1
    iput-object v11, v8, Lom1;->e:Lom1;
    :try_end_c3
    .catchall {:try_start_9e .. :try_end_c3} :catchall_b7

    :cond_c3
    invoke-static {v12, v15, v14}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    invoke-virtual {v0, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_d2

    if-ne v11, v9, :cond_dc

    :cond_d2
    new-instance v11, Lz;

    const/16 v7, 0x14

    invoke-direct {v11, v7, v8}, Lz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v11}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_dc
    check-cast v11, Lm21;

    invoke-static {v8, v11, v0}, Lue1;->e(Ljava/lang/Object;Lm21;Lj31;)V

    invoke-virtual {v10, v8}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v7

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x70

    const/16 v8, 0x8

    or-int/2addr v6, v8

    invoke-static {v7, v4, v0, v6}, Lzi1;->g(Leg;Lq21;Lj31;I)V

    goto :goto_f7

    :goto_f0
    invoke-static {v12, v15, v14}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    throw v0

    :cond_f4
    invoke-virtual {v0}, Lj31;->R()V

    :goto_f7
    invoke-virtual {v0}, Lj31;->r()Ldp2;

    move-result-object v6

    if-eqz v6, :cond_104

    new-instance v0, Lpm1;

    invoke-direct/range {v0 .. v5}, Lpm1;-><init>(Ljava/lang/Object;ILqm1;Lv40;I)V

    iput-object v0, v6, Ldp2;->d:Lq21;

    :cond_104
    return-void
.end method

.method public static a0(IIII)Z
    .registers 8

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_10

    if-eq p2, v1, :cond_10

    if-ne p2, v0, :cond_e

    if-eq p0, v1, :cond_e

    goto :goto_10

    :cond_e
    move p0, v3

    goto :goto_11

    :cond_10
    :goto_10
    move p0, v2

    :goto_11
    if-eq p3, v2, :cond_1c

    if-eq p3, v1, :cond_1c

    if-ne p3, v0, :cond_1a

    if-eq p1, v1, :cond_1a

    goto :goto_1c

    :cond_1a
    move p1, v3

    goto :goto_1d

    :cond_1c
    :goto_1c
    move p1, v2

    :goto_1d
    if-nez p0, :cond_23

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    return v3

    :cond_23
    :goto_23
    return v2
.end method

.method public static final b(Lv40;Lez1;Lq21;Lq21;Lq21;Lhq1;Lj31;II)V
    .registers 33

    move-object/from16 v9, p6

    move/from16 v12, p7

    const v0, 0x1d090fc6

    invoke-virtual {v9, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_14

    or-int/lit8 v1, v12, 0x30

    move v2, v1

    move-object/from16 v1, p1

    goto :goto_22

    :cond_14
    move-object/from16 v1, p1

    invoke-virtual {v9, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v2, 0x20

    goto :goto_21

    :cond_1f
    const/16 v2, 0x10

    :goto_21
    or-int/2addr v2, v12

    :goto_22
    or-int/lit16 v3, v2, 0x180

    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2e

    or-int/lit16 v2, v2, 0xd80

    move v3, v2

    move-object/from16 v2, p2

    goto :goto_3c

    :cond_2e
    move-object/from16 v2, p2

    invoke-virtual {v9, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    const/16 v5, 0x800

    goto :goto_3b

    :cond_39
    const/16 v5, 0x400

    :goto_3b
    or-int/2addr v3, v5

    :goto_3c
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_45

    or-int/lit16 v3, v3, 0x6000

    :cond_42
    move-object/from16 v6, p3

    goto :goto_57

    :cond_45
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_42

    move-object/from16 v6, p3

    invoke-virtual {v9, v6}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_54

    const/16 v7, 0x4000

    goto :goto_56

    :cond_54
    const/16 v7, 0x2000

    :goto_56
    or-int/2addr v3, v7

    :goto_57
    and-int/lit8 v7, p8, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_61

    or-int/2addr v3, v8

    :cond_5e
    move-object/from16 v8, p4

    goto :goto_72

    :cond_61
    and-int/2addr v8, v12

    if-nez v8, :cond_5e

    move-object/from16 v8, p4

    invoke-virtual {v9, v8}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6f

    const/high16 v10, 0x20000

    goto :goto_71

    :cond_6f
    const/high16 v10, 0x10000

    :goto_71
    or-int/2addr v3, v10

    :goto_72
    and-int/lit8 v10, p8, 0x40

    if-nez v10, :cond_81

    move-object/from16 v10, p5

    invoke-virtual {v9, v10}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_83

    const/high16 v11, 0x100000

    goto :goto_85

    :cond_81
    move-object/from16 v10, p5

    :cond_83
    const/high16 v11, 0x80000

    :goto_85
    or-int/2addr v3, v11

    const/high16 v11, 0x6c00000

    or-int/2addr v3, v11

    const v11, 0x2492493

    and-int/2addr v11, v3

    const v13, 0x2492492

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v11, v13, :cond_97

    move v11, v15

    goto :goto_98

    :cond_97
    move v11, v14

    :goto_98
    and-int/2addr v3, v15

    invoke-virtual {v9, v3, v11}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_1bc

    invoke-virtual {v9}, Lj31;->T()V

    and-int/lit8 v3, v12, 0x1

    sget-object v11, Lbz1;->a:Lbz1;

    const/16 v20, 0x0

    if-eqz v3, :cond_ba

    invoke-virtual {v9}, Lj31;->y()Z

    move-result v3

    if-eqz v3, :cond_b1

    goto :goto_ba

    :cond_b1
    invoke-virtual {v9}, Lj31;->R()V

    :cond_b4
    :goto_b4
    move-object v13, v1

    move-object v0, v2

    move-object v1, v6

    move-object v2, v8

    move-object v3, v10

    goto :goto_db

    :cond_ba
    :goto_ba
    if-eqz v0, :cond_bd

    move-object v1, v11

    :cond_bd
    if-eqz v4, :cond_c1

    move-object/from16 v2, v20

    :cond_c1
    if-eqz v5, :cond_c5

    move-object/from16 v6, v20

    :cond_c5
    if-eqz v7, :cond_c9

    move-object/from16 v8, v20

    :cond_c9
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_b4

    sget-object v0, Lv20;->a:Lan0;

    invoke-virtual {v9, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20;

    invoke-static {v0}, Lpy0;->w(Lt20;)Lhq1;

    move-result-object v0

    move-object v10, v0

    goto :goto_b4

    :goto_db
    invoke-virtual {v9}, Lj31;->q()V

    new-instance v4, Lyv;

    move-object/from16 v5, p0

    invoke-direct {v4, v15, v3, v5}, Lyv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x258aca4e

    invoke-static {v6, v4, v9}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v19

    if-nez v0, :cond_fa

    const v4, -0x1e70e00e

    invoke-virtual {v9, v4}, Lj31;->W(I)V

    invoke-virtual {v9, v14}, Lj31;->p(Z)V

    move-object/from16 v21, v20

    goto :goto_111

    :cond_fa
    const v4, -0x1e70e00d

    invoke-virtual {v9, v4}, Lj31;->W(I)V

    new-instance v4, Llq1;

    invoke-direct {v4, v3, v0, v15}, Llq1;-><init>(Lhq1;Lq21;I)V

    const v6, -0x4cf6537c

    invoke-static {v6, v4, v9}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v4

    invoke-virtual {v9, v14}, Lj31;->p(Z)V

    move-object/from16 v21, v4

    :goto_111
    const v4, -0x1e6c0526

    invoke-virtual {v9, v4}, Lj31;->W(I)V

    invoke-virtual {v9, v14}, Lj31;->p(Z)V

    if-nez v1, :cond_128

    const v4, -0x1e674330

    invoke-virtual {v9, v4}, Lj31;->W(I)V

    invoke-virtual {v9, v14}, Lj31;->p(Z)V

    move-object/from16 v17, v20

    goto :goto_13f

    :cond_128
    const v4, -0x1e67432f

    invoke-virtual {v9, v4}, Lj31;->W(I)V

    new-instance v4, Llq1;

    invoke-direct {v4, v3, v1, v14}, Llq1;-><init>(Lhq1;Lq21;I)V

    const v6, 0x1acb90a3

    invoke-static {v6, v4, v9}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v4

    invoke-virtual {v9, v14}, Lj31;->p(Z)V

    move-object/from16 v17, v4

    :goto_13f
    if-nez v2, :cond_14d

    const v4, -0x1e60e563

    invoke-virtual {v9, v4}, Lj31;->W(I)V

    invoke-virtual {v9, v14}, Lj31;->p(Z)V

    move-object/from16 v18, v20

    goto :goto_165

    :cond_14d
    const v4, -0x1e60e562

    invoke-virtual {v9, v4}, Lj31;->W(I)V

    new-instance v4, Llq1;

    const/4 v6, 0x2

    invoke-direct {v4, v3, v2, v6}, Llq1;-><init>(Lhq1;Lq21;I)V

    const v6, 0x7403e03b

    invoke-static {v6, v4, v9}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v4

    invoke-virtual {v9, v14}, Lj31;->p(Z)V

    move-object/from16 v18, v4

    :goto_165
    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Le60;->a:Lon0;

    if-ne v4, v6, :cond_177

    new-instance v4, Lfl1;

    const/16 v6, 0xc

    invoke-direct {v4, v6}, Lfl1;-><init>(I)V

    invoke-virtual {v9, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_177
    check-cast v4, Lm21;

    invoke-static {v11, v15, v4}, Lg03;->a(Lez1;ZLm21;)Lez1;

    move-result-object v4

    invoke-interface {v4, v13}, Lez1;->f(Lez1;)Lez1;

    move-result-object v4

    sget-object v6, Lwt;->q:Ln23;

    invoke-static {v6, v9}, Lz23;->a(Ln23;Lj31;)Lh23;

    move-result-object v6

    iget-wide v7, v3, Lhq1;->a:J

    move-object v10, v0

    move-object v0, v4

    iget-wide v4, v3, Lhq1;->b:J

    new-instance v16, Lkq1;

    invoke-direct/range {v16 .. v21}, Lkq1;-><init>(Lv40;Lv40;Lv40;Lv40;Lv40;)V

    move-object/from16 v11, v16

    const v14, 0x4713ef21

    invoke-static {v14, v11, v9}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v11

    move-object v14, v10

    const v10, 0xc36000

    move-object v15, v2

    move-wide/from16 v22, v7

    move-object v7, v3

    move-wide/from16 v2, v22

    move-object v8, v11

    const/16 v11, 0x40

    move-object/from16 v16, v1

    move-object v1, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Lnb3;->a(Lez1;Lh23;JJFFLv40;Lj31;II)V

    move-object v2, v13

    move-object v3, v14

    move-object v5, v15

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    goto :goto_1c4

    :cond_1bc
    invoke-virtual/range {p6 .. p6}, Lj31;->R()V

    move-object v3, v2

    move-object v4, v6

    move-object v5, v8

    move-object v6, v10

    move-object v2, v1

    :goto_1c4
    invoke-virtual/range {p6 .. p6}, Lj31;->r()Ldp2;

    move-result-object v9

    if-eqz v9, :cond_1d6

    new-instance v0, Liq1;

    move-object/from16 v1, p0

    move/from16 v8, p8

    move v7, v12

    invoke-direct/range {v0 .. v8}, Liq1;-><init>(Lv40;Lez1;Lq21;Lq21;Lq21;Lhq1;II)V

    iput-object v0, v9, Ldp2;->d:Lq21;

    :cond_1d6
    return-void
.end method

.method public static final b0(Lj03;ILfx2;)V
    .registers 12

    new-instance v0, Le22;

    const/16 v1, 0x10

    new-array v1, v1, [Lj03;

    invoke-direct {v0, v1}, Le22;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Lj03;->i(ZZ)Ljava/util/List;

    move-result-object p0

    :goto_f
    iget v2, v0, Le22;->n:I

    invoke-virtual {v0, v2, p0}, Le22;->e(ILjava/util/List;)V

    :cond_14
    :goto_14
    iget p0, v0, Le22;->n:I

    if-eqz p0, :cond_9a

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Le22;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj03;

    invoke-static {p0}, Lw82;->A(Lj03;)Z

    move-result v2

    iget-object v3, p0, Lj03;->d:Le03;

    iget-object v4, v3, Le03;->l:Lv12;

    if-nez v2, :cond_14

    sget-object v2, Lo03;->j:Lr03;

    invoke-virtual {v4, v2}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_14

    :cond_33
    invoke-virtual {p0}, Lj03;->d()Lq52;

    move-result-object v2

    if-eqz v2, :cond_93

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lcy0;->t(Lfj1;Z)Lpp2;

    move-result-object v6

    invoke-static {v6}, Lrw0;->L(Lpp2;)Ldf1;

    move-result-object v6

    iget v7, v6, Ldf1;->a:I

    iget v8, v6, Ldf1;->c:I

    if-ge v7, v8, :cond_14

    iget v7, v6, Ldf1;->b:I

    iget v8, v6, Ldf1;->d:I

    if-lt v7, v8, :cond_4f

    goto :goto_14

    :cond_4f
    sget-object v7, Ld03;->e:Lr03;

    iget-object v3, v3, Le03;->l:Lv12;

    invoke-virtual {v3, v7}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_5c

    move-object v3, v7

    :cond_5c
    check-cast v3, Lq21;

    sget-object v8, Lo03;->w:Lr03;

    invoke-virtual {v4, v8}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_67

    goto :goto_68

    :cond_67
    move-object v7, v4

    :goto_68
    check-cast v7, Lex2;

    if-eqz v3, :cond_8d

    if-eqz v7, :cond_8d

    iget-object v3, v7, Lex2;->b:Lb21;

    invoke-interface {v3}, Lb21;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8d

    add-int/2addr v5, p1

    new-instance v3, Lhx2;

    invoke-direct {v3, p0, v5, v6, v2}, Lhx2;-><init>(Lj03;ILdf1;Lq52;)V

    invoke-virtual {p2, v3}, Lfx2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v5, p2}, Lgz0;->b0(Lj03;ILfx2;)V

    goto :goto_14

    :cond_8d
    invoke-virtual {p0, v1, v1}, Lj03;->i(ZZ)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_f

    :cond_93
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, Lr73;->e(Ljava/lang/String;)Lc40;

    move-result-object p0

    throw p0

    :cond_9a
    return-void
.end method

.method public static final c(Lq21;Lq21;Lv40;Lq21;Lq21;Lj31;I)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    const v3, -0x3a70552

    invoke-virtual {v0, v3}, Lj31;->Y(I)Lj31;

    invoke-virtual {v0, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v3, :cond_1a

    move v3, v7

    goto :goto_1b

    :cond_1a
    move v3, v6

    :goto_1b
    or-int v3, p6, v3

    invoke-virtual {v0, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    const/16 v8, 0x20

    goto :goto_28

    :cond_26
    const/16 v8, 0x10

    :goto_28
    or-int/2addr v3, v8

    invoke-virtual {v0, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    const/16 v8, 0x800

    goto :goto_34

    :cond_32
    const/16 v8, 0x400

    :goto_34
    or-int/2addr v3, v8

    invoke-virtual {v0, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3e

    const/16 v8, 0x4000

    goto :goto_40

    :cond_3e
    const/16 v8, 0x2000

    :goto_40
    or-int/2addr v3, v8

    and-int/lit16 v8, v3, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_4c

    move v8, v11

    goto :goto_4d

    :cond_4c
    move v8, v10

    :goto_4d
    and-int/2addr v3, v11

    invoke-virtual {v0, v3, v8}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_102

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Le60;->a:Lon0;

    if-ne v3, v8, :cond_64

    new-instance v3, Lqq1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_64
    check-cast v3, Lqq1;

    if-nez v4, :cond_6b

    sget-object v9, Ld50;->a:Lv40;

    goto :goto_6c

    :cond_6b
    move-object v9, v4

    :goto_6c
    if-nez v5, :cond_71

    sget-object v12, Ld50;->b:Lv40;

    goto :goto_72

    :cond_71
    move-object v12, v5

    :goto_72
    if-nez v1, :cond_77

    sget-object v13, Ld50;->c:Lv40;

    goto :goto_78

    :cond_77
    move-object v13, v1

    :goto_78
    if-nez v2, :cond_7d

    sget-object v14, Ld50;->d:Lv40;

    goto :goto_7e

    :cond_7d
    move-object v14, v2

    :goto_7e
    const/4 v15, 0x5

    new-array v15, v15, [Lq21;

    aput-object p2, v15, v10

    aput-object v9, v15, v11

    aput-object v12, v15, v6

    const/4 v6, 0x3

    aput-object v13, v15, v6

    aput-object v14, v15, v7

    invoke-static {v15}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lc0;

    const/4 v9, 0x6

    invoke-direct {v7, v9, v6}, Lc0;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lv40;

    const v9, 0x4bcece3c    # 2.7106424E7f

    invoke-direct {v6, v9, v7, v11}, Lv40;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_ac

    new-instance v7, Lh02;

    invoke-direct {v7, v3}, Lh02;-><init>(Lg02;)V

    invoke-virtual {v0, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_ac
    check-cast v7, Lnw1;

    invoke-static {v0}, Ll7;->y(Lj31;)I

    move-result v3

    invoke-virtual {v0}, Lj31;->l()Lmf2;

    move-result-object v8

    sget-object v9, Lbz1;->a:Lbz1;

    invoke-static {v0, v9}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v9

    sget-object v12, Ly50;->c:Lx50;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lx50;->b:Ls60;

    invoke-virtual {v0}, Lj31;->a0()V

    iget-boolean v13, v0, Lj31;->S:Z

    if-eqz v13, :cond_ce

    invoke-virtual {v0, v12}, Lj31;->k(Lb21;)V

    goto :goto_d1

    :cond_ce
    invoke-virtual {v0}, Lj31;->k0()V

    :goto_d1
    sget-object v12, Lx50;->f:Lfc;

    invoke-static {v12, v0, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v7, Lx50;->e:Lfc;

    invoke-static {v7, v0, v8}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v7, Lx50;->g:Lfc;

    iget-boolean v8, v0, Lj31;->S:Z

    if-nez v8, :cond_ef

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f2

    :cond_ef
    invoke-static {v3, v0, v3, v7}, Lr73;->s(ILj31;ILfc;)V

    :cond_f2
    sget-object v3, Lx50;->d:Lfc;

    invoke-static {v3, v0, v9}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Lv40;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11}, Lj31;->p(Z)V

    goto :goto_105

    :cond_102
    invoke-virtual {v0}, Lj31;->R()V

    :goto_105
    invoke-virtual {v0}, Lj31;->r()Ldp2;

    move-result-object v8

    if-eqz v8, :cond_117

    new-instance v0, Lgq1;

    const/4 v7, 0x1

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lgq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly21;Ljava/lang/Object;II)V

    iput-object v0, v8, Ldp2;->d:Lq21;

    :cond_117
    return-void
.end method

.method public static c0(II)V
    .registers 4

    if-ltz p0, :cond_6

    if-lt p0, p1, :cond_5

    goto :goto_6

    :cond_5
    return-void

    :cond_6
    :goto_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_2b

    if-gez p1, :cond_18

    const-string p0, "negative size: "

    invoke-static {p1, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Ljz0;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_39

    :cond_2b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Ljz0;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_39
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(JLyt3;Lq21;Lj31;I)V
    .registers 14

    const v0, -0x1102d020

    invoke-virtual {p4, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p4, p0, p1}, Lj31;->e(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    goto :goto_f

    :cond_e
    const/4 v0, 0x2

    :goto_f
    or-int/2addr v0, p5

    invoke-virtual {p4, p3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x100

    goto :goto_1b

    :cond_19
    const/16 v1, 0x80

    :goto_1b
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_24

    const/4 v1, 0x1

    goto :goto_26

    :cond_24
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_26
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {p2, p4}, Lzt3;->a(Lyt3;Lj31;)Lri3;

    move-result-object v4

    and-int/lit16 v7, v0, 0x38e

    move-wide v2, p0

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Liw0;->j(JLri3;Lq21;Lj31;I)V

    move-object p4, v5

    goto :goto_42

    :cond_3c
    move-wide v2, p0

    move-object v6, p4

    move-object p4, p3

    invoke-virtual {v6}, Lj31;->R()V

    :goto_42
    invoke-virtual {v6}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_51

    new-instance p0, Lw7;

    move-object p3, p2

    move-wide p1, v2

    invoke-direct/range {p0 .. p5}, Lw7;-><init>(JLyt3;Lq21;I)V

    iput-object p0, v0, Ldp2;->d:Lq21;

    :cond_51
    return-void
.end method

.method public static synthetic d0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lgd4;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final e(FFFFJ)Ldu2;
    .registers 23

    const/16 v0, 0x20

    shr-long v1, p4, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long v4, p4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    shl-long v0, v5, v0

    and-long/2addr v2, v7

    or-long v9, v0, v2

    new-instance v4, Ldu2;

    move-wide v11, v9

    move-wide v13, v9

    move-wide v15, v9

    move/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-direct/range {v4 .. v16}, Ldu2;-><init>(FFFFJJJJ)V

    return-object v4
.end method

.method public static e0(II)V
    .registers 3

    if-ltz p0, :cond_5

    if-gt p0, p1, :cond_5

    return-void

    :cond_5
    const-string v0, "index"

    invoke-static {p0, p1, v0}, Lgz0;->g0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final f(FF)J
    .registers 6

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static f0(III)V
    .registers 4

    if-ltz p0, :cond_8

    if-lt p1, p0, :cond_8

    if-le p1, p2, :cond_7

    goto :goto_8

    :cond_7
    return-void

    :cond_8
    :goto_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_2d

    if-gt p0, p2, :cond_2d

    if-ltz p1, :cond_26

    if-le p1, p2, :cond_13

    goto :goto_26

    :cond_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Ljz0;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_33

    :cond_26
    :goto_26
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lgz0;->g0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_33

    :cond_2d
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lgz0;->g0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb21;Lm21;Lj31;I)V
    .registers 25

    move-object/from16 v14, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x6d398fa3

    invoke-virtual {v14, v0}, Lj31;->Y(I)Lj31;

    move-object/from16 v2, p0

    invoke-virtual {v14, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x4

    goto :goto_22

    :cond_21
    const/4 v0, 0x2

    :goto_22
    or-int v0, p6, v0

    move-object/from16 v3, p1

    invoke-virtual {v14, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/16 v1, 0x20

    goto :goto_31

    :cond_2f
    const/16 v1, 0x10

    :goto_31
    or-int/2addr v0, v1

    move-object/from16 v4, p2

    invoke-virtual {v14, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/16 v1, 0x100

    goto :goto_3f

    :cond_3d
    const/16 v1, 0x80

    :goto_3f
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v5, 0x2492

    const/4 v6, 0x1

    if-eq v1, v5, :cond_49

    move v1, v6

    goto :goto_4b

    :cond_49
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_4b
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v14, v5, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_111

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Le60;->a:Lon0;

    if-ne v1, v5, :cond_73

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ll7;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v1, v7}, Lo10;->g0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v14, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_73
    check-cast v1, Ljava/util/List;

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_84

    const-string v7, ""

    invoke-static {v7}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v7

    invoke-virtual {v14, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_84
    check-cast v7, Lb22;

    invoke-interface {v7}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v14, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_98

    if-ne v9, v5, :cond_d2

    :cond_98
    invoke-interface {v7}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a5

    goto :goto_ce

    :cond_a5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_ae
    :goto_ae
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_cd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_c9

    invoke-interface {v7}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v9, v10, v6}, Lca3;->X(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_ae

    :cond_c9
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ae

    :cond_cd
    move-object v1, v5

    :goto_ce
    invoke-virtual {v14, v1}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v9, v1

    :cond_d2
    check-cast v9, Ljava/util/List;

    const/high16 v1, 0x1040000

    invoke-static {v1, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lok2;

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    move-object v8, v4

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lok2;-><init>(Ljava/util/List;Ljava/lang/String;Lm21;Lb22;Ljava/lang/String;)V

    const v4, 0x5e673112

    invoke-static {v4, v3, v14}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v13

    const/4 v3, 0x6

    shl-int/2addr v0, v3

    and-int/lit16 v0, v0, 0x380

    or-int v15, v3, v0

    const/16 v16, 0xc00

    const/16 v17, 0x1fba

    move-object v6, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v17}, Lo32;->c(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLv40;Lj31;III)V

    goto :goto_114

    :cond_111
    invoke-virtual/range {p5 .. p5}, Lj31;->R()V

    :goto_114
    invoke-virtual/range {p5 .. p5}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_12e

    new-instance v1, Lgq1;

    const/4 v8, 0x3

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lgq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly21;Ljava/lang/Object;II)V

    iput-object v1, v0, Ldp2;->d:Lq21;

    :cond_12e
    return-void
.end method

.method public static g0(IILjava/lang/String;)Ljava/lang/String;
    .registers 3

    if-gez p0, :cond_11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Ljz0;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    if-ltz p1, :cond_26

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Ljz0;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_26
    const-string p0, "negative size: "

    invoke-static {p1, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Loe3;Landroid/content/Context;ZLjava/lang/String;J)V
    .registers 22

    move-object/from16 v0, p0

    invoke-static/range {p4 .. p5}, Lgi3;->c(J)Z

    move-result v1

    if-nez v1, :cond_65

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_65

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lvf1;->j:Lfl1;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Lfl1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_65

    :cond_24
    iget-object v3, v0, Loe3;->a:Lo12;

    iget-object v0, v0, Loe3;->a:Lo12;

    sget-object v10, Lbf3;->b:Lbf3;

    invoke-virtual {v3, v10}, Lo12;->a(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    move v13, v12

    :goto_34
    if-ge v13, v11, :cond_62

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/pm/ResolveInfo;

    new-instance v14, Lol2;

    invoke-direct {v14, v13}, Lol2;-><init>(I)V

    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v3, Lpl2;

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    invoke-direct/range {v3 .. v9}, Lpl2;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/String;J)V

    new-instance v4, Lxe3;

    invoke-direct {v4, v14, v15, v12, v3}, Lxe3;-><init>(Ljava/lang/Object;Ljava/lang/String;ILm21;)V

    invoke-virtual {v0, v4}, Lo12;->a(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p1

    goto :goto_34

    :cond_62
    invoke-virtual {v0, v10}, Lo12;->a(Ljava/lang/Object;)V

    :cond_65
    :goto_65
    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Llt0;)Landroid/graphics/drawable/Drawable;
    .registers 5

    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-static {p0, p1, p2}, Lgz0;->k(Landroid/content/Context;Landroid/graphics/drawable/AdaptiveIconDrawable;Llt0;)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of p0, p1, Lzm0;

    if-eqz p0, :cond_1d

    move-object p0, p1

    check-cast p0, Lzm0;

    new-instance v0, Lf4;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p2}, Lf4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lzm0;->e:Lf4;

    invoke-virtual {p0}, Lzm0;->b()V

    :cond_1d
    return-object p1
.end method

.method public static j(Landroid/content/Context;Landroid/graphics/drawable/AdaptiveIconDrawable;)Landroid/graphics/drawable/AdaptiveIconDrawable;
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-string v1, "adaptiveIcon"

    invoke-static {v0, p0, v1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-ne v2, v3, :cond_2c

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1f

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_1f
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, p0, v1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {v2, p1, p0}, Lgz0;->q(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object p0

    return-object p0

    :cond_2c
    return-object p1
.end method

.method public static k(Landroid/content/Context;Landroid/graphics/drawable/AdaptiveIconDrawable;Llt0;)Landroid/graphics/drawable/AdaptiveIconDrawable;
    .registers 10

    sget-boolean v0, Lcw;->b:Z

    if-eqz v0, :cond_117

    const-string v1, "themedIcon"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_117

    sget v1, Lgz0;->a:I

    if-eqz v1, :cond_117

    sget v1, Lgz0;->b:I

    if-eqz v1, :cond_117

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    invoke-static {p1}, Lt1;->e(Landroid/graphics/drawable/AdaptiveIconDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_20

    :cond_1f
    move-object v0, v1

    :goto_20
    const/4 v3, 0x1

    if-nez v0, :cond_45

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Lo64;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_45

    :try_start_2d
    new-instance v6, Llk;

    invoke-direct {v6, v5}, Llk;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Llk;->u()Lqc2;

    move-result-object v5

    iget-object v5, v5, Lqc2;->l:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_42} :catch_45

    if-gt v5, v3, :cond_45

    move-object v0, v4

    :catch_45
    :cond_45
    if-nez v0, :cond_ea

    const-string v4, "forceThemedIcon"

    invoke-static {p0, v4, v2}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_ea

    invoke-interface {p2}, Lsm2;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a7

    invoke-static {p2}, Lqy2;->y(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a7

    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v3, :cond_a7

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_a7

    :cond_8d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_af

    const-string v1, "!"

    :cond_af
    const/high16 p2, 0x42900000    # 72.0f

    invoke-static {p0, p2}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    new-instance v0, Leu2;

    sget v4, Lgz0;->a:I

    invoke-direct {v0, v4, p2, p2, v1}, Leu2;-><init>(IIILjava/lang/String;)V

    sget-object p2, Lgz0;->k:Landroid/graphics/Typeface;

    if-nez p2, :cond_d3

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string v4, "Tourney-Regular.ttf"

    invoke-static {p2, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    sput-object p2, Lgz0;->k:Landroid/graphics/Typeface;

    invoke-static {p2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    sput-object p2, Lgz0;->k:Landroid/graphics/Typeface;

    :cond_d3
    iget-object v4, v0, Leu2;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const p2, 0x3ee66666    # 0.45f

    iput p2, v0, Leu2;->e:F

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, v3, :cond_eb

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    goto :goto_eb

    :cond_ea
    move v3, v2

    :cond_eb
    :goto_eb
    if-eqz v0, :cond_103

    if-nez v3, :cond_103

    new-instance p2, Lbt;

    sget v1, Lgz0;->a:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v4, 0xff

    iput v4, p2, Lbt;->a:I

    iput-object v0, p2, Lbt;->b:Landroid/graphics/drawable/Drawable;

    iput v1, p2, Lbt;->c:I

    iput-object v3, p2, Lbt;->d:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p2

    :cond_103
    if-eqz v0, :cond_117

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    sget p2, Lgz0;->b:I

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const-string p2, "adaptiveIcon"

    invoke-static {v2, p0, p2}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v0, p0}, Lgz0;->q(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object p0

    return-object p0

    :cond_117
    invoke-static {p0, p1}, Lgz0;->j(Landroid/content/Context;Landroid/graphics/drawable/AdaptiveIconDrawable;)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lpf1;IIIIIIIJ)I
    .registers 11

    const/4 v0, 0x1

    if-ne p6, v0, :cond_6

    sget p6, Lwt;->A:F

    goto :goto_e

    :cond_6
    const/4 v0, 0x2

    if-ne p6, v0, :cond_c

    sget p6, Lwt;->H:F

    goto :goto_e

    :cond_c
    sget p6, Lwt;->E:F

    :goto_e
    invoke-static {p8, p9}, Lg80;->i(J)I

    move-result v0

    invoke-interface {p0, p6}, Lvg0;->U(F)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p3, p4

    add-int/2addr p3, p5

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p7

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p8, p9}, Lg80;->g(J)I

    move-result p1

    if-le p0, p1, :cond_30

    return p1

    :cond_30
    return p0
.end method

.method public static m(III)I
    .registers 3

    if-ge p0, p1, :cond_3

    return p1

    :cond_3
    if-le p0, p2, :cond_6

    return p2

    :cond_6
    return p0
.end method

.method public static n()Lb22;
    .registers 3

    sget-object v0, Lon0;->L:Lon0;

    new-instance v1, Lzd2;

    sget-object v2, Luu3;->a:Luu3;

    invoke-direct {v1, v2, v0}, Lzd2;-><init>(Ljava/lang/Object;Ld73;)V

    return-object v1
.end method

.method public static o(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 6

    const-string v0, "reshapeLegacyIcon"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_84

    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-nez v0, :cond_84

    instance-of v0, p1, Lzm0;

    if-nez v0, :cond_84

    new-instance v0, Landroid/graphics/drawable/ScaleDrawable;

    const/16 v2, 0x11

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v2, v3, v3}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    const-string v2, "reshapeFgScale"

    const/16 v3, 0x64

    invoke-static {v3, p0, v2}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x2710

    div-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_71

    :try_start_2f
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Llk;

    invoke-direct {v2, p1}, Llk;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Llk;->u()Lqc2;

    move-result-object p1

    iget-object p1, p1, Lqc2;->l:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_62

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc2;

    iget p1, p1, Lpc2;->d:I

    invoke-static {p1}, Llu3;->f(I)F

    move-result p1

    const v2, 0x3d4ccccd    # 0.05f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_71

    goto :goto_62

    :catch_60
    move-exception p1

    goto :goto_6c

    :cond_62
    :goto_62
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x333334

    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_6a} :catch_60

    move-object v3, p1

    goto :goto_71

    :goto_6c
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_71
    :goto_71
    if-nez v3, :cond_79

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 p1, -0x1

    invoke-direct {v3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_79
    const-string p1, "adaptiveIcon"

    invoke-static {v1, p0, p1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {v3, v0, p0}, Lgz0;->q(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object p0

    return-object p0

    :cond_84
    return-object p1
.end method

.method public static p(Ljava/io/File;Ljava/io/InputStream;)Z
    .registers 7

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_8
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_2c
    .catchall {:try_start_8 .. :try_end_d} :catchall_2a

    const/16 p0, 0x400

    :try_start_f
    new-array p0, p0, [B

    :goto_11
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_22

    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_1b} :catch_1f
    .catchall {:try_start_f .. :try_end_1b} :catchall_1c

    goto :goto_11

    :catchall_1c
    move-exception p0

    move-object v2, v3

    goto :goto_50

    :catch_1f
    move-exception p0

    move-object v2, v3

    goto :goto_2d

    :cond_22
    :try_start_22
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_25

    :catch_25
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p0, 0x1

    return p0

    :catchall_2a
    move-exception p0

    goto :goto_50

    :catch_2c
    move-exception p0

    :goto_2d
    :try_start_2d
    const-string p1, "TypefaceCompatUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error copying resource contents to temp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_47
    .catchall {:try_start_2d .. :try_end_47} :catchall_2a

    if-eqz v2, :cond_4c

    :try_start_49
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_4c

    :catch_4c
    :cond_4c
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_50
    if-eqz v2, :cond_55

    :try_start_52
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_55} :catch_55

    :catch_55
    :cond_55
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static q(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/AdaptiveIconDrawable;
    .registers 7

    packed-switch p2, :pswitch_data_60

    new-instance p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-direct {p2, p0, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p2

    :pswitch_9
    new-instance p2, Lq22;

    new-instance v0, Lcu2;

    const v1, 0x3f88f5c3    # 1.07f

    const/high16 v2, -0x3e4c0000    # -22.5f

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1, v2}, Lcu2;-><init>(IFF)V

    invoke-direct {p2, p0, p1, v0}, Lq22;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lhe2;)V

    return-object p2

    :pswitch_1b
    new-instance p2, Lq22;

    new-instance v0, Lcu2;

    const v1, 0x3f866666    # 1.05f

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1, v2}, Lcu2;-><init>(IFF)V

    invoke-direct {p2, p0, p1, v0}, Lq22;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lhe2;)V

    return-object p2

    :pswitch_2c
    new-instance p2, Lq22;

    new-instance v0, Lfy0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p2, p0, p1, v0}, Lq22;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lhe2;)V

    return-object p2

    :pswitch_37
    new-instance p2, Lq22;

    new-instance v0, Lfu2;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lfu2;-><init>(F)V

    invoke-direct {p2, p0, p1, v0}, Lq22;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lhe2;)V

    return-object p2

    :pswitch_44
    new-instance p2, Lq22;

    new-instance v0, Lfu2;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1}, Lfu2;-><init>(F)V

    invoke-direct {p2, p0, p1, v0}, Lq22;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lhe2;)V

    return-object p2

    :pswitch_52
    new-instance p2, Lq22;

    new-instance v0, Lfu2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfu2;-><init>(F)V

    invoke-direct {p2, p0, p1, v0}, Lq22;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lhe2;)V

    return-object p2

    nop

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_52
        :pswitch_44
        :pswitch_37
        :pswitch_2c
        :pswitch_1b
        :pswitch_9
    .end packed-switch
.end method

.method public static r(Landroid/content/Context;Landroid/graphics/drawable/ColorDrawable;Lzl0;Z)Lya1;
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_e

    const-string p3, "forceThemedIcon"

    invoke-static {p0, p3, v0}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_e

    const/4 p3, 0x1

    goto :goto_f

    :cond_e
    move p3, v0

    :goto_f
    if-eqz p3, :cond_18

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lgz0;->b:I

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_18
    const v1, 0x7f0801fc

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "adaptiveIcon"

    invoke-static {v0, p0, v2}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v1, p0}, Lgz0;->q(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object p0

    new-instance p1, Lya1;

    invoke-direct {p1, p2, p0, p3}, Lya1;-><init>(Lzl0;Landroid/graphics/drawable/AdaptiveIconDrawable;Z)V

    return-object p1
.end method

.method public static final s(JJ)Z
    .registers 4

    cmp-long p0, p0, p2

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static t(Landroid/view/View;I)Landroid/view/View;
    .registers 5

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    goto :goto_1d

    :cond_5
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_1d

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1a

    return-object v2

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Le80;ILjava/util/ArrayList;Lj14;)Lj14;
    .registers 11

    if-nez p1, :cond_5

    iget v0, p0, Le80;->n0:I

    goto :goto_7

    :cond_5
    iget v0, p0, Le80;->o0:I

    :goto_7
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_30

    if-eqz p3, :cond_12

    iget v3, p3, Lj14;->b:I

    if-eq v0, v3, :cond_30

    :cond_12
    move v3, v1

    :goto_13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_33

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj14;

    iget v5, v4, Lj14;->b:I

    if-ne v5, v0, :cond_2d

    if-eqz p3, :cond_2b

    invoke-virtual {p3, p1, v4}, Lj14;->c(ILj14;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2b
    move-object p3, v4

    goto :goto_33

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_30
    if-eq v0, v2, :cond_33

    return-object p3

    :cond_33
    :goto_33
    const/4 v0, 0x1

    if-nez p3, :cond_91

    instance-of v3, p0, Ll81;

    if-eqz v3, :cond_70

    move-object v3, p0

    check-cast v3, Ll81;

    move v4, v1

    :goto_3e
    iget v5, v3, Ll81;->r0:I

    if-ge v4, v5, :cond_57

    iget-object v5, v3, Ll81;->q0:[Le80;

    aget-object v5, v5, v4

    if-nez p1, :cond_4d

    iget v6, v5, Le80;->n0:I

    if-eq v6, v2, :cond_4d

    goto :goto_58

    :cond_4d
    if-ne p1, v0, :cond_54

    iget v6, v5, Le80;->o0:I

    if-eq v6, v2, :cond_54

    goto :goto_58

    :cond_54
    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    :cond_57
    move v6, v2

    :goto_58
    if-eq v6, v2, :cond_70

    move v3, v1

    :goto_5b
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_70

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj14;

    iget v5, v4, Lj14;->b:I

    if-ne v5, v6, :cond_6d

    move-object p3, v4

    goto :goto_70

    :cond_6d
    add-int/lit8 v3, v3, 0x1

    goto :goto_5b

    :cond_70
    :goto_70
    if-nez p3, :cond_8e

    new-instance p3, Lj14;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p3, Lj14;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, p3, Lj14;->d:Ljava/util/ArrayList;

    iput v2, p3, Lj14;->e:I

    sget v2, Lj14;->f:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lj14;->f:I

    iput v2, p3, Lj14;->b:I

    iput p1, p3, Lj14;->c:I

    :cond_8e
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_91
    iget-object v2, p3, Lj14;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9a

    return-object p3

    :cond_9a
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v2, p0, Li71;

    if-eqz v2, :cond_ae

    move-object v2, p0

    check-cast v2, Li71;

    iget-object v3, v2, Li71;->t0:Lq70;

    iget v2, v2, Li71;->u0:I

    if-nez v2, :cond_ab

    move v1, v0

    :cond_ab
    invoke-virtual {v3, v1, p3, p2}, Lq70;->c(ILj14;Ljava/util/ArrayList;)V

    :cond_ae
    iget v0, p3, Lj14;->b:I

    if-nez p1, :cond_bf

    iput v0, p0, Le80;->n0:I

    iget-object v0, p0, Le80;->I:Lq70;

    invoke-virtual {v0, p1, p3, p2}, Lq70;->c(ILj14;Ljava/util/ArrayList;)V

    iget-object v0, p0, Le80;->K:Lq70;

    invoke-virtual {v0, p1, p3, p2}, Lq70;->c(ILj14;Ljava/util/ArrayList;)V

    goto :goto_d0

    :cond_bf
    iput v0, p0, Le80;->o0:I

    iget-object v0, p0, Le80;->J:Lq70;

    invoke-virtual {v0, p1, p3, p2}, Lq70;->c(ILj14;Ljava/util/ArrayList;)V

    iget-object v0, p0, Le80;->M:Lq70;

    invoke-virtual {v0, p1, p3, p2}, Lq70;->c(ILj14;Ljava/util/ArrayList;)V

    iget-object v0, p0, Le80;->L:Lq70;

    invoke-virtual {v0, p1, p3, p2}, Lq70;->c(ILj14;Ljava/util/ArrayList;)V

    :goto_d0
    iget-object p0, p0, Le80;->P:Lq70;

    invoke-virtual {p0, p1, p3, p2}, Lq70;->c(ILj14;Ljava/util/ArrayList;)V

    return-object p3
.end method

.method public static final v(ILjava/util/List;)I
    .registers 9

    invoke-static {p1}, Lo10;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod2;

    iget v0, v0, Lod2;->c:I

    invoke-static {p1}, Lo10;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod2;

    iget v1, v1, Lod2;->c:I

    if-gt p0, v1, :cond_13

    goto :goto_2c

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " should be less or equal than last line\'s end "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lod1;->a(Ljava/lang/String;)V

    :goto_2c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_35
    if-gt v3, v0, :cond_57

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lod2;

    iget v6, v5, Lod2;->b:I

    if-le v6, p0, :cond_46

    move v5, v1

    goto :goto_4d

    :cond_46
    iget v5, v5, Lod2;->c:I

    if-gt v5, p0, :cond_4c

    const/4 v5, -0x1

    goto :goto_4d

    :cond_4c
    move v5, v2

    :goto_4d
    if-gez v5, :cond_52

    add-int/lit8 v3, v4, 0x1

    goto :goto_35

    :cond_52
    if-lez v5, :cond_59

    add-int/lit8 v0, v4, -0x1

    goto :goto_35

    :cond_57
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_59
    if-ltz v4, :cond_62

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v4, v0, :cond_62

    return v4

    :cond_62
    const-string v0, "Found paragraph index "

    const-string v1, " should be in range [0, "

    invoke-static {v4, v0, v1}, Lr73;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").\nDebug info: index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", paragraphs=["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lfl1;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lfl1;-><init>(I)V

    const/16 v1, 0x1f

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v1}, Lzq1;->a(Ljava/util/List;Ljava/lang/String;Lfl1;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lod1;->a(Ljava/lang/String;)V

    return v4
.end method

.method public static final w(ILjava/util/List;)I
    .registers 9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    if-gt v3, v0, :cond_2c

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lod2;

    iget v6, v5, Lod2;->d:I

    if-le v6, p0, :cond_1a

    move v5, v1

    goto :goto_21

    :cond_1a
    iget v5, v5, Lod2;->e:I

    if-gt v5, p0, :cond_20

    const/4 v5, -0x1

    goto :goto_21

    :cond_20
    move v5, v2

    :goto_21
    if-gez v5, :cond_26

    add-int/lit8 v3, v4, 0x1

    goto :goto_9

    :cond_26
    if-lez v5, :cond_2b

    add-int/lit8 v0, v4, -0x1

    goto :goto_9

    :cond_2b
    return v4

    :cond_2c
    add-int/2addr v3, v1

    neg-int p0, v3

    return p0
.end method

.method public static final x(Ljava/util/ArrayList;F)I
    .registers 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-gtz v0, :cond_9

    return v1

    :cond_9
    invoke-static {p0}, Lo10;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod2;

    iget v0, v0, Lod2;->g:F

    cmpl-float v0, p1, v0

    const/4 v2, 0x1

    if-ltz v0, :cond_1c

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v2

    return p0

    :cond_1c
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    move v3, v1

    :goto_22
    if-gt v3, v0, :cond_49

    add-int v4, v3, v0

    ushr-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lod2;

    iget v6, v5, Lod2;->f:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_35

    move v5, v2

    goto :goto_3e

    :cond_35
    iget v5, v5, Lod2;->g:F

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_3d

    const/4 v5, -0x1

    goto :goto_3e

    :cond_3d
    move v5, v1

    :goto_3e
    if-gez v5, :cond_43

    add-int/lit8 v3, v4, 0x1

    goto :goto_22

    :cond_43
    if-lez v5, :cond_48

    add-int/lit8 v0, v4, -0x1

    goto :goto_22

    :cond_48
    return v4

    :cond_49
    add-int/2addr v3, v2

    neg-int p0, v3

    return p0
.end method

.method public static final y(Ljava/util/ArrayList;JLm21;)V
    .registers 9

    invoke-static {p1, p2}, Lgi3;->f(J)I

    move-result v0

    invoke-static {v0, p0}, Lgz0;->v(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_c
    if-ge v0, v1, :cond_28

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lod2;

    iget v3, v2, Lod2;->b:I

    invoke-static {p1, p2}, Lgi3;->e(J)I

    move-result v4

    if-ge v3, v4, :cond_28

    iget v3, v2, Lod2;->b:I

    iget v4, v2, Lod2;->c:I

    if-eq v3, v4, :cond_25

    invoke-interface {p3, v2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_28
    return-void
.end method

.method public static final z(J)Ljava/lang/String;
    .registers 20

    const-wide/32 v0, -0x3b9328e0

    cmp-long v0, p0, v0

    const-string v1, " s "

    const-wide/32 v2, 0x3b9aca00

    const-wide/32 v4, 0x1dcd6500

    if-gtz v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v4, p0, v4

    div-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_aa

    :cond_23
    const-wide/32 v6, -0xf404c

    cmp-long v0, p0, v6

    const-string v6, " ms"

    const-wide/32 v7, 0xf4240

    const-wide/32 v9, 0x7a120

    if-gtz v0, :cond_45

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v1, p0, v9

    div-long/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_aa

    :cond_45
    const-wide/16 v11, 0x0

    cmp-long v0, p0, v11

    const-string v11, " \u00b5s"

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x1f4

    if-gtz v0, :cond_64

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v1, p0, v14

    div-long/2addr v1, v12

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_aa

    :cond_64
    const-wide/32 v16, 0xf404c

    cmp-long v0, p0, v16

    if-gez v0, :cond_7e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-long v1, p0, v14

    div-long/2addr v1, v12

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_aa

    :cond_7e
    const-wide/32 v11, 0x3b9328e0

    cmp-long v0, p0, v11

    if-gez v0, :cond_98

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-long v1, p0, v9

    div-long/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_aa

    :cond_98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-long v4, p0, v4

    div-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_aa
    const/4 v1, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%6s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class defpackage.hm3 (hm3)

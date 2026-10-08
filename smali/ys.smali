###### Class defpackage.ys (ys)
.class public final Lys;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/graphics/Rect;

.field public static final b:Landroid/graphics/RectF;

.field public static final c:Landroid/graphics/RectF;

.field public static final d:[F

.field public static final e:[F

.field public static f:I

.field public static g:Landroid/util/Pair;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lys;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lys;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lys;->c:Landroid/graphics/RectF;

    const/4 v0, 0x6

    new-array v1, v0, [F

    sput-object v1, Lys;->d:[F

    new-array v0, v0, [F

    sput-object v0, Lys;->e:[F

    return-void
.end method

.method public static a(II)I
    .registers 14

    sget v0, Lys;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_4c

    const/16 v0, 0x800

    :try_start_7
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    new-array v4, v1, [I

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-interface {v2, v3, v5, v6, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v5, v4, v6

    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v3, v7, v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    new-array v5, v1, [I

    aget v4, v4, v6

    move v8, v6

    move v9, v8

    :goto_32
    if-ge v8, v4, :cond_43

    aget-object v10, v7, v8

    const/16 v11, 0x302c

    invoke-interface {v2, v3, v10, v11, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v10, v5, v6

    if-ge v9, v10, :cond_40

    move v9, v10

    :cond_40
    add-int/lit8 v8, v8, 0x1

    goto :goto_32

    :cond_43
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_4a} :catch_4a

    :catch_4a
    sput v0, Lys;->f:I

    :cond_4c
    if-lez v0, :cond_5b

    :goto_4e
    div-int v0, p1, v1

    sget v2, Lys;->f:I

    if-gt v0, v2, :cond_58

    div-int v0, p0, v1

    if-le v0, v2, :cond_5b

    :cond_58
    mul-int/lit8 v1, v1, 0x2

    goto :goto_4e

    :cond_5b
    return v1
.end method

.method public static b(IIII)I
    .registers 6

    const/4 v0, 0x1

    if-gt p1, p3, :cond_7

    if-le p0, p2, :cond_6

    goto :goto_7

    :cond_6
    return v0

    :cond_7
    :goto_7
    div-int/lit8 v1, p1, 0x2

    div-int/2addr v1, v0

    if-le v1, p3, :cond_14

    div-int/lit8 v1, p0, 0x2

    div-int/2addr v1, v0

    if-le v1, p2, :cond_14

    mul-int/lit8 v0, v0, 0x2

    goto :goto_7

    :cond_14
    return v0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lj84;
    .registers 28

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    move v14, v0

    :goto_5
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-static/range {v1 .. v14}, Lys;->d(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZI)Lj84;

    move-result-object p0
    :try_end_25
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_25} :catch_26

    return-object p0

    :catch_26
    move-exception v0

    mul-int/lit8 v14, v14, 0x2

    const/16 v1, 0x10

    if-gt v14, v1, :cond_2e

    goto :goto_5

    :cond_2e
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to handle OOM by sampling ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZI)Lj84;
    .registers 33

    move/from16 v6, p3

    move-object/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    invoke-static/range {v0 .. v5}, Lys;->m([FIIZII)Landroid/graphics/Rect;

    move-result-object v2

    if-lez p9, :cond_17

    move/from16 v3, p9

    goto :goto_1c

    :cond_17
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    move v3, v0

    :goto_1c
    if-lez p10, :cond_21

    move/from16 v4, p10

    goto :goto_26

    :cond_21
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    move v4, v0

    :goto_26
    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p13

    :try_start_2f
    invoke-static/range {v0 .. v5}, Lys;->j(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)Lj84;

    move-result-object v8
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_33} :catch_42

    move-object v11, v1

    :try_start_34
    iget-object v0, v8, Lj84;->m:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_38} :catch_40

    :try_start_38
    iget v1, v8, Lj84;->l:I
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3a} :catch_44

    move/from16 v18, v1

    move-object v1, v0

    move/from16 v0, v18

    goto :goto_46

    :catch_40
    :goto_40
    move-object v0, v10

    goto :goto_44

    :catch_42
    move-object v11, v1

    goto :goto_40

    :catch_44
    :goto_44
    move-object v1, v0

    move v0, v7

    :goto_46
    if-eqz v1, :cond_ac

    if-gtz v6, :cond_4e

    if-nez p11, :cond_4e

    if-eqz p12, :cond_89

    :cond_4e
    :try_start_4e
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v4, v6

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v4, -0x1

    if-eqz p11, :cond_5c

    move v5, v4

    goto :goto_5d

    :cond_5c
    move v5, v7

    :goto_5d
    int-to-float v5, v5

    if-eqz p12, :cond_61

    move v7, v4

    :cond_61
    int-to-float v4, v7

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15
    :try_end_6d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4e .. :try_end_6d} :catch_a5

    const/16 v17, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v11, v1

    move-object/from16 v16, v3

    :try_start_76
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_89

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_86
    .catch Ljava/lang/OutOfMemoryError; {:try_start_76 .. :try_end_86} :catch_87

    goto :goto_89

    :catch_87
    move-exception v0

    goto :goto_a7

    :cond_89
    :goto_89
    :try_start_89
    rem-int/lit8 v3, v6, 0x5a

    if-eqz v3, :cond_9e

    move/from16 v5, p6

    move/from16 v7, p8

    move-object v3, v2

    move v4, v6

    move-object/from16 v2, p2

    move/from16 v6, p7

    invoke-static/range {v1 .. v7}, Lys;->g(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_9b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_89 .. :try_end_9b} :catch_9c

    goto :goto_9e

    :catch_9c
    move-exception v0

    goto :goto_a8

    :cond_9e
    :goto_9e
    new-instance v2, Lj84;

    invoke-direct {v2, v0, v1}, Lj84;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_116

    :catch_a5
    move-exception v0

    move-object v11, v1

    :goto_a7
    move-object v1, v11

    :goto_a8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_ac
    move-object v0, v2

    move-object/from16 v2, p2

    :try_start_af
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v5, v0, v3, v4}, Lys;->b(IIII)I

    move-result v0

    mul-int v0, v0, p13

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v11, v1}, Lys;->h(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_cf
    .catch Ljava/lang/OutOfMemoryError; {:try_start_af .. :try_end_cf} :catch_10a
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_cf} :catch_108

    if-eqz v3, :cond_111

    :try_start_d1
    array-length v4, v2

    new-array v5, v4, [F

    array-length v6, v2

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_da
    if-ge v7, v4, :cond_ea

    aget v2, v5, v7

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    aput v2, v5, v7
    :try_end_e4
    .catchall {:try_start_d1 .. :try_end_e4} :catchall_e7

    add-int/lit8 v7, v7, 0x1

    goto :goto_da

    :catchall_e7
    move-exception v0

    move-object v1, v3

    goto :goto_10d

    :cond_ea
    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v4, p6

    move/from16 v6, p8

    move/from16 v8, p11

    move/from16 v9, p12

    move-object v1, v3

    move-object v2, v5

    move/from16 v3, p3

    move/from16 v5, p7

    :try_start_fa
    invoke-static/range {v1 .. v9}, Lys;->f(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_fe
    .catchall {:try_start_fa .. :try_end_fe} :catchall_10c

    :try_start_fe
    invoke-static {v10, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_111

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_111

    :catch_108
    move-exception v0

    goto :goto_117

    :catch_10a
    move-exception v0

    goto :goto_121

    :catchall_10c
    move-exception v0

    :goto_10d
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_111
    .catch Ljava/lang/OutOfMemoryError; {:try_start_fe .. :try_end_111} :catch_10a
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_111} :catch_108

    :cond_111
    :goto_111
    new-instance v2, Lj84;

    invoke-direct {v2, v0, v10}, Lj84;-><init>(ILjava/lang/Object;)V

    :goto_116
    return-object v2

    :goto_117
    new-instance v1, Ldc0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v11, v0}, Ldc0;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    throw v1

    :goto_121
    if-eqz v10, :cond_126

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_126
    throw v0
.end method

.method public static e(Landroid/graphics/Bitmap;[FIZIIZZ)Lj84;
    .registers 20

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    move v1, v0

    :goto_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v2, v1

    div-float v9, v0, v2

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-static/range {v3 .. v11}, Lys;->f(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Lj84;

    invoke-direct {v2, v1, v0}, Lj84;-><init>(ILjava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_22} :catch_23

    return-object v2

    :catch_23
    move-exception v0

    mul-int/lit8 v1, v1, 0x2

    const/16 v2, 0x8

    if-gt v1, v2, :cond_2b

    goto :goto_5

    :cond_2b
    throw v0
.end method

.method public static f(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;
    .registers 17

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move-object v1, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lys;->m([FIIZII)Landroid/graphics/Rect;

    move-result-object v7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v5, v1, v2, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    if-eqz p7, :cond_2b

    neg-float v1, p6

    goto :goto_2c

    :cond_2b
    move v1, p6

    :goto_2c
    if-eqz p8, :cond_30

    neg-float v0, p6

    goto :goto_31

    :cond_30
    move v0, p6

    :goto_31
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_59
    move-object v0, v1

    rem-int/lit8 v1, p2, 0x5a

    if-eqz v1, :cond_68

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v2, v7

    invoke-static/range {v0 .. v6}, Lys;->g(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_68
    return-object v0
.end method

.method public static g(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;
    .registers 15

    rem-int/lit8 v0, p3, 0x5a

    if-eqz v0, :cond_a2

    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const/16 v2, 0x5a

    if-lt p3, v2, :cond_19

    const/16 v2, 0xb5

    if-gt v2, p3, :cond_16

    const/16 v2, 0x10e

    if-ge p3, v2, :cond_16

    goto :goto_19

    :cond_16
    iget p3, p2, Landroid/graphics/Rect;->right:I

    goto :goto_1b

    :cond_19
    :goto_19
    iget p3, p2, Landroid/graphics/Rect;->left:I

    :goto_1b
    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_1e
    array-length v4, p1

    if-ge v3, v4, :cond_7b

    aget v4, p1, v3

    add-int/lit8 v5, p3, -0x1

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_78

    add-int/lit8 v5, p3, 0x1

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_78

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    add-int/lit8 v3, v3, 0x1

    aget v2, p1, v3

    sub-float/2addr p3, v2

    float-to-double v6, p3

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-int v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    aget p3, p1, v3

    iget v6, p2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float/2addr p3, v6

    float-to-double v6, p3

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-int p3, v4

    aget v4, p1, v3

    iget v5, p2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    aget p1, p1, v3

    sub-float/2addr v5, p1

    float-to-double v5, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int p1, v0

    goto :goto_7e

    :cond_78
    add-int/lit8 v3, v3, 0x2

    goto :goto_1e

    :cond_7b
    move p1, v2

    move p3, p1

    move v4, p3

    :goto_7e
    add-int/2addr v4, v2

    add-int/2addr p1, p3

    invoke-virtual {p2, v2, p3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p4, :cond_88

    invoke-static {p2, p5, p6}, Lys;->k(Landroid/graphics/Rect;II)V

    :cond_88
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p0, p1, p3, p4, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a1
    return-object p1

    :cond_a2
    return-object p0
.end method

.method public static h(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 6

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_6
    sget-object v2, Lys;->a:Landroid/graphics/Rect;

    invoke-static {v0, v2, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_c} :catch_12
    .catchall {:try_start_6 .. :try_end_c} :catchall_10

    invoke-static {v0, v1}, Lo64;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_10
    move-exception p0

    goto :goto_39

    :catch_12
    :try_start_12
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_10

    invoke-static {v0, v1}, Lo64;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/16 v1, 0x200

    if-gt v0, v1, :cond_22

    goto :goto_0

    :cond_22
    new-instance p0, Ldc0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "crop: Failed to decode image: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_39
    :try_start_39
    throw p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    :catchall_3a
    move-exception p1

    invoke-static {v0, p0}, Lo64;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;II)Lj84;
    .registers 8

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_33

    :try_start_b
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v2, Lys;->a:Landroid/graphics/Rect;

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_55

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_1e
    invoke-static {v0, v2}, Lo64;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_35

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v3, v2, :cond_2b

    goto :goto_35

    :cond_2b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p2, "File is not a picture"

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_33
    move-exception p0

    goto :goto_5c

    :cond_35
    :goto_35
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v2, p2, p3}, Lys;->b(IIII)I

    move-result p2

    iget p3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p3, v0}, Lys;->a(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0, p1, v1}, Lys;->h(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p2, Lj84;

    iget p3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-direct {p2, p3, p0}, Lj84;-><init>(ILjava/lang/Object;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_54} :catch_33

    return-object p2

    :catchall_55
    move-exception p0

    :try_start_56
    throw p0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    :catchall_57
    move-exception p2

    :try_start_58
    invoke-static {v0, p0}, Lo64;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5c} :catch_33

    :goto_5c
    new-instance p2, Ldc0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Ldc0;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    throw p2
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)Lj84;
    .registers 9

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2, p3, p4}, Lys;->b(IIII)I

    move-result p3

    mul-int/2addr p5, p3

    iput p5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_4c

    :try_start_1c
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p3, p4, :cond_2c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lh7;->f(Ljava/io/InputStream;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p3

    goto :goto_35

    :catchall_2a
    move-exception p2

    goto :goto_6f

    :cond_2c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p3
    :try_end_35
    .catchall {:try_start_1c .. :try_end_35} :catchall_2a

    :cond_35
    :goto_35
    const/4 p4, 0x1

    const/4 p4, 0x0

    :try_start_37
    new-instance p5, Lj84;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-direct {p5, v2, v1}, Lj84;-><init>(ILjava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/OutOfMemoryError; {:try_start_37 .. :try_end_45} :catch_50
    .catchall {:try_start_37 .. :try_end_45} :catchall_4e

    :try_start_45
    invoke-virtual {p3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_2a

    :try_start_48
    invoke-static {p0, p4}, Lo64;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_4c

    return-object p5

    :catch_4c
    move-exception p0

    goto :goto_75

    :catchall_4e
    move-exception p2

    goto :goto_69

    :catch_50
    :try_start_50
    iget p5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 p5, p5, 0x2

    iput p5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_4e

    const/16 v1, 0x200

    if-le p5, v1, :cond_35

    if-eqz p3, :cond_5f

    :try_start_5c
    invoke-virtual {p3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_2a

    :cond_5f
    :try_start_5f
    invoke-static {p0, p4}, Lo64;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_62} :catch_4c

    new-instance p0, Lj84;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lj84;-><init>(ILjava/lang/Object;)V

    return-object p0

    :goto_69
    if-eqz p3, :cond_6e

    :try_start_6b
    invoke-virtual {p3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_6e
    throw p2
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_2a

    :goto_6f
    :try_start_6f
    throw p2
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_70

    :catchall_70
    move-exception p3

    :try_start_71
    invoke-static {p0, p2}, Lo64;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_75} :catch_4c

    :goto_75
    new-instance p2, Ldc0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Ldc0;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    throw p2
.end method

.method public static k(Landroid/graphics/Rect;II)V
    .registers 4

    if-ne p1, p2, :cond_33

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-eq p1, p2, :cond_33

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-le p1, p2, :cond_25

    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p1, p2

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_25
    iget p1, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p1, p2

    iput p1, p0, Landroid/graphics/Rect;->right:I

    :cond_33
    return-void
.end method

.method public static l([F)F
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x5

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x7

    aget p0, p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static m([FIIZII)Landroid/graphics/Rect;
    .registers 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lys;->n([F)F

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Lhw1;->K(F)I

    move-result v0

    invoke-static {p0}, Lys;->p([F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Lhw1;->K(F)I

    move-result v1

    int-to-float p1, p1

    invoke-static {p0}, Lys;->o([F)F

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Lhw1;->K(F)I

    move-result p1

    int-to-float p2, p2

    invoke-static {p0}, Lys;->l([F)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Lhw1;->K(F)I

    move-result p0

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v0, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p3, :cond_41

    invoke-static {p2, p4, p5}, Lys;->k(Landroid/graphics/Rect;II)V

    :cond_41
    return-object p2
.end method

.method public static n([F)F
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x4

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x6

    aget p0, p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static o([F)F
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x4

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x6

    aget p0, p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static p([F)F
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x5

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x7

    aget p0, p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static q(Landroid/graphics/Bitmap;IILuc0;)Landroid/graphics/Bitmap;
    .registers 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_60

    if-lez p2, :cond_60

    :try_start_7
    sget-object v0, Luc0;->o:Luc0;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_9} :catch_14

    sget-object v1, Luc0;->p:Luc0;

    if-eq p3, v0, :cond_16

    :try_start_d
    sget-object v2, Luc0;->n:Luc0;

    if-eq p3, v2, :cond_16

    if-ne p3, v1, :cond_60

    goto :goto_16

    :catch_14
    move-exception p1

    goto :goto_59

    :cond_16
    :goto_16
    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_22

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_4d

    :cond_22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v1, v1

    int-to-float p1, p1

    div-float p1, v1, p1

    int-to-float v3, v3

    int-to-float p2, p2

    div-float p2, v3, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-gtz p2, :cond_45

    if-ne p3, v0, :cond_42

    goto :goto_45

    :cond_42
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_4d

    :cond_45
    :goto_45
    div-float/2addr v1, p1

    float-to-int p2, v1

    div-float/2addr v3, p1

    float-to-int p1, v3

    invoke-static {p0, p2, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_4d
    if-eqz p1, :cond_60

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_58

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_58} :catch_14

    :cond_58
    return-object p1

    :goto_59
    const-string p2, "AIC"

    const-string p3, "Failed to resize cropped image, return bitmap before resize"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static r(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)Landroid/net/Uri;
    .registers 19

    move-object/from16 v0, p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ".jpg"

    const-string v2, ".png"

    const-string v3, ".webp"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez p4, :cond_52

    :try_start_12
    sget-object v6, Lxs;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v5, :cond_22

    if-eq v6, v4, :cond_20

    move-object v6, v3

    goto :goto_23

    :cond_20
    move-object v6, v2

    goto :goto_23

    :cond_22
    move-object v6, v1

    :goto_23
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_25} :catch_48

    const/16 v8, 0x1d

    const-string v9, "cropped"

    if-lt v7, v8, :cond_3b

    :try_start_2b
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-static {v9, v6, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v6}, Lby0;->F(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_54

    :cond_3b
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-static {v9, v6, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_47} :catch_48

    goto :goto_54

    :catch_48
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create temp file for output image"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_52
    move-object/from16 v6, p4

    :goto_54
    if-eqz p4, :cond_f2

    invoke-virtual/range {p4 .. p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    const-string v8, "content"

    invoke-static {v7, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e0

    invoke-virtual/range {p4 .. p4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6f

    invoke-virtual/range {p4 .. p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6f
    sget-object v8, Lxs;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v5, :cond_86

    if-eq v8, v4, :cond_81

    invoke-static {v3}, Ll7;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_7f
    move-object v8, v1

    goto :goto_91

    :cond_81
    invoke-static {v2}, Ll7;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_7f

    :cond_86
    const-string v2, ".jpeg"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_7f

    :goto_91
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ae

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ae

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v7, v2, v5}, Lja3;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9b

    goto :goto_f2

    :cond_ae
    new-instance p0, Ljava/lang/SecurityException;

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const-string v9, ", "

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lo10;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm21;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File extension does not match compress format. Expected one of: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Path: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e0
    new-instance p0, Ljava/lang/SecurityException;

    invoke-virtual/range {p4 .. p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Only content:// URIs are allowed for security reasons. Received: "

    const-string v2, "://"

    invoke-static {v1, v0, v2}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f2
    :goto_f2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "wt"

    invoke-virtual {p0, v6, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v2, p3

    :try_start_101
    invoke-virtual {p1, v0, v2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_104
    .catchall {:try_start_101 .. :try_end_104} :catchall_108

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v6

    :catchall_108
    move-exception v0

    move-object v1, v0

    :try_start_10a
    throw v1
    :try_end_10b
    .catchall {:try_start_10a .. :try_end_10b} :catchall_10b

    :catchall_10b
    move-exception v0

    invoke-static {p0, v1}, Lo64;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

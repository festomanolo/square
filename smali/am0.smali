###### Class defpackage.am0 (am0)
.class public abstract Lam0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lam0;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .registers 3

    if-eqz p1, :cond_15

    const-string v0, "c:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    :cond_15
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    if-nez p1, :cond_5

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_5
    const-string v0, "c:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lam0;->a(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%08x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_36
    const-string v0, "r:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, ": "

    if-eqz v0, :cond_5f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f12016f

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5f
    const-string v0, "i:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f12017b

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_85
    return-object p1
.end method

.method public static c(Lrr0;)I
    .registers 2

    invoke-virtual {p0}, Lrr0;->c()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_17

    const/4 v0, 0x6

    if-eq p0, v0, :cond_14

    const/16 v0, 0x8

    if-eq p0, v0, :cond_11

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_11
    const/16 p0, 0x10e

    return p0

    :cond_14
    const/16 p0, 0x5a

    return p0

    :cond_17
    const/16 p0, 0xb4

    return p0
.end method

.method public static d(Landroid/graphics/Bitmap;F)Llu2;
    .registers 3

    new-instance v0, Llu2;

    invoke-direct {v0, p0}, Llu2;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p1, p1, p1, p1}, Llu2;->b(FFFF)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-nez p0, :cond_e

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_e
    iget-object p1, v0, Llu2;->u:Landroid/widget/ImageView$ScaleType;

    if-eq p1, p0, :cond_1a

    iput-object p0, v0, Llu2;->u:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Llu2;->d()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1a
    return-object v0
.end method

.method public static e(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .registers 7

    if-eqz p0, :cond_52

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_52

    :cond_9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v0, :cond_52

    if-lez v1, :cond_52

    if-lez p1, :cond_52

    if-gtz p2, :cond_1a

    goto :goto_52

    :cond_1a
    if-gt v0, p1, :cond_1e

    if-le v1, p2, :cond_52

    :cond_1e
    const/4 v2, 0x1

    if-eqz p3, :cond_40

    int-to-float p1, p1

    int-to-float p3, v0

    div-float/2addr p1, p3

    int-to-float p2, p2

    int-to-float v0, v1

    div-float/2addr p2, v0

    :try_start_27
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    cmpg-float p2, p1, p2

    if-gez p2, :cond_52

    mul-float/2addr p3, p1

    float-to-int p2, p3

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p0, p2, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catch_3e
    move-exception p1

    goto :goto_4d

    :cond_40
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p1, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_4c} :catch_3e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27 .. :try_end_4c} :catch_52

    return-object p0

    :goto_4d
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :catch_52
    :cond_52
    :goto_52
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;
    .registers 11

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_101

    const-string v1, "c:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v2, p1}, Lam0;->a(ILjava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0

    :cond_18
    const-string v1, "r:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_5a

    :try_start_21
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {v2, p1, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, v2, p1}, Lvz0;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_59

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, p2, p3, p4}, Lam0;->e(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_58
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_58} :catch_101
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_58} :catch_101

    return-object v1

    :cond_59
    return-object p1

    :cond_5a
    const-string v1, "f:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ".gif"

    const-string v4, ".9.png"

    if-eqz v1, :cond_a8

    :try_start_66
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7b

    invoke-static {p0, p1}, Lam0;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p0

    return-object p0

    :cond_7b
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8e

    new-instance p2, Lzl0;

    invoke-direct {p2, p1}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lam0;->p(Landroid/content/Context;Lzl0;)Lzl0;

    return-object p2

    :cond_8e
    invoke-static {p1, p2, p3, v0}, Lam0;->m(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_95

    goto :goto_101

    :cond_95
    invoke-static {p1, p2, p3, p4}, Lam0;->e(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eq p1, p2, :cond_9e

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9e
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_a7} :catch_101
    .catch Ljava/lang/OutOfMemoryError; {:try_start_66 .. :try_end_a7} :catch_101

    return-object p1

    :cond_a8
    const-string v1, "i:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_101

    :try_start_b0
    new-instance v1, Ljava/io/File;

    const-string v5, "images"

    invoke-static {p0, v5}, Lcw;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d4

    invoke-static {p0, p1}, Lam0;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p0

    return-object p0

    :cond_d4
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e7

    new-instance p2, Lzl0;

    invoke-direct {p2, p1}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lam0;->p(Landroid/content/Context;Lzl0;)Lzl0;

    return-object p2

    :cond_e7
    invoke-static {p1, p2, p3, v0}, Lam0;->m(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_ee

    goto :goto_101

    :cond_ee
    invoke-static {p1, p2, p3, p4}, Lam0;->e(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eq p1, p2, :cond_f7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f7
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_100} :catch_101
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b0 .. :try_end_100} :catch_101

    return-object p1

    :catch_101
    :cond_101
    :goto_101
    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Lzl0;
    .registers 4

    :try_start_0
    new-instance v0, Lzl0;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpl/droidsonroids/gif/c;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lam0;->p(Landroid/content/Context;Lzl0;)Lzl0;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .registers 8

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-nez v2, :cond_9

    return-object p1

    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    return-object v0

    :cond_24
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public static i(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;
    .registers 5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_9
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_17} :catch_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_17} :catch_20
    .catchall {:try_start_9 .. :try_end_17} :catchall_1b

    :try_start_17
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_1a

    :catch_1a
    return-object p1

    :catchall_1b
    move-exception p1

    :try_start_1c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_1f

    :catch_1f
    throw p1

    :catch_20
    :try_start_20
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_23

    :catch_23
    return-object v2
.end method

.method public static j(Ljava/lang/String;Landroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .registers 6

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :try_start_5
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_17

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_17
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, p2, :cond_24

    const/4 v1, 0x1

    :cond_24
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2a} :catch_2b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_2a} :catch_2b

    return-object p0

    :catch_2b
    :try_start_2b
    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_32} :catch_33
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_32} :catch_33

    return-object p0

    :catch_33
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lyl0;II)Landroid/graphics/Bitmap;
    .registers 14

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0}, Lyl0;->a()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_26

    :try_start_8
    new-instance v0, Lrr0;

    invoke-direct {v0, v1}, Lrr0;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lam0;->c(Lrr0;)I

    move-result v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_11} :catch_18
    .catchall {:try_start_8 .. :try_end_11} :catchall_15

    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_28

    goto :goto_28

    :catchall_15
    move-exception v0

    move-object p0, v0

    goto :goto_22

    :catch_18
    move-exception v0

    :try_start_19
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_15

    :try_start_1e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_26

    goto :goto_26

    :goto_22
    :try_start_22
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_25

    :catch_25
    throw p0

    :catch_26
    :cond_26
    :goto_26
    const/4 v0, 0x1

    const/4 v0, 0x0

    :catch_28
    :goto_28
    const/16 v1, 0x5a

    if-eq v0, v1, :cond_31

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_31

    goto :goto_34

    :cond_31
    move v10, p2

    move p2, p1

    move p1, v10

    :goto_34
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_3c
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-interface {p0}, Lyl0;->a()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v4, p1

    div-int/2addr v1, p2

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0}, Lyl0;->a()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p1}, Lam0;->i(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_82

    if-lez v0, :cond_82

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, v0

    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_6b} :catch_83
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3c .. :try_end_6b} :catch_83

    :try_start_6b
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_82

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_81} :catch_82
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6b .. :try_end_81} :catch_82

    move-object v3, p0

    :catch_82
    :cond_82
    return-object v3

    :catch_83
    return-object v2
.end method

.method public static l(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .registers 16

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_22
    .catchall {:try_start_6 .. :try_end_e} :catchall_1f

    :try_start_e
    new-instance v4, Lrr0;

    invoke-direct {v4, v3}, Lrr0;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4}, Lam0;->c(Lrr0;)I

    move-result v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_17} :catch_2a
    .catchall {:try_start_e .. :try_end_17} :catchall_1b

    :try_start_17
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_30

    goto :goto_30

    :catchall_1b
    move-exception v0

    move-object p0, v0

    move-object v2, v3

    goto :goto_24

    :catchall_1f
    move-exception v0

    move-object p0, v0

    goto :goto_24

    :catch_22
    move-object v3, v2

    goto :goto_2a

    :goto_24
    if-eqz v2, :cond_29

    :try_start_26
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_29

    :catch_29
    :cond_29
    throw p0

    :catch_2a
    :goto_2a
    if-eqz v3, :cond_2f

    :try_start_2c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_2f

    :catch_2f
    :cond_2f
    move v4, v1

    :catch_30
    :goto_30
    const/16 v3, 0x5a

    if-eq v4, v3, :cond_3a

    const/16 v3, 0x10e

    if-eq v4, v3, :cond_3a

    move v3, p3

    goto :goto_3c

    :cond_3a
    move v3, p2

    move p2, p3

    :goto_3c
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_44
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4c} :catch_6a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_44 .. :try_end_4c} :catch_6a
    .catchall {:try_start_44 .. :try_end_4c} :catchall_67

    :try_start_4c
    invoke-static {v7, v2, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v8, p2

    div-int/2addr v5, v3

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result v6
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_5d} :catch_72
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4c .. :try_end_5d} :catch_72
    .catchall {:try_start_4c .. :try_end_5d} :catchall_63

    if-eqz v7, :cond_75

    :goto_5f
    :try_start_5f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_75

    goto :goto_75

    :catchall_63
    move-exception v0

    move-object p0, v0

    move-object v2, v7

    goto :goto_6c

    :catchall_67
    move-exception v0

    move-object p0, v0

    goto :goto_6c

    :catch_6a
    move-object v7, v2

    goto :goto_72

    :goto_6c
    if-eqz v2, :cond_71

    :try_start_6e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_71

    :catch_71
    :cond_71
    throw p0

    :catch_72
    :goto_72
    if-eqz v7, :cond_75

    goto :goto_5f

    :catch_75
    :cond_75
    :goto_75
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v6, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    :try_start_84
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_8c} :catch_9e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_84 .. :try_end_8c} :catch_9e
    .catchall {:try_start_84 .. :try_end_8c} :catchall_9b

    :try_start_8c
    invoke-static {p0, v2, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_90} :catch_a6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8c .. :try_end_90} :catch_a6
    .catchall {:try_start_8c .. :try_end_90} :catchall_97

    if-eqz p0, :cond_95

    :goto_92
    :try_start_92
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_95} :catch_95

    :catch_95
    :cond_95
    move-object v5, v2

    goto :goto_a9

    :catchall_97
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_a0

    :catchall_9b
    move-exception v0

    move-object p1, v0

    goto :goto_a0

    :catch_9e
    move-object p0, v2

    goto :goto_a6

    :goto_a0
    if-eqz v2, :cond_a5

    :try_start_a2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a5} :catch_a5

    :catch_a5
    :cond_a5
    throw p1

    :catch_a6
    :goto_a6
    if-eqz p0, :cond_95

    goto :goto_92

    :goto_a9
    if-eqz v5, :cond_cd

    if-lez v4, :cond_cd

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, v4

    invoke-virtual {v10, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :try_start_b6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_cd

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_cc} :catch_cd
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b6 .. :try_end_cc} :catch_cd

    move-object v5, p0

    :catch_cd
    :cond_cd
    return-object v5
.end method

.method public static m(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 13

    :try_start_0
    new-instance v0, Lrr0;

    invoke-direct {v0, p0}, Lrr0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lam0;->c(Lrr0;)I

    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_12

    :catch_a
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_12
    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1b

    goto :goto_1e

    :cond_1b
    move v8, p2

    move p2, p1

    move p1, v8

    :goto_1e
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    :try_start_24
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v3, p1

    div-int/2addr v1, p2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p3, p1}, Lam0;->j(Ljava/lang/String;Landroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5f

    if-lez v0, :cond_5f

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, v0

    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_48} :catch_60
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_48} :catch_60

    :try_start_48
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_5f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_5e} :catch_5f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_48 .. :try_end_5e} :catch_5f

    move-object v1, p0

    :catch_5f
    :cond_5f
    return-object v1

    :catch_60
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(I)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "c:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "r:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;Lzl0;)Lzl0;
    .registers 4

    invoke-virtual {p1}, Lpl/droidsonroids/gif/c;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_b

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lpl/droidsonroids/gif/c;->b(I)V

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lam0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v1, :cond_21

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public static q(Ls22;)V
    .registers 6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lam0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl0;

    invoke-virtual {v3}, Lpl/droidsonroids/gif/c;->c()V

    iget-object v3, v3, Lpl/droidsonroids/gif/c;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_12

    :cond_35
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    return-void
.end method

.method public static r(Landroid/os/Parcelable;Ljava/io/File;)V
    .registers 5

    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_23

    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast p0, Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1c} :catch_1d

    return-void

    :catch_1d
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_23
    return-void
.end method

.method public static s(Ls22;)V
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lam0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p0, :cond_45

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    goto :goto_41

    :cond_27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl0;

    iget-object v2, v1, Lpl/droidsonroids/gif/c;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lpl/droidsonroids/gif/a;

    invoke-direct {v3, v1, v1}, Lpl/droidsonroids/gif/a;-><init>(Lpl/droidsonroids/gif/c;Lpl/droidsonroids/gif/c;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl0;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/c;->start()V

    goto :goto_12

    :cond_41
    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :cond_45
    return-void
.end method

.method public static t(Ls22;)V
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lam0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p0, :cond_35

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    goto :goto_31

    :cond_27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl0;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/c;->stop()V

    goto :goto_12

    :cond_31
    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :cond_35
    return-void
.end method

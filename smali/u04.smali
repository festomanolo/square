###### Class defpackage.u04 (u04)
.class public abstract Lu04;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/example/square/MainActivity;

.field public static b:Landroid/app/WallpaperManager;

.field public static c:Lcv2;

.field public static d:Lb14;

.field public static e:F

.field public static f:F

.field public static g:F

.field public static final h:Landroid/graphics/Point;

.field public static final i:Lxy1;

.field public static final j:Ls04;

.field public static k:Lq04;

.field public static l:J

.field public static final m:Lj62;

.field public static n:J

.field public static o:J

.field public static p:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lu04;->h:Landroid/graphics/Point;

    new-instance v0, Lxy1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxy1;-><init>(I)V

    sput-object v0, Lu04;->i:Lxy1;

    new-instance v0, Ls04;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu04;->j:Ls04;

    new-instance v0, Lj62;

    invoke-direct {v0, v1}, Lj62;-><init>(I)V

    sput-object v0, Lu04;->m:Lj62;

    const-wide/16 v0, 0x0

    sput-wide v0, Lu04;->o:J

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lu04;->p:F

    return-void
.end method

.method public static a([Ljava/lang/Integer;[Ljava/lang/Integer;)V
    .registers 12

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    :goto_5
    array-length v3, p0

    if-ge v0, v3, :cond_13

    aget-object v2, p0, v0

    if-nez v2, :cond_d

    goto :goto_14

    :cond_d
    add-int/lit8 v2, v0, 0x1

    move v9, v2

    move v2, v0

    move v0, v9

    goto :goto_5

    :cond_13
    move v0, v2

    :goto_14
    if-lez v0, :cond_4c

    const/16 v2, 0xaa

    move v3, v0

    move v4, v1

    :goto_1a
    const/16 v5, 0x9

    if-ge v3, v5, :cond_4c

    sub-int v5, v3, v0

    aget-object v6, p0, v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v2, v7, v8, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p0, v3

    aget-object v5, p1, v5

    aput-object v5, p1, v3

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_49

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    move v4, v1

    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_4c
    return-void
.end method

.method public static b(Landroid/graphics/Canvas;)V
    .registers 7

    sget-object v0, Lu04;->b:Landroid/app/WallpaperManager;

    if-eqz v0, :cond_6c

    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;

    if-eqz v0, :cond_6c

    invoke-static {}, Lu04;->f()Lcv2;

    move-result-object v0

    if-eqz v0, :cond_61

    sget-object v1, Lu04;->a:Lcom/example/square/MainActivity;

    iget-object v1, v1, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sget-object v2, Lu04;->a:Lcom/example/square/MainActivity;

    iget-object v2, v2, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-static {v3, v4, v1, v2}, Lu04;->m(FFFF)F

    move-result v5

    div-float/2addr v1, v5

    sub-float/2addr v3, v1

    sget v1, Lu04;->f:F

    mul-float/2addr v3, v1

    float-to-int v1, v3

    div-float/2addr v2, v5

    sub-float/2addr v4, v2

    sget v2, Lu04;->g:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_46

    invoke-virtual {p0, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_46
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p0}, Lcv2;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_61
    if-eqz v0, :cond_67

    invoke-virtual {v0, p0}, Lcv2;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_67
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_6c
    return-void
.end method

.method public static c()V
    .registers 1

    sget-object v0, Lu04;->c:Lcv2;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lu04;->c:Lcv2;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_17
    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Lu04;->c:Lcv2;

    return-void
.end method

.method public static d(Landroid/graphics/Canvas;)V
    .registers 8

    sget-object v0, Lu04;->b:Landroid/app/WallpaperManager;

    if-eqz v0, :cond_73

    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;

    if-eqz v0, :cond_73

    sget-object v0, Lu04;->d:Lb14;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p0}, Lb14;->d(Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_73

    :cond_12
    invoke-static {}, Lu04;->f()Lcv2;

    move-result-object v0

    if-eqz v0, :cond_6e

    sget-object v1, Lu04;->a:Lcom/example/square/MainActivity;

    iget-object v1, v1, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sget-object v2, Lu04;->a:Lcom/example/square/MainActivity;

    iget-object v2, v2, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-static {v3, v4, v1, v2}, Lu04;->m(FFFF)F

    move-result v5

    sget v6, Lu04;->p:F

    mul-float/2addr v5, v6

    div-float/2addr v1, v5

    sub-float/2addr v3, v1

    sget v1, Lu04;->f:F

    mul-float/2addr v3, v1

    float-to-int v1, v3

    div-float/2addr v2, v5

    sub-float/2addr v4, v2

    sget v2, Lu04;->g:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_53

    invoke-virtual {p0, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_53
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p0}, Lcv2;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_6e
    if-eqz v0, :cond_73

    invoke-virtual {v0, p0}, Lcv2;->draw(Landroid/graphics/Canvas;)V

    :cond_73
    return-void
.end method

.method public static e(Lcom/example/square/MainActivity;)V
    .registers 4

    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;

    if-ne v0, p0, :cond_2d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1a

    sget-object v0, Lu04;->b:Landroid/app/WallpaperManager;

    if-eqz v0, :cond_1f

    sget-object v1, Lu04;->k:Lq04;

    if-eqz v1, :cond_1f

    invoke-static {v0, v1}, Lwn;->d(Landroid/app/WallpaperManager;Landroid/app/WallpaperManager$OnColorsChangedListener;)V

    sput-object v2, Lu04;->k:Lq04;

    goto :goto_1f

    :cond_1a
    sget-object v0, Lu04;->i:Lxy1;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1f
    :goto_1f
    sget-object v0, Lu04;->j:Ls04;

    invoke-virtual {p0, v0}, Lcom/example/square/MainActivity;->M0(Leu1;)V

    invoke-static {}, Lu04;->c()V

    sput-object v2, Lu04;->b:Landroid/app/WallpaperManager;

    sput-object v2, Lu04;->d:Lb14;

    sput-object v2, Lu04;->a:Lcom/example/square/MainActivity;

    :cond_2d
    return-void
.end method

.method public static f()Lcv2;
    .registers 3

    sget-object v0, Lu04;->c:Lcv2;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v0, Lu04;->c:Lcv2;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_83

    :cond_16
    :try_start_16
    new-instance v0, Ljava/io/File;

    sget-object v1, Lu04;->a:Lcom/example/square/MainActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "wallpaper"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, Lu04;->h:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v1, v2}, Lam0;->m(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_66

    :cond_3e
    sget-object v0, Lu04;->b:Landroid/app/WallpaperManager;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getBuiltInDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_55

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_57

    :cond_55
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_57
    if-nez v0, :cond_66

    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;

    invoke-virtual {v0}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0802b2

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_66
    :goto_66
    if-eqz v0, :cond_83

    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v2}, Lam0;->e(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_72

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_72
    new-instance v0, Lcv2;

    sget-object v2, Lu04;->a:Lcom/example/square/MainActivity;

    invoke-virtual {v2}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sput-object v0, Lu04;->c:Lcv2;
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_7f} :catch_80

    goto :goto_83

    :catch_80
    invoke-static {}, Lu04;->c()V

    :cond_83
    :goto_83
    sget-object v0, Lu04;->c:Lcv2;

    return-object v0
.end method

.method public static g(Landroid/content/Context;[Ljava/lang/Integer;[Ljava/lang/Integer;)V
    .registers 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-string v1, "wallpaper"

    invoke-static {v0, p0, v1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_14

    invoke-static {}, Lu04;->f()Lcv2;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lu04;->n(Landroid/graphics/drawable/Drawable;[Ljava/lang/Integer;[Ljava/lang/Integer;)V

    goto/16 :goto_9d

    :cond_14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    if-eqz v1, :cond_9d

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-lt v3, v4, :cond_93

    invoke-static {v1}, Lwn;->a(Landroid/app/WallpaperManager;)Landroid/app/WallpaperColors;

    move-result-object v1

    if-eqz v1, :cond_9a

    invoke-static {v1}, Lwn;->c(Landroid/app/WallpaperColors;)V

    invoke-static {v1}, Lwn;->b(Landroid/app/WallpaperColors;)Landroid/graphics/Color;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Color;->toArgb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v0

    invoke-static {v1}, Lwn;->g(Landroid/app/WallpaperColors;)Landroid/graphics/Color;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_50

    invoke-static {v1}, Lwn;->g(Landroid/app/WallpaperColors;)Landroid/graphics/Color;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Color;->toArgb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_51

    :cond_50
    move-object v3, v4

    :goto_51
    const/4 v5, 0x1

    aput-object v3, p1, v5

    invoke-static {v1}, Lwn;->h(Landroid/app/WallpaperColors;)Landroid/graphics/Color;

    move-result-object v3

    if-eqz v3, :cond_67

    invoke-static {v1}, Lwn;->h(Landroid/app/WallpaperColors;)Landroid/graphics/Color;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Color;->toArgb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_68

    :cond_67
    move-object v1, v4

    :goto_68
    aput-object v1, p1, v2

    move v1, v0

    :goto_6b
    const/4 v2, 0x3

    if-ge v1, v2, :cond_9a

    aget-object v2, p1, v1

    if-eqz v2, :cond_8d

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Llu3;->f(I)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_85

    const/high16 v2, -0x34000000    # -3.3554432E7f

    goto :goto_88

    :cond_85
    const v2, -0x33000001    # -1.3421772E8f

    :goto_88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8e

    :cond_8d
    move-object v2, v4

    :goto_8e
    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6b

    :cond_93
    invoke-virtual {v1}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lu04;->n(Landroid/graphics/drawable/Drawable;[Ljava/lang/Integer;[Ljava/lang/Integer;)V

    :cond_9a
    invoke-static {p1, p2}, Lu04;->a([Ljava/lang/Integer;[Ljava/lang/Integer;)V

    :cond_9d
    :goto_9d
    sget-object p1, Lu04;->a:Lcom/example/square/MainActivity;

    if-eqz p1, :cond_ae

    const-string p1, "colorsFromWp"

    invoke-static {p0, p1, v0}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_ae

    sget-object p0, Lu04;->a:Lcom/example/square/MainActivity;

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->N0()V

    :cond_ae
    return-void
.end method

.method public static h(Lcv2;)Z
    .registers 3

    if-eqz p0, :cond_2c

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2c

    :cond_f
    :try_start_f
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_27} :catch_2c

    if-nez p0, :cond_2a

    goto :goto_2c

    :cond_2a
    const/4 p0, 0x1

    return p0

    :catch_2c
    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static i(II)V
    .registers 10

    :try_start_0
    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_2b

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_6
    sget-object v1, Lu04;->b:Landroid/app/WallpaperManager;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_11

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    :catch_11
    :cond_11
    if-eqz v0, :cond_2b

    :try_start_13
    invoke-static {}, Lu04;->l()V

    sget-object v1, Lu04;->b:Landroid/app/WallpaperManager;

    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;

    iget-object v0, v0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const-string v3, "android.home.drop"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v4, p0

    move v5, p1

    invoke-virtual/range {v1 .. v7}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2b} :catch_2b

    :catch_2b
    :cond_2b
    return-void
.end method

.method public static j(II)V
    .registers 10

    :try_start_0
    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_2b

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_6
    sget-object v1, Lu04;->b:Landroid/app/WallpaperManager;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_11

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    :catch_11
    :cond_11
    if-eqz v0, :cond_2b

    :try_start_13
    invoke-static {}, Lu04;->l()V

    sget-object v1, Lu04;->b:Landroid/app/WallpaperManager;

    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;

    iget-object v0, v0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const-string v3, "android.wallpaper.tap"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v4, p0

    move v5, p1

    invoke-virtual/range {v1 .. v7}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2b} :catch_2b

    :catch_2b
    :cond_2b
    return-void
.end method

.method public static k()V
    .registers 2

    invoke-static {}, Lu04;->c()V

    sget-object v0, Lu04;->d:Lb14;

    invoke-virtual {v0}, Lb14;->g()V

    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;

    invoke-static {v0}, Lik3;->d1(Lcom/example/square/MainActivity;)V

    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;

    iget-object v1, v0, Lcom/example/square/MainActivity;->X:Lcom/example/square/BehindEffectLayer;

    invoke-virtual {v1, v0}, Lcom/example/square/BehindEffectLayer;->d(Lcom/example/square/MainActivity;)V

    :cond_1d
    return-void
.end method

.method public static l()V
    .registers 4

    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;

    if-eqz v0, :cond_35

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lu04;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_35

    sget-object v0, Lu04;->b:Landroid/app/WallpaperManager;

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.kustom.wallpaper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-wide/16 v0, 0x0

    sput-wide v0, Lu04;->o:J

    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lu04;->a:Lcom/example/square/MainActivity;

    const-class v3, Lcom/example/square/DummyActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_35
    return-void
.end method

.method public static m(FFFF)F
    .registers 6

    div-float v0, p0, p1

    div-float v1, p2, p3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    div-float/2addr p3, p1

    return p3

    :cond_a
    div-float/2addr p2, p0

    return p2
.end method

.method public static n(Landroid/graphics/drawable/Drawable;[Ljava/lang/Integer;[Ljava/lang/Integer;)V
    .registers 7

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_59

    :try_start_4
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Llk;

    invoke-direct {v0, p0}, Llk;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Llk;->u()Lqc2;

    move-result-object p0

    iget-object p0, p0, Lqc2;->l:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_1e
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_56

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc2;

    iget v2, v2, Lpc2;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Llu3;->f(I)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_42

    const/4 v2, 0x1

    goto :goto_43

    :cond_42
    move v2, v0

    :goto_43
    if-eqz v2, :cond_48

    const/high16 v2, -0x1000000

    goto :goto_49

    :cond_48
    const/4 v2, -0x1

    :goto_49
    const v3, -0x33000001    # -1.3421772E8f

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_56
    invoke-static {p1, p2}, Lu04;->a([Ljava/lang/Integer;[Ljava/lang/Integer;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_59} :catch_59

    :catch_59
    :cond_59
    return-void
.end method

.method public static o(FZ)V
    .registers 9

    sget v0, Lu04;->e:F

    mul-float/2addr v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lu04;->n:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x7

    cmp-long p0, v3, v5

    if-gez p0, :cond_14

    if-nez p1, :cond_14

    goto :goto_49

    :cond_14
    sput-wide v1, Lu04;->n:J

    sput v0, Lu04;->f:F

    const/high16 p0, 0x3f000000    # 0.5f

    sput p0, Lu04;->g:F

    sget-object p1, Lu04;->d:Lb14;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lb14;->f()V

    :cond_23
    sget-object p1, Lu04;->a:Lcom/example/square/MainActivity;

    if-eqz p1, :cond_49

    iget-object v0, p1, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    if-eqz v0, :cond_49

    iget-boolean p1, p1, Lcom/example/square/MainActivity;->y0:Z

    if-eqz p1, :cond_46

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_49

    sget-object v0, Lu04;->b:Landroid/app/WallpaperManager;

    if-eqz v0, :cond_49

    :try_start_39
    sget v1, Lu04;->f:F

    invoke-virtual {v0, p1, v1, p0}, Landroid/app/WallpaperManager;->setWallpaperOffsets(Landroid/os/IBinder;FF)V

    sget-object p0, Lu04;->a:Lcom/example/square/MainActivity;

    iget-object p0, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_45} :catch_49

    goto :goto_49

    :cond_46
    invoke-static {}, Lu04;->p()V

    :catch_49
    :cond_49
    :goto_49
    return-void
.end method

.method public static p()V
    .registers 4

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lu04;->f:F

    sput v0, Lu04;->g:F

    sget-object v0, Lu04;->d:Lb14;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lb14;->f()V

    :cond_d
    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_35

    sget-object v0, Lu04;->b:Landroid/app/WallpaperManager;

    if-eqz v0, :cond_35

    :try_start_1f
    sget-object v1, Lu04;->a:Lcom/example/square/MainActivity;

    iget-object v1, v1, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    sget v2, Lu04;->f:F

    sget v3, Lu04;->g:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/WallpaperManager;->setWallpaperOffsets(Landroid/os/IBinder;FF)V

    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;

    iget-object v0, v0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_35} :catch_35

    :catch_35
    :cond_35
    return-void
.end method

.method public static q()Z
    .registers 1

    sget-object v0, Lu04;->d:Lb14;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lb14;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static r()V
    .registers 4

    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "wallpaper"

    invoke-static {v1, v0, v2}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2d

    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;

    const-string v2, "syncWallpaper"

    invoke-static {v0, v2, v1}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Ljl0;->o()Ljl0;

    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;

    invoke-static {v0}, Ljl0;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;

    iget-object v0, v0, Lcom/example/square/MainActivity;->v0:Ld13;

    const/4 v1, 0x1

    const/4 v2, -0x1

    sget-object v3, Lu04;->m:Lj62;

    invoke-virtual {v0, v3, v2, v1}, Ld13;->a(Lc13;IZ)V

    :cond_2d
    return-void
.end method

.method public static s()V
    .registers 3

    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/example/square/MainActivity;->U:Lk13;

    invoke-interface {v0}, Lk13;->getWallpaperSteps()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    sput v0, Lu04;->e:F

    :try_start_18
    sget-object v2, Lu04;->b:Landroid/app/WallpaperManager;

    invoke-virtual {v2, v0, v1}, Landroid/app/WallpaperManager;->setWallpaperOffsetSteps(FF)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_1e

    return-void

    :catch_1e
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_24
    return-void
.end method

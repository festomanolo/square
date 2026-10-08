###### Class defpackage.pd0 (pd0)
.class public final Lpd0;
.super Lc13;


# instance fields
.field public final o:Landroid/app/Activity;

.field public final p:La43;

.field public final q:I

.field public r:Landroid/graphics/Bitmap;

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;Z)V
    .registers 5

    invoke-direct {p0}, Lc13;-><init>()V

    iput-object p1, p0, Lpd0;->o:Landroid/app/Activity;

    :try_start_5
    invoke-static {p1, p2}, Lfj0;->b(Landroid/content/Context;Landroid/net/Uri;)La43;

    move-result-object p2

    iput-object p2, p0, Lpd0;->p:La43;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_c

    goto :goto_10

    :catch_c
    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-object p2, p0, Lpd0;->p:La43;

    :goto_10
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    sget-object v0, Lmu3;->a:[I

    invoke-static {p1, p2}, Llu3;->m(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lpd0;->q:I

    iput-boolean p3, p0, Lpd0;->s:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 11

    iget-object v0, p0, Lpd0;->p:La43;

    if-eqz v0, :cond_111

    invoke-virtual {v0}, La43;->e()Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_111

    :cond_c
    iget-boolean v1, p0, Lpd0;->s:Z

    const-string v2, "DailyWallpaper.lastTime"

    iget-object v3, p0, Lpd0;->o:Landroid/app/Activity;

    if-nez v1, :cond_44

    sget v1, Lib2;->a:F

    const-wide/16 v4, 0x0

    :try_start_18
    invoke-static {v3}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_20} :catch_20

    :catch_20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v1, v6, :cond_44

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v6, v4

    if-gtz v1, :cond_44

    goto/16 :goto_111

    :cond_44
    invoke-virtual {v0}, La43;->g()[Lfj0;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_111

    new-instance v1, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v6, v5

    :goto_55
    if-ge v6, v4, :cond_90

    aget-object v7, v0, v6

    if-eqz v7, :cond_8d

    invoke-virtual {v7}, Lfj0;->c()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_62

    goto :goto_8d

    :cond_62
    invoke-virtual {v7}, Lfj0;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".png"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8a

    const-string v9, ".jpg"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8a

    const-string v9, ".jpeg"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8a

    const-string v9, ".bmp"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8d

    :cond_8a
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8d
    :goto_8d
    add-int/lit8 v6, v6, 0x1

    goto :goto_55

    :cond_90
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_111

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide v8, 0x412e847e00000000L    # 999999.0

    mul-double/2addr v6, v8

    double-to-int v4, v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v4, v1

    array-length v1, v0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-string v7, "DailyWallpaper.lastPick"

    const/4 v8, 0x1

    if-le v1, v8, :cond_ca

    aget-object v1, v0, v4

    invoke-virtual {v1}, Lfj0;->c()Ljava/lang/String;

    move-result-object v1

    sget v9, Lib2;->a:F

    invoke-static {v3}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_ca

    add-int/lit8 v4, v4, 0x1

    array-length v1, v0

    if-lt v4, v1, :cond_ca

    move v4, v5

    :cond_ca
    :try_start_ca
    aget-object v0, v0, v4

    new-instance v1, Lod0;

    invoke-direct {v1, v5, p0, v0}, Lod0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget v4, p0, Lpd0;->q:I

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v4}, Lam0;->k(Lyl0;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_111

    const-string v4, "wallpaper"

    invoke-static {v5, v3, v4}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eq v4, v8, :cond_ea

    const/4 v5, 0x2

    if-eq v4, v5, :cond_e7

    goto :goto_111

    :cond_e7
    iput-object v1, p0, Lpd0;->r:Landroid/graphics/Bitmap;

    goto :goto_f8

    :cond_ea
    invoke-static {}, Ljl0;->o()Ljl0;

    invoke-static {v3}, Ljl0;->A(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_f8

    sget-object p0, Lu04;->b:Landroid/app/WallpaperManager;

    invoke-virtual {p0, v1, v6, v5, v8}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZI)I

    :cond_f8
    :goto_f8
    invoke-virtual {v0}, Lfj0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v7, p0}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_111} :catch_111
    .catch Ljava/lang/OutOfMemoryError; {:try_start_ca .. :try_end_111} :catch_111

    :catch_111
    :cond_111
    :goto_111
    return-void
.end method

.method public final run()V
    .registers 5

    iget-object v0, p0, Lpd0;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_19

    sget-object v1, Lu04;->a:Lcom/example/square/MainActivity;

    if-nez v1, :cond_9

    goto :goto_15

    :cond_9
    iget-object v1, v1, Lcom/example/square/MainActivity;->v0:Ld13;

    new-instance v2, Lur;

    invoke-direct {v2, v0}, Lur;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Ld13;->a(Lc13;IZ)V

    :goto_15
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lpd0;->r:Landroid/graphics/Bitmap;

    :cond_19
    return-void
.end method

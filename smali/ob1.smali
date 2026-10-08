.class public final synthetic Lob1;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Llk;


# direct methods
.method public synthetic constructor <init>(Llk;I)V
    .registers 3

    iput p2, p0, Lob1;->l:I

    iput-object p1, p0, Lob1;->m:Llk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 15

    iget v0, p0, Lob1;->l:I

    iget-object p0, p0, Lob1;->m:Llk;

    packed-switch v0, :pswitch_data_e4

    sget-object v1, Lon0;->b0:Lon0;

    iget-object p0, p0, Llk;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    monitor-enter v1

    :try_start_e
    sget-object v0, Lon0;->c0:Lpo2;

    if-nez v0, :cond_6e

    sget-object v6, Lku0;->a:Lvh1;

    sget-object v0, Lji0;->a:Lff0;

    sget-object v5, Lqe0;->n:Lqe0;

    sget-object v0, Li;->a:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_66

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    invoke-static {p0}, Llu0;->W(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    sget-object v0, Lfe2;->m:Ljava/lang/String;

    invoke-static {p0}, Lfy0;->q(Ljava/io/File;)Lfe2;

    move-result-object v7
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_63

    const-wide/32 v10, 0xa00000

    :try_start_30
    invoke-virtual {v7}, Lfe2;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v8, v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v8, v2

    double-to-long v8, v8

    const-wide/32 v12, 0xfa00000

    invoke-static/range {v8 .. v13}, Ltx0;->y(JJJ)J

    move-result-wide v10
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_59} :catch_59
    .catchall {:try_start_30 .. :try_end_59} :catchall_63

    :catch_59
    move-wide v3, v10

    :try_start_5a
    new-instance v2, Lpo2;

    invoke-direct/range {v2 .. v7}, Lpo2;-><init>(JLob0;Lku0;Lfe2;)V

    sput-object v2, Lon0;->c0:Lpo2;

    move-object v0, v2

    goto :goto_6e

    :catchall_63
    move-exception v0

    move-object p0, v0

    goto :goto_70

    :cond_66
    const-string p0, "cacheDir == null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6e
    .catchall {:try_start_5a .. :try_end_6e} :catchall_63

    :cond_6e
    :goto_6e
    monitor-exit v1

    return-object v0

    :goto_70
    :try_start_70
    monitor-exit v1
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_63

    throw p0

    :pswitch_72
    const-class v0, Landroid/app/ActivityManager;

    iget-object p0, p0, Llk;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v1, Li;->a:Landroid/graphics/Bitmap$Config;

    const-wide v1, 0x3fc999999999999aL    # 0.2

    :try_start_7f
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v3
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_8c} :catch_93

    if-eqz v3, :cond_93

    const-wide v1, 0x3fc3333333333333L    # 0.15

    :catch_93
    :cond_93
    new-instance v3, Lj84;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lj84;->m:Ljava/lang/Object;

    const-wide/16 v4, 0x0

    cmpl-double v4, v1, v4

    if-lez v4, :cond_cf

    sget-object v4, Li;->a:Landroid/graphics/Bitmap$Config;

    :try_start_a7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v4, 0x100000

    and-int/2addr p0, v4

    if-eqz p0, :cond_c0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p0

    goto :goto_c7

    :cond_c0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_c4} :catch_c5

    goto :goto_c7

    :catch_c5
    const/16 p0, 0x100

    :goto_c7
    int-to-double v4, p0

    mul-double/2addr v1, v4

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    mul-double/2addr v1, v4

    mul-double/2addr v1, v4

    double-to-int p0, v1

    goto :goto_d1

    :cond_cf
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_d1
    if-lez p0, :cond_d9

    new-instance v0, Lll1;

    invoke-direct {v0, p0, v3}, Lll1;-><init>(ILj84;)V

    goto :goto_de

    :cond_d9
    new-instance v0, Ljl0;

    invoke-direct {v0, v3}, Ljl0;-><init>(Ljava/lang/Object;)V

    :goto_de
    new-instance p0, Lvo2;

    invoke-direct {p0, v0, v3}, Lvo2;-><init>(Lla3;Lj84;)V

    return-object p0

    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_72
    .end packed-switch
.end method

###### Class defpackage.pw2 (pw2)

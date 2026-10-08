###### Class defpackage.am2 (am2)
.class public abstract Lam2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfs2;

.field public static final b:Ljava/lang/Object;

.field public static c:Lfy0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lfs2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lam2;->a:Lfs2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lam2;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Lam2;->c:Lfy0;

    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_15

    invoke-static {v0, p0}, Lx1;->b(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v0

    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v0
.end method

.method public static b()Lfy0;
    .registers 4

    new-instance v0, Lfy0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lam2;->c:Lfy0;

    sget-object v1, Lam2;->a:Lfs2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly0;->q:Lu94;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lu94;->o(Ly0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1}, Ly0;->c(Ly0;)V

    :cond_19
    sget-object v0, Lam2;->c:Lfy0;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Z)V
    .registers 21

    if-nez p1, :cond_8

    sget-object v0, Lam2;->c:Lfy0;

    if-eqz v0, :cond_8

    goto/16 :goto_107

    :cond_8
    sget-object v1, Lam2;->b:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_16

    :try_start_d
    sget-object v0, Lam2;->c:Lfy0;

    if-eqz v0, :cond_16

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_13

    return-void

    :catchall_13
    move-exception v0

    goto/16 :goto_108

    :cond_16
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v6, "dexopt/baseline.prof"

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_25} :catch_41
    .catchall {:try_start_1b .. :try_end_25} :catchall_13

    :try_start_25
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_34

    cmp-long v0, v7, v2

    if-lez v0, :cond_2f

    move v0, v4

    goto :goto_30

    :cond_2f
    move v0, v5

    :goto_30
    :try_start_30
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_41
    .catchall {:try_start_30 .. :try_end_33} :catchall_13

    goto :goto_42

    :catchall_34
    move-exception v0

    move-object v7, v0

    if-eqz v6, :cond_40

    :try_start_38
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    goto :goto_40

    :catchall_3c
    move-exception v0

    :try_start_3d
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_40
    :goto_40
    throw v7
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_41} :catch_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_13

    :catch_41
    move v0, v5

    :goto_42
    :try_start_42
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_103

    const/16 v7, 0x1e

    if-ne v6, v7, :cond_4e

    goto/16 :goto_103

    :cond_4e
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    const-string v8, "/data/misc/profiles/ref/"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "primary.prof"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_70

    cmp-long v6, v7, v2

    if-lez v6, :cond_70

    move v6, v4

    goto :goto_71

    :cond_70
    move v6, v5

    :goto_71
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/io/File;

    const-string v11, "/data/misc/profiles/cur/0/"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "primary.prof"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v17

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9
    :try_end_8b
    .catchall {:try_start_42 .. :try_end_8b} :catchall_13

    if-eqz v9, :cond_93

    cmp-long v2, v17, v2

    if-lez v2, :cond_93

    move v2, v4

    goto :goto_94

    :cond_93
    move v2, v5

    :goto_94
    :try_start_94
    invoke-static/range {p0 .. p0}, Lam2;->a(Landroid/content/Context;)J

    move-result-wide v15
    :try_end_98
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_94 .. :try_end_98} :catch_fe
    .catchall {:try_start_94 .. :try_end_98} :catchall_13

    :try_start_98
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    const-string v10, "profileInstalled"

    invoke-direct {v3, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9
    :try_end_a7
    .catchall {:try_start_98 .. :try_end_a7} :catchall_13

    if-eqz v9, :cond_b3

    :try_start_a9
    invoke-static {v3}, Lzl2;->a(Ljava/io/File;)Lzl2;

    move-result-object v9
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_ad} :catch_ae
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_13

    goto :goto_b5

    :catch_ae
    :try_start_ae
    invoke-static {}, Lam2;->b()Lfy0;

    monitor-exit v1

    goto :goto_107

    :cond_b3
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_b5
    const/4 v10, 0x2

    if-eqz v9, :cond_c5

    iget-wide v11, v9, Lzl2;->c:J

    cmp-long v11, v11, v15

    if-nez v11, :cond_c5

    iget v11, v9, Lzl2;->b:I

    if-ne v11, v10, :cond_c3

    goto :goto_c5

    :cond_c3
    move v5, v11

    goto :goto_d1

    :cond_c5
    :goto_c5
    if-nez v0, :cond_ca

    const/high16 v5, 0x50000

    goto :goto_d1

    :cond_ca
    if-eqz v6, :cond_ce

    move v5, v4

    goto :goto_d1

    :cond_ce
    if-eqz v2, :cond_d1

    move v5, v10

    :cond_d1
    :goto_d1
    if-eqz p1, :cond_d8

    if-eqz v2, :cond_d8

    if-eq v5, v4, :cond_d8

    move v5, v10

    :cond_d8
    if-eqz v9, :cond_e7

    iget v0, v9, Lzl2;->b:I

    if-ne v0, v10, :cond_e7

    if-ne v5, v4, :cond_e7

    iget-wide v10, v9, Lzl2;->d:J

    cmp-long v0, v7, v10

    if-gez v0, :cond_e7

    const/4 v5, 0x3

    :cond_e7
    move v14, v5

    new-instance v12, Lzl2;

    const/4 v13, 0x1

    invoke-direct/range {v12 .. v18}, Lzl2;-><init>(IIJJ)V

    if-eqz v9, :cond_f6

    invoke-virtual {v9, v12}, Lzl2;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_f4
    .catchall {:try_start_ae .. :try_end_f4} :catchall_13

    if-nez v0, :cond_f9

    :cond_f6
    :try_start_f6
    invoke-virtual {v12, v3}, Lzl2;->b(Ljava/io/File;)V
    :try_end_f9
    .catch Ljava/io/IOException; {:try_start_f6 .. :try_end_f9} :catch_f9
    .catchall {:try_start_f6 .. :try_end_f9} :catchall_13

    :catch_f9
    :cond_f9
    :try_start_f9
    invoke-static {}, Lam2;->b()Lfy0;

    monitor-exit v1

    goto :goto_107

    :catch_fe
    invoke-static {}, Lam2;->b()Lfy0;

    monitor-exit v1

    goto :goto_107

    :cond_103
    :goto_103
    invoke-static {}, Lam2;->b()Lfy0;

    monitor-exit v1

    :goto_107
    return-void

    :goto_108
    monitor-exit v1
    :try_end_109
    .catchall {:try_start_f9 .. :try_end_109} :catchall_13

    throw v0
.end method

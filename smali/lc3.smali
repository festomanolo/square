###### Class defpackage.lc3 (lc3)
.class public abstract Llc3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/app/ActivityManager$MemoryInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    sput-object v0, Llc3;->a:Landroid/app/ActivityManager$MemoryInfo;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 8

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    sget-object v0, Llc3;->a:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_18

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_18
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x64

    mul-long/2addr v3, v5

    div-long/2addr v3, v1

    long-to-int p0, v3

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .registers 13

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_33

    array-length v1, p0

    const-wide/16 v2, 0x0

    move v4, v0

    move-wide v5, v2

    move-wide v7, v5

    :goto_10
    if-ge v4, v1, :cond_27

    aget-object v9, p0, v4

    :try_start_14
    invoke-static {v9}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-virtual {v9}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v10

    add-long/2addr v5, v10

    invoke-virtual {v9}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v9
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_23} :catch_24

    add-long/2addr v7, v9

    :catch_24
    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_27
    cmp-long p0, v5, v2

    if-lez p0, :cond_33

    const-wide/16 v0, 0x64

    mul-long/2addr v7, v0

    div-long/2addr v7, v5

    long-to-int p0, v7

    rsub-int/lit8 p0, p0, 0x64

    return p0

    :cond_33
    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .registers 13

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_33

    array-length v1, p0

    const-wide/16 v2, 0x0

    move v4, v0

    move-wide v5, v2

    move-wide v7, v5

    :goto_10
    if-ge v4, v1, :cond_27

    aget-object v9, p0, v4

    :try_start_14
    invoke-static {v9}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result v10

    if-nez v10, :cond_24

    invoke-virtual {v9}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v10

    add-long/2addr v5, v10

    invoke-virtual {v9}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v9
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_23} :catch_24

    add-long/2addr v7, v9

    :catch_24
    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_27
    cmp-long p0, v5, v2

    if-lez p0, :cond_33

    const-wide/16 v0, 0x64

    mul-long/2addr v7, v0

    div-long/2addr v7, v5

    long-to-int p0, v7

    rsub-int/lit8 p0, p0, 0x64

    return p0

    :cond_33
    return v0
.end method

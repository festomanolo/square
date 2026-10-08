###### Class defpackage.t51 (t51)
.class public final Lt51;
.super Lzm0;


# static fields
.field public static final synthetic p:I

.field public static final synthetic q:I


# instance fields
.field public final k:Landroid/content/ComponentName;

.field public final l:I

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;II)V
    .registers 5

    iput p4, p0, Lt51;->o:I

    invoke-direct {p0, p1}, Lzm0;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lt51;->n:I

    iput-object p2, p0, Lt51;->k:Landroid/content/ComponentName;

    iput p3, p0, Lt51;->l:I

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lt51;->m:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lt51;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final d()J
    .registers 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    const/16 v2, 0xe

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    const-wide/32 v2, 0x5265c64

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lt51;->k:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .registers 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget p0, p0, Lt51;->n:I

    if-eq v0, p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .registers 4

    iget-object v0, p0, Lt51;->m:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lzm0;->a:Landroid/content/Context;

    if-eqz v1, :cond_f

    invoke-static {v2, v0}, Lo64;->C(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lt51;->m:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_f
    if-eqz v0, :cond_24

    invoke-static {v0}, Lo64;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Lo64;->B(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lt51;->m:Landroid/graphics/drawable/Drawable;

    :cond_24
    return-void
.end method

.method public final h()Z
    .registers 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget v1, p0, Lt51;->n:I

    if-eq v0, v1, :cond_5d

    iget-object v1, p0, Lzm0;->a:Landroid/content/Context;

    iget-object v2, p0, Lt51;->k:Landroid/content/ComponentName;

    :try_start_11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v6

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v6, v0, v5}, Lt51;->i(Landroid/content/res/Resources;ILandroid/os/Bundle;)I

    move-result v5

    if-nez v5, :cond_39

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v6, v0, v3}, Lt51;->i(Landroid/content/res/Resources;ILandroid/os/Bundle;)I

    move-result v5
    :try_end_39
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_39} :catch_4a

    :cond_39
    if-lez v5, :cond_4a

    :try_start_3b
    iget v3, p0, Lt51;->l:I

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v6, v5, v3, v4}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lzm0;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_49} :catch_4a

    goto :goto_55

    :catch_4a
    :cond_4a
    :try_start_4a
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_52
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4a .. :try_end_52} :catch_53

    goto :goto_55

    :catch_53
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_55
    iput-object v1, p0, Lt51;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5d

    iput v0, p0, Lt51;->n:I

    const/4 p0, 0x1

    return p0

    :cond_5d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroid/content/res/Resources;ILandroid/os/Bundle;)I
    .registers 9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_8

    move p0, v1

    goto :goto_16

    :cond_8
    iget p0, p0, Lt51;->o:I

    packed-switch p0, :pswitch_data_a6

    const-string p0, "com.teslacoilsw.launcher.calendarIconArray"

    goto :goto_12

    :pswitch_10
    const-string p0, "com.google.android.calendar.dynamic_icons"

    :goto_12
    invoke-virtual {p3, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    :goto_16
    if-lez p0, :cond_a5

    :try_start_18
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1c} :catch_a5

    const/4 p1, 0x1

    sub-int/2addr p2, p1

    const-wide/16 v2, 0x1

    :try_start_20
    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_61

    :try_start_24
    instance-of p3, p0, Ljava/lang/AutoCloseable;

    if-eqz p3, :cond_2e

    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_60

    :cond_2e
    instance-of p3, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz p3, :cond_5d

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p3

    if-ne p0, p3, :cond_3b

    goto :goto_60

    :cond_3b
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p3

    if-nez p3, :cond_60

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_44} :catch_a5

    move v4, v1

    :cond_45
    :goto_45
    if-nez p3, :cond_53

    :try_start_47
    invoke-interface {p0, v2, v3, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p3
    :try_end_4b
    .catch Ljava/lang/InterruptedException; {:try_start_47 .. :try_end_4b} :catch_4c
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4b} :catch_a5

    goto :goto_45

    :catch_4c
    if-nez v4, :cond_45

    :try_start_4e
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move v4, p1

    goto :goto_45

    :cond_53
    if-eqz v4, :cond_60

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_60

    :cond_5d
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_60} :catch_a5

    :cond_60
    :goto_60
    return p2

    :catchall_61
    move-exception p2

    if-eqz p0, :cond_a4

    :try_start_64
    instance-of p3, p0, Ljava/lang/AutoCloseable;

    if-nez p3, :cond_9a

    instance-of p3, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz p3, :cond_96

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p3

    if-eq p0, p3, :cond_a4

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p3

    if-nez p3, :cond_a4

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_7d
    .catchall {:try_start_64 .. :try_end_7d} :catchall_a0

    move v4, v1

    :cond_7e
    :goto_7e
    if-nez p3, :cond_8c

    :try_start_80
    invoke-interface {p0, v2, v3, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p3
    :try_end_84
    .catch Ljava/lang/InterruptedException; {:try_start_80 .. :try_end_84} :catch_85
    .catchall {:try_start_80 .. :try_end_84} :catchall_a0

    goto :goto_7e

    :catch_85
    if-nez v4, :cond_7e

    :try_start_87
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move v4, p1

    goto :goto_7e

    :cond_8c
    if-eqz v4, :cond_a4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_a4

    :cond_96
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_a4

    :cond_9a
    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_9f
    .catchall {:try_start_87 .. :try_end_9f} :catchall_a0

    goto :goto_a4

    :catchall_a0
    move-exception p0

    :try_start_a1
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a4
    :goto_a4
    throw p2
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a5} :catch_a5

    :catch_a5
    :cond_a5
    return v1

    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

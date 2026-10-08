###### Class defpackage.bz0 (bz0)
.class public abstract Lbz0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldt1;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ly33;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Ldt1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldt1;-><init>(I)V

    sput-object v0, Lbz0;->a:Ldt1;

    new-instance v9, Lbs2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x2710

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v2, Lbz0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbz0;->c:Ljava/lang/Object;

    new-instance v0, Ly33;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly33;-><init>(I)V

    sput-object v0, Lbz0;->d:Ly33;

    return-void
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_30

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy0;

    iget-object v2, v2, Lvy0;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2d

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Laz0;
    .registers 12

    sget-object v0, Lbz0;->a:Ldt1;

    const-string v1, "getFontSync"

    invoke-static {v1}, Liw0;->t(Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {v0, p0}, Ldt1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_18

    new-instance p0, Laz0;

    invoke-direct {p0, v1}, Laz0;-><init>(Landroid/graphics/Typeface;)V
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_b6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_18
    :try_start_18
    invoke-static {p1, p2}, Luy0;->a(Landroid/content/Context;Ljava/util/List;)Lrz0;

    move-result-object p2
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_1c} :catch_ac
    .catchall {:try_start_18 .. :try_end_1c} :catchall_b6

    :try_start_1c
    iget-object v1, p2, Lrz0;->b:Ljava/util/List;

    iget p2, p2, Lrz0;->a:I

    const/4 v2, 0x1

    const/4 v3, -0x3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_2c

    if-eq p2, v2, :cond_2a

    :goto_28
    move p2, v3

    goto :goto_4d

    :cond_2a
    const/4 p2, -0x2

    goto :goto_4d

    :cond_2c
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lsz0;

    if-eqz p2, :cond_4c

    array-length v5, p2

    if-nez v5, :cond_38

    goto :goto_4c

    :cond_38
    array-length v5, p2

    move v6, v4

    :goto_3a
    if-ge v6, v5, :cond_4a

    aget-object v7, p2, v6

    iget v7, v7, Lsz0;->f:I

    if-eqz v7, :cond_47

    if-gez v7, :cond_45

    goto :goto_28

    :cond_45
    move p2, v7

    goto :goto_4d

    :cond_47
    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    :cond_4a
    move p2, v4

    goto :goto_4d

    :cond_4c
    :goto_4c
    move p2, v2

    :goto_4d
    if-eqz p2, :cond_58

    new-instance p0, Laz0;

    invoke-direct {p0, p2}, Laz0;-><init>(I)V
    :try_end_54
    .catchall {:try_start_1c .. :try_end_54} :catchall_b6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_58
    :try_start_58
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_7a

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p2, v2, :cond_7a

    sget-object p2, Lnt3;->a:Lpy0;

    const-string p2, "TypefaceCompat.createFromFontInfoWithFallback"

    invoke-static {p2}, Liw0;->t(Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_58 .. :try_end_6b} :catchall_b6

    :try_start_6b
    sget-object p2, Lnt3;->a:Lpy0;

    invoke-virtual {p2, p1, v1, p3}, Lpy0;->n(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_71
    .catchall {:try_start_6b .. :try_end_71} :catchall_75

    :try_start_71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_90

    :catchall_75
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_7a
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lsz0;

    sget-object v1, Lnt3;->a:Lpy0;

    const-string v1, "TypefaceCompat.createFromFontInfo"

    invoke-static {v1}, Liw0;->t(Ljava/lang/String;)V
    :try_end_87
    .catchall {:try_start_71 .. :try_end_87} :catchall_b6

    :try_start_87
    sget-object v1, Lnt3;->a:Lpy0;

    invoke-virtual {v1, p1, p2, p3}, Lpy0;->m(Landroid/content/Context;[Lsz0;I)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_8d
    .catchall {:try_start_87 .. :try_end_8d} :catchall_a7

    :try_start_8d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_90
    if-eqz p1, :cond_9e

    invoke-virtual {v0, p0, p1}, Ldt1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Laz0;

    invoke-direct {p0, p1}, Laz0;-><init>(Landroid/graphics/Typeface;)V
    :try_end_9a
    .catchall {:try_start_8d .. :try_end_9a} :catchall_b6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_9e
    :try_start_9e
    new-instance p0, Laz0;

    invoke-direct {p0, v3}, Laz0;-><init>(I)V
    :try_end_a3
    .catchall {:try_start_9e .. :try_end_a3} :catchall_b6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_a7
    move-exception p0

    :try_start_a8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catch_ac
    new-instance p0, Laz0;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Laz0;-><init>(I)V
    :try_end_b2
    .catchall {:try_start_a8 .. :try_end_b2} :catchall_b6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_b6
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

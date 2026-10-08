###### Class defpackage.wy0 (wy0)
.class public final Lwy0;
.super Ljava/lang/Object;

# interfaces
.implements Ljo0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvy0;

.field public final c:Ljava/lang/Object;

.field public d:Landroid/os/Handler;

.field public e:Ljava/util/concurrent/ThreadPoolExecutor;

.field public f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public g:Lzi1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvy0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwy0;->c:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Ltx0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwy0;->a:Landroid/content/Context;

    iput-object p2, p0, Lwy0;->b:Lvy0;

    return-void
.end method


# virtual methods
.method public final a(Lzi1;)V
    .registers 11

    iget-object v1, p0, Lwy0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object p1, p0, Lwy0;->g:Lzi1;

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_47

    iget-object p1, p0, Lwy0;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_9
    iget-object v0, p0, Lwy0;->g:Lzi1;

    if-nez v0, :cond_12

    monitor-exit p1

    return-void

    :catchall_f
    move-exception v0

    move-object p0, v0

    goto :goto_45

    :cond_12
    iget-object v0, p0, Lwy0;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_39

    const-string v0, "emojiCompat"

    new-instance v8, Lw60;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v8, v1, v0}, Lw60;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0xf

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v1, p0, Lwy0;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Lwy0;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v0, v1

    :cond_39
    new-instance v1, Lb0;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p1

    return-void

    :goto_45
    monitor-exit p1
    :try_end_46
    .catchall {:try_start_9 .. :try_end_46} :catchall_f

    throw p0

    :catchall_47
    move-exception v0

    move-object p0, v0

    :try_start_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_47

    throw p0
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, Lwy0;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Lwy0;->g:Lzi1;

    iget-object v2, p0, Lwy0;->d:Landroid/os/Handler;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_11

    :catchall_f
    move-exception p0

    goto :goto_20

    :cond_11
    :goto_11
    iput-object v1, p0, Lwy0;->d:Landroid/os/Handler;

    iget-object v2, p0, Lwy0;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_1a
    iput-object v1, p0, Lwy0;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Lwy0;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0

    return-void

    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_f

    throw p0
.end method

.method public final c()Lsz0;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lwy0;->a:Landroid/content/Context;

    iget-object p0, p0, Lwy0;->b:Lvy0;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Luy0;->a(Landroid/content/Context;Ljava/util/List;)Lrz0;

    move-result-object p0
    :try_end_20
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_20} :catch_4a

    iget v0, p0, Lrz0;->a:I

    if-nez v0, :cond_3c

    iget-object p0, p0, Lrz0;->b:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lsz0;

    if-eqz p0, :cond_34

    array-length v0, p0

    if-eqz v0, :cond_34

    aget-object p0, p0, v2

    return-object p0

    :cond_34
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "fetchFonts failed (empty result)"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed ("

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb72;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_4a
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "provider not found"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

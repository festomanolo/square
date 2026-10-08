###### Class defpackage.ko (ko)
.class public final Lko;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lko;->d:I

    iput-object p2, p0, Lko;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lko;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    iput p1, p0, Lko;->d:I

    iput-object p2, p0, Lko;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lko;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lko;->a:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lko;->b:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lko;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private final a()V
    .registers 1

    return-void
.end method

.method private final c(Lio;)V
    .registers 2

    return-void
.end method

.method private final e(Lio;)V
    .registers 2

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 1

    return-void
.end method

.method public final d(Lio;)V
    .registers 2

    return-void
.end method

.method public final f(Lio;)V
    .registers 2

    return-void
.end method

.method public final g()V
    .registers 9

    iget-object v0, p0, Lko;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/AutoCloseable;

    instance-of v4, v2, Ljava/lang/AutoCloseable;

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_9

    :cond_1f
    instance-of v4, v2, Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_51

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v4

    if-ne v2, v4, :cond_2c

    goto :goto_9

    :cond_2c
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_35
    :goto_35
    if-nez v4, :cond_47

    :try_start_37
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_3f} :catch_40

    goto :goto_35

    :catch_40
    if-nez v3, :cond_35

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v3, 0x1

    goto :goto_35

    :cond_47
    if-eqz v3, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_9

    :cond_51
    instance-of v3, v2, Landroid/content/res/TypedArray;

    if-eqz v3, :cond_5b

    check-cast v2, Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_9

    :cond_5b
    instance-of v3, v2, Landroid/media/MediaMetadataRetriever;

    if-eqz v3, :cond_65

    check-cast v2, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_9

    :cond_65
    instance-of v3, v2, Landroid/media/MediaDrm;

    if-eqz v3, :cond_6f

    check-cast v2, Landroid/media/MediaDrm;

    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V

    goto :goto_9

    :cond_6f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_75
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p0, p0, Lko;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_7e
    if-ge v3, v0, :cond_8c

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ld82;

    invoke-virtual {v1}, Lg42;->e()V

    goto :goto_7e

    :cond_8c
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final h(Z)V
    .registers 7

    iput-boolean p1, p0, Lko;->b:Z

    iget-object p0, p0, Lko;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_b
    if-ge v2, v0, :cond_22

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ld82;

    iget-boolean v4, v3, Ld82;->e:Z

    if-eqz v4, :cond_1d

    if-eqz p1, :cond_1d

    const/4 v4, 0x1

    goto :goto_1e

    :cond_1d
    move v4, v1

    :goto_1e
    invoke-virtual {v3, v4}, Lg42;->f(Z)V

    goto :goto_b

    :cond_22
    return-void
.end method

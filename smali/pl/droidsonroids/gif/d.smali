###### Class pl.droidsonroids.gif.d (pl.droidsonroids.gif.d)
.class public final Lpl/droidsonroids/gif/d;
.super Lpl/droidsonroids/gif/e;


# virtual methods
.method public final a()V
    .registers 9

    iget-object v0, p0, Lpl/droidsonroids/gif/e;->l:Lpl/droidsonroids/gif/c;

    iget-object v1, v0, Lpl/droidsonroids/gif/c;->r:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v0, v0, Lpl/droidsonroids/gif/c;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->l(Landroid/graphics/Bitmap;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v5, p0, Lpl/droidsonroids/gif/e;->l:Lpl/droidsonroids/gif/c;

    if-ltz v4, :cond_79

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v0

    iput-wide v6, v5, Lpl/droidsonroids/gif/c;->n:J

    iget-object v4, p0, Lpl/droidsonroids/gif/e;->l:Lpl/droidsonroids/gif/c;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_3e

    iget-object v4, p0, Lpl/droidsonroids/gif/e;->l:Lpl/droidsonroids/gif/c;

    iget-boolean v4, v4, Lpl/droidsonroids/gif/c;->m:Z

    if-eqz v4, :cond_3e

    iget-object v4, p0, Lpl/droidsonroids/gif/e;->l:Lpl/droidsonroids/gif/c;

    iget-boolean v5, v4, Lpl/droidsonroids/gif/c;->w:Z

    if-nez v5, :cond_3e

    iget-object v4, v4, Lpl/droidsonroids/gif/c;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v4, p0, Lpl/droidsonroids/gif/e;->l:Lpl/droidsonroids/gif/c;

    iget-object v5, v4, Lpl/droidsonroids/gif/c;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p0, v0, v1, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v4, Lpl/droidsonroids/gif/c;->A:Ljava/util/concurrent/ScheduledFuture;

    :cond_3e
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->l:Lpl/droidsonroids/gif/c;

    iget-object v0, v0, Lpl/droidsonroids/gif/c;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_81

    iget-object v0, p0, Lpl/droidsonroids/gif/e;->l:Lpl/droidsonroids/gif/c;

    iget-object v0, v0, Lpl/droidsonroids/gif/c;->r:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a()I

    move-result v0

    iget-object v1, p0, Lpl/droidsonroids/gif/e;->l:Lpl/droidsonroids/gif/c;

    iget-object v1, v1, Lpl/droidsonroids/gif/c;->r:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_81

    iget-object v0, p0, Lpl/droidsonroids/gif/e;->l:Lpl/droidsonroids/gif/c;

    iget-object v1, v0, Lpl/droidsonroids/gif/c;->x:Ld5;

    iget-object v0, v0, Lpl/droidsonroids/gif/c;->r:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->b()I

    move-result v4

    if-eqz v4, :cond_71

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->f()I

    move-result v0

    if-ge v4, v0, :cond_6f

    goto :goto_71

    :cond_6f
    add-int/lit8 v4, v4, -0x1

    :cond_71
    :goto_71
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->l:Lpl/droidsonroids/gif/c;

    iget-wide v5, v0, Lpl/droidsonroids/gif/c;->n:J

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_81

    :cond_79
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v5, Lpl/droidsonroids/gif/c;->n:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, v5, Lpl/droidsonroids/gif/c;->m:Z

    :cond_81
    :goto_81
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->l:Lpl/droidsonroids/gif/c;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_9b

    iget-object v0, p0, Lpl/droidsonroids/gif/e;->l:Lpl/droidsonroids/gif/c;

    iget-object v0, v0, Lpl/droidsonroids/gif/c;->x:Ld5;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_9b

    iget-object p0, p0, Lpl/droidsonroids/gif/e;->l:Lpl/droidsonroids/gif/c;

    iget-object p0, p0, Lpl/droidsonroids/gif/c;->x:Ld5;

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_9b
    return-void
.end method

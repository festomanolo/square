###### Class pl.droidsonroids.gif.c (pl.droidsonroids.gif.c)
.class public abstract Lpl/droidsonroids/gif/c;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public A:Ljava/util/concurrent/ScheduledFuture;

.field public final B:I

.field public final C:I

.field public final l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public volatile m:Z

.field public n:J

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Bitmap;

.field public final r:Lpl/droidsonroids/gif/GifInfoHandle;

.field public final s:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/PorterDuffColorFilter;

.field public v:Landroid/graphics/PorterDuff$Mode;

.field public final w:Z

.field public final x:Ld5;

.field public final y:Lpl/droidsonroids/gif/d;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .registers 8

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    new-instance p2, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :try_start_9
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_43

    const/16 v4, 0x1b

    if-le v3, v4, :cond_30

    :try_start_17
    invoke-static {}, Lpl/droidsonroids/gif/GifInfoHandle;->createTempNativeFileDescriptor()I

    move-result v3

    invoke-static {v0, v3}, Landroid/system/Os;->dup2(Ljava/io/FileDescriptor;I)Ljava/io/FileDescriptor;
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_1f

    goto :goto_36

    :catchall_1f
    move-exception p0

    :try_start_20
    throw p0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_43

    :catch_21
    move-exception p0

    :try_start_22
    new-instance p2, Lpl/droidsonroids/gif/GifIOException;

    sget-object v0, Lb41;->n:Lb41;

    iget v0, v0, Lb41;->m:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Lpl/droidsonroids/gif/GifIOException;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_30
    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lpl/droidsonroids/gif/GifInfoHandle;->extractNativeFileDescriptor(Ljava/io/FileDescriptor;Z)I

    move-result v3

    :goto_36
    invoke-static {v3, v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->openNativeFileDescriptor(IJ)J

    move-result-wide v0

    iput-wide v0, p2, Lpl/droidsonroids/gif/GifInfoHandle;->a:J
    :try_end_3c
    .catchall {:try_start_22 .. :try_end_3c} :catchall_43

    :try_start_3c
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_3f

    :catch_3f
    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/c;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;)V

    return-void

    :catchall_43
    move-exception p0

    :try_start_44
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_47

    :catch_47
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->openFile(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/c;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;)V

    return-void
.end method

.method public constructor <init>(Lpl/droidsonroids/gif/GifInfoHandle;)V
    .registers 7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/droidsonroids/gif/c;->m:Z

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lpl/droidsonroids/gif/c;->n:J

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lpl/droidsonroids/gif/c;->o:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lpl/droidsonroids/gif/c;->p:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lpl/droidsonroids/gif/c;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lpl/droidsonroids/gif/d;

    invoke-direct {v1, p0}, Lpl/droidsonroids/gif/e;-><init>(Lpl/droidsonroids/gif/c;)V

    iput-object v1, p0, Lpl/droidsonroids/gif/c;->y:Lpl/droidsonroids/gif/d;

    iput-boolean v0, p0, Lpl/droidsonroids/gif/c;->w:Z

    sget v2, Ld41;->l:I

    sget-object v2, Lc41;->a:Ld41;

    iput-object v2, p0, Lpl/droidsonroids/gif/c;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p1, p0, Lpl/droidsonroids/gif/c;->r:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    move-result v2

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lpl/droidsonroids/gif/c;->q:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->j()Z

    move-result v3

    xor-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    move-result v2

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lpl/droidsonroids/gif/c;->z:Landroid/graphics/Rect;

    new-instance v0, Ld5;

    invoke-direct {v0, p0}, Ld5;-><init>(Lpl/droidsonroids/gif/c;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/c;->x:Ld5;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/d;->a()V

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    move-result v0

    iput v0, p0, Lpl/droidsonroids/gif/c;->B:I

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    move-result p1

    iput p1, p0, Lpl/droidsonroids/gif/c;->C:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget-object p0, p0, Lpl/droidsonroids/gif/c;->r:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->f()I

    move-result p0

    return p0
.end method

.method public final b(I)V
    .registers 2

    iget-object p0, p0, Lpl/droidsonroids/gif/c;->r:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->q(I)V

    return-void
.end method

.method public final c()V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/droidsonroids/gif/c;->m:Z

    iget-object v0, p0, Lpl/droidsonroids/gif/c;->x:Ld5;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lpl/droidsonroids/gif/c;->r:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->k()V

    return-void
.end method

.method public final canPause()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final canSeekBackward()Z
    .registers 2

    iget-object p0, p0, Lpl/droidsonroids/gif/c;->r:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_a

    return v0

    :cond_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final canSeekForward()Z
    .registers 2

    iget-object p0, p0, Lpl/droidsonroids/gif/c;->r:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_a

    return v0

    :cond_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 4

    if-eqz p1, :cond_15

    if-nez p2, :cond_5

    goto :goto_15

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_15
    :goto_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    iget-object v0, p0, Lpl/droidsonroids/gif/c;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lpl/droidsonroids/gif/c;->p:Landroid/graphics/Paint;

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lpl/droidsonroids/gif/c;->u:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v0, 0x1

    goto :goto_15

    :cond_13
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_15
    iget-object v2, p0, Lpl/droidsonroids/gif/c;->z:Landroid/graphics/Rect;

    iget-object v3, p0, Lpl/droidsonroids/gif/c;->o:Landroid/graphics/Rect;

    iget-object p0, p0, Lpl/droidsonroids/gif/c;->q:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v0, :cond_25

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_25
    return-void
.end method

.method public final getAlpha()I
    .registers 1

    iget-object p0, p0, Lpl/droidsonroids/gif/c;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0
.end method

.method public final getAudioSessionId()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final getBufferPercentage()I
    .registers 1

    const/16 p0, 0x64

    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .registers 1

    iget-object p0, p0, Lpl/droidsonroids/gif/c;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentPosition()I
    .registers 1

    iget-object p0, p0, Lpl/droidsonroids/gif/c;->r:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->c()I

    move-result p0

    return p0
.end method

.method public final getDuration()I
    .registers 1

    iget-object p0, p0, Lpl/droidsonroids/gif/c;->r:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->d()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    iget p0, p0, Lpl/droidsonroids/gif/c;->C:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    iget p0, p0, Lpl/droidsonroids/gif/c;->B:I

    return p0
.end method

.method public final getOpacity()I
    .registers 2

    iget-object v0, p0, Lpl/droidsonroids/gif/c;->r:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->j()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p0, p0, Lpl/droidsonroids/gif/c;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    const/16 v0, 0xff

    if-ge p0, v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, -0x1

    return p0

    :cond_15
    :goto_15
    const/4 p0, -0x2

    return p0
.end method

.method public final invalidateSelf()V
    .registers 7

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-boolean v0, p0, Lpl/droidsonroids/gif/c;->w:Z

    if-eqz v0, :cond_33

    iget-boolean v0, p0, Lpl/droidsonroids/gif/c;->m:Z

    if-eqz v0, :cond_33

    iget-wide v0, p0, Lpl/droidsonroids/gif/c;->n:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_33

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v2, p0, Lpl/droidsonroids/gif/c;->n:J

    iget-object v2, p0, Lpl/droidsonroids/gif/c;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lpl/droidsonroids/gif/c;->y:Lpl/droidsonroids/gif/d;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lpl/droidsonroids/gif/c;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lpl/droidsonroids/gif/c;->y:Lpl/droidsonroids/gif/d;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/c;->A:Ljava/util/concurrent/ScheduledFuture;

    :cond_33
    return-void
.end method

.method public final isPlaying()Z
    .registers 1

    iget-boolean p0, p0, Lpl/droidsonroids/gif/c;->m:Z

    return p0
.end method

.method public final isRunning()Z
    .registers 1

    iget-boolean p0, p0, Lpl/droidsonroids/gif/c;->m:Z

    return p0
.end method

.method public final isStateful()Z
    .registers 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object p0, p0, Lpl/droidsonroids/gif/c;->t:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_14

    :cond_11
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_14
    :goto_14
    const/4 p0, 0x1

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    iget-object p0, p0, Lpl/droidsonroids/gif/c;->o:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onStateChange([I)Z
    .registers 3

    iget-object p1, p0, Lpl/droidsonroids/gif/c;->t:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_10

    iget-object v0, p0, Lpl/droidsonroids/gif/c;->v:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1, v0}, Lpl/droidsonroids/gif/c;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lpl/droidsonroids/gif/c;->u:Landroid/graphics/PorterDuffColorFilter;

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final pause()V
    .registers 1

    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->stop()V

    return-void
.end method

.method public final seekTo(I)V
    .registers 3

    if-ltz p1, :cond_d

    new-instance v0, Lpl/droidsonroids/gif/b;

    invoke-direct {v0, p0, p0, p1}, Lpl/droidsonroids/gif/b;-><init>(Lpl/droidsonroids/gif/c;Lpl/droidsonroids/gif/c;I)V

    iget-object p0, p0, Lpl/droidsonroids/gif/c;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    const-string p0, "Position is not positive"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final setAlpha(I)V
    .registers 2

    iget-object p0, p0, Lpl/droidsonroids/gif/c;->p:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    iget-object p0, p0, Lpl/droidsonroids/gif/c;->p:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setDither(Z)V
    .registers 3

    iget-object v0, p0, Lpl/droidsonroids/gif/c;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->invalidateSelf()V

    return-void
.end method

.method public final setFilterBitmap(Z)V
    .registers 3

    iget-object v0, p0, Lpl/droidsonroids/gif/c;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->invalidateSelf()V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iput-object p1, p0, Lpl/droidsonroids/gif/c;->t:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lpl/droidsonroids/gif/c;->v:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lpl/droidsonroids/gif/c;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lpl/droidsonroids/gif/c;->u:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iput-object p1, p0, Lpl/droidsonroids/gif/c;->v:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lpl/droidsonroids/gif/c;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lpl/droidsonroids/gif/c;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lpl/droidsonroids/gif/c;->u:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    iget-boolean v1, p0, Lpl/droidsonroids/gif/c;->w:Z

    if-nez v1, :cond_21

    if-eqz p1, :cond_1c

    if-eqz p2, :cond_16

    new-instance p1, Lpl/droidsonroids/gif/a;

    invoke-direct {p1, p0, p0}, Lpl/droidsonroids/gif/a;-><init>(Lpl/droidsonroids/gif/c;Lpl/droidsonroids/gif/c;)V

    iget-object p2, p0, Lpl/droidsonroids/gif/c;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_16
    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->start()V

    return v0

    :cond_1c
    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->stop()V

    :cond_21
    return v0
.end method

.method public final start()V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lpl/droidsonroids/gif/c;->m:Z

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    goto :goto_41

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/droidsonroids/gif/c;->m:Z

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_7

    iget-object v0, p0, Lpl/droidsonroids/gif/c;->r:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->n()J

    move-result-wide v0

    iget-boolean v2, p0, Lpl/droidsonroids/gif/c;->w:Z

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_22

    iput-wide v4, p0, Lpl/droidsonroids/gif/c;->n:J

    iget-object p0, p0, Lpl/droidsonroids/gif/c;->x:Ld5;

    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void

    :cond_22
    iget-object v2, p0, Lpl/droidsonroids/gif/c;->A:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_2b

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2b
    iget-object v2, p0, Lpl/droidsonroids/gif/c;->x:Ld5;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lpl/droidsonroids/gif/c;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lpl/droidsonroids/gif/c;->y:Lpl/droidsonroids/gif/d;

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/c;->A:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :goto_41
    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_7

    throw v0
.end method

.method public final stop()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lpl/droidsonroids/gif/c;->m:Z

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    goto :goto_21

    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/droidsonroids/gif/c;->m:Z

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_7

    iget-object v1, p0, Lpl/droidsonroids/gif/c;->A:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_15

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_15
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->x:Ld5;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lpl/droidsonroids/gif/c;->r:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->o()V

    return-void

    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_7

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, p0, Lpl/droidsonroids/gif/c;->r:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    move-result v0

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    move-result v1

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    move-result v2

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->g()I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GIF: size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

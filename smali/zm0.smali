###### Class defpackage.zm0 (zm0)
.class public abstract Lzm0;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:Landroid/graphics/ColorFilter;

.field public d:Z

.field public e:Lf4;

.field public final f:Landroid/os/Handler;

.field public final g:Lym0;

.field public volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lzm0;->i:Ljava/util/HashMap;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v2, Lzm0;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lzm0;->b:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzm0;->f:Landroid/os/Handler;

    new-instance v0, Lym0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lym0;-><init>(Lzm0;I)V

    iput-object v0, p0, Lzm0;->g:Lym0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzm0;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzm0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 4

    iget-object p0, p0, Lzm0;->e:Lf4;

    if-eqz p0, :cond_13

    instance-of v0, p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_13

    check-cast p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    iget-object p0, p0, Lf4;->m:Ljava/lang/Object;

    check-cast p0, Llt0;

    invoke-static {p1, p2, p0}, Lgz0;->k(Landroid/content/Context;Landroid/graphics/drawable/AdaptiveIconDrawable;Llt0;)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object p0

    return-object p0

    :cond_13
    return-object p2
.end method

.method public abstract b()V
.end method

.method public abstract c()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract d()J
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 6

    iget-object v0, p0, Lzm0;->a:Landroid/content/Context;

    if-eqz v0, :cond_6a

    invoke-virtual {p0}, Lzm0;->f()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lzm0;->h:Z

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzm0;->h:Z

    sget-object v0, Lzm0;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lym0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lym0;-><init>(Lzm0;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1d
    invoke-virtual {p0}, Lzm0;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_38

    sget-object v1, Lzm0;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Lzm0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_46

    :cond_38
    sget-object v1, Lzm0;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Lzm0;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    :goto_46
    if-eqz v0, :cond_5c

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget v1, p0, Lzm0;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lzm0;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5c
    invoke-virtual {p0}, Lzm0;->d()J

    move-result-wide v0

    iget-object p1, p0, Lzm0;->f:Landroid/os/Handler;

    iget-object p0, p0, Lzm0;->g:Lym0;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6a
    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    invoke-virtual {p0}, Lzm0;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lzm0;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0

    :cond_f
    iget-object p0, p0, Lzm0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0700c2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    invoke-virtual {p0}, Lzm0;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lzm0;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0

    :cond_f
    iget-object p0, p0, Lzm0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0700c2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .registers 2

    invoke-virtual {p0}, Lzm0;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lzm0;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public abstract h()Z
.end method

.method public final setAlpha(I)V
    .registers 2

    iput p1, p0, Lzm0;->b:I

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    iput-object p1, p0, Lzm0;->c:Landroid/graphics/ColorFilter;

    return-void
.end method

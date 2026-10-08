###### Class pl.droidsonroids.gif.e (pl.droidsonroids.gif.e)
.class public abstract Lpl/droidsonroids/gif/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final l:Lpl/droidsonroids/gif/c;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/droidsonroids/gif/e;->l:Lpl/droidsonroids/gif/c;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->l:Lpl/droidsonroids/gif/c;

    iget-object v0, v0, Lpl/droidsonroids/gif/c;->r:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v0
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_1b

    :try_start_5
    iget-wide v1, v0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_18

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_11

    :cond_f
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_11
    :try_start_11
    monitor-exit v0

    if-nez v1, :cond_17

    invoke-virtual {p0}, Lpl/droidsonroids/gif/e;->a()V
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_1b

    :cond_17
    return-void

    :catchall_18
    move-exception p0

    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    :try_start_1a
    throw p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1b

    :catchall_1b
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_29
    throw p0
.end method

###### Class defpackage.gd4 (gd4)
.class public Lgd4;
.super Ljava/lang/Object;

# interfaces
.implements Li94;


# static fields
.field public static final o:Z

.field public static final p:Ljava/util/logging/Logger;

.field public static final q:Ltx0;

.field public static final r:Ljava/lang/Object;


# instance fields
.field public volatile l:Ljava/lang/Object;

.field public volatile m:Lva4;

.field public volatile n:Lad4;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lgd4;->o:Z

    const-class v0, Lgd4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lgd4;->p:Ljava/util/logging/Logger;

    :try_start_1a
    new-instance v2, Lpb4;

    const-class v1, Lad4;

    const-class v3, Ljava/lang/Thread;

    const-string v4, "a"

    invoke-static {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v4, "b"

    invoke-static {v1, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-string v5, "n"

    invoke-static {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v1, Lva4;

    const-string v6, "m"

    invoke-static {v0, v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v1, Ljava/lang/Object;

    const-string v7, "l"

    invoke-static {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lpb4;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_45
    .catchall {:try_start_1a .. :try_end_45} :catchall_49

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_47
    move-object v8, v0

    goto :goto_50

    :catchall_49
    move-exception v0

    new-instance v2, Lsc4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_47

    :goto_50
    sput-object v2, Lgd4;->q:Ltx0;

    if-eqz v8, :cond_61

    sget-object v3, Lgd4;->p:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "<clinit>"

    const-string v7, "SafeAtomicHelper is broken!"

    const-string v5, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgd4;->r:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lgd4;)V
    .registers 5

    :cond_0
    iget-object v0, p0, Lgd4;->n:Lad4;

    sget-object v1, Lgd4;->q:Ltx0;

    sget-object v2, Lad4;->c:Lad4;

    invoke-virtual {v1, p0, v0, v2}, Ltx0;->j0(Lgd4;Lad4;Lad4;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_c
    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_31

    :cond_10
    iget-object v0, p0, Lgd4;->m:Lva4;

    sget-object v3, Lva4;->d:Lva4;

    invoke-virtual {v1, p0, v0, v3}, Ltx0;->h0(Lgd4;Lva4;Lva4;)Z

    move-result v3

    if-eqz v3, :cond_10

    :goto_1a
    move-object p0, v2

    move-object v2, v0

    if-eqz v2, :cond_23

    iget-object v0, v2, Lva4;->c:Lva4;

    iput-object p0, v2, Lva4;->c:Lva4;

    goto :goto_1a

    :cond_23
    :goto_23
    if-eqz p0, :cond_30

    iget-object v0, p0, Lva4;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lva4;->c:Lva4;

    iget-object p0, p0, Lva4;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lgd4;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p0, v1

    goto :goto_23

    :cond_30
    return-void

    :cond_31
    iget-object v3, v0, Lad4;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_3a

    iput-object v2, v0, Lad4;->a:Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_3a
    iget-object v0, v0, Lad4;->b:Lad4;

    goto :goto_c
.end method

.method public static e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 8

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    move-object v5, v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RuntimeException while executing runnable "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    const-string v3, "executeListener"

    sget-object v0, Lgd4;->p:Ljava/util/logging/Logger;

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    instance-of v0, p0, Lm94;

    if-nez v0, :cond_19

    instance-of v0, p0, Lma4;

    if-nez v0, :cond_f

    sget-object v0, Lgd4;->r:Ljava/lang/Object;

    if-ne p0, v0, :cond_e

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_e
    return-object p0

    :cond_f
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lma4;

    iget-object p0, p0, Lma4;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_19
    check-cast p0, Lm94;

    iget-object p0, p0, Lm94;->a:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgd4;->m:Lva4;

    sget-object v1, Lva4;->d:Lva4;

    if-eq v0, v1, :cond_1d

    new-instance v2, Lva4;

    invoke-direct {v2, p1, p2}, Lva4;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_e
    iput-object v0, v2, Lva4;->c:Lva4;

    sget-object v3, Lgd4;->q:Ltx0;

    invoke-virtual {v3, p0, v0, v2}, Ltx0;->h0(Lgd4;Lva4;Lva4;)Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    :cond_19
    iget-object v0, p0, Lgd4;->m:Lva4;

    if-ne v0, v1, :cond_e

    :cond_1d
    invoke-static {p1, p2}, Lgd4;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 4

    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_20

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "remaining delay=["

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_20
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final cancel(Z)Z
    .registers 5

    iget-object v0, p0, Lgd4;->l:Ljava/lang/Object;

    if-nez v0, :cond_29

    sget-boolean v1, Lgd4;->o:Z

    if-eqz v1, :cond_15

    new-instance p1, Lm94;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Future.cancel() was called."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lm94;-><init>(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1c

    :cond_15
    if-eqz p1, :cond_1a

    sget-object p1, Lm94;->b:Lm94;

    goto :goto_1c

    :cond_1a
    sget-object p1, Lm94;->c:Lm94;

    :goto_1c
    sget-object v1, Lgd4;->q:Ltx0;

    invoke-virtual {v1, p0, v0, p1}, Ltx0;->i0(Lgd4;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    invoke-static {p0}, Lgd4;->c(Lgd4;)V

    const/4 p0, 0x1

    return p0

    :cond_29
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .registers 5

    const-string v0, "]"

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_4
    :try_start_4
    invoke-virtual {p0}, Lgd4;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_8} :catch_5e
    .catchall {:try_start_4 .. :try_end_8} :catchall_2b

    if-eqz v1, :cond_16

    :try_start_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_16

    :catch_12
    move-exception p0

    goto :goto_36

    :catch_14
    move-exception p0

    goto :goto_4e

    :cond_16
    :goto_16
    const-string v1, "SUCCESS, result=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, p0, :cond_20

    const-string p0, "this future"

    goto :goto_24

    :cond_20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catchall_2b
    move-exception p0

    if-eqz v1, :cond_35

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_35
    throw p0
    :try_end_36
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_36} :catch_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_36} :catch_48
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_36} :catch_12

    :goto_36
    const-string v0, "UNKNOWN, cause=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " thrown from get()]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_48
    const-string p0, "CANCELLED"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :goto_4e
    const-string v1, "FAILURE, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_5e
    const/4 v1, 0x1

    goto :goto_4
.end method

.method public final f(Lad4;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p1, Lad4;->a:Ljava/lang/Thread;

    :goto_4
    iget-object p1, p0, Lgd4;->n:Lad4;

    sget-object v1, Lad4;->c:Lad4;

    if-eq p1, v1, :cond_29

    move-object v1, v0

    :goto_b
    if-eqz p1, :cond_29

    iget-object v2, p1, Lad4;->b:Lad4;

    iget-object v3, p1, Lad4;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_15

    move-object v1, p1

    goto :goto_27

    :cond_15
    if-eqz v1, :cond_1e

    iput-object v2, v1, Lad4;->b:Lad4;

    iget-object p1, v1, Lad4;->a:Ljava/lang/Thread;

    if-nez p1, :cond_27

    goto :goto_4

    :cond_1e
    sget-object v3, Lgd4;->q:Ltx0;

    invoke-virtual {v3, p0, p1, v2}, Ltx0;->j0(Lgd4;Lad4;Lad4;)Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_4

    :cond_27
    :goto_27
    move-object p1, v2

    goto :goto_b

    :cond_29
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .registers 5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lgd4;->l:Ljava/lang/Object;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lgd4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_f
    iget-object v0, p0, Lgd4;->n:Lad4;

    sget-object v1, Lad4;->c:Lad4;

    if-eq v0, v1, :cond_44

    new-instance v2, Lad4;

    invoke-direct {v2}, Lad4;-><init>()V

    :cond_1a
    sget-object v3, Lgd4;->q:Ltx0;

    invoke-virtual {v3, v2, v0}, Ltx0;->f0(Lad4;Lad4;)V

    invoke-virtual {v3, p0, v0, v2}, Ltx0;->j0(Lgd4;Lad4;Lad4;)Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_25
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lgd4;->l:Ljava/lang/Object;

    if-eqz v0, :cond_25

    invoke-static {v0}, Lgd4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_37
    invoke-virtual {p0, v2}, Lgd4;->f(Lad4;)V

    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    :cond_40
    iget-object v0, p0, Lgd4;->n:Lad4;

    if-ne v0, v1, :cond_1a

    :cond_44
    iget-object p0, p0, Lgd4;->l:Ljava/lang/Object;

    invoke-static {p0}, Lgd4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4b
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 16

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_137

    iget-object v2, p0, Lgd4;->l:Ljava/lang/Object;

    if-eqz v2, :cond_13

    invoke-static {v2}, Lgd4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_13
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v4, v0

    goto :goto_20

    :cond_1f
    move-wide v4, v2

    :goto_20
    const-wide/16 v6, 0x3e8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_70

    iget-object v8, p0, Lgd4;->n:Lad4;

    sget-object v9, Lad4;->c:Lad4;

    if-eq v8, v9, :cond_69

    new-instance v10, Lad4;

    invoke-direct {v10}, Lad4;-><init>()V

    :cond_31
    sget-object v11, Lgd4;->q:Ltx0;

    invoke-virtual {v11, v10, v8}, Ltx0;->f0(Lad4;Lad4;)V

    invoke-virtual {v11, p0, v8, v10}, Ltx0;->j0(Lgd4;Lad4;Lad4;)Z

    move-result v8

    if-eqz v8, :cond_65

    :cond_3c
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5c

    iget-object v0, p0, Lgd4;->l:Ljava/lang/Object;

    if-eqz v0, :cond_4e

    invoke-static {v0}, Lgd4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    cmp-long v8, v0, v6

    if-gez v8, :cond_3c

    invoke-virtual {p0, v10}, Lgd4;->f(Lad4;)V

    goto :goto_70

    :cond_5c
    invoke-virtual {p0, v10}, Lgd4;->f(Lad4;)V

    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    :cond_65
    iget-object v8, p0, Lgd4;->n:Lad4;

    if-ne v8, v9, :cond_31

    :cond_69
    iget-object p0, p0, Lgd4;->l:Ljava/lang/Object;

    invoke-static {p0}, Lgd4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_70
    :goto_70
    cmp-long v8, v0, v2

    if-lez v8, :cond_90

    iget-object v0, p0, Lgd4;->l:Ljava/lang/Object;

    if-eqz v0, :cond_7d

    invoke-static {v0}, Lgd4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7d
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_70

    :cond_8a
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    :cond_90
    invoke-virtual {p0}, Lgd4;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Waited "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-long v8, v0, v6

    cmp-long v8, v8, v2

    if-gez v8, :cond_119

    const-string v8, " (plus "

    invoke-virtual {p2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    neg-long v0, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-virtual {p3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sub-long/2addr v0, v10

    cmp-long p3, v8, v2

    const/4 v2, 0x1

    if-eqz p3, :cond_e0

    cmp-long v3, v0, v6

    if-lez v3, :cond_de

    goto :goto_e0

    :cond_de
    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_e0
    :goto_e0
    if-lez p3, :cond_100

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v2, :cond_fc

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_fc
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_100
    if-eqz v2, :cond_113

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " nanoseconds "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_113
    const-string p1, "delay)"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_119
    invoke-virtual {p0}, Lgd4;->isDone()Z

    move-result p0

    if-eqz p0, :cond_12b

    const-string p0, " but future completed as timeout expired"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12b
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, " for "

    invoke-static {p2, p1, v4}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_137
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final isCancelled()Z
    .registers 1

    iget-object p0, p0, Lgd4;->l:Ljava/lang/Object;

    instance-of p0, p0, Lm94;

    return p0
.end method

.method public final isDone()Z
    .registers 1

    iget-object p0, p0, Lgd4;->l:Ljava/lang/Object;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_8

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd4;->l:Ljava/lang/Object;

    instance-of v1, v1, Lm94;

    const-string v2, "]"

    if-eqz v1, :cond_1f

    const-string p0, "CANCELLED"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_60

    :cond_1f
    invoke-virtual {p0}, Lgd4;->isDone()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p0, v0}, Lgd4;->d(Ljava/lang/StringBuilder;)V

    goto :goto_60

    :cond_29
    :try_start_29
    invoke-virtual {p0}, Lgd4;->b()Ljava/lang/String;

    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2d} :catch_2e

    goto :goto_3d

    :catch_2e
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Exception thrown from implementation: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3d
    if-eqz v1, :cond_51

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_51

    const-string p0, "PENDING, info=["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_60

    :cond_51
    invoke-virtual {p0}, Lgd4;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual {p0, v0}, Lgd4;->d(Ljava/lang/StringBuilder;)V

    goto :goto_60

    :cond_5b
    const-string p0, "PENDING"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

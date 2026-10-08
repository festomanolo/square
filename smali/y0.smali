###### Class defpackage.y0 (y0)
.class public abstract Ly0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Future;


# static fields
.field public static final o:Z

.field public static final p:Ljava/util/logging/Logger;

.field public static final q:Lu94;

.field public static final r:Ljava/lang/Object;


# instance fields
.field public volatile l:Ljava/lang/Object;

.field public volatile m:Lu0;

.field public volatile n:Lx0;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ly0;->o:Z

    const-class v0, Ly0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Ly0;->p:Ljava/util/logging/Logger;

    :try_start_1a
    new-instance v2, Lv0;

    const-class v1, Lx0;

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

    const-class v1, Lu0;

    const-string v6, "m"

    invoke-static {v0, v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v1, Ljava/lang/Object;

    const-string v7, "l"

    invoke-static {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lv0;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_45
    .catchall {:try_start_1a .. :try_end_45} :catchall_48

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_4e

    :catchall_48
    move-exception v0

    new-instance v2, Lw0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_4e
    sput-object v2, Ly0;->q:Lu94;

    if-eqz v0, :cond_5b

    sget-object v1, Ly0;->p:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5b
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly0;->r:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ly0;)V
    .registers 6

    :cond_0
    iget-object v0, p0, Ly0;->n:Lx0;

    sget-object v1, Ly0;->q:Lu94;

    sget-object v2, Lx0;->c:Lx0;

    invoke-virtual {v1, p0, v0, v2}, Lu94;->p(Ly0;Lx0;Lx0;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_c
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget-object v2, v0, Lx0;->a:Ljava/lang/Thread;

    if-eqz v2, :cond_19

    iput-object v1, v0, Lx0;->a:Ljava/lang/Thread;

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_19
    iget-object v0, v0, Lx0;->b:Lx0;

    goto :goto_c

    :cond_1c
    iget-object v0, p0, Ly0;->m:Lu0;

    sget-object v2, Ly0;->q:Lu94;

    invoke-virtual {v2, p0, v0}, Lu94;->n(Ly0;Lu0;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object p0, v1

    :goto_27
    if-eqz v0, :cond_30

    iget-object v2, v0, Lu0;->a:Lu0;

    iput-object p0, v0, Lu0;->a:Lu0;

    move-object p0, v0

    move-object v0, v2

    goto :goto_27

    :cond_30
    :goto_30
    if-nez p0, :cond_33

    return-void

    :cond_33
    iget-object p0, p0, Lu0;->a:Lu0;

    :try_start_35
    throw v1
    :try_end_36
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_36} :catch_36

    :catch_36
    move-exception v0

    sget-object v2, Ly0;->p:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "RuntimeException while executing runnable null with executor null"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    instance-of v0, p0, Ls0;

    if-nez v0, :cond_16

    instance-of v0, p0, Lt0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_10

    sget-object v0, Ly0;->r:Ljava/lang/Object;

    if-ne p0, v0, :cond_f

    return-object v1

    :cond_f
    return-object p0

    :cond_10
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_16
    check-cast p0, Ls0;

    iget-object p0, p0, Ls0;->a:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static e(Ly0;)Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ly0;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_6} :catch_1b
    .catchall {:try_start_2 .. :try_end_6} :catchall_10

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_f
    return-object p0

    :catchall_10
    move-exception p0

    if-eqz v0, :cond_1a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1a
    throw p0

    :catch_1b
    const/4 v0, 0x1

    goto :goto_2
.end method


# virtual methods
.method public final b(Ljava/lang/StringBuilder;)V
    .registers 5

    const-string v0, "]"

    :try_start_2
    invoke-static {p0}, Ly0;->e(Ly0;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_10

    const-string p0, "this future"

    goto :goto_14

    :cond_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_1a} :catch_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_1a} :catch_31
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_1a} :catch_1b

    return-void

    :catch_1b
    move-exception p0

    goto :goto_1f

    :catch_1d
    move-exception p0

    goto :goto_37

    :goto_1f
    const-string v0, "UNKNOWN, cause=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " thrown from get()]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_46

    :catch_31
    const-string p0, "CANCELLED"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_46

    :goto_37
    const-string v1, "FAILURE, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_46
    return-void
.end method

.method public final cancel(Z)Z
    .registers 6

    iget-object v0, p0, Ly0;->l:Ljava/lang/Object;

    if-nez v0, :cond_29

    sget-boolean v1, Ly0;->o:Z

    if-eqz v1, :cond_15

    new-instance v1, Ls0;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Future.cancel() was called."

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ls0;-><init>(Ljava/lang/Throwable;Z)V

    goto :goto_1c

    :cond_15
    if-eqz p1, :cond_1a

    sget-object v1, Ls0;->b:Ls0;

    goto :goto_1c

    :cond_1a
    sget-object v1, Ls0;->c:Ls0;

    :goto_1c
    sget-object p1, Ly0;->q:Lu94;

    invoke-virtual {p1, p0, v0, v1}, Lu94;->o(Ly0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    invoke-static {p0}, Ly0;->c(Ly0;)V

    const/4 p0, 0x1

    return p0

    :cond_29
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lx0;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p1, Lx0;->a:Ljava/lang/Thread;

    :goto_4
    iget-object p1, p0, Ly0;->n:Lx0;

    sget-object v1, Lx0;->c:Lx0;

    if-ne p1, v1, :cond_b

    goto :goto_2a

    :cond_b
    move-object v1, v0

    :goto_c
    if-eqz p1, :cond_2a

    iget-object v2, p1, Lx0;->b:Lx0;

    iget-object v3, p1, Lx0;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_16

    move-object v1, p1

    goto :goto_28

    :cond_16
    if-eqz v1, :cond_1f

    iput-object v2, v1, Lx0;->b:Lx0;

    iget-object p1, v1, Lx0;->a:Ljava/lang/Thread;

    if-nez p1, :cond_28

    goto :goto_4

    :cond_1f
    sget-object v3, Ly0;->q:Lu94;

    invoke-virtual {v3, p0, p1, v2}, Lu94;->p(Ly0;Lx0;Lx0;)Z

    move-result p1

    if-nez p1, :cond_28

    goto :goto_4

    :cond_28
    :goto_28
    move-object p1, v2

    goto :goto_c

    :cond_2a
    :goto_2a
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .registers 5

    sget-object v0, Lx0;->c:Lx0;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_4b

    iget-object v1, p0, Ly0;->l:Ljava/lang/Object;

    if-eqz v1, :cond_11

    invoke-static {v1}, Ly0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    iget-object v1, p0, Ly0;->n:Lx0;

    if-eq v1, v0, :cond_44

    new-instance v2, Lx0;

    invoke-direct {v2}, Lx0;-><init>()V

    :cond_1a
    sget-object v3, Ly0;->q:Lu94;

    invoke-virtual {v3, v2, v1}, Lu94;->G(Lx0;Lx0;)V

    invoke-virtual {v3, p0, v1, v2}, Lu94;->p(Ly0;Lx0;Lx0;)Z

    move-result v1

    if-eqz v1, :cond_40

    :cond_25
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Ly0;->l:Ljava/lang/Object;

    if-eqz v0, :cond_25

    invoke-static {v0}, Ly0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_37
    invoke-virtual {p0, v2}, Ly0;->f(Lx0;)V

    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    :cond_40
    iget-object v1, p0, Ly0;->n:Lx0;

    if-ne v1, v0, :cond_1a

    :cond_44
    iget-object p0, p0, Ly0;->l:Ljava/lang/Object;

    invoke-static {p0}, Ly0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4b
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    sget-object v4, Lx0;->c:Lx0;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_13e

    iget-object v7, v0, Ly0;->l:Ljava/lang/Object;

    if-eqz v7, :cond_1b

    invoke-static {v7}, Ly0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1b
    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_27

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    add-long/2addr v9, v5

    goto :goto_28

    :cond_27
    move-wide v9, v7

    :goto_28
    const-wide/16 v11, 0x3e8

    cmp-long v13, v5, v11

    if-ltz v13, :cond_76

    iget-object v13, v0, Ly0;->n:Lx0;

    if-eq v13, v4, :cond_6f

    new-instance v14, Lx0;

    invoke-direct {v14}, Lx0;-><init>()V

    :cond_37
    sget-object v15, Ly0;->q:Lu94;

    invoke-virtual {v15, v14, v13}, Lu94;->G(Lx0;Lx0;)V

    invoke-virtual {v15, v0, v13, v14}, Lu94;->p(Ly0;Lx0;Lx0;)Z

    move-result v13

    if-eqz v13, :cond_6b

    :cond_42
    invoke-static {v0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_62

    iget-object v4, v0, Ly0;->l:Ljava/lang/Object;

    if-eqz v4, :cond_54

    invoke-static {v4}, Ly0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v9, v4

    cmp-long v4, v5, v11

    if-gez v4, :cond_42

    invoke-virtual {v0, v14}, Ly0;->f(Lx0;)V

    goto :goto_76

    :cond_62
    invoke-virtual {v0, v14}, Ly0;->f(Lx0;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6b
    iget-object v13, v0, Ly0;->n:Lx0;

    if-ne v13, v4, :cond_37

    :cond_6f
    iget-object v0, v0, Ly0;->l:Ljava/lang/Object;

    invoke-static {v0}, Ly0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_76
    :goto_76
    cmp-long v4, v5, v7

    if-lez v4, :cond_96

    iget-object v4, v0, Ly0;->l:Ljava/lang/Object;

    if-eqz v4, :cond_83

    invoke-static {v4}, Ly0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_83
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_90

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v9, v4

    goto :goto_76

    :cond_90
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_96
    invoke-virtual {v0}, Ly0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Waited "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v13, v5, v11

    cmp-long v10, v13, v7

    if-gez v10, :cond_120

    const-string v10, " (plus "

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v5, v5

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v15

    sub-long/2addr v5, v15

    cmp-long v3, v13, v7

    if-eqz v3, :cond_e6

    cmp-long v7, v5, v11

    if-lez v7, :cond_e3

    goto :goto_e6

    :cond_e3
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_e7

    :cond_e6
    :goto_e6
    const/4 v7, 0x1

    :goto_e7
    if-lez v3, :cond_107

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_103

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_103
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_107
    if-eqz v7, :cond_11a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_11a
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_120
    invoke-virtual {v0}, Ly0;->isDone()Z

    move-result v0

    if-eqz v0, :cond_132

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_132
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, " for "

    invoke-static {v2, v1, v4}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13e
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final isCancelled()Z
    .registers 1

    iget-object p0, p0, Ly0;->l:Ljava/lang/Object;

    instance-of p0, p0, Ls0;

    return p0
.end method

.method public final isDone()Z
    .registers 1

    iget-object p0, p0, Ly0;->l:Ljava/lang/Object;

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
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0;->l:Ljava/lang/Object;

    instance-of v1, v1, Ls0;

    const-string v2, "]"

    if-eqz v1, :cond_1f

    const-string p0, "CANCELLED"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_83

    :cond_1f
    invoke-virtual {p0}, Ly0;->isDone()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p0, v0}, Ly0;->b(Ljava/lang/StringBuilder;)V

    goto :goto_83

    :cond_29
    :try_start_29
    instance-of v1, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_4a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "remaining delay=["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_49
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_49} :catch_4d

    goto :goto_60

    :cond_4a
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_60

    :catch_4d
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception thrown from implementation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_60
    if-eqz v1, :cond_74

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_74

    const-string p0, "PENDING, info=["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_83

    :cond_74
    invoke-virtual {p0}, Ly0;->isDone()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-virtual {p0, v0}, Ly0;->b(Ljava/lang/StringBuilder;)V

    goto :goto_83

    :cond_7e
    const-string p0, "PENDING"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

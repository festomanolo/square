###### Class defpackage.k94 (k94)
.class public final Lk94;
.super Lt84;

# interfaces
.implements Li94;


# instance fields
.field public s:Li94;

.field public t:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    instance-of v0, p0, Lk84;

    if-nez v0, :cond_19

    instance-of v0, p0, Ln84;

    if-nez v0, :cond_f

    sget-object v0, Lt84;->o:Ljava/lang/Object;

    if-ne p0, v0, :cond_e

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_e
    return-object p0

    :cond_f
    check-cast p0, Ln84;

    iget-object p0, p0, Ln84;->a:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_19
    check-cast p0, Lk84;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lk84;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static f(Ljava/lang/Object;)Z
    .registers 1

    instance-of p0, p0, Ll84;

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static g(Li94;)Ljava/lang/Object;
    .registers 7

    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    instance-of v1, p0, Lk94;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    check-cast p0, Lk94;

    iget-object p0, p0, Lt84;->l:Ljava/lang/Object;

    instance-of v0, p0, Lk84;

    if-eqz v0, :cond_24

    move-object v0, p0

    check-cast v0, Lk84;

    iget-boolean v1, v0, Lk84;->a:Z

    if-eqz v1, :cond_24

    iget-object p0, v0, Lk84;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_22

    new-instance v0, Lk84;

    invoke-direct {v0, p0, v2}, Lk84;-><init>(Ljava/lang/Throwable;Z)V

    move-object p0, v0

    goto :goto_24

    :cond_22
    sget-object p0, Lk84;->d:Lk84;

    :cond_24
    :goto_24
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_28
    instance-of v1, p0, Lt84;

    if-eqz v1, :cond_3c

    move-object v1, p0

    check-cast v1, Lt84;

    invoke-virtual {v1}, Lt84;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_36

    goto :goto_3c

    :cond_36
    new-instance p0, Ln84;

    invoke-direct {p0, v1}, Ln84;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_3c
    :goto_3c
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    sget-boolean v3, Lt84;->q:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    and-int/2addr v3, v1

    if-eqz v3, :cond_4d

    sget-object p0, Lk84;->d:Lk84;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_4d
    move v3, v2

    :goto_4e
    :try_start_4e
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_52
    .catch Ljava/lang/InterruptedException; {:try_start_4e .. :try_end_52} :catch_cb
    .catchall {:try_start_4e .. :try_end_52} :catchall_7c

    if-eqz v3, :cond_5b

    :try_start_54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_5b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_54 .. :try_end_5b} :catch_72
    .catch Ljava/util/concurrent/CancellationException; {:try_start_54 .. :try_end_5b} :catch_70
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5b} :catch_79
    .catch Ljava/lang/Error; {:try_start_54 .. :try_end_5b} :catch_88

    :cond_5b
    if-eqz v1, :cond_74

    :try_start_5d
    new-instance v3, Lk84;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Lk84;-><init>(Ljava/lang/Throwable;Z)V

    return-object v3

    :catch_70
    move-exception v0

    goto :goto_8f

    :catch_72
    move-exception v3

    goto :goto_ac

    :cond_74
    if-nez v4, :cond_7b

    sget-object p0, Lt84;->o:Ljava/lang/Object;
    :try_end_78
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5d .. :try_end_78} :catch_72
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5d .. :try_end_78} :catch_70
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_78} :catch_79
    .catch Ljava/lang/Error; {:try_start_5d .. :try_end_78} :catch_79

    return-object p0

    :catch_79
    move-exception p0

    goto :goto_89

    :cond_7b
    return-object v4

    :catchall_7c
    move-exception v4

    if-nez v3, :cond_80

    goto :goto_87

    :cond_80
    :try_start_80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :goto_87
    throw v4
    :try_end_88
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_80 .. :try_end_88} :catch_72
    .catch Ljava/util/concurrent/CancellationException; {:try_start_80 .. :try_end_88} :catch_70
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_88} :catch_79
    .catch Ljava/lang/Error; {:try_start_80 .. :try_end_88} :catch_88

    :catch_88
    move-exception p0

    :goto_89
    new-instance v0, Ln84;

    invoke-direct {v0, p0}, Ln84;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :goto_8f
    if-nez v1, :cond_a6

    new-instance v1, Ln84;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Ln84;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_a6
    new-instance p0, Lk84;

    invoke-direct {p0, v0, v2}, Lk84;-><init>(Ljava/lang/Throwable;Z)V

    return-object p0

    :goto_ac
    if-eqz v1, :cond_c1

    new-instance v1, Lk84;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v4, v2}, Lk84;-><init>(Ljava/lang/Throwable;Z)V

    return-object v1

    :cond_c1
    new-instance p0, Ln84;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Ln84;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :catch_cb
    move v3, v4

    goto :goto_4e
.end method

.method public static i(Lk94;)V
    .registers 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lt84;->r:Liw0;

    invoke-virtual {v2, p0}, Liw0;->o0(Lk94;)Ls84;

    move-result-object v2

    :goto_c
    if-eqz v2, :cond_1a

    iget-object v3, v2, Ls84;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_17

    iput-object v0, v2, Ls84;->a:Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_17
    iget-object v2, v2, Ls84;->b:Ls84;

    goto :goto_c

    :cond_1a
    iget-object v2, p0, Lk94;->s:Li94;

    iget-object v3, p0, Lt84;->l:Ljava/lang/Object;

    instance-of v3, v3, Lk84;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_27

    move v6, v4

    goto :goto_28

    :cond_27
    move v6, v5

    :goto_28
    and-int/2addr v3, v6

    if-eqz v3, :cond_3c

    iget-object v3, p0, Lt84;->l:Ljava/lang/Object;

    instance-of v6, v3, Lk84;

    if-eqz v6, :cond_38

    check-cast v3, Lk84;

    iget-boolean v3, v3, Lk84;->a:Z

    if-eqz v3, :cond_38

    goto :goto_39

    :cond_38
    move v4, v5

    :goto_39
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3c
    iget-object v2, p0, Lk94;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_43

    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_43
    iput-object v0, p0, Lk94;->s:Li94;

    iput-object v0, p0, Lk94;->t:Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Lt84;->r:Liw0;

    invoke-virtual {v2, p0}, Liw0;->l0(Lk94;)Lo84;

    move-result-object p0

    move-object v7, v1

    move-object v1, p0

    move-object p0, v7

    :goto_50
    if-eqz v1, :cond_59

    iget-object v2, v1, Lo84;->c:Lo84;

    iput-object p0, v1, Lo84;->c:Lo84;

    move-object p0, v1

    move-object v1, v2

    goto :goto_50

    :cond_59
    :goto_59
    if-eqz p0, :cond_88

    iget-object v1, p0, Lo84;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Lo84;->c:Lo84;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v1, Ll84;

    if-eqz v3, :cond_7e

    check-cast v1, Ll84;

    iget-object p0, v1, Ll84;->l:Lk94;

    iget-object v3, p0, Lt84;->l:Ljava/lang/Object;

    if-ne v3, v1, :cond_86

    iget-object v3, v1, Ll84;->m:Li94;

    invoke-static {v3}, Lk94;->g(Li94;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lt84;->r:Liw0;

    invoke-virtual {v4, p0, v1, v3}, Liw0;->t0(Lt84;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    move-object v1, v2

    goto :goto_3

    :cond_7e
    iget-object p0, p0, Lo84;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p0}, Lk94;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_86
    move-object p0, v2

    goto :goto_59

    :cond_88
    return-void
.end method

.method public static j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 8

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    move-object v5, v0

    sget-object v0, Lt84;->p:Lh94;

    invoke-virtual {v0}, Lh94;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RuntimeException while executing runnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    sget-object v0, Lo84;->d:Lo84;

    if-eqz p2, :cond_27

    invoke-virtual {p0}, Lk94;->isDone()Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, p0, Lt84;->m:Lo84;

    if-eq v1, v0, :cond_23

    new-instance v2, Lo84;

    invoke-direct {v2, p1, p2}, Lo84;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_13
    iput-object v1, v2, Lo84;->c:Lo84;

    sget-object v3, Lt84;->r:Liw0;

    invoke-virtual {v3, p0, v1, v2}, Liw0;->s0(Lk94;Lo84;Lo84;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, p0, Lt84;->m:Lo84;

    if-ne v1, v0, :cond_13

    goto :goto_23

    :cond_22
    return-void

    :cond_23
    :goto_23
    invoke-static {p1, p2}, Lk94;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_27
    const-string p0, "Executor was null."

    invoke-static {p0}, Ln41;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/Throwable;
    .registers 2

    instance-of v0, p0, Lk94;

    if-eqz v0, :cond_f

    iget-object p0, p0, Lt84;->l:Ljava/lang/Object;

    instance-of v0, p0, Ln84;

    if-eqz v0, :cond_f

    check-cast p0, Ln84;

    iget-object p0, p0, Ln84;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final cancel(Z)Z
    .registers 8

    iget-object v0, p0, Lt84;->l:Ljava/lang/Object;

    instance-of v1, v0, Ll84;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_b

    move v4, v3

    goto :goto_c

    :cond_b
    move v4, v2

    :goto_c
    or-int/2addr v1, v4

    if-eqz v1, :cond_5f

    sget-boolean v1, Lt84;->q:Z

    if-eqz v1, :cond_20

    new-instance v1, Lk84;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4, p1}, Lk84;-><init>(Ljava/lang/Throwable;Z)V

    goto :goto_2a

    :cond_20
    if-eqz p1, :cond_25

    sget-object v1, Lk84;->c:Lk84;

    goto :goto_27

    :cond_25
    sget-object v1, Lk84;->d:Lk84;

    :goto_27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    move v4, v2

    :cond_2b
    :goto_2b
    sget-object v5, Lt84;->r:Liw0;

    invoke-virtual {v5, p0, v0, v1}, Liw0;->t0(Lt84;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-static {p0}, Lk94;->i(Lk94;)V

    instance-of p0, v0, Ll84;

    if-eqz p0, :cond_55

    check-cast v0, Ll84;

    iget-object p0, v0, Ll84;->m:Li94;

    instance-of v0, p0, Lk94;

    if-eqz v0, :cond_52

    check-cast p0, Lk94;

    iget-object v0, p0, Lt84;->l:Ljava/lang/Object;

    if-nez v0, :cond_4a

    move v4, v3

    goto :goto_4b

    :cond_4a
    move v4, v2

    :goto_4b
    instance-of v5, v0, Ll84;

    or-int/2addr v4, v5

    if-eqz v4, :cond_55

    move v4, v3

    goto :goto_2b

    :cond_52
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_55
    return v3

    :cond_56
    iget-object v0, p0, Lt84;->l:Ljava/lang/Object;

    invoke-static {v0}, Lk94;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    return v4

    :cond_5f
    return v2
.end method

.method public final e()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lk94;->s:Li94;

    iget-object p0, p0, Lk94;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inputFuture=["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_37

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_37

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", remaining delay=["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_37
    return-object v0

    :cond_38
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 7

    sget-object v0, Ls84;->c:Ls84;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_65

    iget-object v1, p0, Lt84;->l:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    move v4, v3

    goto :goto_12

    :cond_11
    move v4, v2

    :goto_12
    invoke-static {v1}, Lk94;->f(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_1e

    invoke-static {v1}, Lk94;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1e
    iget-object v1, p0, Lt84;->n:Ls84;

    if-eq v1, v0, :cond_5b

    new-instance v4, Ls84;

    invoke-direct {v4}, Ls84;-><init>()V

    :cond_27
    sget-object v5, Lt84;->r:Liw0;

    invoke-virtual {v5, v4, v1}, Liw0;->q0(Ls84;Ls84;)V

    invoke-virtual {v5, p0, v1, v4}, Liw0;->u0(Lt84;Ls84;Ls84;)Z

    move-result v1

    if-eqz v1, :cond_57

    :cond_32
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, p0, Lt84;->l:Ljava/lang/Object;

    if-eqz v0, :cond_41

    move v1, v3

    goto :goto_42

    :cond_41
    move v1, v2

    :goto_42
    invoke-static {v0}, Lk94;->f(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v1, v5

    if-eqz v1, :cond_32

    invoke-static {v0}, Lk94;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4e
    invoke-virtual {p0, v4}, Lt84;->b(Ls84;)V

    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    :cond_57
    iget-object v1, p0, Lt84;->n:Ls84;

    if-ne v1, v0, :cond_27

    :cond_5b
    iget-object p0, p0, Lt84;->l:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lk94;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_65
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    sget-object v4, Ls84;->c:Ls84;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_175

    iget-object v7, v0, Lt84;->l:Ljava/lang/Object;

    if-eqz v7, :cond_18

    const/4 v10, 0x1

    goto :goto_1a

    :cond_18
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_1a
    invoke-static {v7}, Lk94;->f(Ljava/lang/Object;)Z

    move-result v11

    and-int/2addr v10, v11

    if-eqz v10, :cond_26

    invoke-static {v7}, Lk94;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_26
    const-wide/16 v10, 0x0

    cmp-long v7, v5, v10

    if-lez v7, :cond_32

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    add-long/2addr v12, v5

    goto :goto_33

    :cond_32
    move-wide v12, v10

    :goto_33
    const-wide/16 v14, 0x3e8

    cmp-long v7, v5, v14

    if-ltz v7, :cond_a0

    iget-object v7, v0, Lt84;->n:Ls84;

    if-eq v7, v4, :cond_96

    new-instance v8, Ls84;

    invoke-direct {v8}, Ls84;-><init>()V

    :goto_42
    sget-object v9, Lt84;->r:Liw0;

    invoke-virtual {v9, v8, v7}, Liw0;->q0(Ls84;Ls84;)V

    invoke-virtual {v9, v0, v7, v8}, Liw0;->u0(Lt84;Ls84;Ls84;)Z

    move-result v7

    if-eqz v7, :cond_8c

    move-wide/from16 v17, v10

    :cond_4f
    const-wide v10, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_83

    iget-object v4, v0, Lt84;->l:Ljava/lang/Object;

    if-eqz v4, :cond_67

    const/4 v5, 0x1

    goto :goto_69

    :cond_67
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_69
    invoke-static {v4}, Lk94;->f(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_75

    invoke-static {v4}, Lk94;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v12, v4

    cmp-long v4, v5, v14

    if-gez v4, :cond_4f

    invoke-virtual {v0, v8}, Lt84;->b(Ls84;)V

    goto :goto_a2

    :cond_83
    invoke-virtual {v0, v8}, Lt84;->b(Ls84;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_8c
    move-wide/from16 v17, v10

    iget-object v7, v0, Lt84;->n:Ls84;

    if-ne v7, v4, :cond_93

    goto :goto_96

    :cond_93
    move-wide/from16 v10, v17

    goto :goto_42

    :cond_96
    :goto_96
    iget-object v0, v0, Lt84;->l:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lk94;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a0
    move-wide/from16 v17, v10

    :goto_a2
    cmp-long v4, v5, v17

    if-lez v4, :cond_cd

    iget-object v4, v0, Lt84;->l:Ljava/lang/Object;

    if-eqz v4, :cond_ac

    const/4 v5, 0x1

    goto :goto_ae

    :cond_ac
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_ae
    invoke-static {v4}, Lk94;->f(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_ba

    invoke-static {v4}, Lk94;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_ba
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_c7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v12, v4

    goto :goto_a2

    :cond_c7
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_cd
    invoke-virtual {v0}, Lk94;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Waited "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v8, v5, v14

    cmp-long v8, v8, v17

    if-gez v8, :cond_157

    const-string v8, " (plus "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v5, v5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sub-long/2addr v5, v10

    cmp-long v3, v8, v17

    if-eqz v3, :cond_119

    cmp-long v10, v5, v14

    if-lez v10, :cond_11c

    :cond_119
    const/16 v16, 0x1

    goto :goto_11e

    :cond_11c
    const/16 v16, 0x0

    :goto_11e
    if-lez v3, :cond_13e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_13a

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_13a
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_13e
    if-eqz v16, :cond_151

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_151
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_157
    invoke-virtual {v0}, Lk94;->isDone()Z

    move-result v0

    if-eqz v0, :cond_169

    const-string v0, " but future completed as timeout expired"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_169
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, " for "

    invoke-static {v2, v1, v4}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_175
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final h(Ljava/lang/StringBuilder;)V
    .registers 5

    const-string v0, "]"

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_4
    :try_start_4
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_8} :catch_7d
    .catchall {:try_start_4 .. :try_end_8} :catchall_49

    if-eqz v1, :cond_11

    :try_start_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_11
    const-string v1, "SUCCESS, result=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_22

    const-string p0, "null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_45

    :catch_1e
    move-exception p0

    goto :goto_55

    :catch_20
    move-exception p0

    goto :goto_6d

    :cond_22
    if-ne v2, p0, :cond_2a

    const-string p0, "this future"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_45

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catchall_49
    move-exception p0

    if-nez v1, :cond_4d

    goto :goto_54

    :cond_4d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_54
    throw p0
    :try_end_55
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_55} :catch_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_55} :catch_67
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_55} :catch_1e

    :goto_55
    const-string v0, "UNKNOWN, cause=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " thrown from get()]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_67
    const-string p0, "CANCELLED"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :goto_6d
    const-string v1, "FAILURE, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_7d
    const/4 v1, 0x1

    goto :goto_4
.end method

.method public final isCancelled()Z
    .registers 1

    iget-object p0, p0, Lt84;->l:Ljava/lang/Object;

    instance-of p0, p0, Lk84;

    return p0
.end method

.method public final isDone()Z
    .registers 2

    iget-object p0, p0, Lt84;->l:Ljava/lang/Object;

    invoke-static {p0}, Lk94;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_c

    :cond_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_c
    and-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c

    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2c
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt84;->l:Ljava/lang/Object;

    instance-of v1, v1, Lk84;

    const-string v2, "]"

    if-eqz v1, :cond_50

    const-string p0, "CANCELLED"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_ea

    :cond_50
    invoke-virtual {p0}, Lk94;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual {p0, v0}, Lk94;->h(Ljava/lang/StringBuilder;)V

    goto/16 :goto_ea

    :cond_5b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v3, "PENDING"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt84;->l:Ljava/lang/Object;

    instance-of v4, v3, Ll84;

    const-string v5, "Exception thrown from implementation: "

    if-eqz v4, :cond_9d

    const-string v4, ", setFuture=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Ll84;

    iget-object v3, v3, Ll84;->m:Li94;

    if-ne v3, p0, :cond_7f

    :try_start_77
    const-string v3, "this future"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_99

    :catchall_7d
    move-exception v3

    goto :goto_83

    :cond_7f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_82
    .catchall {:try_start_77 .. :try_end_82} :catchall_7d

    goto :goto_99

    :goto_83
    instance-of v4, v3, Ljava/lang/Error;

    if-eqz v4, :cond_8f

    instance-of v4, v3, Ljava/lang/StackOverflowError;

    if-eqz v4, :cond_8c

    goto :goto_8f

    :cond_8c
    check-cast v3, Ljava/lang/Error;

    throw v3

    :cond_8f
    :goto_8f
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_da

    :cond_9d
    :try_start_9d
    invoke-virtual {p0}, Lk94;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_af

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_a7
    .catchall {:try_start_9d .. :try_end_a7} :catchall_ad

    if-eqz v4, :cond_aa

    goto :goto_af

    :cond_aa
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_b0

    :catchall_ad
    move-exception v3

    goto :goto_b5

    :cond_af
    :goto_af
    const/4 v4, 0x1

    :goto_b0
    if-eqz v4, :cond_cd

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_cd

    :goto_b5
    instance-of v4, v3, Ljava/lang/Error;

    if-eqz v4, :cond_c1

    instance-of v4, v3, Ljava/lang/StackOverflowError;

    if-eqz v4, :cond_be

    goto :goto_c1

    :cond_be
    check-cast v3, Ljava/lang/Error;

    throw v3

    :cond_c1
    :goto_c1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_cd
    :goto_cd
    if-eqz v3, :cond_da

    const-string v4, ", info=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_da
    :goto_da
    invoke-virtual {p0}, Lk94;->isDone()Z

    move-result v3

    if-eqz v3, :cond_ea

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lk94;->h(Ljava/lang/StringBuilder;)V

    :cond_ea
    :goto_ea
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

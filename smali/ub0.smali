###### Class defpackage.ub0 (ub0)
.class public final Lub0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final t:Lky0;

.field public static final synthetic u:J

.field public static final synthetic v:J

.field public static final synthetic w:J


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field private volatile synthetic controlState$volatile:J

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:Li41;

.field private volatile synthetic parkedWorkersStack$volatile:J

.field public final q:Li41;

.field public final r:Lds2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    const-class v1, Lub0;

    const-string v2, "parkedWorkersStack$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lub0;->w:J

    const-string v2, "controlState$volatile"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    sput-object v3, Lub0;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lub0;->v:J

    const-string v2, "_isTerminated$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lub0;->u:J

    new-instance v0, Lky0;

    const-string v1, "NOT_IN_STACK"

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lub0;->t:Lky0;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lub0;->l:I

    iput p2, p0, Lub0;->m:I

    iput-wide p3, p0, Lub0;->n:J

    iput-object p5, p0, Lub0;->o:Ljava/lang/String;

    const/4 p5, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-lt p1, p5, :cond_74

    const-string p5, "Max pool size "

    if-lt p2, p1, :cond_6a

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_60

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_43

    new-instance p2, Li41;

    invoke-direct {p2}, Lwr1;-><init>()V

    iput-object p2, p0, Lub0;->p:Li41;

    new-instance p2, Li41;

    invoke-direct {p2}, Lwr1;-><init>()V

    iput-object p2, p0, Lub0;->q:Li41;

    new-instance p2, Lds2;

    add-int/lit8 p3, p1, 0x1

    mul-int/lit8 p3, p3, 0x2

    invoke-direct {p2, p3}, Lds2;-><init>(I)V

    iput-object p2, p0, Lub0;->r:Lds2;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    iput-wide p1, p0, Lub0;->controlState$volatile:J

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lub0;->_isTerminated$volatile:I

    return-void

    :cond_43
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Idle worker keep alive time "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " must be positive"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_60
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    invoke-static {p2, p5, p0}, Lb72;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    throw v0

    :cond_6a
    const-string p0, " should be greater than or equals to core pool size "

    invoke-static {p2, p1, p5, p0}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    throw v0

    :cond_74
    const-string p0, "Core pool size "

    const-string p2, " should be at least 1"

    invoke-static {p1, p0, p2}, Lb72;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    throw v0
.end method

.method public static synthetic g(Lub0;Ljava/lang/Runnable;I)V
    .registers 4

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    move p2, v0

    goto :goto_9

    :cond_8
    const/4 p2, 0x1

    :goto_9
    invoke-virtual {p0, p1, v0, p2}, Lub0;->c(Ljava/lang/Runnable;ZZ)V

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 13

    iget-object v0, p0, Lub0;->r:Lds2;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lub0;->isTerminated()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_6d

    if-eqz v1, :cond_c

    monitor-exit v0

    const/4 p0, -0x1

    return p0

    :cond_c
    :try_start_c
    sget-object v1, Lub0;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v2, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lub0;->v:J

    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v5

    const-wide/32 v7, 0x1fffff

    and-long v9, v5, v7

    long-to-int v9, v9

    const-wide v10, 0x3ffffe00000L

    and-long/2addr v5, v10

    const/16 v10, 0x15

    shr-long/2addr v5, v10

    long-to-int v5, v5

    sub-int v5, v9, v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-gez v5, :cond_2d

    move v5, v6

    :cond_2d
    iget v10, p0, Lub0;->l:I
    :try_end_2f
    .catchall {:try_start_c .. :try_end_2f} :catchall_6d

    if-lt v5, v10, :cond_33

    monitor-exit v0

    return v6

    :cond_33
    :try_start_33
    iget v10, p0, Lub0;->m:I
    :try_end_35
    .catchall {:try_start_33 .. :try_end_35} :catchall_6d

    if-lt v9, v10, :cond_39

    monitor-exit v0

    return v6

    :cond_39
    :try_start_39
    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v2

    and-long/2addr v2, v7

    long-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_6f

    iget-object v3, p0, Lub0;->r:Lds2;

    invoke-virtual {v3, v2}, Lds2;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6f

    new-instance v3, Lsb0;

    invoke-direct {v3, p0, v2}, Lsb0;-><init>(Lub0;I)V

    iget-object v4, p0, Lub0;->r:Lds2;

    invoke-virtual {v4, v2, v3}, Lds2;->c(ILsb0;)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_59
    .catchall {:try_start_39 .. :try_end_59} :catchall_6d

    and-long v6, v9, v7

    long-to-int p0, v6

    if-ne v2, p0, :cond_65

    add-int/lit8 v5, v5, 0x1

    monitor-exit v0

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    return v5

    :cond_65
    :try_start_65
    const-string p0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_6d
    move-exception p0

    goto :goto_77

    :cond_6f
    const-string p0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_77
    .catchall {:try_start_65 .. :try_end_77} :catchall_6d

    :goto_77
    monitor-exit v0

    throw p0
.end method

.method public final c(Ljava/lang/Runnable;ZZ)V
    .registers 13

    sget-object v0, Lyd3;->f:Lyt2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    instance-of v2, p1, Lsd3;

    if-eqz v2, :cond_14

    check-cast p1, Lsd3;

    iput-wide v0, p1, Lsd3;->l:J

    iput-boolean p2, p1, Lsd3;->m:Z

    goto :goto_1a

    :cond_14
    new-instance v2, Lvd3;

    invoke-direct {v2, p1, v0, v1, p2}, Lvd3;-><init>(Ljava/lang/Runnable;JZ)V

    move-object p1, v2

    :goto_1a
    iget-boolean p2, p1, Lsd3;->m:Z

    if-eqz p2, :cond_28

    sget-object v0, Lub0;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    goto :goto_2a

    :cond_28
    const-wide/16 v0, 0x0

    :goto_2a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    instance-of v3, v2, Lsb0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_37

    check-cast v2, Lsb0;

    goto :goto_38

    :cond_37
    move-object v2, v4

    :goto_38
    if-eqz v2, :cond_3e

    iget-object v3, v2, Lsb0;->s:Lub0;

    if-eq v3, p0, :cond_3f

    :cond_3e
    move-object v2, v4

    :cond_3f
    const/4 v3, 0x1

    if-nez v2, :cond_43

    goto :goto_73

    :cond_43
    iget-object v5, v2, Lsb0;->n:Ltb0;

    sget-object v6, Ltb0;->p:Ltb0;

    if-ne v5, v6, :cond_4a

    goto :goto_73

    :cond_4a
    iget-boolean v6, p1, Lsd3;->m:Z

    if-nez v6, :cond_53

    sget-object v6, Ltb0;->m:Ltb0;

    if-ne v5, v6, :cond_53

    goto :goto_73

    :cond_53
    iput-boolean v3, v2, Lsb0;->r:Z

    iget-object v5, v2, Lsb0;->l:Li44;

    if-eqz p3, :cond_5e

    invoke-virtual {v5, p1}, Li44;->a(Lsd3;)Lsd3;

    move-result-object p1

    goto :goto_73

    :cond_5e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v7, Li44;->f:J

    invoke-virtual {v6, v5, v7, v8, p1}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsd3;

    if-nez p1, :cond_6f

    move-object p1, v4

    goto :goto_73

    :cond_6f
    invoke-virtual {v5, p1}, Li44;->a(Lsd3;)Lsd3;

    move-result-object p1

    :goto_73
    if-eqz p1, :cond_9c

    iget-boolean v4, p1, Lsd3;->m:Z

    if-eqz v4, :cond_80

    iget-object v4, p0, Lub0;->q:Li41;

    invoke-virtual {v4, p1}, Lwr1;->a(Ljava/lang/Runnable;)Z

    move-result p1

    goto :goto_86

    :cond_80
    iget-object v4, p0, Lub0;->p:Li41;

    invoke-virtual {v4, p1}, Lwr1;->a(Ljava/lang/Runnable;)Z

    move-result p1

    :goto_86
    if-eqz p1, :cond_89

    goto :goto_9c

    :cond_89
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lub0;->o:Ljava/lang/String;

    const-string p3, " was terminated"

    invoke-static {p2, p0, p3}, Lr73;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9c
    :goto_9c
    if-eqz p3, :cond_a1

    if-eqz v2, :cond_a1

    goto :goto_a3

    :cond_a1
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_a3
    if-eqz p2, :cond_ba

    if-eqz v3, :cond_a8

    goto :goto_d2

    :cond_a8
    invoke-virtual {p0}, Lub0;->m()Z

    move-result p1

    if-eqz p1, :cond_af

    goto :goto_d2

    :cond_af
    invoke-virtual {p0, v0, v1}, Lub0;->j(J)Z

    move-result p1

    if-eqz p1, :cond_b6

    goto :goto_d2

    :cond_b6
    invoke-virtual {p0}, Lub0;->m()Z

    return-void

    :cond_ba
    if-eqz v3, :cond_bd

    goto :goto_d2

    :cond_bd
    invoke-virtual {p0}, Lub0;->m()Z

    move-result p1

    if-eqz p1, :cond_c4

    goto :goto_d2

    :cond_c4
    sget-object p1, Lml;->a:Lsun/misc/Unsafe;

    sget-wide p2, Lub0;->v:J

    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lub0;->j(J)Z

    move-result p1

    if-eqz p1, :cond_d3

    :goto_d2
    return-void

    :cond_d3
    invoke-virtual {p0}, Lub0;->m()Z

    return-void
.end method

.method public final close()V
    .registers 11

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lub0;->u:J

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    move-object v2, v1

    if-nez p0, :cond_10

    return-void

    :cond_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    instance-of v1, p0, Lsb0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1d

    check-cast p0, Lsb0;

    goto :goto_1e

    :cond_1d
    move-object p0, v3

    :goto_1e
    if-eqz p0, :cond_24

    iget-object v1, p0, Lsb0;->s:Lub0;

    if-eq v1, v2, :cond_25

    :cond_24
    move-object p0, v3

    :cond_25
    iget-object v1, v2, Lub0;->r:Lds2;

    monitor-enter v1

    :try_start_28
    sget-wide v4, Lub0;->v:J

    invoke-virtual {v0, v2, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_c9

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v0, v4

    monitor-exit v1

    const/4 v4, 0x1

    if-gt v4, v0, :cond_7c

    move v1, v4

    :goto_38
    iget-object v5, v2, Lub0;->r:Lds2;

    invoke-virtual {v5, v1}, Lds2;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lsb0;

    if-eq v5, p0, :cond_77

    :goto_45
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v6

    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v6, v7, :cond_56

    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v6, 0x2710

    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    goto :goto_45

    :cond_56
    iget-object v5, v5, Lsb0;->l:Li44;

    iget-object v6, v2, Lub0;->q:Li41;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v8, Li44;->f:J

    invoke-virtual {v7, v5, v8, v9, v3}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsd3;

    if-eqz v7, :cond_6c

    invoke-virtual {v6, v7}, Lwr1;->a(Ljava/lang/Runnable;)Z

    :cond_6c
    :goto_6c
    invoke-virtual {v5}, Li44;->c()Lsd3;

    move-result-object v7

    if-nez v7, :cond_73

    goto :goto_77

    :cond_73
    invoke-virtual {v6, v7}, Lwr1;->a(Ljava/lang/Runnable;)Z

    goto :goto_6c

    :cond_77
    :goto_77
    if-eq v1, v0, :cond_7c

    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_7c
    iget-object v0, v2, Lub0;->q:Li41;

    invoke-virtual {v0}, Lwr1;->b()V

    iget-object v0, v2, Lub0;->p:Li41;

    invoke-virtual {v0}, Lwr1;->b()V

    :goto_86
    if-eqz p0, :cond_8e

    invoke-virtual {p0, v4}, Lsb0;->a(Z)Lsd3;

    move-result-object v0

    if-nez v0, :cond_b8

    :cond_8e
    iget-object v0, v2, Lub0;->p:Li41;

    invoke-virtual {v0}, Lwr1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd3;

    if-nez v0, :cond_b8

    iget-object v0, v2, Lub0;->q:Li41;

    invoke-virtual {v0}, Lwr1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd3;

    if-nez v0, :cond_b8

    if-eqz p0, :cond_a9

    sget-object v0, Ltb0;->p:Ltb0;

    invoke-virtual {p0, v0}, Lsb0;->h(Ltb0;)Z

    :cond_a9
    sget-object v1, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lub0;->w:J

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLongVolatile(Ljava/lang/Object;JJ)V

    sget-wide v3, Lub0;->v:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLongVolatile(Ljava/lang/Object;JJ)V

    return-void

    :cond_b8
    :try_start_b8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_bb
    .catchall {:try_start_b8 .. :try_end_bb} :catchall_bc

    goto :goto_86

    :catchall_bc
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_86

    :catchall_c9
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, Lub0;->g(Lub0;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final i(Lsb0;II)V
    .registers 15

    :cond_0
    :goto_0
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lub0;->w:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v7

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v7

    long-to-int v0, v0

    const-wide/32 v1, 0x200000

    add-long/2addr v1, v7

    const-wide/32 v3, -0x200000

    and-long/2addr v1, v3

    if-ne v0, p2, :cond_38

    if-nez p3, :cond_37

    invoke-virtual {p1}, Lsb0;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_1d
    sget-object v3, Lub0;->t:Lky0;

    if-ne v0, v3, :cond_23

    const/4 v0, -0x1

    goto :goto_38

    :cond_23
    if-nez v0, :cond_28

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_38

    :cond_28
    check-cast v0, Lsb0;

    invoke-virtual {v0}, Lsb0;->b()I

    move-result v3

    if-eqz v3, :cond_32

    move v0, v3

    goto :goto_38

    :cond_32
    invoke-virtual {v0}, Lsb0;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1d

    :cond_37
    move v0, p3

    :cond_38
    :goto_38
    if-ltz v0, :cond_0

    int-to-long v3, v0

    or-long v9, v1, v3

    sget-object v3, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lub0;->w:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v10}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p0

    if-eqz p0, :cond_49

    return-void

    :cond_49
    move-object p0, v4

    goto :goto_0
.end method

.method public final isTerminated()Z
    .registers 4

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lub0;->u:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final j(J)Z
    .registers 6

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    const-wide v1, 0x3ffffe00000L

    and-long/2addr p1, v1

    const/16 v1, 0x15

    shr-long/2addr p1, v1

    long-to-int p1, p1

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-gez v0, :cond_15

    move v0, p1

    :cond_15
    iget p2, p0, Lub0;->l:I

    if-ge v0, p2, :cond_28

    invoke-virtual {p0}, Lub0;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    if-le p2, v1, :cond_25

    invoke-virtual {p0}, Lub0;->b()I

    :cond_25
    if-lez v0, :cond_28

    return v1

    :cond_28
    return p1
.end method

.method public final m()Z
    .registers 16

    :cond_0
    :goto_0
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lub0;->w:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v6, v4

    long-to-int v1, v6

    iget-object v6, p0, Lub0;->r:Lds2;

    invoke-virtual {v6, v1}, Lds2;->b(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsb0;

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_1f

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    goto :goto_4c

    :cond_1f
    const-wide/32 v6, 0x200000

    add-long/2addr v6, v4

    const-wide/32 v11, -0x200000

    and-long/2addr v6, v11

    invoke-virtual {v8}, Lsb0;->c()Ljava/lang/Object;

    move-result-object v1

    :goto_2b
    sget-object v11, Lub0;->t:Lky0;

    if-ne v1, v11, :cond_31

    move v12, v9

    goto :goto_3d

    :cond_31
    if-nez v1, :cond_35

    move v12, v10

    goto :goto_3d

    :cond_35
    check-cast v1, Lsb0;

    invoke-virtual {v1}, Lsb0;->b()I

    move-result v12

    if-eqz v12, :cond_5e

    :goto_3d
    if-ltz v12, :cond_0

    int-to-long v12, v12

    or-long/2addr v6, v12

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p0

    move-object v0, v1

    if-eqz p0, :cond_5c

    invoke-virtual {v8, v11}, Lsb0;->g(Ljava/lang/Object;)V

    :goto_4c
    if-nez v8, :cond_4f

    return v10

    :cond_4f
    sget-object p0, Lsb0;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_5c

    invoke-static {v8}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 p0, 0x1

    return p0

    :cond_5c
    move-object p0, v0

    goto :goto_0

    :cond_5e
    move-object v14, v0

    move-object v0, p0

    move-object p0, v14

    invoke-virtual {v1}, Lsb0;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v0

    move-object v0, p0

    move-object p0, v14

    goto :goto_2b
.end method

.method public final toString()Ljava/lang/String;
    .registers 16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lub0;->r:Lds2;

    invoke-virtual {v1}, Lds2;->a()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v4

    :goto_13
    if-ge v9, v2, :cond_9c

    invoke-virtual {v1, v9}, Lds2;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsb0;

    if-nez v10, :cond_1f

    goto/16 :goto_98

    :cond_1f
    iget-object v11, v10, Lsb0;->l:Li44;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v13, Li44;->f:J

    invoke-virtual {v12, v11, v13, v14}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11}, Li44;->b()I

    move-result v11

    if-eqz v12, :cond_33

    add-int/2addr v11, v4

    :cond_33
    iget-object v10, v10, Lsb0;->n:Ltb0;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_82

    if-eq v10, v4, :cond_6b

    const/4 v12, 0x2

    if-eq v10, v12, :cond_68

    const/4 v12, 0x3

    if-eq v10, v12, :cond_4f

    const/4 v11, 0x4

    if-ne v10, v11, :cond_49

    add-int/lit8 v8, v8, 0x1

    goto :goto_98

    :cond_49
    invoke-static {}, Lf;->c()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_4f
    add-int/lit8 v7, v7, 0x1

    if-lez v11, :cond_98

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x64

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_98

    :cond_68
    add-int/lit8 v6, v6, 0x1

    goto :goto_98

    :cond_6b
    add-int/lit8 v5, v5, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x62

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_98

    :cond_82
    add-int/lit8 v3, v3, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x63

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_98
    :goto_98
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_13

    :cond_9c
    sget-object v1, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v9, Lub0;->v:J

    invoke-virtual {v1, p0, v9, v10}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lub0;->o:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x40

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxd0;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "[Pool Size {core = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lub0;->l:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", max = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lub0;->m:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "}, Worker States {CPU = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", blocking = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", parked = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", dormant = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", terminated = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, running workers queues = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lub0;->p:Li41;

    invoke-virtual {v0}, Lwr1;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lub0;->q:Li41;

    invoke-virtual {p0}, Lwr1;->c()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Control State {created workers= "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v5, 0x1fffff

    and-long/2addr v5, v1

    long-to-int p0, v5

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", blocking tasks = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, 0x3ffffe00000L

    and-long/2addr v5, v1

    const/16 p0, 0x15

    shr-long/2addr v5, p0

    long-to-int p0, v5

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", CPUs acquired = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, 0x7ffffc0000000000L

    and-long v0, v1, v5

    const/16 p0, 0x2a

    shr-long/2addr v0, p0

    long-to-int p0, v0

    sub-int/2addr v9, p0

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}]"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class defpackage.sb0 (sb0)
.class public final Lsb0;
.super Ljava/lang/Thread;


# static fields
.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic u:J


# instance fields
.field private volatile indexInArray:I

.field public final l:Li44;

.field public final m:Lcr2;

.field public n:Ltb0;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public o:J

.field public p:J

.field public q:I

.field public r:Z

.field public final synthetic s:Lub0;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lsb0;

    const-string v1, "workerCtl$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    sput-object v2, Lsb0;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget-object v2, Lml;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lsb0;->u:J

    return-void
.end method

.method public constructor <init>(Lub0;I)V
    .registers 5

    iput-object p1, p0, Lsb0;->s:Lub0;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const-class p1, Lub0;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    new-instance p1, Li44;

    invoke-direct {p1}, Li44;-><init>()V

    iput-object p1, p0, Lsb0;->l:Li44;

    new-instance p1, Lcr2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb0;->m:Lcr2;

    sget-object p1, Ltb0;->o:Ltb0;

    iput-object p1, p0, Lsb0;->n:Ltb0;

    sget-object p1, Lub0;->t:Lky0;

    iput-object p1, p0, Lsb0;->nextParkedWorker:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_30

    goto :goto_32

    :cond_30
    const/16 p1, 0x2a

    :goto_32
    iput p1, p0, Lsb0;->q:I

    invoke-virtual {p0, p2}, Lsb0;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lsd3;
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lsb0;->n:Ltb0;

    iget-object v3, v0, Lsb0;->s:Lub0;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v11, v0, Lsb0;->l:Li44;

    sget-object v10, Ltb0;->l:Ltb0;

    if-ne v1, v10, :cond_11

    goto/16 :goto_93

    :cond_11
    sget-object v1, Lub0;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_13
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide v6, 0x7ffffc0000000000L

    and-long/2addr v6, v4

    const/16 v2, 0x2a

    shr-long/2addr v6, v2

    long-to-int v2, v6

    if-nez v2, :cond_82

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Li44;->f:J

    :goto_28
    sget-object v4, Lml;->a:Lsun/misc/Unsafe;

    invoke-virtual {v4, v11, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lsd3;

    if-nez v14, :cond_34

    goto :goto_4d

    :cond_34
    iget-boolean v5, v14, Lsd3;->m:Z

    if-ne v5, v9, :cond_4d

    :cond_38
    sget-object v10, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v12, Li44;->f:J

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    move-object v8, v14

    goto :goto_6f

    :cond_46
    invoke-virtual {v10, v11, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v14, :cond_38

    goto :goto_28

    :cond_4d
    :goto_4d
    sget-wide v1, Li44;->e:J

    invoke-virtual {v4, v11, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v1

    sget-wide v5, Li44;->g:J

    invoke-virtual {v4, v11, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v2

    :cond_59
    if-eq v1, v2, :cond_6f

    sget-object v4, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v5, Li44;->d:J

    invoke-virtual {v4, v11, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v4

    if-nez v4, :cond_66

    goto :goto_6f

    :cond_66
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v11, v2, v9}, Li44;->d(IZ)Lsd3;

    move-result-object v4

    if-eqz v4, :cond_59

    move-object v8, v4

    :cond_6f
    :goto_6f
    if-nez v8, :cond_81

    iget-object v1, v3, Lub0;->q:Li41;

    invoke-virtual {v1}, Lwr1;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd3;

    if-nez v1, :cond_80

    invoke-virtual {v0, v9}, Lsb0;->i(I)Lsd3;

    move-result-object v0

    return-object v0

    :cond_80
    return-object v1

    :cond_81
    return-object v8

    :cond_82
    const-wide v6, 0x40000000000L

    sub-long v6, v4, v6

    sget-object v2, Lub0;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_13

    iput-object v10, v0, Lsb0;->n:Ltb0;

    :goto_93
    if-eqz p1, :cond_ca

    iget v1, v3, Lub0;->l:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lsb0;->d(I)I

    move-result v1

    if-nez v1, :cond_a0

    goto :goto_a2

    :cond_a0
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_a2
    if-eqz v9, :cond_ab

    invoke-virtual {v0}, Lsb0;->e()Lsd3;

    move-result-object v1

    if-eqz v1, :cond_ab

    return-object v1

    :cond_ab
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Li44;->f:J

    invoke-virtual {v1, v11, v2, v3, v8}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd3;

    if-nez v1, :cond_be

    invoke-virtual {v11}, Li44;->c()Lsd3;

    move-result-object v1

    :cond_be
    if-eqz v1, :cond_c1

    return-object v1

    :cond_c1
    if-nez v9, :cond_d1

    invoke-virtual {v0}, Lsb0;->e()Lsd3;

    move-result-object v1

    if-eqz v1, :cond_d1

    return-object v1

    :cond_ca
    invoke-virtual {v0}, Lsb0;->e()Lsd3;

    move-result-object v1

    if-eqz v1, :cond_d1

    return-object v1

    :cond_d1
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lsb0;->i(I)Lsd3;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .registers 1

    iget p0, p0, Lsb0;->indexInArray:I

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lsb0;->nextParkedWorker:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(I)I
    .registers 4

    iget v0, p0, Lsb0;->q:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lsb0;->q:I

    add-int/lit8 p0, p1, -0x1

    and-int v1, p0, p1

    if-nez v1, :cond_15

    and-int/2addr p0, v0

    return p0

    :cond_15
    const p0, 0x7fffffff

    and-int/2addr p0, v0

    rem-int/2addr p0, p1

    return p0
.end method

.method public final e()Lsd3;
    .registers 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lsb0;->d(I)I

    move-result v0

    iget-object p0, p0, Lsb0;->s:Lub0;

    iget-object v1, p0, Lub0;->q:Li41;

    iget-object p0, p0, Lub0;->p:Li41;

    if-nez v0, :cond_1d

    invoke-virtual {p0}, Lwr1;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsd3;

    if-eqz p0, :cond_16

    return-object p0

    :cond_16
    invoke-virtual {v1}, Lwr1;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsd3;

    return-object p0

    :cond_1d
    invoke-virtual {v1}, Lwr1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd3;

    if-eqz v0, :cond_26

    return-object v0

    :cond_26
    invoke-virtual {p0}, Lwr1;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsd3;

    return-object p0
.end method

.method public final f(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsb0;->s:Lub0;

    iget-object v1, v1, Lub0;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_16

    const-string v1, "TERMINATED"

    goto :goto_1a

    :cond_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lsb0;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lsb0;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(Ltb0;)Z
    .registers 8

    iget-object v0, p0, Lsb0;->n:Ltb0;

    sget-object v1, Ltb0;->l:Ltb0;

    if-ne v0, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_a

    :cond_8
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_18

    sget-object v2, Lub0;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v3, 0x40000000000L

    iget-object v5, p0, Lsb0;->s:Lub0;

    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_18
    if-eq v0, p1, :cond_1c

    iput-object p1, p0, Lsb0;->n:Ltb0;

    :cond_1c
    return v1
.end method

.method public final i(I)Lsd3;
    .registers 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lub0;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v3, v0, Lsb0;->s:Lub0;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v2, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ge v2, v5, :cond_17

    return-object v4

    :cond_17
    invoke-virtual {v0, v2}, Lsb0;->d(I)I

    move-result v6

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    :goto_22
    if-ge v10, v2, :cond_10d

    const/4 v15, 0x1

    add-int/2addr v6, v15

    if-le v6, v2, :cond_29

    move v6, v15

    :cond_29
    iget-object v5, v3, Lub0;->r:Lds2;

    invoke-virtual {v5, v6}, Lds2;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsb0;

    if-eqz v5, :cond_fd

    if-eq v5, v0, :cond_fd

    iget-object v5, v5, Lsb0;->l:Li44;

    const/4 v7, 0x3

    if-ne v1, v7, :cond_47

    invoke-virtual {v5}, Li44;->c()Lsd3;

    move-result-object v7

    move v14, v2

    const-wide v22, 0x7fffffffffffffffL

    const-wide/16 v24, 0x0

    goto :goto_88

    :cond_47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lml;->a:Lsun/misc/Unsafe;

    const-wide v22, 0x7fffffffffffffffL

    sget-wide v8, Li44;->e:J

    invoke-virtual {v7, v5, v8, v9}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v8

    const-wide/16 v24, 0x0

    sget-wide v13, Li44;->g:J

    invoke-virtual {v7, v5, v13, v14}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v7

    if-ne v1, v15, :cond_63

    move v9, v15

    goto :goto_65

    :cond_63
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_65
    if-eq v8, v7, :cond_86

    if-eqz v9, :cond_76

    sget-object v13, Lml;->a:Lsun/misc/Unsafe;

    move v14, v2

    sget-wide v1, Li44;->d:J

    invoke-virtual {v13, v5, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v1

    if-nez v1, :cond_77

    :goto_74
    move-object v7, v4

    goto :goto_88

    :cond_76
    move v14, v2

    :cond_77
    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v5, v8, v9}, Li44;->d(IZ)Lsd3;

    move-result-object v2

    if-nez v2, :cond_84

    move v8, v1

    move v2, v14

    move/from16 v1, p1

    goto :goto_65

    :cond_84
    move-object v7, v2

    goto :goto_88

    :cond_86
    move v14, v2

    goto :goto_74

    :goto_88
    iget-object v8, v0, Lsb0;->m:Lcr2;

    if-eqz v7, :cond_93

    iput-object v7, v8, Lcr2;->l:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    const-wide/16 v26, -0x1

    goto :goto_dd

    :cond_93
    const-wide/16 v26, -0x1

    sget-wide v1, Li44;->f:J

    :goto_97
    sget-object v7, Lml;->a:Lsun/misc/Unsafe;

    invoke-virtual {v7, v5, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsd3;

    if-nez v7, :cond_a2

    goto :goto_ad

    :cond_a2
    iget-boolean v9, v7, Lsd3;->m:Z

    if-eqz v9, :cond_a8

    move v9, v15

    goto :goto_a9

    :cond_a8
    const/4 v9, 0x2

    :goto_a9
    and-int v9, v9, p1

    if-nez v9, :cond_b0

    :goto_ad
    const-wide/16 v1, -0x2

    goto :goto_dd

    :cond_b0
    sget-object v9, Lyd3;->f:Lyt2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    move-object v13, v5

    iget-wide v4, v7, Lsd3;->l:J

    sub-long v16, v16, v4

    sget-wide v4, Lyd3;->b:J

    cmp-long v18, v16, v4

    if-gez v18, :cond_c7

    sub-long v1, v4, v16

    goto :goto_dd

    :cond_c7
    sget-object v16, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v18, Li44;->f:J

    const/16 v21, 0x0

    move-object/from16 v20, v7

    move-object/from16 v17, v13

    invoke-virtual/range {v16 .. v21}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v16

    if-eqz v4, :cond_f3

    iput-object v7, v8, Lcr2;->l:Ljava/lang/Object;

    move-wide/from16 v1, v26

    :goto_dd
    cmp-long v4, v1, v26

    if-nez v4, :cond_ea

    iget-object v0, v8, Lcr2;->l:Ljava/lang/Object;

    check-cast v0, Lsd3;

    const/4 v9, 0x1

    const/4 v9, 0x0

    iput-object v9, v8, Lcr2;->l:Ljava/lang/Object;

    return-object v0

    :cond_ea
    cmp-long v4, v1, v24

    if-lez v4, :cond_103

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_103

    :cond_f3
    invoke-virtual {v5, v13, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v7, :cond_c7

    move-object v5, v13

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_97

    :cond_fd
    move v14, v2

    const-wide v22, 0x7fffffffffffffffL

    :cond_103
    :goto_103
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p1

    move v2, v14

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto/16 :goto_22

    :cond_10d
    const-wide v22, 0x7fffffffffffffffL

    const-wide/16 v24, 0x0

    cmp-long v1, v11, v22

    if-eqz v1, :cond_119

    goto :goto_11b

    :cond_119
    move-wide/from16 v11, v24

    :goto_11b
    iput-wide v11, v0, Lsb0;->p:J

    const/4 v9, 0x1

    const/4 v9, 0x0

    return-object v9
.end method

.method public final run()V
    .registers 25

    move-object/from16 v1, p0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :cond_4
    :goto_4
    move v7, v6

    :cond_5
    :goto_5
    iget-object v0, v1, Lsb0;->s:Lub0;

    invoke-virtual {v0}, Lub0;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_19a

    iget-object v0, v1, Lsb0;->n:Ltb0;

    sget-object v2, Ltb0;->p:Ltb0;

    if-eq v0, v2, :cond_19a

    iget-boolean v0, v1, Lsb0;->r:Z

    invoke-virtual {v1, v0}, Lsb0;->a(Z)Lsd3;

    move-result-object v0

    const-wide/32 v3, -0x200000

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_84

    iput-wide v8, v1, Lsb0;->p:J

    iget-object v5, v1, Lsb0;->s:Lub0;

    iput-wide v8, v1, Lsb0;->o:J

    iget-object v7, v1, Lsb0;->n:Ltb0;

    sget-object v8, Ltb0;->n:Ltb0;

    if-ne v7, v8, :cond_30

    sget-object v7, Ltb0;->m:Ltb0;

    iput-object v7, v1, Lsb0;->n:Ltb0;

    :cond_30
    iget-boolean v7, v0, Lsd3;->m:Z

    if-eqz v7, :cond_73

    sget-object v7, Ltb0;->m:Ltb0;

    invoke-virtual {v1, v7}, Lsb0;->h(Ltb0;)Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-virtual {v5}, Lub0;->m()Z

    move-result v7

    if-eqz v7, :cond_43

    goto :goto_55

    :cond_43
    sget-object v7, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v8, Lub0;->v:J

    invoke-virtual {v7, v5, v8, v9}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lub0;->j(J)Z

    move-result v7

    if-eqz v7, :cond_52

    goto :goto_55

    :cond_52
    invoke-virtual {v5}, Lub0;->m()Z

    :cond_55
    :goto_55
    :try_start_55
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_59

    goto :goto_65

    :catchall_59
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v8

    invoke-interface {v8, v7, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_65
    sget-object v0, Lub0;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object v0, v1, Lsb0;->n:Ltb0;

    if-eq v0, v2, :cond_4

    sget-object v0, Ltb0;->o:Ltb0;

    iput-object v0, v1, Lsb0;->n:Ltb0;

    goto :goto_4

    :cond_73
    :try_start_73
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_77

    goto :goto_4

    :catchall_77
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_84
    iput-boolean v6, v1, Lsb0;->r:Z

    iget-wide v10, v1, Lsb0;->p:J

    cmp-long v0, v10, v8

    if-eqz v0, :cond_a3

    if-nez v7, :cond_92

    const/4 v0, 0x1

    move v7, v0

    goto/16 :goto_5

    :cond_92
    sget-object v0, Ltb0;->n:Ltb0;

    invoke-virtual {v1, v0}, Lsb0;->h(Ltb0;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v2, v1, Lsb0;->p:J

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v8, v1, Lsb0;->p:J

    goto/16 :goto_4

    :cond_a3
    iget-object v0, v1, Lsb0;->nextParkedWorker:Ljava/lang/Object;

    sget-object v2, Lub0;->t:Lky0;

    const-wide/32 v10, 0x1fffff

    if-eq v0, v2, :cond_163

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lsb0;->u:J

    const/4 v12, -0x1

    invoke-virtual {v0, v1, v2, v3, v12}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    :goto_b4
    iget-object v0, v1, Lsb0;->nextParkedWorker:Ljava/lang/Object;

    sget-object v2, Lub0;->t:Lky0;

    if-eq v0, v2, :cond_5

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lsb0;->u:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v4

    if-ne v4, v12, :cond_5

    iget-object v4, v1, Lsb0;->s:Lub0;

    invoke-virtual {v4}, Lub0;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lsb0;->n:Ltb0;

    sget-object v13, Ltb0;->p:Ltb0;

    if-ne v4, v13, :cond_d4

    goto/16 :goto_5

    :cond_d4
    sget-object v4, Ltb0;->n:Ltb0;

    invoke-virtual {v1, v4}, Lsb0;->h(Ltb0;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v4, v1, Lsb0;->o:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_ed

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v14, v1, Lsb0;->s:Lub0;

    iget-wide v14, v14, Lub0;->n:J

    add-long/2addr v4, v14

    iput-wide v4, v1, Lsb0;->o:J

    :cond_ed
    iget-object v4, v1, Lsb0;->s:Lub0;

    iget-wide v4, v4, Lub0;->n:J

    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v14, v1, Lsb0;->o:J

    sub-long/2addr v4, v14

    cmp-long v4, v4, v8

    if-ltz v4, :cond_15f

    iput-wide v8, v1, Lsb0;->o:J

    iget-object v14, v1, Lsb0;->s:Lub0;

    iget-object v15, v14, Lub0;->r:Lds2;

    monitor-enter v15

    :try_start_106
    invoke-virtual {v14}, Lub0;->isTerminated()Z

    move-result v4
    :try_end_10a
    .catchall {:try_start_106 .. :try_end_10a} :catchall_150

    if-eqz v4, :cond_10e

    monitor-exit v15

    goto :goto_15f

    :cond_10e
    :try_start_10e
    sget-object v4, Lub0;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    and-long v8, v16, v10

    long-to-int v5, v8

    iget v8, v14, Lub0;->l:I
    :try_end_119
    .catchall {:try_start_10e .. :try_end_119} :catchall_150

    if-gt v5, v8, :cond_11d

    monitor-exit v15

    goto :goto_15f

    :cond_11d
    move-object v5, v4

    const/4 v4, -0x1

    move-object v8, v5

    const/4 v5, 0x1

    :try_start_121
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0
    :try_end_125
    .catchall {:try_start_121 .. :try_end_125} :catchall_150

    if-nez v0, :cond_129

    monitor-exit v15

    goto :goto_15f

    :cond_129
    :try_start_129
    iget v0, v1, Lsb0;->indexInArray:I

    invoke-virtual {v1, v6}, Lsb0;->f(I)V

    invoke-virtual {v14, v1, v0, v6}, Lub0;->i(Lsb0;II)V

    invoke-virtual {v8, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v2

    and-long/2addr v2, v10

    long-to-int v2, v2

    if-eq v2, v0, :cond_152

    iget-object v3, v14, Lub0;->r:Lds2;

    invoke-virtual {v3, v2}, Lds2;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lsb0;

    iget-object v4, v14, Lub0;->r:Lds2;

    invoke-virtual {v4, v0, v3}, Lds2;->c(ILsb0;)V

    invoke-virtual {v3, v0}, Lsb0;->f(I)V

    invoke-virtual {v14, v3, v2, v0}, Lub0;->i(Lsb0;II)V

    goto :goto_152

    :catchall_150
    move-exception v0

    goto :goto_15d

    :cond_152
    :goto_152
    iget-object v0, v14, Lub0;->r:Lds2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lds2;->c(ILsb0;)V
    :try_end_159
    .catchall {:try_start_129 .. :try_end_159} :catchall_150

    monitor-exit v15

    iput-object v13, v1, Lsb0;->n:Ltb0;

    goto :goto_15f

    :goto_15d
    monitor-exit v15

    throw v0

    :cond_15f
    :goto_15f
    const-wide/16 v8, 0x0

    goto/16 :goto_b4

    :cond_163
    iget-object v0, v1, Lsb0;->s:Lub0;

    iget-object v5, v1, Lsb0;->nextParkedWorker:Ljava/lang/Object;

    if-eq v5, v2, :cond_16b

    goto/16 :goto_5

    :cond_16b
    :goto_16b
    sget-object v2, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v8, Lub0;->w:J

    invoke-virtual {v2, v0, v8, v9}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v20

    and-long v12, v20, v10

    long-to-int v5, v12

    const-wide/32 v12, 0x200000

    add-long v12, v20, v12

    and-long/2addr v12, v3

    iget v14, v1, Lsb0;->indexInArray:I

    iget-object v15, v0, Lub0;->r:Lds2;

    invoke-virtual {v15, v5}, Lds2;->b(I)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lsb0;->nextParkedWorker:Ljava/lang/Object;

    int-to-long v14, v14

    or-long v22, v12, v14

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    move-wide/from16 v18, v8

    invoke-virtual/range {v16 .. v23}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_197

    goto/16 :goto_5

    :cond_197
    move-object/from16 v0, v17

    goto :goto_16b

    :cond_19a
    sget-object v0, Ltb0;->p:Ltb0;

    invoke-virtual {v1, v0}, Lsb0;->h(Ltb0;)Z

    return-void
.end method

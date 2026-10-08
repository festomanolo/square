###### Class defpackage.dr0 (dr0)
.class public abstract Ldr0;
.super Lyq0;

# interfaces
.implements Lhg0;


# static fields
.field public static final synthetic r:J

.field public static final synthetic s:J

.field public static final synthetic t:J

.field public static final synthetic u:I


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    const-class v1, Ldr0;

    const-string v2, "_queue$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ldr0;->t:J

    const-string v2, "_delayed$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ldr0;->r:J

    const-string v2, "_isCompleted$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ldr0;->s:J

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lob0;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ldr0;->_isCompleted$volatile:I

    return-void
.end method


# virtual methods
.method public final C(Lmb0;Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0, p2}, Ldr0;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I()J
    .registers 14

    sget-object v0, Lzi1;->j:Lky0;

    sget-wide v1, Ldr0;->t:J

    invoke-virtual {p0}, Lyq0;->J()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_e

    goto/16 :goto_cf

    :cond_e
    invoke-virtual {p0}, Ldr0;->L()V

    :goto_11
    sget-object v3, Lml;->a:Lsun/misc/Unsafe;

    invoke-virtual {v3, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-nez v10, :cond_1f

    move-object v7, p0

    :goto_1c
    move-object v6, v3

    move-object p0, v12

    goto :goto_64

    :cond_1f
    instance-of v6, v10, Lyr1;

    if-eqz v6, :cond_50

    move-object v6, v10

    check-cast v6, Lyr1;

    invoke-virtual {v6}, Lyr1;->d()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lyr1;->e:Lky0;

    if-eq v7, v8, :cond_35

    check-cast v7, Ljava/lang/Runnable;

    move-object v6, v7

    move-object v7, p0

    move-object p0, v6

    move-object v6, v3

    goto :goto_64

    :cond_35
    invoke-virtual {v6}, Lyr1;->c()Lyr1;

    move-result-object v11

    :goto_39
    sget-object v6, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v8, Ldr0;->t:J

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_46

    goto/16 :goto_da

    :cond_46
    invoke-virtual {v6, v7, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v10, :cond_4e

    goto/16 :goto_da

    :cond_4e
    move-object p0, v7

    goto :goto_39

    :cond_50
    move-object v7, p0

    if-ne v10, v0, :cond_54

    goto :goto_1c

    :cond_54
    sget-object v6, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v8, Ldr0;->t:J

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d4

    move-object p0, v10

    check-cast p0, Ljava/lang/Runnable;

    move-object v3, v6

    :goto_64
    if-eqz p0, :cond_6a

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-wide v4

    :cond_6a
    iget-object p0, v7, Lyq0;->p:Lbl;

    const-wide v8, 0x7fffffffffffffffL

    if-nez p0, :cond_75

    :goto_73
    move-wide v10, v8

    goto :goto_7d

    :cond_75
    invoke-virtual {p0}, Lbl;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7c

    goto :goto_73

    :cond_7c
    move-wide v10, v4

    :goto_7d
    cmp-long p0, v10, v4

    if-nez p0, :cond_82

    goto :goto_cf

    :cond_82
    invoke-virtual {v3, v7, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_aa

    instance-of v1, p0, Lyr1;

    if-eqz v1, :cond_a7

    check-cast p0, Lyr1;

    sget-wide v0, Lyr1;->g:J

    invoke-virtual {v6, p0, v0, v1}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/32 v10, 0x3fffffff

    and-long/2addr v10, v0

    long-to-int p0, v10

    const-wide v10, 0xfffffffc0000000L

    and-long/2addr v0, v10

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v0, v0

    if-ne p0, v0, :cond_a6

    goto :goto_aa

    :cond_a6
    return-wide v4

    :cond_a7
    if-ne p0, v0, :cond_cf

    goto :goto_d3

    :cond_aa
    :goto_aa
    sget-wide v0, Ldr0;->r:J

    invoke-virtual {v3, v7, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcr0;

    if-eqz p0, :cond_d3

    monitor-enter p0

    :try_start_b5
    iget-object v0, p0, Ldj3;->a:[Lbr0;

    if-eqz v0, :cond_c0

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget-object v12, v0, v1
    :try_end_bd
    .catchall {:try_start_b5 .. :try_end_bd} :catchall_be

    goto :goto_c0

    :catchall_be
    move-exception v0

    goto :goto_d1

    :cond_c0
    :goto_c0
    monitor-exit p0

    if-nez v12, :cond_c4

    goto :goto_d3

    :cond_c4
    iget-wide v0, v12, Lbr0;->l:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long p0, v0, v4

    if-gez p0, :cond_d0

    :cond_cf
    :goto_cf
    return-wide v4

    :cond_d0
    return-wide v0

    :goto_d1
    monitor-exit p0

    throw v0

    :cond_d3
    :goto_d3
    return-wide v8

    :cond_d4
    invoke-virtual {v6, v7, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v10, :cond_54

    :goto_da
    move-object p0, v7

    goto/16 :goto_11
.end method

.method public K(Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0}, Ldr0;->L()V

    invoke-virtual {p0, p1}, Ldr0;->M(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Ldr0;->N()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_16

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_16
    return-void

    :cond_17
    sget-object p0, Lie0;->v:Lie0;

    invoke-virtual {p0, p1}, Lie0;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L()V
    .registers 11

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Ldr0;->r:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr0;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ldj3;->b()I

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :cond_17
    monitor-enter v0

    :try_start_18
    iget-object v3, v0, Ldj3;->a:[Lbr0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_23

    aget-object v3, v3, v5
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_37

    goto :goto_24

    :cond_23
    move-object v3, v4

    :goto_24
    if-nez v3, :cond_28

    monitor-exit v0

    goto :goto_41

    :cond_28
    :try_start_28
    iget-wide v6, v3, Lbr0;->l:J

    sub-long v6, v1, v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_39

    invoke-virtual {p0, v3}, Ldr0;->M(Ljava/lang/Runnable;)Z

    move-result v3

    goto :goto_3a

    :catchall_37
    move-exception p0

    goto :goto_44

    :cond_39
    move v3, v5

    :goto_3a
    if-eqz v3, :cond_40

    invoke-virtual {v0, v5}, Ldj3;->c(I)Lbr0;

    move-result-object v4
    :try_end_40
    .catchall {:try_start_28 .. :try_end_40} :catchall_37

    :cond_40
    monitor-exit v0

    :goto_41
    if-nez v4, :cond_17

    goto :goto_46

    :goto_44
    monitor-exit v0

    throw p0

    :cond_46
    :goto_46
    return-void
.end method

.method public final M(Ljava/lang/Runnable;)Z
    .registers 16

    :goto_0
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Ldr0;->t:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    sget-wide v3, Ldr0;->s:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    return v3

    :cond_13
    const/4 v0, 0x1

    if-nez v7, :cond_30

    :goto_16
    sget-object v8, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v10, Ldr0;->t:J

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v9, p0

    move-object v13, p1

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v4, v9

    if-eqz p0, :cond_26

    goto :goto_7a

    :cond_26
    invoke-virtual {v8, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2d

    goto :goto_81

    :cond_2d
    move-object p0, v4

    move-object p1, v13

    goto :goto_16

    :cond_30
    move-object v4, p0

    move-object v13, p1

    instance-of p0, v7, Lyr1;

    if-eqz p0, :cond_5b

    move-object p0, v7

    check-cast p0, Lyr1;

    invoke-virtual {p0, v13}, Lyr1;->a(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_7a

    if-eq p1, v0, :cond_45

    const/4 p0, 0x2

    if-eq p1, p0, :cond_5f

    goto :goto_81

    :cond_45
    invoke-virtual {p0}, Lyr1;->c()Lyr1;

    move-result-object v8

    :cond_49
    sget-object v3, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v5, Ldr0;->t:J

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_54

    goto :goto_81

    :cond_54
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_49

    goto :goto_81

    :cond_5b
    sget-object p0, Lzi1;->j:Lky0;

    if-ne v7, p0, :cond_60

    :cond_5f
    return v3

    :cond_60
    new-instance v8, Lyr1;

    const/16 p0, 0x8

    invoke-direct {v8, p0, v0}, Lyr1;-><init>(IZ)V

    move-object p0, v7

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v8, p0}, Lyr1;->a(Ljava/lang/Object;)I

    invoke-virtual {v8, v13}, Lyr1;->a(Ljava/lang/Object;)I

    :cond_70
    sget-object v3, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v5, Ldr0;->t:J

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7b

    :cond_7a
    :goto_7a
    return v0

    :cond_7b
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_70

    :goto_81
    move-object p0, v4

    move-object p1, v13

    goto/16 :goto_0
.end method

.method public abstract N()Ljava/lang/Thread;
.end method

.method public final O()Z
    .registers 8

    iget-object v0, p0, Lyq0;->p:Lbl;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lbl;->isEmpty()Z

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_10

    goto :goto_51

    :cond_10
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v3, Ldr0;->r:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcr0;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ldj3;->b()I

    move-result v3

    if-nez v3, :cond_23

    goto :goto_24

    :cond_23
    return v2

    :cond_24
    :goto_24
    sget-wide v3, Ldr0;->t:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2d

    goto :goto_50

    :cond_2d
    instance-of v3, p0, Lyr1;

    if-eqz v3, :cond_4c

    check-cast p0, Lyr1;

    sget-wide v3, Lyr1;->g:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    long-to-int p0, v5

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v3, v5

    const/16 v0, 0x1e

    shr-long/2addr v3, v0

    long-to-int v0, v3

    if-ne p0, v0, :cond_4b

    return v1

    :cond_4b
    return v2

    :cond_4c
    sget-object v0, Lzi1;->j:Lky0;

    if-ne p0, v0, :cond_51

    :goto_50
    return v1

    :cond_51
    :goto_51
    return v2
.end method

.method public P(JLbr0;)V
    .registers 4

    sget-object p0, Lie0;->v:Lie0;

    invoke-virtual {p0, p1, p2, p3}, Ldr0;->Q(JLbr0;)V

    return-void
.end method

.method public final Q(JLbr0;)V
    .registers 15

    sget-wide v0, Ldr0;->r:J

    sget-object v2, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v3, Ldr0;->s:J

    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_10

    move-object v6, p0

    move p0, v4

    goto :goto_46

    :cond_10
    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcr0;

    if-nez v3, :cond_41

    new-instance v10, Lcr0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v10, Lcr0;->c:J

    :goto_1f
    sget-object v5, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v7, Ldr0;->r:J

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2d

    goto :goto_33

    :cond_2d
    invoke-virtual {v5, v6, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3f

    :goto_33
    invoke-virtual {v5, v6, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p0

    check-cast v3, Lcr0;

    move-object v2, v5

    goto :goto_42

    :cond_3f
    move-object p0, v6

    goto :goto_1f

    :cond_41
    move-object v6, p0

    :goto_42
    invoke-virtual {p3, p1, p2, v3, v6}, Lbr0;->b(JLcr0;Ldr0;)I

    move-result p0

    :goto_46
    if-eqz p0, :cond_58

    if-eq p0, v4, :cond_54

    const/4 p1, 0x2

    if-ne p0, p1, :cond_4e

    goto :goto_82

    :cond_4e
    const-string p0, "unexpected result"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_54
    invoke-virtual {v6, p1, p2, p3}, Ldr0;->P(JLbr0;)V

    return-void

    :cond_58
    invoke-virtual {v2, v6, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcr0;

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p0, :cond_73

    monitor-enter p0

    :try_start_63
    iget-object p2, p0, Ldj3;->a:[Lbr0;

    if-eqz p2, :cond_6f

    const/4 p1, 0x1

    const/4 p1, 0x0

    aget-object p1, p2, p1
    :try_end_6b
    .catchall {:try_start_63 .. :try_end_6b} :catchall_6c

    goto :goto_6f

    :catchall_6c
    move-exception v0

    move-object p1, v0

    goto :goto_71

    :cond_6f
    :goto_6f
    monitor-exit p0

    goto :goto_73

    :goto_71
    monitor-exit p0

    throw p1

    :cond_73
    :goto_73
    if-ne p1, p3, :cond_82

    invoke-virtual {v6}, Ldr0;->N()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_82

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_82
    :goto_82
    return-void
.end method

.method public final g(JLix;)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_7

    goto :goto_1a

    :cond_7
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_16

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1a

    :cond_16
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    :goto_1a
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p1, v0, p1

    if-gez p1, :cond_39

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    new-instance v2, Lzq0;

    add-long/2addr v0, p1

    invoke-direct {v2, p0, v0, v1, p3}, Lzq0;-><init>(Ldr0;JLix;)V

    invoke-virtual {p0, p1, p2, v2}, Ldr0;->Q(JLbr0;)V

    new-instance p0, Ldx;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v2}, Ldx;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p0}, Lix;->y(Ld62;)V

    :cond_39
    return-void
.end method

.method public s(JLjava/lang/Runnable;Lmb0;)Lsi0;
    .registers 5

    sget-object p0, Lje0;->a:Lhg0;

    invoke-interface {p0, p1, p2, p3, p4}, Lhg0;->s(JLjava/lang/Runnable;Lmb0;)Lsi0;

    move-result-object p0

    return-object p0
.end method

.method public shutdown()V
    .registers 12

    sget-object v0, Lbj3;->a:Ljava/lang/ThreadLocal;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ldr0;->s:J

    const/4 v7, 0x1

    invoke-virtual {v0, p0, v2, v3, v7}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    sget-object v5, Lzi1;->j:Lky0;

    sget-wide v8, Ldr0;->t:J

    :goto_13
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_34

    :goto_1b
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ldr0;->t:J

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v10, v5

    if-eqz v2, :cond_2a

    goto :goto_5a

    :cond_2a
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    goto/16 :goto_97

    :cond_32
    move-object v5, v10

    goto :goto_1b

    :cond_34
    move-object v10, v5

    instance-of v0, v4, Lyr1;

    if-eqz v0, :cond_3f

    check-cast v4, Lyr1;

    invoke-virtual {v4}, Lyr1;->b()Z

    goto :goto_5a

    :cond_3f
    if-ne v4, v10, :cond_42

    goto :goto_5a

    :cond_42
    new-instance v5, Lyr1;

    const/16 v0, 0x8

    invoke-direct {v5, v0, v7}, Lyr1;-><init>(IZ)V

    move-object v0, v4

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v5, v0}, Lyr1;->a(Ljava/lang/Object;)I

    :cond_4f
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ldr0;->t:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_91

    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Ldr0;->I()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_68
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v4, Ldr0;->r:J

    invoke-virtual {v0, p0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcr0;

    if-eqz v4, :cond_90

    monitor-enter v4

    :try_start_76
    invoke-virtual {v4}, Ldj3;->b()I

    move-result v0

    if-lez v0, :cond_85

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ldj3;->c(I)Lbr0;

    move-result-object v0
    :try_end_82
    .catchall {:try_start_76 .. :try_end_82} :catchall_83

    goto :goto_86

    :catchall_83
    move-exception v0

    goto :goto_8e

    :cond_85
    move-object v0, v6

    :goto_86
    monitor-exit v4

    if-nez v0, :cond_8a

    goto :goto_90

    :cond_8a
    invoke-virtual {p0, v2, v3, v0}, Ldr0;->P(JLbr0;)V

    goto :goto_68

    :goto_8e
    monitor-exit v4

    throw v0

    :cond_90
    :goto_90
    return-void

    :cond_91
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_4f

    :goto_97
    move-object v5, v10

    goto/16 :goto_13
.end method

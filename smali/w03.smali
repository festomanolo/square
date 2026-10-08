###### Class defpackage.w03 (w03)
.class public Lw03;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic f:J

.field public static final synthetic g:J

.field public static final synthetic h:J


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:I

.field public final b:Ltp;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    const-class v1, Lw03;

    const-string v2, "head$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lw03;->g:J

    const-string v2, "deqIdx$volatile"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lw03;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "tail$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lw03;->h:J

    const-string v2, "enqIdx$volatile"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lw03;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "_availablePermits$volatile"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    sput-object v3, Lw03;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lw03;->f:J

    return-void
.end method

.method public constructor <init>(I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw03;->a:I

    if-lez p1, :cond_2f

    if-ltz p1, :cond_23

    new-instance v0, Lz03;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lz03;-><init>(JLz03;I)V

    iput-object v0, p0, Lw03;->head$volatile:Ljava/lang/Object;

    iput-object v0, p0, Lw03;->tail$volatile:Ljava/lang/Object;

    iput p1, p0, Lw03;->_availablePermits$volatile:I

    new-instance p1, Ltp;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Ltp;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lw03;->b:Ltp;

    return-void

    :cond_23
    const-string p0, "The number of acquired permits should be in 0.."

    invoke-static {p1, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_2f
    const-string p0, "Semaphore should have at least 1 permit, but had "

    invoke-static {p1, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lo04;)Z
    .registers 18

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v7, Lw03;->h:J

    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lz03;

    sget-object v0, Lw03;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    sget-object v12, Lu03;->s:Lu03;

    sget v0, Ly03;->f:I

    int-to-long v2, v0

    div-long v13, v10, v2

    :goto_1c
    invoke-static {v9, v13, v14, v12}, Lvf1;->p(Lez2;JLq21;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lvz0;->F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    invoke-static {v15}, Lvz0;->B(Ljava/lang/Object;)Lez2;

    move-result-object v5

    :cond_2a
    :goto_2a
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lez2;

    iget-wide v2, v4, Lez2;->d:J

    iget-wide v0, v5, Lez2;->d:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3e

    move-object/from16 v1, p0

    goto :goto_6d

    :cond_3e
    invoke-virtual {v5}, Lez2;->i()Z

    move-result v0

    if-nez v0, :cond_47

    move-object/from16 v1, p0

    goto :goto_1c

    :cond_47
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lw03;->h:J

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-virtual {v4}, Lez2;->e()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {v4}, Ly60;->d()V

    goto :goto_6d

    :cond_5d
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_47

    invoke-virtual {v5}, Lez2;->e()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v5}, Ly60;->d()V

    goto :goto_2a

    :cond_6d
    :goto_6d
    invoke-static {v15}, Lvz0;->B(Ljava/lang/Object;)Lez2;

    move-result-object v0

    check-cast v0, Lz03;

    iget-object v2, v0, Lz03;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v3, Ly03;->f:I

    int-to-long v3, v3

    rem-long/2addr v10, v3

    long-to-int v3, v10

    :cond_7a
    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_87

    invoke-interface {v6, v0, v3}, Lo04;->a(Lez2;I)V

    return v5

    :cond_87
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7a

    sget-object v4, Ly03;->b:Lky0;

    sget-object v7, Ly03;->c:Lky0;

    :cond_91
    invoke-virtual {v2, v3, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    move-object v0, v6

    check-cast v0, Lhx;

    sget-object v2, Luu3;->a:Luu3;

    iget-object v1, v1, Lw03;->b:Ltp;

    invoke-interface {v0, v2, v1}, Lhx;->h(Ljava/lang/Object;Lr21;)V

    return v5

    :cond_a2
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_91

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .registers 16

    :cond_0
    sget-object v0, Lw03;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    iget v6, p0, Lw03;->a:I

    if-ge v0, v6, :cond_dc

    if-ltz v0, :cond_e

    goto/16 :goto_d5

    :cond_e
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lw03;->g:J

    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lz03;

    sget-object v0, Lw03;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, Ly03;->f:I

    int-to-long v2, v0

    div-long v11, v9, v2

    sget-object v13, Lv03;->s:Lv03;

    :goto_26
    invoke-static {v8, v11, v12, v13}, Lvf1;->p(Lez2;JLq21;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lvz0;->F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    invoke-static {v14}, Lvz0;->B(Ljava/lang/Object;)Lez2;

    move-result-object v5

    :cond_34
    :goto_34
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lez2;

    iget-wide v2, v4, Lez2;->d:J

    iget-wide v0, v5, Lez2;->d:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_46

    goto :goto_72

    :cond_46
    invoke-virtual {v5}, Lez2;->i()Z

    move-result v0

    if-nez v0, :cond_4d

    goto :goto_26

    :cond_4d
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lw03;->g:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-virtual {v4}, Lez2;->e()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {v4}, Ly60;->d()V

    goto :goto_72

    :cond_62
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_4d

    invoke-virtual {v5}, Lez2;->e()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v5}, Ly60;->d()V

    goto :goto_34

    :cond_72
    :goto_72
    invoke-static {v14}, Lvz0;->B(Ljava/lang/Object;)Lez2;

    move-result-object v0

    check-cast v0, Lz03;

    iget-object v2, v0, Lz03;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ly60;->a()V

    iget-wide v3, v0, Lez2;->d:J

    cmp-long v0, v3, v11

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_86

    goto :goto_d3

    :cond_86
    sget v0, Ly03;->f:I

    int-to-long v4, v0

    rem-long/2addr v9, v4

    long-to-int v0, v9

    sget-object v4, Ly03;->b:Lky0;

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_ba

    sget v4, Ly03;->a:I

    move v6, v3

    :goto_97
    if-ge v6, v4, :cond_a6

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ly03;->c:Lky0;

    if-ne v7, v8, :cond_a3

    :goto_a1
    move v3, v5

    goto :goto_d3

    :cond_a3
    add-int/lit8 v6, v6, 0x1

    goto :goto_97

    :cond_a6
    sget-object v6, Ly03;->b:Lky0;

    sget-object v7, Ly03;->d:Lky0;

    :cond_aa
    invoke-virtual {v2, v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b2

    move v3, v5

    goto :goto_b8

    :cond_b2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v6, :cond_aa

    :goto_b8
    xor-int/2addr v3, v5

    goto :goto_d3

    :cond_ba
    sget-object v0, Ly03;->e:Lky0;

    if-ne v4, v0, :cond_bf

    goto :goto_d3

    :cond_bf
    instance-of v0, v4, Lhx;

    if-eqz v0, :cond_d6

    check-cast v4, Lhx;

    sget-object v0, Luu3;->a:Luu3;

    iget-object v2, p0, Lw03;->b:Ltp;

    invoke-interface {v4, v0, v2}, Lhx;->k(Ljava/lang/Object;Lr21;)Lky0;

    move-result-object v0

    if-eqz v0, :cond_d3

    invoke-interface {v4, v0}, Lhx;->s(Ljava/lang/Object;)V

    goto :goto_a1

    :cond_d3
    :goto_d3
    if-eqz v3, :cond_0

    :goto_d5
    return-void

    :cond_d6
    const-string v0, "unexpected: "

    invoke-static {v4, v0}, Lf;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_dc
    :goto_dc
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lw03;->f:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v4

    iget v5, p0, Lw03;->a:I

    if-le v4, v5, :cond_f0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_f0

    goto :goto_dc

    :cond_f0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The number of released permits cannot be greater than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

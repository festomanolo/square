###### Class defpackage.i44 (i44)
.class public final Li44;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic d:J

.field public static final synthetic e:J

.field public static final synthetic f:J

.field public static final synthetic g:J


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile synthetic blockingTasksInBuffer$volatile:I

.field private volatile synthetic consumerIndex$volatile:I

.field private volatile synthetic lastScheduledTask$volatile:Ljava/lang/Object;

.field private volatile synthetic producerIndex$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    const-class v1, Li44;

    const-string v2, "lastScheduledTask$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Li44;->f:J

    const-string v2, "producerIndex$volatile"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    sput-object v3, Li44;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Li44;->g:J

    const-string v2, "consumerIndex$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Li44;->e:J

    const-string v2, "blockingTasksInBuffer$volatile"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    sput-object v3, Li44;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Li44;->d:J

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Li44;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final a(Lsd3;)Lsd3;
    .registers 6

    invoke-virtual {p0}, Li44;->b()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_9

    return-object p1

    :cond_9
    iget-boolean v0, p1, Lsd3;->m:Z

    if-eqz v0, :cond_12

    sget-object v0, Li44;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_12
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Li44;->g:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v1

    :goto_1b
    iget-object v1, p0, Li44;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1b

    :cond_27
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object p1, Li44;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()I
    .registers 5

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Li44;->g:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v0

    sget-object v1, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Li44;->e:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final c()Lsd3;
    .registers 9

    :goto_0
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Li44;->e:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v4

    sget-wide v5, Li44;->g:J

    invoke-virtual {v0, p0, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v1

    sub-int v1, v4, v1

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_15

    return-object v6

    :cond_15
    and-int/lit8 v7, v4, 0x7f

    add-int/lit8 v5, v4, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_2a

    iget-object p0, v1, Li44;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsd3;

    if-nez p0, :cond_2c

    :cond_2a
    move-object p0, v1

    goto :goto_0

    :cond_2c
    iget-boolean v0, p0, Lsd3;->m:Z

    if-eqz v0, :cond_35

    sget-object v0, Li44;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_35
    return-object p0
.end method

.method public final d(IZ)Lsd3;
    .registers 7

    and-int/lit8 p1, p1, 0x7f

    iget-object v0, p0, Li44;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    iget-boolean v3, v1, Lsd3;->m:Z

    if-ne v3, p2, :cond_26

    :cond_12
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    if-eqz p2, :cond_1f

    sget-object p1, Li44;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_1f
    return-object v1

    :cond_20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_12

    :cond_26
    return-object v2
.end method

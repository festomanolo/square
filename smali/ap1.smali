###### Class defpackage.ap1 (ap1)
.class public final Lap1;
.super Lob0;

# interfaces
.implements Lhg0;


# static fields
.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic t:J


# instance fields
.field public final synthetic n:Lhg0;

.field public final o:Lob0;

.field public final p:I

.field public final q:Lwr1;

.field public final r:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lap1;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    sput-object v2, Lap1;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget-object v2, Lml;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lap1;->t:J

    return-void
.end method

.method public constructor <init>(Lob0;I)V
    .registers 4

    invoke-direct {p0}, Lob0;-><init>()V

    instance-of v0, p1, Lhg0;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lhg0;

    goto :goto_d

    :cond_b
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_11

    sget-object v0, Lje0;->a:Lhg0;

    :cond_11
    iput-object v0, p0, Lap1;->n:Lhg0;

    iput-object p1, p0, Lap1;->o:Lob0;

    iput p2, p0, Lap1;->p:I

    new-instance p1, Lwr1;

    invoke-direct {p1}, Lwr1;-><init>()V

    iput-object p1, p0, Lap1;->q:Lwr1;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap1;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C(Lmb0;Ljava/lang/Runnable;)V
    .registers 6

    iget-object p1, p0, Lap1;->q:Lwr1;

    invoke-virtual {p1, p2}, Lwr1;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v0, Lap1;->t:J

    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p1

    iget p2, p0, Lap1;->p:I

    if-ge p1, p2, :cond_45

    iget-object p1, p0, Lap1;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_14
    sget-object p2, Lap1;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lap1;->t:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v0

    iget v1, p0, Lap1;->p:I
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_42

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_27

    monitor-exit p1

    move p1, v2

    goto :goto_2c

    :cond_27
    :try_start_27
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_42

    monitor-exit p1

    const/4 p1, 0x1

    :goto_2c
    if-eqz p1, :cond_45

    invoke-virtual {p0}, Lap1;->F()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_35

    goto :goto_45

    :cond_35
    new-instance p2, Le94;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p0, p1, v2}, Le94;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lap1;->o:Lob0;

    invoke-virtual {p1, p0, p2}, Lob0;->C(Lmb0;Ljava/lang/Runnable;)V

    return-void

    :catchall_42
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_45
    :goto_45
    return-void
.end method

.method public final E(I)Lob0;
    .registers 3

    const/4 p1, 0x1

    invoke-static {p1}, Lby0;->p(I)V

    iget v0, p0, Lap1;->p:I

    if-lt p1, v0, :cond_9

    return-object p0

    :cond_9
    invoke-super {p0, p1}, Lob0;->E(I)Lob0;

    move-result-object p0

    return-object p0
.end method

.method public final F()Ljava/lang/Runnable;
    .registers 4

    :goto_0
    iget-object v0, p0, Lap1;->q:Lwr1;

    invoke-virtual {v0}, Lwr1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_26

    iget-object v0, p0, Lap1;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    sget-object v1, Lap1;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lap1;->q:Lwr1;

    invoke-virtual {v2}, Lwr1;->c()I

    move-result v2
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_23

    if-nez v2, :cond_1e

    monitor-exit v0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1e
    :try_start_1e
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_23

    monitor-exit v0

    goto :goto_0

    :catchall_23
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_26
    return-object v0
.end method

.method public final g(JLix;)V
    .registers 4

    iget-object p0, p0, Lap1;->n:Lhg0;

    invoke-interface {p0, p1, p2, p3}, Lhg0;->g(JLix;)V

    return-void
.end method

.method public final s(JLjava/lang/Runnable;Lmb0;)Lsi0;
    .registers 5

    iget-object p0, p0, Lap1;->n:Lhg0;

    invoke-interface {p0, p1, p2, p3, p4}, Lhg0;->s(JLjava/lang/Runnable;Lmb0;)Lsi0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lap1;->o:Lob0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lap1;->p:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr73;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

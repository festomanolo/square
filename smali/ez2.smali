###### Class defpackage.ez2 (ez2)
.class public abstract Lez2;
.super Ly60;

# interfaces
.implements Ld62;


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic f:J


# instance fields
.field private volatile synthetic cleanedAndPointers$volatile:I

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lez2;

    const-string v1, "cleanedAndPointers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    sput-object v2, Lez2;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget-object v2, Lml;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lez2;->f:J

    return-void
.end method

.method public constructor <init>(JLez2;I)V
    .registers 5

    invoke-direct {p0, p3}, Ly60;-><init>(Lez2;)V

    iput-wide p1, p0, Lez2;->d:J

    shl-int/lit8 p1, p4, 0x10

    iput p1, p0, Lez2;->cleanedAndPointers$volatile:I

    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 4

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lez2;->f:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {p0}, Lez2;->f()I

    move-result v1

    if-ne v0, v1, :cond_17

    invoke-virtual {p0}, Ly60;->b()Ly60;

    move-result-object p0

    if-nez p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x1

    return p0

    :cond_17
    :goto_17
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .registers 3

    sget-object v0, Lez2;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v1, -0x10000

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p0}, Lez2;->f()I

    move-result v1

    if-ne v0, v1, :cond_17

    invoke-virtual {p0}, Ly60;->b()Ly60;

    move-result-object p0

    if-nez p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x1

    return p0

    :cond_17
    :goto_17
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public abstract f()I
.end method

.method public abstract g(ILmb0;)V
.end method

.method public final h()V
    .registers 3

    sget-object v0, Lez2;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lez2;->f()I

    move-result v1

    if-ne v0, v1, :cond_f

    invoke-virtual {p0}, Ly60;->d()V

    :cond_f
    return-void
.end method

.method public final i()Z
    .registers 7

    :goto_0
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lez2;->f:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {p0}, Lez2;->f()I

    move-result v1

    if-ne v4, v1, :cond_18

    invoke-virtual {p0}, Ly60;->b()Ly60;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_18

    :cond_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_18
    :goto_18
    const/high16 v1, 0x10000

    add-int v5, v4, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_25

    const/4 p0, 0x1

    return p0

    :cond_25
    move-object p0, v1

    goto :goto_0
.end method

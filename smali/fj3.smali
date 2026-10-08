###### Class defpackage.fj3 (fj3)
.class public final Lfj3;
.super Ljh1;


# static fields
.field public static final synthetic r:J


# instance fields
.field private volatile synthetic _state$volatile:I

.field public final p:Ljava/lang/Thread;

.field public q:Lsi0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    const-class v1, Lfj3;

    const-string v2, "_state$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lfj3;->r:J

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lvr1;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lfj3;->p:Ljava/lang/Thread;

    return-void
.end method

.method public static p(I)V
    .registers 4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final m()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 10

    :goto_0
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lfj3;->r:J

    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v4

    const/4 p1, 0x3

    if-eqz v4, :cond_1b

    const/4 p0, 0x1

    if-eq v4, p0, :cond_1a

    const/4 p0, 0x2

    if-eq v4, p0, :cond_1a

    if-ne v4, p1, :cond_14

    goto :goto_1a

    :cond_14
    invoke-static {v4}, Lfj3;->p(I)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1a
    :goto_1a
    return-void

    :cond_1b
    const/4 v5, 0x2

    sget-wide v2, Lfj3;->r:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_2e

    iget-object p0, v1, Lfj3;->p:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v0, v1, v6, v7, p1}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    return-void

    :cond_2e
    move-object p0, v1

    goto :goto_0
.end method

.method public final o()V
    .registers 7

    :goto_0
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lfj3;->r:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1a

    const/4 p0, 0x3

    if-ne v4, p0, :cond_14

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    return-void

    :cond_14
    invoke-static {v4}, Lfj3;->p(I)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1a
    move-object v1, p0

    goto :goto_2c

    :cond_1c
    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_2c

    iget-object p0, v1, Lfj3;->q:Lsi0;

    if-eqz p0, :cond_2b

    invoke-interface {p0}, Lsi0;->a()V

    :cond_2b
    return-void

    :cond_2c
    :goto_2c
    move-object p0, v1

    goto :goto_0
.end method

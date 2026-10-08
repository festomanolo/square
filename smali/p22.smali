###### Class defpackage.p22 (p22)
.class public final Lp22;
.super Lw03;


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:J


# instance fields
.field private volatile synthetic owner$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lp22;

    const-class v1, Ljava/lang/Object;

    const-string v2, "owner$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lp22;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lml;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lp22;->j:J

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lw03;-><init>(I)V

    sget-object v0, Lzi1;->m:Lky0;

    iput-object v0, p0, Lp22;->owner$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 4

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lw03;->f:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    return v0
.end method

.method public final d(Lia0;)Ljava/lang/Object;
    .registers 7

    invoke-virtual {p0}, Lp22;->e()Z

    move-result v0

    sget-object v1, Luu3;->a:Luu3;

    if-eqz v0, :cond_9

    goto :goto_53

    :cond_9
    invoke-static {p1}, Lby0;->I(Lha0;)Lha0;

    move-result-object p1

    invoke-static {p1}, Lvf1;->v(Lha0;)Lix;

    move-result-object p1

    :try_start_11
    new-instance v0, Lo22;

    invoke-direct {v0, p0, p1}, Lo22;-><init>(Lp22;Lix;)V

    :cond_16
    sget-object v2, Lw03;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lw03;->a:I

    if-gt v2, v3, :cond_16

    if-lez v2, :cond_40

    sget-object p0, Lp22;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v2, v0, Lo22;->m:Lp22;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lo22;->l:Lix;

    new-instance v3, Lz;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v2, v0}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Lhi0;->n:I

    new-instance v2, Ltp;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Ltp;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v0, v2}, Lix;->D(Ljava/lang/Object;ILr21;)V

    goto :goto_46

    :cond_40
    invoke-virtual {p0, v0}, Lw03;->a(Lo04;)Z

    move-result v2
    :try_end_44
    .catchall {:try_start_11 .. :try_end_44} :catchall_54

    if-eqz v2, :cond_16

    :goto_46
    invoke-virtual {p1}, Lix;->t()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_4f

    goto :goto_50

    :cond_4f
    move-object p0, v1

    :goto_50
    if-ne p0, p1, :cond_53

    return-object p0

    :cond_53
    :goto_53
    return-object v1

    :catchall_54
    move-exception p0

    invoke-virtual {p1}, Lix;->C()V

    throw p0
.end method

.method public final e()Z
    .registers 12

    :goto_0
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lw03;->f:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v4

    iget v1, p0, Lw03;->a:I

    if-le v4, v1, :cond_26

    :goto_c
    sget-object v5, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v7, Lw03;->f:J

    invoke-virtual {v5, p0, v7, v8}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v9

    iget v10, p0, Lw03;->a:I

    if-le v9, v10, :cond_23

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    move-object v1, v6

    if-eqz p0, :cond_21

    goto :goto_24

    :cond_21
    move-object p0, v1

    goto :goto_c

    :cond_23
    move-object v1, p0

    :cond_24
    :goto_24
    move-object p0, v1

    goto :goto_0

    :cond_26
    move-object v1, p0

    if-gtz v4, :cond_2c

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2c
    add-int/lit8 v5, v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_24

    sget-wide v2, Lp22;->j:J

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, v3, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 11

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lp22;->c()Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lp22;->j:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lzi1;->m:Lky0;

    if-eq v7, v8, :cond_0

    if-eq v7, p1, :cond_21

    if-nez p1, :cond_17

    goto :goto_21

    :cond_17
    const-string p0, ", but "

    const-string v0, " is expected"

    const-string v1, "This mutex is locked by "

    invoke-static {v1, v7, p0, p1, v0}, Ln41;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_21
    :goto_21
    sget-object v3, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lp22;->j:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_30

    invoke-virtual {v4}, Lw03;->b()V

    return-void

    :cond_30
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_38

    move-object p0, v4

    goto :goto_0

    :cond_38
    move-object p0, v4

    goto :goto_21

    :cond_3a
    const-string p0, "This mutex is not locked"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mutex@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lxd0;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp22;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lp22;->j:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

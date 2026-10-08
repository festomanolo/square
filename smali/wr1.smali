###### Class defpackage.wr1 (wr1)
.class public Lwr1;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:J


# instance fields
.field private volatile synthetic _cur$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    const-class v1, Lwr1;

    const-string v2, "_cur$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lwr1;->a:J

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyr1;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyr1;-><init>(IZ)V

    iput-object v0, p0, Lwr1;->_cur$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Z
    .registers 11

    :goto_0
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lwr1;->a:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyr1;

    invoke-virtual {v7, p1}, Lyr1;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_36

    if-eq v0, v3, :cond_1c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_19

    move-object v4, p0

    goto :goto_32

    :cond_19
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1c
    invoke-virtual {v7}, Lyr1;->c()Lyr1;

    move-result-object v8

    :goto_20
    sget-object v3, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lwr1;->a:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    goto :goto_32

    :cond_2c
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_34

    :goto_32
    move-object p0, v4

    goto :goto_0

    :cond_34
    move-object p0, v4

    goto :goto_20

    :cond_36
    return v3
.end method

.method public final b()V
    .registers 10

    :goto_0
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lwr1;->a:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyr1;

    invoke-virtual {v7}, Lyr1;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :cond_12
    invoke-virtual {v7}, Lyr1;->c()Lyr1;

    move-result-object v8

    :goto_16
    sget-object v3, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lwr1;->a:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    goto :goto_2a

    :cond_22
    sget-object p0, Lml;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_2c

    :goto_2a
    move-object p0, v4

    goto :goto_0

    :cond_2c
    move-object p0, v4

    goto :goto_16
.end method

.method public final c()I
    .registers 5

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lwr1;->a:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyr1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lyr1;->g:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    long-to-int p0, v2

    const-wide v2, 0xfffffffc0000000L

    and-long/2addr v0, v2

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v0, v0

    sub-int/2addr v0, p0

    const p0, 0x3fffffff    # 1.9999999f

    and-int/2addr p0, v0

    return p0
.end method

.method public final d()Ljava/lang/Object;
    .registers 10

    :goto_0
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lwr1;->a:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyr1;

    invoke-virtual {v7}, Lyr1;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lyr1;->e:Lky0;

    if-eq v0, v3, :cond_14

    return-object v0

    :cond_14
    invoke-virtual {v7}, Lyr1;->c()Lyr1;

    move-result-object v8

    :goto_18
    sget-object v3, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lwr1;->a:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    goto :goto_2c

    :cond_24
    sget-object p0, Lml;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_2e

    :goto_2c
    move-object p0, v4

    goto :goto_0

    :cond_2e
    move-object p0, v4

    goto :goto_18
.end method

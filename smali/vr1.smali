###### Class defpackage.vr1 (vr1)
.class public abstract Lvr1;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic l:J

.field public static final synthetic m:J

.field public static final synthetic n:J


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;

.field private volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    const-class v1, Lvr1;

    const-string v2, "_next$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lvr1;->l:J

    const-string v2, "_prev$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lvr1;->m:J

    const-string v2, "_removedRef$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lvr1;->n:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lvr1;->_next$volatile:Ljava/lang/Object;

    iput-object p0, p0, Lvr1;->_prev$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lvr1;I)Z
    .registers 12

    :goto_0
    invoke-virtual {p0}, Lvr1;->j()Lvr1;

    move-result-object v1

    instance-of v0, v1, Lbq1;

    const/4 v6, 0x1

    if-eqz v0, :cond_1b

    move-object p0, v1

    check-cast p0, Lbq1;

    iget p0, p0, Lbq1;->o:I

    and-int/2addr p0, p2

    if-nez p0, :cond_18

    invoke-virtual {v1, p1, p2}, Lvr1;->e(Lvr1;I)Z

    move-result p0

    if-eqz p0, :cond_18

    return v6

    :cond_18
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1b
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lvr1;->m:J

    invoke-virtual {v0, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    sget-wide v7, Lvr1;->l:J

    invoke-virtual {v0, p1, v7, v8, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_27
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lvr1;->l:J

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_37

    invoke-virtual {v5, v4}, Lvr1;->g(Lvr1;)V

    return v6

    :cond_37
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_40

    move-object p0, v4

    move-object p1, v5

    goto :goto_0

    :cond_40
    move-object p0, v4

    move-object p1, v5

    goto :goto_27
.end method

.method public final f()Lvr1;
    .registers 16

    :goto_0
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lvr1;->m:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lvr1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v9, v0

    move-object v8, v7

    :goto_f
    if-eqz v8, :cond_7c

    sget-object v3, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lvr1;->l:J

    invoke-virtual {v3, v8, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p0, :cond_37

    if-ne v7, v8, :cond_1e

    goto :goto_2b

    :cond_1e
    :goto_1e
    sget-object v3, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lvr1;->m:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v14, v7

    move-object v7, v4

    if-eqz p0, :cond_2c

    :goto_2b
    return-object v8

    :cond_2c
    invoke-virtual {v3, v7, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v14, :cond_34

    :goto_32
    move-object p0, v7

    goto :goto_0

    :cond_34
    move-object p0, v7

    move-object v7, v14

    goto :goto_1e

    :cond_37
    move-object v14, v7

    move-object v7, p0

    invoke-virtual {v7}, Lvr1;->k()Z

    move-result p0

    if-eqz p0, :cond_40

    return-object v0

    :cond_40
    instance-of p0, v6, Ltr2;

    if-eqz p0, :cond_73

    if-eqz v9, :cond_63

    check-cast v6, Ltr2;

    iget-object v13, v6, Ltr2;->a:Lvr1;

    :cond_4a
    move-object v12, v8

    sget-object v8, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v10, Lvr1;->l:J

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v3, v8

    move-object v8, v12

    if-eqz p0, :cond_5c

    move-object p0, v7

    move-object v8, v9

    move-object v7, v14

    move-object v9, v0

    goto :goto_f

    :cond_5c
    invoke-virtual {v3, v9, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v8, :cond_4a

    goto :goto_32

    :cond_63
    if-eqz v8, :cond_6f

    invoke-virtual {v3, v8, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lvr1;

    :goto_6c
    move-object p0, v7

    move-object v7, v14

    goto :goto_f

    :cond_6f
    invoke-static {}, Ln41;->n()V

    return-object v0

    :cond_73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v6

    check-cast p0, Lvr1;

    move-object v9, v8

    move-object v8, p0

    goto :goto_6c

    :cond_7c
    invoke-static {}, Ln41;->n()V

    return-object v0
.end method

.method public final g(Lvr1;)V
    .registers 11

    :goto_0
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lvr1;->m:J

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lvr1;

    invoke-virtual {p0}, Lvr1;->h()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_12

    goto :goto_27

    :cond_12
    :goto_12
    sget-object v3, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lvr1;->m:J

    move-object v8, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_28

    invoke-virtual {v8}, Lvr1;->k()Z

    move-result p0

    if-eqz p0, :cond_27

    invoke-virtual {v4}, Lvr1;->f()Lvr1;

    :cond_27
    :goto_27
    return-void

    :cond_28
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    move-object p1, v4

    if-eq p0, v7, :cond_31

    move-object p0, v8

    goto :goto_0

    :cond_31
    move-object p0, v8

    goto :goto_12
.end method

.method public final h()Ljava/lang/Object;
    .registers 4

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lvr1;->l:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lvr1;
    .registers 2

    invoke-virtual {p0}, Lvr1;->h()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ltr2;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Ltr2;

    goto :goto_e

    :cond_c
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_13

    iget-object p0, v0, Ltr2;->a:Lvr1;

    return-object p0

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lvr1;

    return-object p0
.end method

.method public final j()Lvr1;
    .registers 4

    invoke-virtual {p0}, Lvr1;->f()Lvr1;

    move-result-object v0

    if-nez v0, :cond_20

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lvr1;->m:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvr1;

    :goto_10
    invoke-virtual {p0}, Lvr1;->k()Z

    move-result v0

    if-nez v0, :cond_17

    return-object p0

    :cond_17
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvr1;

    goto :goto_10

    :cond_20
    return-object v0
.end method

.method public k()Z
    .registers 1

    invoke-virtual {p0}, Lvr1;->h()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ltr2;

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lzk1;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-class v4, Lxd0;

    const-string v6, "classSimpleName"

    const-string v7, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Lzk1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x40

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lxd0;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

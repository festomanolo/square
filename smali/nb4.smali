###### Class defpackage.nb4 (nb4)
.class public abstract Lnb4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lv50;

.field public static final d:Z

.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 15

    invoke-static {}, Lnb4;->d()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lnb4;->a:Lsun/misc/Unsafe;

    sget v1, Lea4;->a:I

    const-class v1, Llibcore/io/Memory;

    sput-object v1, Lnb4;->b:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lnb4;->k(Ljava/lang/Class;)Z

    move-result v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lnb4;->k(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_20

    goto :goto_2f

    :cond_20
    if-eqz v2, :cond_28

    new-instance v6, Lmb4;

    invoke-direct {v6, v0, v5}, Lmb4;-><init>(Lsun/misc/Unsafe;I)V

    goto :goto_2f

    :cond_28
    if-eqz v4, :cond_2f

    new-instance v6, Lmb4;

    invoke-direct {v6, v0, v7}, Lmb4;-><init>(Lsun/misc/Unsafe;I)V

    :cond_2f
    :goto_2f
    sput-object v6, Lnb4;->c:Lv50;

    const-string v0, "logMissingMethod"

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    const-class v8, Lnb4;

    const-class v9, Ljava/lang/Object;

    const-string v10, "getLong"

    const-class v11, Ljava/lang/reflect/Field;

    const-string v12, "objectFieldOffset"

    if-eqz v6, :cond_73

    iget-object v6, v6, Lv50;->a:Ljava/lang/Object;

    check-cast v6, Lsun/misc/Unsafe;

    :try_start_47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v9, v1}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lnb4;->n()Ljava/lang/reflect/Field;
    :try_end_5c
    .catchall {:try_start_47 .. :try_end_5c} :catchall_5d

    goto :goto_73

    :catchall_5d
    move-exception v6

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v13

    sget-object v14, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v14, v2, v0, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    :goto_73
    sget-object v6, Lnb4;->c:Lv50;

    if-nez v6, :cond_79

    :goto_77
    move v0, v7

    goto :goto_e9

    :cond_79
    iget-object v6, v6, Lv50;->a:Ljava/lang/Object;

    check-cast v6, Lsun/misc/Unsafe;

    :try_start_7d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v6, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v11, "arrayBaseOffset"

    const-class v12, Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v11, "arrayIndexScale"

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v11, "getInt"

    filled-new-array {v9, v1}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v11, "putInt"

    filled-new-array {v9, v1, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v6, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v9, v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v6, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putLong"

    filled-new-array {v9, v1, v1}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getObject"

    filled-new-array {v9, v1}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putObject"

    filled-new-array {v9, v1, v9}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_d0
    .catchall {:try_start_7d .. :try_end_d0} :catchall_d2

    move v0, v5

    goto :goto_e9

    :catchall_d2
    move-exception v1

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v2, v0, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_77

    :goto_e9
    sput-boolean v0, Lnb4;->d:Z

    const-class v0, [B

    invoke-static {v0}, Lnb4;->l(Ljava/lang/Class;)V

    const-class v0, [Z

    invoke-static {v0}, Lnb4;->l(Ljava/lang/Class;)V

    invoke-static {v0}, Lnb4;->m(Ljava/lang/Class;)V

    const-class v0, [I

    invoke-static {v0}, Lnb4;->l(Ljava/lang/Class;)V

    invoke-static {v0}, Lnb4;->m(Ljava/lang/Class;)V

    const-class v0, [J

    invoke-static {v0}, Lnb4;->l(Ljava/lang/Class;)V

    invoke-static {v0}, Lnb4;->m(Ljava/lang/Class;)V

    const-class v0, [F

    invoke-static {v0}, Lnb4;->l(Ljava/lang/Class;)V

    invoke-static {v0}, Lnb4;->m(Ljava/lang/Class;)V

    const-class v0, [D

    invoke-static {v0}, Lnb4;->l(Ljava/lang/Class;)V

    invoke-static {v0}, Lnb4;->m(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lnb4;->l(Ljava/lang/Class;)V

    invoke-static {v0}, Lnb4;->m(Ljava/lang/Class;)V

    invoke-static {}, Lnb4;->n()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_131

    sget-object v1, Lnb4;->c:Lv50;

    if-eqz v1, :cond_131

    iget-object v1, v1, Lv50;->a:Ljava/lang/Object;

    check-cast v1, Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    :cond_131
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_13a

    goto :goto_13b

    :cond_13a
    move v5, v7

    :goto_13b
    sput-boolean v5, Lnb4;->e:Z

    return-void
.end method

.method public static a(JLjava/lang/Object;)I
    .registers 4

    sget-object v0, Lnb4;->c:Lv50;

    iget-object v0, v0, Lv50;->a:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static b(JLjava/lang/Object;)J
    .registers 4

    sget-object v0, Lnb4;->c:Lv50;

    iget-object v0, v0, Lv50;->a:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    sget-object v0, Lnb4;->c:Lv50;

    iget-object v0, v0, Lv50;->a:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lsun/misc/Unsafe;
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_2
    new-instance v1, Lv84;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lv84;-><init>(I)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_f

    goto :goto_10

    :catchall_f
    move-object v1, v0

    :goto_10
    if-nez v1, :cond_13

    return-object v0

    :cond_13
    :try_start_13
    const-class v2, [B

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_19

    return-object v1

    :catch_19
    const-class v1, Lnb4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "getUnsafe"

    const-string v4, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    const-string v5, "com.google.protobuf.UnsafeUtil"

    invoke-virtual {v1, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Object;JZ)V
    .registers 8

    sget-object v0, Lnb4;->c:Lv50;

    iget-object v0, v0, Lv50;->a:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int/2addr p2, p1

    not-int p2, p2

    and-int/2addr p2, v3

    shl-int p1, p3, p1

    or-int/2addr p1, p2

    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Object;JZ)V
    .registers 8

    sget-object v0, Lnb4;->c:Lv50;

    iget-object v0, v0, Lv50;->a:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int/2addr p2, p1

    not-int p2, p2

    and-int/2addr p2, v3

    shl-int p1, p3, p1

    or-int/2addr p1, p2

    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static g(Ljava/lang/Object;JI)V
    .registers 5

    sget-object v0, Lnb4;->c:Lv50;

    iget-object v0, v0, Lv50;->a:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static h(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    sget-object v0, Lnb4;->c:Lv50;

    iget-object v0, v0, Lv50;->a:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic i(JLjava/lang/Object;)Z
    .registers 6

    sget-object v0, Lnb4;->c:Lv50;

    iget-object v0, v0, Lv50;->a:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p0

    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p2

    not-long p0, p0

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_1d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic j(JLjava/lang/Object;)Z
    .registers 6

    sget-object v0, Lnb4;->c:Lv50;

    iget-object v0, v0, Lv50;->a:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p0

    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static k(Ljava/lang/Class;)Z
    .registers 6

    sget v0, Lea4;->a:I

    :try_start_2
    sget-object v0, Lnb4;->b:Ljava/lang/Class;

    const-string v1, "peekLong"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v2}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "pokeLong"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "pokeInt"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "peekInt"

    filled-new-array {p0, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "pokeByte"

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "peekByte"

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "pokeByteArray"

    const-class v2, [B

    filled-new-array {p0, v2, v3, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "peekByteArray"

    filled-new-array {p0, v2, v3, v3}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_56
    .catchall {:try_start_2 .. :try_end_56} :catchall_58

    const/4 p0, 0x1

    return p0

    :catchall_58
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static l(Ljava/lang/Class;)V
    .registers 2

    sget-boolean v0, Lnb4;->d:Z

    if-eqz v0, :cond_d

    sget-object v0, Lnb4;->c:Lv50;

    iget-object v0, v0, Lv50;->a:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    :cond_d
    return-void
.end method

.method public static m(Ljava/lang/Class;)V
    .registers 2

    sget-boolean v0, Lnb4;->d:Z

    if-eqz v0, :cond_d

    sget-object v0, Lnb4;->c:Lv50;

    iget-object v0, v0, Lv50;->a:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    :cond_d
    return-void
.end method

.method public static n()Ljava/lang/reflect/Field;
    .registers 4

    sget v0, Lea4;->a:I

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    goto :goto_e

    :catchall_d
    move-object v1, v2

    :goto_e
    if-nez v1, :cond_24

    const-string v1, "address"

    :try_start_12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_17

    goto :goto_18

    :catchall_17
    move-object v0, v2

    :goto_18
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_23

    return-object v0

    :cond_23
    return-object v2

    :cond_24
    return-object v1
.end method

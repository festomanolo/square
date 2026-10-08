###### Class defpackage.r84 (r84)
.class public final Lr84;
.super Liw0;


# static fields
.field public static final r:Lsun/misc/Unsafe;

.field public static final s:J

.field public static final t:J

.field public static final u:J

.field public static final v:J

.field public static final w:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_2f

    :catch_5
    :try_start_5
    new-instance v0, Lv84;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv84;-><init>(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_79

    :try_start_c
    const-string v1, "java.security.AccessController"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "doPrivileged"

    const-class v3, Ljava/security/PrivilegedExceptionAction;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2a} :catch_2b

    goto :goto_2f

    :catch_2b
    :try_start_2b
    invoke-static {}, Lr84;->v0()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2f} :catch_79

    :goto_2f
    :try_start_2f
    const-class v1, Lt84;

    const-string v2, "n"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lr84;->t:J

    const-string v2, "m"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lr84;->s:J

    const-string v2, "l"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lr84;->u:J

    const-class v1, Ls84;

    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lr84;->v:J

    const-string v2, "b"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lr84;->w:J

    sput-object v0, Lr84;->r:Lsun/misc/Unsafe;
    :try_end_71
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2f .. :try_end_71} :catch_72

    return-void

    :catch_72
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_79
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic v0()Lsun/misc/Unsafe;
    .registers 6

    const-class v0, Lsun/misc/Unsafe;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_27

    aget-object v4, v1, v3

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    return-object v0

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_27
    new-instance v0, Ljava/lang/NoSuchFieldError;

    const-string v1, "the Unsafe"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final l0(Lk94;)Lo84;
    .registers 5

    sget-object v0, Lo84;->d:Lo84;

    :cond_2
    iget-object v1, p1, Lt84;->m:Lo84;

    if-ne v0, v1, :cond_7

    goto :goto_d

    :cond_7
    invoke-virtual {p0, p1, v1, v0}, Lr84;->s0(Lk94;Lo84;Lo84;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_d
    return-object v1
.end method

.method public final o0(Lk94;)Ls84;
    .registers 5

    sget-object v0, Ls84;->c:Ls84;

    :cond_2
    iget-object v1, p1, Lt84;->n:Ls84;

    if-ne v0, v1, :cond_7

    goto :goto_d

    :cond_7
    invoke-virtual {p0, p1, v1, v0}, Lr84;->u0(Lt84;Ls84;Ls84;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_d
    return-object v1
.end method

.method public final q0(Ls84;Ls84;)V
    .registers 5

    sget-object p0, Lr84;->r:Lsun/misc/Unsafe;

    sget-wide v0, Lr84;->w:J

    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final r0(Ls84;Ljava/lang/Thread;)V
    .registers 5

    sget-object p0, Lr84;->r:Lsun/misc/Unsafe;

    sget-wide v0, Lr84;->v:J

    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final s0(Lk94;Lo84;Lo84;)Z
    .registers 10

    sget-object v0, Lr84;->r:Lsun/misc/Unsafe;

    sget-wide v2, Lr84;->s:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lxw0;->X(Lsun/misc/Unsafe;Lt84;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final t0(Lt84;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10

    sget-object v0, Lr84;->r:Lsun/misc/Unsafe;

    sget-wide v2, Lr84;->u:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lxw0;->X(Lsun/misc/Unsafe;Lt84;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final u0(Lt84;Ls84;Ls84;)Z
    .registers 10

    sget-object v0, Lr84;->r:Lsun/misc/Unsafe;

    sget-wide v2, Lr84;->t:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lxw0;->X(Lsun/misc/Unsafe;Lt84;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

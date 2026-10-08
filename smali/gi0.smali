###### Class defpackage.gi0 (gi0)
.class public final Lgi0;
.super Ldx2;


# static fields
.field public static final synthetic p:J


# instance fields
.field private volatile synthetic _decision$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    const-class v1, Lgi0;

    const-string v2, "_decision$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lgi0;->p:J

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lgi0;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .registers 8

    :goto_0
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lgi0;->p:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v1

    if-eqz v1, :cond_21

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1b

    iget-object p0, p0, Ldx2;->o:Lha0;

    invoke-static {p0}, Lby0;->I(Lha0;)Lha0;

    move-result-object p0

    invoke-static {p1}, Lo64;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, La54;->C(Lha0;Ljava/lang/Object;)V

    return-void

    :cond_1b
    const-string p0, "Already resumed"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_21
    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_2c

    return-void

    :cond_2c
    move-object p0, v1

    goto :goto_0
.end method

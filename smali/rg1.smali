###### Class defpackage.rg1 (rg1)
.class public final Lrg1;
.super Ljh1;


# static fields
.field public static final synthetic q:J


# instance fields
.field private volatile synthetic _invoked$volatile:I

.field public final p:Lr;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    const-class v1, Lrg1;

    const-string v2, "_invoked$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lrg1;->q:J

    return-void
.end method

.method public constructor <init>(Lr;)V
    .registers 2

    invoke-direct {p0}, Lvr1;-><init>()V

    iput-object p1, p0, Lrg1;->p:Lr;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lrg1;->_invoked$volatile:I

    return-void
.end method


# virtual methods
.method public final m()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 8

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lrg1;->q:J

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, v1, Lrg1;->p:Lr;

    invoke-virtual {p0, p1}, Lr;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void
.end method

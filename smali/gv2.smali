###### Class defpackage.gv2 (gv2)
.class public final Lgv2;
.super Ljava/lang/Object;

# interfaces
.implements Lha0;
.implements Lxb0;


# static fields
.field public static final synthetic m:J


# instance fields
.field public final l:Lha0;

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    const-class v1, Lgv2;

    const-string v2, "result"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lgv2;->m:J

    return-void
.end method

.method public constructor <init>(Lha0;)V
    .registers 3

    sget-object v0, Lwb0;->l:Lwb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv2;->l:Lha0;

    iput-object v0, p0, Lgv2;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lxb0;
    .registers 2

    iget-object p0, p0, Lgv2;->l:Lha0;

    instance-of v0, p0, Lxb0;

    if-eqz v0, :cond_9

    check-cast p0, Lxb0;

    return-object p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 14

    :goto_0
    iget-object v0, p0, Lgv2;->result:Ljava/lang/Object;

    sget-object v5, Lwb0;->m:Lwb0;

    if-ne v0, v5, :cond_1d

    :goto_6
    sget-object v1, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lgv2;->m:J

    move-object v2, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    return-void

    :cond_13
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v5, :cond_1b

    :goto_19
    move-object p0, v2

    goto :goto_0

    :cond_1b
    move-object p0, v2

    goto :goto_6

    :cond_1d
    move-object v2, p0

    sget-object v10, Lwb0;->l:Lwb0;

    if-ne v0, v10, :cond_3c

    sget-object v11, Lwb0;->n:Lwb0;

    :cond_24
    sget-object v6, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v8, Lgv2;->m:J

    move-object v7, v2

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_35

    iget-object p0, v2, Lgv2;->l:Lha0;

    invoke-interface {p0, p1}, Lha0;->e(Ljava/lang/Object;)V

    return-void

    :cond_35
    invoke-virtual {v6, v2, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v10, :cond_24

    goto :goto_19

    :cond_3c
    const-string p0, "Already resumed"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final getContext()Lmb0;
    .registers 1

    iget-object p0, p0, Lgv2;->l:Lha0;

    invoke-interface {p0}, Lha0;->getContext()Lmb0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafeContinuation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgv2;->l:Lha0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

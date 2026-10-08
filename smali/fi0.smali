###### Class defpackage.fi0 (fi0)
.class public final Lfi0;
.super Lhi0;

# interfaces
.implements Lxb0;
.implements Lha0;


# static fields
.field public static final synthetic s:J


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final o:Lob0;

.field public final p:Lia0;

.field public q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    const-class v1, Lfi0;

    const-string v2, "_reusableCancellableContinuation$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lfi0;->s:J

    return-void
.end method

.method public constructor <init>(Lob0;Lia0;)V
    .registers 4

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lhi0;-><init>(I)V

    iput-object p1, p0, Lfi0;->o:Lob0;

    iput-object p2, p0, Lfi0;->p:Lia0;

    sget-object p1, La54;->i:Lky0;

    iput-object p1, p0, Lfi0;->q:Ljava/lang/Object;

    invoke-interface {p2}, Lha0;->getContext()Lmb0;

    move-result-object p1

    invoke-static {p1}, Lu3;->N(Lmb0;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfi0;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Lha0;
    .registers 1

    return-object p0
.end method

.method public final d()Lxb0;
    .registers 1

    iget-object p0, p0, Lfi0;->p:Lia0;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 10

    invoke-static {p1}, Lxs2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_a

    move-object v2, p1

    goto :goto_f

    :cond_a
    new-instance v2, Lb40;

    invoke-direct {v2, v0, v1}, Lb40;-><init>(Ljava/lang/Throwable;Z)V

    :goto_f
    iget-object v0, p0, Lfi0;->p:Lia0;

    invoke-interface {v0}, Lha0;->getContext()Lmb0;

    move-result-object v3

    iget-object v4, p0, Lfi0;->o:Lob0;

    invoke-virtual {v4, v3}, Lob0;->D(Lmb0;)Z

    move-result v3

    if-eqz v3, :cond_29

    iput-object v2, p0, Lfi0;->q:Ljava/lang/Object;

    iput v1, p0, Lhi0;->n:I

    invoke-interface {v0}, Lha0;->getContext()Lmb0;

    move-result-object p1

    invoke-virtual {v4, p1, p0}, Lob0;->C(Lmb0;Ljava/lang/Runnable;)V

    return-void

    :cond_29
    invoke-static {}, Lbj3;->a()Lyq0;

    move-result-object v3

    iget-wide v4, v3, Lyq0;->n:J

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_40

    iput-object v2, p0, Lfi0;->q:Ljava/lang/Object;

    iput v1, p0, Lhi0;->n:I

    invoke-virtual {v3, p0}, Lyq0;->G(Lhi0;)V

    return-void

    :cond_40
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lyq0;->H(Z)V

    :try_start_44
    invoke-interface {v0}, Lha0;->getContext()Lmb0;

    move-result-object v2

    iget-object v4, p0, Lfi0;->r:Ljava/lang/Object;

    invoke-static {v2, v4}, Lu3;->O(Lmb0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4e
    .catchall {:try_start_44 .. :try_end_4e} :catchall_5e

    :try_start_4e
    invoke-virtual {v0, p1}, Liq;->e(Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_60

    :try_start_51
    invoke-static {v2, v4}, Lu3;->J(Lmb0;Ljava/lang/Object;)V

    :cond_54
    invoke-virtual {v3}, Lyq0;->J()Z

    move-result p1
    :try_end_58
    .catchall {:try_start_51 .. :try_end_58} :catchall_5e

    if-nez p1, :cond_54

    :goto_5a
    invoke-virtual {v3, v1}, Lyq0;->F(Z)V

    goto :goto_69

    :catchall_5e
    move-exception p1

    goto :goto_65

    :catchall_60
    move-exception p1

    :try_start_61
    invoke-static {v2, v4}, Lu3;->J(Lmb0;Ljava/lang/Object;)V

    throw p1
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_5e

    :goto_65
    :try_start_65
    invoke-virtual {p0, p1}, Lhi0;->i(Ljava/lang/Throwable;)V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_6a

    goto :goto_5a

    :goto_69
    return-void

    :catchall_6a
    move-exception p0

    invoke-virtual {v3, v1}, Lyq0;->F(Z)V

    throw p0
.end method

.method public final getContext()Lmb0;
    .registers 1

    iget-object p0, p0, Lfi0;->p:Lia0;

    invoke-interface {p0}, Lha0;->getContext()Lmb0;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lfi0;->q:Ljava/lang/Object;

    sget-object v1, La54;->i:Lky0;

    iput-object v1, p0, Lfi0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfi0;->o:Lob0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfi0;->p:Lia0;

    invoke-static {p0}, Lxd0;->X(Lha0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

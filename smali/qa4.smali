###### Class defpackage.qa4 (qa4)
.class public abstract Lqa4;
.super Lca4;


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Llb4;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lqa4;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lca4;->zza:I

    const/4 v0, -0x1

    iput v0, p0, Lqa4;->zzd:I

    sget-object v0, Llb4;->f:Llb4;

    iput-object v0, p0, Lqa4;->zzc:Llb4;

    return-void
.end method

.method public static f(Ljava/lang/Class;Lqa4;)V
    .registers 3

    invoke-virtual {p1}, Lqa4;->e()V

    sget-object v0, Lqa4;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final i(Lqa4;Z)Z
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqa4;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v0, :cond_e

    return v0

    :cond_e
    if-nez v1, :cond_13

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_13
    sget-object v0, Leb4;->b:Leb4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Leb4;->a(Ljava/lang/Class;)Lib4;

    move-result-object v0

    invoke-interface {v0, p0}, Lib4;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_27

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lqa4;->j(I)Ljava/lang/Object;

    :cond_27
    return v0
.end method

.method public static m(Ljava/lang/Class;)Lqa4;
    .registers 5

    sget-object v0, Lqa4;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa4;

    if-nez v1, :cond_26

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1d

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa4;

    goto :goto_26

    :catch_1d
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_26
    :goto_26
    if-nez v1, :cond_4a

    :try_start_28
    sget-object v1, Lnb4;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2e
    .catch Ljava/lang/InstantiationException; {:try_start_28 .. :try_end_2e} :catch_43

    check-cast v1, Lqa4;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lqa4;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa4;

    if-eqz v1, :cond_3d

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :catch_43
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4a
    return-object v1
.end method

.method public static varargs n(Ljava/lang/reflect/Method;Lqa4;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1d

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_15

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_20
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lwp0;)V
    .registers 4

    sget-object v0, Leb4;->b:Leb4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Leb4;->a(Ljava/lang/Class;)Lib4;

    move-result-object v0

    iget-object v1, p1, Lwp0;->d:Ljava/lang/Object;

    check-cast v1, Lmr3;

    if-eqz v1, :cond_11

    goto :goto_16

    :cond_11
    new-instance v1, Lmr3;

    invoke-direct {v1, p1}, Lmr3;-><init>(Lwp0;)V

    :goto_16
    invoke-interface {v0, p0, v1}, Lib4;->b(Ljava/lang/Object;Lmr3;)V

    return-void
.end method

.method public final c(Lib4;)I
    .registers 6

    invoke-virtual {p0}, Lqa4;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "serialized size must be non-negative, was "

    if-eqz v0, :cond_19

    invoke-interface {p1, p0}, Lib4;->i(Lca4;)I

    move-result p0

    if-ltz p0, :cond_11

    return p0

    :cond_11
    invoke-static {p0, v2}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return v1

    :cond_19
    iget v0, p0, Lqa4;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_38

    invoke-interface {p1, p0}, Lib4;->i(Lca4;)I

    move-result p1

    if-ltz p1, :cond_30

    iget v0, p0, Lqa4;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lqa4;->zzd:I

    return p1

    :cond_30
    invoke-static {p1, v2}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return v1

    :cond_38
    return v0
.end method

.method public final d()I
    .registers 5

    invoke-virtual {p0}, Lqa4;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "serialized size must be non-negative, was "

    if-eqz v0, :cond_23

    sget-object v0, Leb4;->b:Leb4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Leb4;->a(Ljava/lang/Class;)Lib4;

    move-result-object v0

    invoke-interface {v0, p0}, Lib4;->i(Lca4;)I

    move-result p0

    if-ltz p0, :cond_1b

    return p0

    :cond_1b
    invoke-static {p0, v2}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return v1

    :cond_23
    iget v0, p0, Lqa4;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2c

    return v0

    :cond_2c
    sget-object v0, Leb4;->b:Leb4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Leb4;->a(Ljava/lang/Class;)Lib4;

    move-result-object v0

    invoke-interface {v0, p0}, Lib4;->i(Lca4;)I

    move-result v0

    if-ltz v0, :cond_45

    iget v1, p0, Lqa4;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lqa4;->zzd:I

    return v0

    :cond_45
    invoke-static {v0, v2}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return v1
.end method

.method public final e()V
    .registers 3

    iget v0, p0, Lqa4;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lqa4;->zzd:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-nez p1, :cond_7

    goto :goto_11

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_14

    :goto_11
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Leb4;->b:Leb4;

    invoke-virtual {v1, v0}, Leb4;->a(Ljava/lang/Class;)Lib4;

    move-result-object v0

    check-cast p1, Lqa4;

    invoke-interface {v0, p0, p1}, Lib4;->c(Lqa4;Lqa4;)Z

    move-result p0

    return p0
.end method

.method public final g()V
    .registers 3

    iget v0, p0, Lqa4;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    or-int/2addr v0, v1

    iput v0, p0, Lqa4;->zzd:I

    return-void
.end method

.method public final h()Z
    .registers 2

    iget p0, p0, Lqa4;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    invoke-virtual {p0}, Lqa4;->h()Z

    move-result v0

    if-nez v0, :cond_1b

    iget v0, p0, Lca4;->zza:I

    if-nez v0, :cond_1a

    sget-object v0, Leb4;->b:Leb4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Leb4;->a(Ljava/lang/Class;)Lib4;

    move-result-object v0

    invoke-interface {v0, p0}, Lib4;->h(Lqa4;)I

    move-result v0

    iput v0, p0, Lca4;->zza:I

    :cond_1a
    return v0

    :cond_1b
    sget-object v0, Leb4;->b:Leb4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Leb4;->a(Ljava/lang/Class;)Lib4;

    move-result-object v0

    invoke-interface {v0, p0}, Lib4;->h(Lqa4;)I

    move-result p0

    return p0
.end method

.method public abstract j(I)Ljava/lang/Object;
.end method

.method public final k()Lpa4;
    .registers 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lqa4;->j(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpa4;

    return-object p0
.end method

.method public final l()Lpa4;
    .registers 6

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lqa4;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa4;

    iget-object v1, v0, Lpa4;->l:Lqa4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-virtual {v1, p0}, Lqa4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    iget-object v1, v0, Lpa4;->m:Lqa4;

    invoke-virtual {v1}, Lqa4;->h()Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, v0, Lpa4;->l:Lqa4;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lqa4;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa4;

    iget-object v2, v0, Lpa4;->m:Lqa4;

    sget-object v3, Leb4;->b:Leb4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Leb4;->a(Ljava/lang/Class;)Lib4;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lib4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lpa4;->m:Lqa4;

    :cond_3b
    iget-object v1, v0, Lpa4;->m:Lqa4;

    sget-object v2, Leb4;->b:Leb4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Leb4;->a(Ljava/lang/Class;)Lib4;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Lib4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4a
    return-object v0

    :cond_4b
    const-string p0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbb4;->a:[C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lbb4;->c(Lqa4;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class defpackage.iq (iq)
.class public abstract Liq;
.super Ljava/lang/Object;

# interfaces
.implements Lha0;
.implements Lxb0;
.implements Ljava/io/Serializable;


# instance fields
.field public final l:Lha0;


# direct methods
.method public constructor <init>(Lha0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq;->l:Lha0;

    return-void
.end method


# virtual methods
.method public d()Lxb0;
    .registers 2

    iget-object p0, p0, Liq;->l:Lha0;

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
    .registers 4

    :goto_0
    check-cast p0, Liq;

    iget-object v0, p0, Liq;->l:Lha0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    invoke-virtual {p0, p1}, Liq;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lwb0;->l:Lwb0;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_10

    if-ne p1, v1, :cond_17

    return-void

    :catchall_10
    move-exception p1

    new-instance v1, Lws2;

    invoke-direct {v1, p1}, Lws2;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :cond_17
    invoke-virtual {p0}, Liq;->r()V

    instance-of p0, v0, Liq;

    if-eqz p0, :cond_20

    move-object p0, v0

    goto :goto_0

    :cond_20
    invoke-interface {v0, p1}, Lha0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 3

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p()Ljava/lang/StackTraceElement;
    .registers 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lwd0;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lwd0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_11

    goto :goto_18

    :cond_11
    invoke-interface {v0}, Lwd0;->v()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_19

    :goto_18
    return-object v1

    :cond_19
    const/4 v2, -0x1

    :try_start_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "label"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_32

    check-cast v4, Ljava/lang/Integer;

    goto :goto_33

    :cond_32
    move-object v4, v1

    :goto_33
    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_39} :catch_3e

    goto :goto_3c

    :cond_3a
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_3c
    sub-int/2addr v4, v3

    goto :goto_3f

    :catch_3e
    move v4, v2

    :goto_3f
    if-gez v4, :cond_42

    goto :goto_48

    :cond_42
    invoke-interface {v0}, Lwd0;->l()[I

    move-result-object v2

    aget v2, v2, v4

    :goto_48
    sget-object v3, Lvf1;->g:Lc10;

    sget-object v4, Lvf1;->h:Lc10;

    if-nez v4, :cond_8a

    :try_start_4e
    const-class v4, Ljava/lang/Class;

    const-string v5, "getModule"

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "java.lang.Module"

    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getDescriptor"

    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v7, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-instance v7, Lc10;

    invoke-direct {v7, v4, v5, v6}, Lc10;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v7, Lvf1;->h:Lc10;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_85} :catch_87

    move-object v4, v7

    goto :goto_8a

    :catch_87
    sput-object v3, Lvf1;->h:Lc10;

    move-object v4, v3

    :cond_8a
    :goto_8a
    if-ne v4, v3, :cond_8d

    goto :goto_b8

    :cond_8d
    iget-object v3, v4, Lc10;->a:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_b8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_9c

    goto :goto_b8

    :cond_9c
    iget-object v3, v4, Lc10;->b:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_b8

    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_a7

    goto :goto_b8

    :cond_a7
    iget-object v3, v4, Lc10;->c:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_b0

    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_b1

    :cond_b0
    move-object p0, v1

    :goto_b1
    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_b8

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_b8
    :goto_b8
    if-nez v1, :cond_bf

    invoke-interface {v0}, Lwd0;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_d4

    :cond_bf
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lwd0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_d4
    new-instance v1, Ljava/lang/StackTraceElement;

    invoke-interface {v0}, Lwd0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lwd0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v3, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public abstract q(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public r()V
    .registers 1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Continuation at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Liq;->p()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

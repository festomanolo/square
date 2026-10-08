###### Class defpackage.eh1 (eh1)
.class public final Leh1;
.super Ljh2;


# instance fields
.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh1;->c:Ljava/lang/reflect/Method;

    iput-object p2, p0, Leh1;->d:Ljava/lang/reflect/Method;

    iput-object p3, p0, Leh1;->e:Ljava/lang/reflect/Method;

    iput-object p4, p0, Leh1;->f:Ljava/lang/Class;

    iput-object p5, p0, Leh1;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)V
    .registers 4

    const-string v0, "failed to remove ALPN"

    :try_start_2
    iget-object p0, p0, Leh1;->e:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_d} :catch_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p0

    goto :goto_12

    :catch_10
    move-exception p0

    goto :goto_18

    :goto_12
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_18
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    const-string p2, "failed to set ALPN"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_b
    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpm2;

    sget-object v3, Lpm2;->m:Lpm2;

    if-eq v2, v3, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_20
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {v0}, Lp10;->P(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v1, :cond_3f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lpm2;

    iget-object v3, v3, Lpm2;->l:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_3f
    :try_start_3f
    const-class v0, Ljh2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Leh1;->f:Ljava/lang/Class;

    iget-object v2, p0, Leh1;->g:Ljava/lang/Class;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ldh1;

    invoke-direct {v2, p3}, Ldh1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    iget-object p0, p0, Leh1;->c:Ljava/lang/reflect/Method;

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3f .. :try_end_61} :catch_64
    .catch Ljava/lang/IllegalAccessException; {:try_start_3f .. :try_end_61} :catch_62

    return-void

    :catch_62
    move-exception p0

    goto :goto_66

    :catch_64
    move-exception p0

    goto :goto_6c

    :goto_66
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_6c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 5

    const-string v0, "failed to get ALPN selected protocol"

    :try_start_2
    iget-object p0, p0, Leh1;->d:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ldh1;

    iget-boolean p1, p0, Ldh1;->b:Z

    if-nez p1, :cond_2a

    iget-object v2, p0, Ldh1;->c:Ljava/lang/String;

    if-nez v2, :cond_2a

    const-string p0, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    const/4 p1, 0x4

    invoke-static {p0, p1, v1}, Ljh2;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v1

    :catch_26
    move-exception p0

    goto :goto_30

    :catch_28
    move-exception p0

    goto :goto_36

    :cond_2a
    if-eqz p1, :cond_2d

    return-object v1

    :cond_2d
    iget-object p0, p0, Ldh1;->c:Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2f} :catch_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2f} :catch_26

    return-object p0

    :goto_30
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_36
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

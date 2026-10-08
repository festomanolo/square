###### Class defpackage.u9 (u9)
.class public final Lu9;
.super Ljh2;


# static fields
.field public static final e:Z


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Lc10;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lfy0;->r()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_9

    goto :goto_11

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_10

    goto :goto_11

    :cond_10
    const/4 v1, 0x1

    :goto_11
    sput-boolean v1, Lu9;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.android.org.conscrypt"

    const-string v1, ".SSLParametersImpl"

    const-string v2, ".OpenSSLSocketFactoryImpl"

    const-string v3, ".OpenSSLSocketImpl"

    const/4 v4, 0x1

    const/4 v4, 0x0

    :try_start_d
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Ls83;

    invoke-direct {v0, v3}, Lxa;-><init>(Ljava/lang/Class;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_28} :catch_29

    goto :goto_36

    :catch_29
    move-exception v0

    sget-object v1, Ljh2;->a:Ljh2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "unable to load android socket classes"

    const/4 v2, 0x5

    invoke-static {v1, v2, v0}, Ljh2;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    move-object v0, v4

    :goto_36
    new-instance v1, Lfg0;

    sget-object v2, Lxa;->f:Lyt2;

    invoke-direct {v1, v2}, Lfg0;-><init>(Leg0;)V

    new-instance v2, Lfg0;

    sget-object v3, Lo70;->a:Ln70;

    invoke-direct {v2, v3}, Lfg0;-><init>(Leg0;)V

    new-instance v3, Lfg0;

    sget-object v5, Lzt;->a:Lyt;

    invoke-direct {v3, v5}, Lfg0;-><init>(Leg0;)V

    const/4 v5, 0x4

    new-array v5, v5, [Ll73;

    const/4 v6, 0x1

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-static {v5}, Lll;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_68
    :goto_68
    if-ge v6, v2, :cond_7d

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    move-object v5, v3

    check-cast v5, Ll73;

    invoke-interface {v5}, Ll73;->a()Z

    move-result v5

    if-eqz v5, :cond_68

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_68

    :cond_7d
    iput-object v1, p0, Lu9;->c:Ljava/util/ArrayList;

    :try_start_7f
    const-string v0, "dalvik.system.CloseGuard"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "open"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "warnIfOpen"

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_9d} :catch_a0

    move-object v0, v4

    move-object v4, v1

    goto :goto_a2

    :catch_a0
    move-object v0, v4

    move-object v2, v0

    :goto_a2
    new-instance v1, Lc10;

    invoke-direct {v1, v4, v2, v0}, Lc10;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    iput-object v1, p0, Lu9;->d:Lc10;

    return-void
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/X509TrustManager;)Lo64;
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_2
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_7} :catch_8

    goto :goto_9

    :catch_8
    move-object v1, v0

    :goto_9
    if-eqz v1, :cond_10

    new-instance v0, Lc6;

    invoke-direct {v0, p1, v1}, Lc6;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    :cond_10
    if-eqz v0, :cond_13

    return-object v0

    :cond_13
    new-instance v0, Lar;

    invoke-virtual {p0, p1}, Lu9;->c(Ljavax/net/ssl/X509TrustManager;)Lbt3;

    move-result-object p0

    invoke-direct {v0, p0}, Lar;-><init>(Lbt3;)V

    return-object v0
.end method

.method public final c(Ljavax/net/ssl/X509TrustManager;)Lbt3;
    .registers 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const-class v2, Ljava/security/cert/X509Certificate;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v1, Lt9;

    invoke-direct {v1, p1, v0}, Lt9;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_19} :catch_1a

    return-object v1

    :catch_1a
    invoke-super {p0, p1}, Ljh2;->c(Ljavax/net/ssl/X509TrustManager;)Lbt3;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    iget-object p0, p0, Lu9;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_8
    if-ge v1, v0, :cond_1a

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    move-object v3, v2

    check-cast v3, Ll73;

    invoke-interface {v3, p1}, Ll73;->c(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1c

    :cond_1a
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1c
    check-cast v2, Ll73;

    if-eqz v2, :cond_23

    invoke-interface {v2, p1, p2, p3}, Ll73;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_23
    return-void
.end method

.method public final e(Ljava/net/Socket;Ljava/net/InetSocketAddress;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x2710

    :try_start_5
    invoke-virtual {p1, p2, p0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_8} :catch_9

    return-void

    :catch_9
    move-exception p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-ne p1, p2, :cond_18

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Exception in connect"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_18
    throw p0
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 7

    iget-object p0, p0, Lu9;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_8
    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1c

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    move-object v4, v3

    check-cast v4, Ll73;

    invoke-interface {v4, p1}, Ll73;->c(Ljavax/net/ssl/SSLSocket;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1d

    :cond_1c
    move-object v3, v2

    :goto_1d
    check-cast v3, Ll73;

    if-eqz v3, :cond_26

    invoke-interface {v3, p1}, Ll73;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_26
    return-object v2
.end method

.method public final g()Ljava/lang/Object;
    .registers 4

    const-string v0, "response.body().close()"

    iget-object p0, p0, Lu9;->d:Lc10;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lc10;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    :try_start_d
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lc10;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1d} :catch_1e

    return-object v1

    :catch_1e
    :cond_1e
    return-object v2
.end method

.method public final h(Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    iget-object p0, p0, Lu9;->d:Lc10;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    :try_start_9
    iget-object p0, p0, Lc10;->c:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_12

    return-void

    :catch_12
    :cond_12
    const/4 p0, 0x5

    invoke-static {p2, p0, v0}, Ljh2;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

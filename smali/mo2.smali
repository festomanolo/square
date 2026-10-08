###### Class defpackage.mo2 (mo2)
.class public final Lmo2;
.super Lv91;


# instance fields
.field public final b:Lnu2;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lr71;

.field public f:Lpm2;

.field public g:Lca1;

.field public h:Lfo2;

.field public i:Ldo2;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lno2;Lnu2;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmo2;->b:Lnu2;

    const/4 p1, 0x1

    iput p1, p0, Lmo2;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmo2;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lmo2;->q:J

    return-void
.end method

.method public static d(Lx72;Lnu2;Ljava/io/IOException;)V
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lnu2;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_23

    iget-object v0, p1, Lnu2;->a:Ly4;

    iget-object v1, v0, Ly4;->e:Ljava/net/ProxySelector;

    iget-object v0, v0, Ly4;->f:Lra1;

    invoke-virtual {v0}, Lra1;->g()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lnu2;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_23
    iget-object p0, p0, Lx72;->v:Lvi2;

    monitor-enter p0

    :try_start_26
    iget-object p2, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_2f

    monitor-exit p0

    return-void

    :catchall_2f
    move-exception p1

    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lca1;Lx13;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p2, Lx13;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_10

    iget-object p1, p2, Lx13;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_13

    :cond_10
    const p1, 0x7fffffff

    :goto_13
    iput p1, p0, Lmo2;->o:I
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-void

    :catchall_17
    move-exception p1

    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public final b(Lja1;)V
    .registers 3

    const/16 p0, 0x8

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lja1;->c(ILjava/io/IOException;)V

    return-void
.end method

.method public final c(Ljo2;)V
    .registers 8

    iget-object v0, p0, Lmo2;->f:Lpm2;

    if-nez v0, :cond_11c

    iget-object v0, p0, Lmo2;->b:Lnu2;

    iget-object v0, v0, Lnu2;->a:Ly4;

    iget-object v1, v0, Ly4;->h:Ljava/util/List;

    new-instance v2, Lws;

    invoke-direct {v2, v1}, Lws;-><init>(Ljava/util/List;)V

    iget-object v3, v0, Ly4;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v3, :cond_4e

    sget-object v0, Le70;->f:Le70;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lmo2;->b:Lnu2;

    iget-object v0, v0, Lnu2;->a:Ly4;

    iget-object v0, v0, Ly4;->f:Lra1;

    iget-object v0, v0, Lra1;->d:Ljava/lang/String;

    sget-object v1, Ljh2;->a:Ljh2;

    sget-object v1, Ljh2;->a:Ljh2;

    invoke-virtual {v1, v0}, Ljh2;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_58

    :cond_2e
    new-instance p0, Lou2;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string v1, "CLEARTEXT communication to "

    const-string v2, " not permitted by network security policy"

    invoke-static {v1, v0, v2}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lou2;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_41
    new-instance p0, Lou2;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string v0, "CLEARTEXT communication not enabled for client"

    invoke-direct {p1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lou2;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_4e
    iget-object v0, v0, Ly4;->g:Ljava/util/List;

    sget-object v1, Lpm2;->q:Lpm2;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10f

    :goto_58
    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_5b
    const/4 v3, 0x1

    :try_start_5c
    iget-object v4, p0, Lmo2;->b:Lnu2;

    iget-object v5, v4, Lnu2;->a:Ly4;

    iget-object v5, v5, Ly4;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v5, :cond_70

    iget-object v4, v4, Lnu2;->b:Ljava/net/Proxy;

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_70

    move v4, v3

    goto :goto_72

    :cond_70
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_72
    if-eqz v4, :cond_7e

    invoke-virtual {p0, p1}, Lmo2;->f(Ljo2;)V

    iget-object v4, p0, Lmo2;->c:Ljava/net/Socket;

    if-nez v4, :cond_81

    goto :goto_8b

    :catch_7c
    move-exception v4

    goto :goto_b6

    :cond_7e
    invoke-virtual {p0, p1}, Lmo2;->e(Ljo2;)V

    :cond_81
    invoke-virtual {p0, v2, p1}, Lmo2;->g(Lws;Ljo2;)V

    iget-object v4, p0, Lmo2;->b:Lnu2;

    iget-object v4, v4, Lnu2;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_8b} :catch_7c

    :goto_8b
    iget-object p1, p0, Lmo2;->b:Lnu2;

    iget-object v0, p1, Lnu2;->a:Ly4;

    iget-object v0, v0, Ly4;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_af

    iget-object p1, p1, Lnu2;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, v0, :cond_af

    iget-object p1, p0, Lmo2;->c:Ljava/net/Socket;

    if-eqz p1, :cond_a2

    goto :goto_af

    :cond_a2
    new-instance p0, Lou2;

    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Too many tunnel connections attempted: 21"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lou2;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_af
    :goto_af
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lmo2;->q:J

    return-void

    :goto_b6
    iget-object v5, p0, Lmo2;->d:Ljava/net/Socket;

    if-eqz v5, :cond_bd

    invoke-static {v5}, Lnv3;->c(Ljava/net/Socket;)V

    :cond_bd
    iget-object v5, p0, Lmo2;->c:Ljava/net/Socket;

    if-eqz v5, :cond_c4

    invoke-static {v5}, Lnv3;->c(Ljava/net/Socket;)V

    :cond_c4
    iput-object v0, p0, Lmo2;->d:Ljava/net/Socket;

    iput-object v0, p0, Lmo2;->c:Ljava/net/Socket;

    iput-object v0, p0, Lmo2;->h:Lfo2;

    iput-object v0, p0, Lmo2;->i:Ldo2;

    iput-object v0, p0, Lmo2;->e:Lr71;

    iput-object v0, p0, Lmo2;->f:Lpm2;

    iput-object v0, p0, Lmo2;->g:Lca1;

    iput v3, p0, Lmo2;->o:I

    iget-object v5, p0, Lmo2;->b:Lnu2;

    iget-object v5, v5, Lnu2;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_e3

    new-instance v1, Lou2;

    invoke-direct {v1, v4}, Lou2;-><init>(Ljava/io/IOException;)V

    goto :goto_ea

    :cond_e3
    iget-object v5, v1, Lou2;->l:Ljava/io/IOException;

    invoke-static {v5, v4}, La54;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v4, v1, Lou2;->m:Ljava/io/IOException;

    :goto_ea
    iput-boolean v3, v2, Lws;->c:Z

    iget-boolean v3, v2, Lws;->b:Z

    if-eqz v3, :cond_10e

    instance-of v3, v4, Ljava/net/ProtocolException;

    if-nez v3, :cond_10e

    instance-of v3, v4, Ljava/io/InterruptedIOException;

    if-nez v3, :cond_10e

    instance-of v3, v4, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v3, :cond_104

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/security/cert/CertificateException;

    if-nez v3, :cond_10e

    :cond_104
    instance-of v3, v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v3, :cond_10e

    instance-of v3, v4, Ljavax/net/ssl/SSLException;

    if-eqz v3, :cond_10e

    goto/16 :goto_5b

    :cond_10e
    throw v1

    :cond_10f
    new-instance p0, Lou2;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string v0, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lou2;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_11c
    const-string p0, "already connected"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljo2;)V
    .registers 6

    iget-object p1, p0, Lmo2;->b:Lnu2;

    iget-object v0, p1, Lnu2;->b:Ljava/net/Proxy;

    iget-object p1, p1, Lnu2;->a:Ly4;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v1, -0x1

    goto :goto_16

    :cond_e
    sget-object v2, Lko2;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_16
    const/4 v2, 0x1

    if-eq v1, v2, :cond_22

    const/4 v3, 0x2

    if-eq v1, v3, :cond_22

    new-instance p1, Ljava/net/Socket;

    invoke-direct {p1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_2b

    :cond_22
    iget-object p1, p1, Ly4;->a:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2b
    iput-object p1, p0, Lmo2;->c:Ljava/net/Socket;

    iget-object v0, p0, Lmo2;->b:Lnu2;

    iget-object v0, v0, Lnu2;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_39
    sget-object v0, Ljh2;->a:Ljh2;

    sget-object v0, Ljh2;->a:Ljh2;

    iget-object v1, p0, Lmo2;->b:Lnu2;

    iget-object v1, v1, Lnu2;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, p1, v1}, Ljh2;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;)V
    :try_end_44
    .catch Ljava/net/ConnectException; {:try_start_39 .. :try_end_44} :catch_97

    :try_start_44
    sget-object v0, Ly72;->a:Ljava/util/logging/Logger;

    new-instance v0, Lm73;

    invoke-direct {v0, p1}, Lm73;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lkm;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0}, Lkm;-><init>(Ljava/io/InputStream;Lvp3;)V

    new-instance v3, Lkm;

    invoke-direct {v3, v0, v1}, Lkm;-><init>(Lm73;Lkm;)V

    new-instance v0, Lfo2;

    invoke-direct {v0, v3}, Lfo2;-><init>(Lu73;)V

    iput-object v0, p0, Lmo2;->h:Lfo2;

    new-instance v0, Lm73;

    invoke-direct {v0, p1}, Lm73;-><init>(Ljava/net/Socket;)V

    new-instance v1, Ljm;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, p1, v0}, Ljm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljm;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Ljm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ldo2;

    invoke-direct {v0, p1}, Ldo2;-><init>(Li43;)V

    iput-object v0, p0, Lmo2;->i:Ldo2;
    :try_end_82
    .catch Ljava/lang/NullPointerException; {:try_start_44 .. :try_end_82} :catch_83

    return-void

    :catch_83
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "throw with null exception"

    invoke-static {p1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_91

    return-void

    :cond_91
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_97
    move-exception p1

    new-instance v0, Ljava/net/ConnectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to connect to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmo2;->b:Lnu2;

    iget-object p0, p0, Lnu2;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public final f(Ljo2;)V
    .registers 11

    new-instance v0, Lqc2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqc2;-><init>(I)V

    iget-object v1, p0, Lmo2;->b:Lnu2;

    iget-object v2, v1, Lnu2;->a:Ly4;

    iget-object v2, v2, Ly4;->f:Lra1;

    iput-object v2, v0, Lqc2;->l:Ljava/lang/Object;

    const-string v2, "CONNECT"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lqc2;->J(Ljava/lang/String;Lrw0;)V

    iget-object v1, v1, Lnu2;->a:Ly4;

    iget-object v1, v1, Ly4;->f:Lra1;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lnv3;->p(Lra1;Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Host"

    invoke-virtual {v0, v4, v1}, Lqc2;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Proxy-Connection"

    const-string v4, "Keep-Alive"

    invoke-virtual {v0, v1, v4}, Lqc2;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    const-string v4, "okhttp/4.12.0"

    invoke-virtual {v0, v1, v4}, Lqc2;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqc2;->i()Lw10;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0x14

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "Proxy-Authenticate"

    invoke-static {v4}, Lrw0;->o(Ljava/lang/String;)V

    const-string v5, "OkHttp-Preemptive"

    invoke-static {v5, v4}, Lrw0;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v7, v6

    :goto_4a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_67

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_64

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x2

    :cond_64
    add-int/lit8 v7, v7, 0x2

    goto :goto_4a

    :cond_67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lca3;->q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v6, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v1, v0, Lw10;->m:Ljava/lang/Object;

    check-cast v1, Lra1;

    invoke-virtual {p0, p1}, Lmo2;->e(Ljo2;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "CONNECT "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lnv3;->p(Lra1;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HTTP/1.1"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lmo2;->h:Lfo2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lmo2;->i:Ldo2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ls91;

    invoke-direct {v4, v3, p0, v1, v2}, Ls91;-><init>(Lx72;Lmo2;Lfo2;Ldo2;)V

    iget-object p0, v1, Lfo2;->l:Lu73;

    invoke-interface {p0}, Lu73;->a()Lvp3;

    move-result-object p0

    const-wide/16 v7, 0x2710

    invoke-virtual {p0, v7, v8}, Lvp3;->g(J)Lvp3;

    iget-object p0, v2, Ldo2;->l:Li43;

    invoke-interface {p0}, Li43;->a()Lvp3;

    move-result-object p0

    invoke-virtual {p0, v7, v8}, Lvp3;->g(J)Lvp3;

    iget-object p0, v0, Lw10;->o:Ljava/lang/Object;

    check-cast p0, Lf81;

    invoke-virtual {v4, p0, p1}, Ls91;->i(Lf81;Ljava/lang/String;)V

    invoke-virtual {v4}, Ls91;->b()V

    invoke-virtual {v4, v6}, Ls91;->f(Z)Lqs2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lqs2;->a:Lw10;

    invoke-virtual {p0}, Lqs2;->a()Lrs2;

    move-result-object p0

    iget p1, p0, Lrs2;->o:I

    invoke-static {p0}, Lnv3;->h(Lrs2;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p0, v5, v7

    if-nez p0, :cond_e2

    goto :goto_ef

    :cond_e2
    invoke-virtual {v4, v5, v6}, Ls91;->h(J)Lq91;

    move-result-object p0

    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lnv3;->n(Lu73;I)Z

    invoke-virtual {p0}, Lq91;->close()V

    :goto_ef
    const/16 p0, 0xc8

    if-eq p1, p0, :cond_107

    const/16 p0, 0x197

    if-ne p1, p0, :cond_fd

    const-string p0, "Failed to authenticate with proxy"

    invoke-static {p0}, Ln41;->j(Ljava/lang/String;)V

    return-void

    :cond_fd
    const-string p0, "Unexpected response code for CONNECT: "

    invoke-static {p1, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->j(Ljava/lang/String;)V

    return-void

    :cond_107
    iget-object p0, v1, Lfo2;->m:Lgv;

    invoke-virtual {p0}, Lgv;->g()Z

    move-result p0

    if-eqz p0, :cond_118

    iget-object p0, v2, Ldo2;->m:Lgv;

    invoke-virtual {p0}, Lgv;->g()Z

    move-result p0

    if-eqz p0, :cond_118

    return-void

    :cond_118
    const-string p0, "TLS tunnel buffered too many bytes!"

    invoke-static {p0}, Ln41;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lws;Ljo2;)V
    .registers 15

    sget-object p2, Lpm2;->n:Lpm2;

    iget-object v0, p0, Lmo2;->b:Lnu2;

    iget-object v0, v0, Lnu2;->a:Ly4;

    iget-object v1, v0, Ly4;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_23

    iget-object p1, v0, Ly4;->g:Ljava/util/List;

    sget-object v0, Lpm2;->q:Lpm2;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lmo2;->c:Ljava/net/Socket;

    if-eqz p1, :cond_1e

    iput-object v1, p0, Lmo2;->d:Ljava/net/Socket;

    iput-object v0, p0, Lmo2;->f:Lpm2;

    invoke-virtual {p0}, Lmo2;->l()V

    return-void

    :cond_1e
    iput-object v1, p0, Lmo2;->d:Ljava/net/Socket;

    iput-object p2, p0, Lmo2;->f:Lpm2;

    return-void

    :cond_23
    const-string v2, "Hostname "

    const-string v3, "\n              |Hostname "

    const/4 v4, 0x1

    const/4 v4, 0x0

    :try_start_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lmo2;->c:Ljava/net/Socket;

    iget-object v6, v0, Ly4;->f:Lra1;

    iget-object v7, v6, Lra1;->d:Ljava/lang/String;

    iget v6, v6, Lra1;->e:I

    const/4 v8, 0x1

    invoke-virtual {v1, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_3e
    .catchall {:try_start_29 .. :try_end_3e} :catchall_18f

    :try_start_3e
    invoke-virtual {p1, v1}, Lws;->a(Ljavax/net/ssl/SSLSocket;)Le70;

    move-result-object p1

    iget-boolean v5, p1, Le70;->b:Z

    if-eqz v5, :cond_58

    sget-object v5, Ljh2;->a:Ljh2;

    sget-object v5, Ljh2;->a:Ljh2;

    iget-object v6, v0, Ly4;->f:Lra1;

    iget-object v6, v6, Lra1;->d:Ljava/lang/String;

    iget-object v7, v0, Ly4;->g:Ljava/util/List;

    invoke-virtual {v5, v1, v6, v7}, Ljh2;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_58

    :catchall_54
    move-exception p0

    move-object v4, v1

    goto/16 :goto_190

    :cond_58
    :goto_58
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, La01;->q(Ljavax/net/ssl/SSLSession;)Lr71;

    move-result-object v6

    iget-object v7, v0, Ly4;->c:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Ly4;->f:Lra1;

    iget-object v9, v9, Lra1;->d:Ljava/lang/String;

    invoke-interface {v7, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_f8

    invoke-virtual {v6}, Lr71;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_dd

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/security/cert/X509Certificate;

    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ly4;->f:Lra1;

    iget-object v0, v0, Lra1;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lgy;->c:Lgy;

    invoke-static {p0}, Lu94;->E(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lw72;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0, v2}, Lw72;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lo10;->g0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n              "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda3;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_dd
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Ly4;->f:Lra1;

    iget-object p2, p2, Lra1;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not verified (no certificates)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f8
    iget-object v2, v0, Ly4;->d:Lgy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr71;

    iget-object v5, v6, Lr71;->a:Leq3;

    iget-object v9, v6, Lr71;->b:Ld00;

    iget-object v10, v6, Lr71;->c:Ljava/util/List;

    new-instance v11, Llo2;

    invoke-direct {v11, v2, v6, v0, v7}, Llo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v3, v5, v9, v10, v11}, Lr71;-><init>(Leq3;Ld00;Ljava/util/List;Lb21;)V

    iput-object v3, p0, Lmo2;->e:Lr71;

    iget-object v0, v0, Ly4;->f:Lra1;

    iget-object v0, v0, Lra1;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lgy;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_187

    iget-boolean p1, p1, Le70;->b:Z

    if-eqz p1, :cond_130

    sget-object p1, Ljh2;->a:Ljh2;

    sget-object p1, Ljh2;->a:Ljh2;

    invoke-virtual {p1, v1}, Ljh2;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v4

    :cond_130
    iput-object v1, p0, Lmo2;->d:Ljava/net/Socket;

    sget-object p1, Ly72;->a:Ljava/util/logging/Logger;

    new-instance p1, Lm73;

    invoke-direct {p1, v1}, Lm73;-><init>(Ljava/net/Socket;)V

    new-instance v0, Lkm;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, p1}, Lkm;-><init>(Ljava/io/InputStream;Lvp3;)V

    new-instance v2, Lkm;

    invoke-direct {v2, p1, v0}, Lkm;-><init>(Lm73;Lkm;)V

    new-instance p1, Lfo2;

    invoke-direct {p1, v2}, Lfo2;-><init>(Lu73;)V

    iput-object p1, p0, Lmo2;->h:Lfo2;

    new-instance p1, Lm73;

    invoke-direct {p1, v1}, Lm73;-><init>(Ljava/net/Socket;)V

    new-instance v0, Ljm;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v8, v2, p1}, Ljm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljm;

    invoke-direct {v2, v7, p1, v0}, Ljm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ldo2;

    invoke-direct {p1, v2}, Ldo2;-><init>(Li43;)V

    iput-object p1, p0, Lmo2;->i:Ldo2;

    if-eqz v4, :cond_174

    invoke-static {v4}, La11;->A(Ljava/lang/String;)Lpm2;

    move-result-object p2

    :cond_174
    iput-object p2, p0, Lmo2;->f:Lpm2;
    :try_end_176
    .catchall {:try_start_3e .. :try_end_176} :catchall_54

    sget-object p1, Ljh2;->a:Ljh2;

    sget-object p1, Ljh2;->a:Ljh2;

    invoke-virtual {p1, v1}, Ljh2;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, Lmo2;->f:Lpm2;

    sget-object p2, Lpm2;->p:Lpm2;

    if-ne p1, p2, :cond_186

    invoke-virtual {p0}, Lmo2;->l()V

    :cond_186
    return-void

    :cond_187
    :try_start_187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr73;->w(Ljava/lang/Object;)V

    throw v4
    :try_end_18f
    .catchall {:try_start_187 .. :try_end_18f} :catchall_54

    :catchall_18f
    move-exception p0

    :goto_190
    if-eqz v4, :cond_199

    sget-object p1, Ljh2;->a:Ljh2;

    sget-object p1, Ljh2;->a:Ljh2;

    invoke-virtual {p1, v4}, Ljh2;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_199
    if-eqz v4, :cond_19e

    invoke-static {v4}, Lnv3;->c(Ljava/net/Socket;)V

    :cond_19e
    throw p0
.end method

.method public final h(Ly4;Ljava/util/List;)Z
    .registers 11

    iget-object v0, p1, Ly4;->f:Lra1;

    iget-object v1, v0, Lra1;->d:Ljava/lang/String;

    sget-object v2, Lnv3;->a:[B

    iget-object v2, p0, Lmo2;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lmo2;->o:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ge v2, v3, :cond_d8

    iget-boolean v2, p0, Lmo2;->j:Z

    if-eqz v2, :cond_18

    goto/16 :goto_d8

    :cond_18
    iget-object v2, p0, Lmo2;->b:Lnu2;

    iget-object v3, v2, Lnu2;->a:Ly4;

    iget-object v5, v2, Lnu2;->a:Ly4;

    invoke-virtual {v3, p1}, Ly4;->a(Ly4;)Z

    move-result v3

    if-nez v3, :cond_26

    goto/16 :goto_d8

    :cond_26
    iget-object v3, v5, Ly4;->f:Lra1;

    iget-object v3, v3, Lra1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    goto/16 :goto_cc

    :cond_32
    iget-object v3, p0, Lmo2;->g:Lca1;

    if-nez v3, :cond_38

    goto/16 :goto_d8

    :cond_38
    if-eqz p2, :cond_d8

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_42

    goto/16 :goto_d8

    :cond_42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_46
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnu2;

    iget-object v6, v3, Lnu2;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_46

    iget-object v6, v2, Lnu2;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    if-ne v6, v7, :cond_46

    iget-object v6, v2, Lnu2;->c:Ljava/net/InetSocketAddress;

    iget-object v3, v3, Lnu2;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    iget-object p2, p1, Ly4;->c:Ljavax/net/ssl/HostnameVerifier;

    sget-object v2, Lw72;->a:Lw72;

    if-eq p2, v2, :cond_75

    goto :goto_d8

    :cond_75
    sget-object p2, Lnv3;->a:[B

    iget-object p2, v5, Ly4;->f:Lra1;

    iget v0, v0, Lra1;->e:I

    iget v2, p2, Lra1;->e:I

    if-eq v0, v2, :cond_80

    goto :goto_d8

    :cond_80
    iget-object p2, p2, Lra1;->d:Ljava/lang/String;

    invoke-static {v1, p2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_89

    goto :goto_aa

    :cond_89
    iget-boolean p2, p0, Lmo2;->k:Z

    if-nez p2, :cond_d8

    iget-object p2, p0, Lmo2;->e:Lr71;

    if-eqz p2, :cond_d8

    invoke-virtual {p2}, Lr71;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d8

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v1, p2}, Lw72;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_d8

    :goto_aa
    :try_start_aa
    iget-object p1, p1, Ly4;->d:Lgy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmo2;->e:Lr71;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr71;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lgy;->a:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_ce

    :goto_cc
    const/4 p0, 0x1

    return p0

    :cond_ce
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr73;->w(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
    :try_end_d8
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_aa .. :try_end_d8} :catch_d8

    :catch_d8
    :cond_d8
    :goto_d8
    return v4
.end method

.method public final i(Z)Z
    .registers 11

    sget-object v0, Lnv3;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lmo2;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lmo2;->d:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lmo2;->h:Lfo2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_7d

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_7d

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_7d

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_7d

    :cond_30
    iget-object v2, p0, Lmo2;->g:Lca1;

    const/4 v6, 0x1

    if-eqz v2, :cond_52

    monitor-enter v2

    :try_start_36
    iget-boolean p0, v2, Lca1;->q:Z
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_4c

    if-eqz p0, :cond_3c

    monitor-exit v2

    return v5

    :cond_3c
    :try_start_3c
    iget-wide p0, v2, Lca1;->y:J

    iget-wide v3, v2, Lca1;->x:J

    cmp-long p0, p0, v3

    if-gez p0, :cond_4e

    iget-wide p0, v2, Lca1;->z:J
    :try_end_46
    .catchall {:try_start_3c .. :try_end_46} :catchall_4c

    cmp-long p0, v0, p0

    if-ltz p0, :cond_4e

    monitor-exit v2

    return v5

    :catchall_4c
    move-exception p0

    goto :goto_50

    :cond_4e
    monitor-exit v2

    return v6

    :goto_50
    :try_start_50
    monitor-exit v2
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4c

    throw p0

    :cond_52
    monitor-enter p0

    :try_start_53
    iget-wide v7, p0, Lmo2;->q:J
    :try_end_55
    .catchall {:try_start_53 .. :try_end_55} :catchall_7a

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long p0, v0, v7

    if-ltz p0, :cond_79

    if-eqz p1, :cond_79

    :try_start_62
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p0
    :try_end_66
    .catch Ljava/net/SocketTimeoutException; {:try_start_62 .. :try_end_66} :catch_77
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_66} :catch_78

    :try_start_66
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Lfo2;->b()Z

    move-result p1
    :try_end_6d
    .catchall {:try_start_66 .. :try_end_6d} :catchall_72

    xor-int/2addr p1, v6

    :try_start_6e
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    return p1

    :catchall_72
    move-exception p1

    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_77
    .catch Ljava/net/SocketTimeoutException; {:try_start_6e .. :try_end_77} :catch_77
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_77} :catch_78

    :catch_77
    move v5, v6

    :catch_78
    return v5

    :cond_79
    return v6

    :catchall_7a
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_7d
    :goto_7d
    return v5
.end method

.method public final j(Lx72;Ldl1;)Lgr0;
    .registers 8

    iget-object v0, p0, Lmo2;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmo2;->h:Lfo2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lmo2;->i:Ldo2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lmo2;->g:Lca1;

    if-eqz v3, :cond_19

    new-instance v0, Lda1;

    invoke-direct {v0, p1, p0, p2, v3}, Lda1;-><init>(Lx72;Lmo2;Ldl1;Lca1;)V

    return-object v0

    :cond_19
    const/16 p2, 0x2710

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p2, v1, Lfo2;->l:Lu73;

    invoke-interface {p2}, Lu73;->a()Lvp3;

    move-result-object p2

    const-wide/16 v3, 0x2710

    invoke-virtual {p2, v3, v4}, Lvp3;->g(J)Lvp3;

    iget-object p2, v2, Ldo2;->l:Li43;

    invoke-interface {p2}, Li43;->a()Lvp3;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Lvp3;->g(J)Lvp3;

    new-instance p2, Ls91;

    invoke-direct {p2, p1, p0, v1, v2}, Ls91;-><init>(Lx72;Lmo2;Lfo2;Ldo2;)V

    return-object p2
.end method

.method public final declared-synchronized k()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lmo2;->j:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public final l()V
    .registers 10

    iget-object v0, p0, Lmo2;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmo2;->h:Lfo2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lmo2;->i:Ldo2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lah;

    sget-object v5, Lxd3;->h:Lxd3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lah;->a:Ljava/lang/Object;

    sget-object v6, Lv91;->a:Lu91;

    iput-object v6, v4, Lah;->f:Ljava/lang/Object;

    iget-object v6, p0, Lmo2;->b:Lnu2;

    iget-object v6, v6, Lnu2;->a:Ly4;

    iget-object v6, v6, Ly4;->f:Lra1;

    iget-object v6, v6, Lra1;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lah;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lnv3;->f:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lah;->c:Ljava/lang/Object;

    iput-object v1, v4, Lah;->d:Ljava/lang/Object;

    iput-object v2, v4, Lah;->e:Ljava/lang/Object;

    iput-object p0, v4, Lah;->f:Ljava/lang/Object;

    new-instance v0, Lca1;

    invoke-direct {v0, v4}, Lca1;-><init>(Lah;)V

    iput-object v0, p0, Lmo2;->g:Lca1;

    sget-object v1, Lca1;->K:Lx13;

    iget v2, v1, Lx13;->a:I

    and-int/lit8 v2, v2, 0x10

    const/4 v4, 0x4

    if-eqz v2, :cond_64

    iget-object v1, v1, Lx13;->b:[I

    aget v1, v1, v4

    goto :goto_67

    :cond_64
    const v1, 0x7fffffff

    :goto_67
    iput v1, p0, Lmo2;->o:I

    iget-object p0, v0, Lca1;->H:Lka1;

    const-string v1, ">> CONNECTION "

    monitor-enter p0

    :try_start_6e
    iget-boolean v2, p0, Lka1;->o:Z

    if-nez v2, :cond_124

    sget-object v2, Lka1;->q:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_9b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lt91;->a:Lbw;

    invoke-virtual {v1}, Lbw;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lnv3;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_9b

    :catchall_98
    move-exception v0

    goto/16 :goto_12c

    :cond_9b
    :goto_9b
    iget-object v1, p0, Lka1;->l:Lnv;

    sget-object v2, Lt91;->a:Lbw;

    invoke-interface {v1, v2}, Lnv;->y(Lbw;)Lnv;

    iget-object v1, p0, Lka1;->l:Lnv;

    invoke-interface {v1}, Lnv;->flush()V
    :try_end_a7
    .catchall {:try_start_6e .. :try_end_a7} :catchall_98

    monitor-exit p0

    iget-object v1, v0, Lca1;->H:Lka1;

    iget-object p0, v0, Lca1;->A:Lx13;

    monitor-enter v1

    :try_start_ad
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lka1;->o:Z

    if-nez v2, :cond_11a

    iget v2, p0, Lx13;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    invoke-virtual {v1, v3, v2, v4, v3}, Lka1;->g(IIII)V

    move v2, v3

    :goto_c0
    const/16 v6, 0xa

    if-ge v2, v6, :cond_ee

    const/4 v6, 0x1

    shl-int v7, v6, v2

    iget v8, p0, Lx13;->a:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_cd

    goto :goto_ce

    :cond_cd
    move v6, v3

    :goto_ce
    if-eqz v6, :cond_eb

    if-eq v2, v4, :cond_d9

    const/4 v6, 0x7

    if-eq v2, v6, :cond_d7

    move v6, v2

    goto :goto_da

    :cond_d7
    move v6, v4

    goto :goto_da

    :cond_d9
    const/4 v6, 0x3

    :goto_da
    iget-object v7, v1, Lka1;->l:Lnv;

    invoke-interface {v7, v6}, Lnv;->writeShort(I)Lnv;

    iget-object v6, v1, Lka1;->l:Lnv;

    iget-object v7, p0, Lx13;->b:[I

    aget v7, v7, v2

    invoke-interface {v6, v7}, Lnv;->writeInt(I)Lnv;

    goto :goto_eb

    :catchall_e9
    move-exception p0

    goto :goto_122

    :cond_eb
    :goto_eb
    add-int/lit8 v2, v2, 0x1

    goto :goto_c0

    :cond_ee
    iget-object p0, v1, Lka1;->l:Lnv;

    invoke-interface {p0}, Lnv;->flush()V
    :try_end_f3
    .catchall {:try_start_ad .. :try_end_f3} :catchall_e9

    monitor-exit v1

    iget-object p0, v0, Lca1;->A:Lx13;

    invoke-virtual {p0}, Lx13;->a()I

    move-result p0

    const v1, 0xffff

    if-eq p0, v1, :cond_106

    iget-object v2, v0, Lca1;->H:Lka1;

    sub-int/2addr p0, v1

    int-to-long v6, p0

    invoke-virtual {v2, v3, v6, v7}, Lka1;->o(IJ)V

    :cond_106
    invoke-virtual {v5}, Lxd3;->d()Lwd3;

    move-result-object p0

    iget-object v1, v0, Lca1;->n:Ljava/lang/String;

    iget-object v0, v0, Lca1;->I:Lag0;

    new-instance v2, Laa1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, v3}, Laa1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lwd3;->c(Lrd3;J)V

    return-void

    :cond_11a
    :try_start_11a
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_122
    monitor-exit v1
    :try_end_123
    .catchall {:try_start_11a .. :try_end_123} :catchall_e9

    throw p0

    :cond_124
    :try_start_124
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_12c
    monitor-exit p0
    :try_end_12d
    .catchall {:try_start_124 .. :try_end_12d} :catchall_98

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmo2;->b:Lnu2;

    iget-object v2, v1, Lnu2;->a:Ly4;

    iget-object v2, v2, Ly4;->f:Lra1;

    iget-object v2, v2, Lra1;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lnu2;->a:Ly4;

    iget-object v2, v2, Ly4;->f:Lra1;

    iget v2, v2, Lra1;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lnu2;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lnu2;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmo2;->e:Lr71;

    if-eqz v1, :cond_40

    iget-object v1, v1, Lr71;->b:Ld00;

    goto :goto_42

    :cond_40
    const-string v1, "none"

    :goto_42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmo2;->f:Lpm2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

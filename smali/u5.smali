###### Class defpackage.u5 (u5)
.class public final Lu5;
.super Ljava/lang/Object;

# interfaces
.implements Ll73;


# virtual methods
.method public final a()Z
    .registers 2

    sget-object p0, Ljh2;->a:Ljh2;

    invoke-static {}, Lfy0;->r()Z

    move-result p0

    if-eqz p0, :cond_10

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 2

    invoke-static {p1}, Lh61;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p1, 0x1

    goto :goto_e

    :cond_8
    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_e
    if-eqz p1, :cond_12

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_12
    return-object p0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Z
    .registers 2

    invoke-static {p1}, Lr1;->e(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    :try_start_0
    invoke-static {p1}, Lr1;->d(Ljavax/net/ssl/SSLSocket;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p0

    sget-object p2, Ljh2;->a:Ljh2;

    invoke-static {p3}, Lfy0;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p0, p2}, Lh61;->n(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_1d} :catch_1e

    return-void

    :catch_1e
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Android internal error"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

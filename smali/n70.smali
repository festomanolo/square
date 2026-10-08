###### Class defpackage.n70 (n70)
.class public final Ln70;
.super Ljava/lang/Object;

# interfaces
.implements Leg0;


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;)Z
    .registers 2

    sget-boolean p0, Lm70;->d:Z

    if-eqz p0, :cond_c

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ll73;
    .registers 2

    new-instance p0, Lo70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

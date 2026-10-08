###### Class defpackage.zt (zt)
.class public final Lzt;
.super Ljava/lang/Object;

# interfaces
.implements Ll73;


# static fields
.field public static final a:Lyt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lyt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzt;->a:Lyt;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    sget-boolean p0, Lxt;->d:Z

    sget-boolean p0, Lxt;->d:Z

    return p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 2

    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    const/4 p1, 0x1

    goto :goto_10

    :cond_a
    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_10
    if-eqz p1, :cond_14

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_14
    return-object p0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Z
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    invoke-virtual {p0, p1}, Lzt;->c(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    if-eqz p0, :cond_22

    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getParameters()Lorg/bouncycastle/jsse/BCSSLParameters;

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

    invoke-virtual {p0, p2}, Lorg/bouncycastle/jsse/BCSSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lorg/bouncycastle/jsse/BCSSLSocket;->setParameters(Lorg/bouncycastle/jsse/BCSSLParameters;)V

    :cond_22
    return-void
.end method

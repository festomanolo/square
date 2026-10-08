###### Class defpackage.o70 (o70)
.class public final Lo70;
.super Ljava/lang/Object;

# interfaces
.implements Ll73;


# static fields
.field public static final a:Ln70;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ln70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo70;->a:Ln70;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    sget-boolean p0, Lm70;->d:Z

    sget-boolean p0, Lm70;->d:Z

    return p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lo70;->c(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Z
    .registers 2

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    invoke-virtual {p0, p1}, Lo70;->c(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    if-eqz p0, :cond_1d

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    sget-object p0, Ljh2;->a:Ljh2;

    invoke-static {p3}, Lfy0;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p2, 0x1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p1, p0}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    :cond_1d
    return-void
.end method

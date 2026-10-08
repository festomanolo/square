###### Class defpackage.t5 (t5)
.class public final Lt5;
.super Ljh2;


# static fields
.field public static final d:Z


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lfy0;->r()Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_10

    :cond_e
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_10
    sput-boolean v0, Lt5;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfy0;->r()Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_15

    new-instance v0, Lu5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_17

    :cond_15
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_17
    new-instance v1, Lfg0;

    sget-object v2, Lxa;->f:Lyt2;

    invoke-direct {v1, v2}, Lfg0;-><init>(Leg0;)V

    new-instance v2, Lfg0;

    sget-object v3, Lo70;->a:Ln70;

    invoke-direct {v2, v3}, Lfg0;-><init>(Leg0;)V

    new-instance v3, Lfg0;

    sget-object v4, Lzt;->a:Lyt;

    invoke-direct {v3, v4}, Lfg0;-><init>(Leg0;)V

    const/4 v4, 0x4

    new-array v4, v4, [Ll73;

    const/4 v5, 0x1

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lll;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_49
    :goto_49
    if-ge v5, v2, :cond_5e

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    move-object v4, v3

    check-cast v4, Ll73;

    invoke-interface {v4}, Ll73;->a()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_5e
    iput-object v1, p0, Lt5;->c:Ljava/util/ArrayList;

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

    invoke-virtual {p0, p1}, Ljh2;->c(Ljavax/net/ssl/X509TrustManager;)Lbt3;

    move-result-object p0

    invoke-direct {v0, p0}, Lar;-><init>(Lbt3;)V

    return-object v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    iget-object p0, p0, Lt5;->c:Ljava/util/ArrayList;

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

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 7

    iget-object p0, p0, Lt5;->c:Ljava/util/ArrayList;

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

.method public final h(Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

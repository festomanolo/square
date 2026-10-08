###### Class defpackage.y62 (y62)
.class public final Ly62;
.super Ljava/net/ProxySelector;


# static fields
.field public static final a:Ly62;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly62;

    invoke-direct {v0}, Ljava/net/ProxySelector;-><init>()V

    sput-object v0, Ly62;->a:Ly62;

    return-void
.end method


# virtual methods
.method public final connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .registers 4

    return-void
.end method

.method public final select(Ljava/net/URI;)Ljava/util/List;
    .registers 2

    if-eqz p1, :cond_9

    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {p0}, Ll7;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p0, "uri must not be null"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

###### Class defpackage.fg0 (fg0)
.class public final Lfg0;
.super Ljava/lang/Object;

# interfaces
.implements Ll73;


# instance fields
.field public final a:Leg0;

.field public b:Ll73;


# direct methods
.method public constructor <init>(Leg0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg0;->a:Leg0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lfg0;->e(Ljavax/net/ssl/SSLSocket;)Ll73;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0, p1}, Ll73;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Z
    .registers 2

    iget-object p0, p0, Lfg0;->a:Leg0;

    invoke-interface {p0, p1}, Leg0;->c(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    invoke-virtual {p0, p1}, Lfg0;->e(Ljavax/net/ssl/SSLSocket;)Ll73;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0, p1, p2, p3}, Ll73;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public final declared-synchronized e(Ljavax/net/ssl/SSLSocket;)Ll73;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lfg0;->b:Ll73;

    if-nez v0, :cond_18

    iget-object v0, p0, Lfg0;->a:Leg0;

    invoke-interface {v0, p1}, Leg0;->c(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lfg0;->a:Leg0;

    invoke-interface {v0, p1}, Leg0;->f(Ljavax/net/ssl/SSLSocket;)Ll73;

    move-result-object p1

    iput-object p1, p0, Lfg0;->b:Ll73;

    goto :goto_18

    :catchall_16
    move-exception p1

    goto :goto_1c

    :cond_18
    :goto_18
    iget-object p1, p0, Lfg0;->b:Ll73;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_16

    monitor-exit p0

    return-object p1

    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    throw p1
.end method

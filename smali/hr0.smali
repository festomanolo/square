###### Class defpackage.hr0 (hr0)
.class public final Lhr0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lno2;

.field public final b:Ly4;

.field public final c:Ljo2;

.field public d:Lj84;

.field public e:Lm4;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lnu2;


# direct methods
.method public constructor <init>(Lno2;Ly4;Ljo2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr0;->a:Lno2;

    iput-object p2, p0, Lhr0;->b:Ly4;

    iput-object p3, p0, Lhr0;->c:Ljo2;

    return-void
.end method


# virtual methods
.method public final a(Z)Lmo2;
    .registers 14

    :cond_0
    :goto_0
    iget-object v0, p0, Lhr0;->c:Ljo2;

    iget-boolean v0, v0, Ljo2;->x:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_383

    iget-object v0, p0, Lhr0;->c:Ljo2;

    iget-object v2, v0, Ljo2;->s:Lmo2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5b

    monitor-enter v2

    :try_start_12
    iget-boolean v0, v2, Lmo2;->j:Z

    if-nez v0, :cond_3a

    iget-object v0, v2, Lmo2;->b:Lnu2;

    iget-object v0, v0, Lnu2;->a:Ly4;

    iget-object v0, v0, Ly4;->f:Lra1;

    iget-object v5, p0, Lhr0;->b:Ly4;

    iget-object v5, v5, Ly4;->f:Lra1;

    iget v6, v0, Lra1;->e:I

    iget v7, v5, Lra1;->e:I

    if-ne v6, v7, :cond_32

    iget-object v0, v0, Lra1;->d:Ljava/lang/String;

    iget-object v5, v5, Lra1;->d:Ljava/lang/String;

    invoke-static {v0, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    move v0, v4

    goto :goto_33

    :cond_32
    move v0, v3

    :goto_33
    if-nez v0, :cond_36

    goto :goto_3a

    :cond_36
    move-object v0, v1

    goto :goto_40

    :catchall_38
    move-exception p0

    goto :goto_59

    :cond_3a
    :goto_3a
    iget-object v0, p0, Lhr0;->c:Ljo2;

    invoke-virtual {v0}, Ljo2;->h()Ljava/net/Socket;

    move-result-object v0
    :try_end_40
    .catchall {:try_start_12 .. :try_end_40} :catchall_38

    :goto_40
    monitor-exit v2

    iget-object v5, p0, Lhr0;->c:Ljo2;

    iget-object v5, v5, Ljo2;->s:Lmo2;

    if-eqz v5, :cond_51

    if-nez v0, :cond_4b

    goto/16 :goto_33d

    :cond_4b
    const-string p0, "Check failed."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v1

    :cond_51
    if-eqz v0, :cond_56

    invoke-static {v0}, Lnv3;->c(Ljava/net/Socket;)V

    :cond_56
    iget-object v0, p0, Lhr0;->c:Ljo2;

    goto :goto_5b

    :goto_59
    monitor-exit v2

    throw p0

    :cond_5b
    :goto_5b
    iput v3, p0, Lhr0;->f:I

    iput v3, p0, Lhr0;->g:I

    iput v3, p0, Lhr0;->h:I

    iget-object v2, p0, Lhr0;->a:Lno2;

    iget-object v5, p0, Lhr0;->b:Ly4;

    invoke-virtual {v2, v5, v0, v1, v3}, Lno2;->a(Ly4;Ljo2;Ljava/util/ArrayList;Z)Z

    move-result v0

    if-eqz v0, :cond_74

    iget-object v0, p0, Lhr0;->c:Ljo2;

    iget-object v2, v0, Ljo2;->s:Lmo2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_33d

    :cond_74
    iget-object v0, p0, Lhr0;->i:Lnu2;

    if-eqz v0, :cond_7d

    iput-object v1, p0, Lhr0;->i:Lnu2;

    :goto_7a
    move-object v2, v1

    goto/16 :goto_2e2

    :cond_7d
    iget-object v0, p0, Lhr0;->d:Lj84;

    if-eqz v0, :cond_a7

    invoke-virtual {v0}, Lj84;->f()Z

    move-result v0

    if-eqz v0, :cond_a7

    iget-object v0, p0, Lhr0;->d:Lj84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lj84;->f()Z

    move-result v2

    if-eqz v2, :cond_a3

    iget-object v2, v0, Lj84;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget v3, v0, Lj84;->l:I

    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lj84;->l:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu2;

    goto :goto_7a

    :cond_a3
    invoke-static {}, Ln41;->c()V

    return-object v1

    :cond_a7
    iget-object v0, p0, Lhr0;->e:Lm4;

    if-nez v0, :cond_104

    new-instance v0, Lm4;

    iget-object v2, p0, Lhr0;->b:Ly4;

    iget-object v5, p0, Lhr0;->c:Ljo2;

    iget-object v5, v5, Ljo2;->l:Lx72;

    iget-object v5, v5, Lx72;->v:Lvi2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lm4;->b:Ljava/lang/Object;

    iput-object v5, v0, Lm4;->d:Ljava/lang/Object;

    sget-object v5, Ljp0;->l:Ljp0;

    iput-object v5, v0, Lm4;->e:Ljava/lang/Object;

    iput-object v5, v0, Lm4;->f:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lm4;->c:Ljava/lang/Object;

    iget-object v5, v2, Ly4;->f:Lra1;

    invoke-virtual {v5}, Lra1;->g()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e0

    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {v2}, [Ljava/net/Proxy;

    move-result-object v2

    invoke-static {v2}, Lnv3;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_fe

    :cond_e0
    iget-object v2, v2, Ly4;->e:Ljava/net/ProxySelector;

    invoke-virtual {v2, v5}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_ef

    goto :goto_f4

    :cond_ef
    invoke-static {v2}, Lnv3;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_fe

    :cond_f4
    :goto_f4
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {v2}, [Ljava/net/Proxy;

    move-result-object v2

    invoke-static {v2}, Lnv3;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_fe
    iput-object v2, v0, Lm4;->e:Ljava/lang/Object;

    iput v3, v0, Lm4;->a:I

    iput-object v0, p0, Lhr0;->e:Lm4;

    :cond_104
    invoke-virtual {v0}, Lm4;->j()Z

    move-result v2

    if-eqz v2, :cond_37f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_10f
    iget v5, v0, Lm4;->a:I

    iget-object v6, v0, Lm4;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_299

    iget-object v5, v0, Lm4;->b:Ljava/lang/Object;

    check-cast v5, Ly4;

    const-string v6, "No route to "

    iget v7, v0, Lm4;->a:I

    iget-object v8, v0, Lm4;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_277

    iget-object v7, v0, Lm4;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget v8, v0, Lm4;->a:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lm4;->a:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/Proxy;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lm4;->f:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v9, v10, :cond_183

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v10, :cond_155

    goto :goto_183

    :cond_155
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v5

    instance-of v9, v5, Ljava/net/InetSocketAddress;

    if-eqz v9, :cond_179

    check-cast v5, Ljava/net/InetSocketAddress;

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    if-nez v9, :cond_16d

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_174

    :cond_16d
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_174
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    goto :goto_189

    :cond_179
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p0}, Lwr3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_183
    :goto_183
    iget-object v5, v5, Ly4;->f:Lra1;

    iget-object v9, v5, Lra1;->d:Ljava/lang/String;

    iget v5, v5, Lra1;->e:I

    :goto_189
    if-gt v4, v5, :cond_258

    const/high16 v10, 0x10000

    if-ge v5, v10, :cond_258

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v6, v10, :cond_19f

    invoke-static {v9, v5}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1eb

    :cond_19f
    sget-object v6, Lnv3;->a:[B

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lnv3;->e:Lgr2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lgr2;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_1be

    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    invoke-static {v6}, Ll7;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_1d2

    :cond_1be
    sget-object v6, Lon0;->G:Lon0;

    :try_start_1c0
    invoke-static {v9}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10
    :try_end_1cb
    .catch Ljava/lang/NullPointerException; {:try_start_1c0 .. :try_end_1cb} :catch_248

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_22e

    move-object v6, v10

    :goto_1d2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1eb

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/InetAddress;

    new-instance v10, Ljava/net/InetSocketAddress;

    invoke-direct {v10, v9, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d6

    :cond_1eb
    :goto_1eb
    iget-object v5, v0, Lm4;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1f3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_227

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetSocketAddress;

    new-instance v8, Lnu2;

    iget-object v9, v0, Lm4;->b:Ljava/lang/Object;

    check-cast v9, Ly4;

    invoke-direct {v8, v9, v7, v6}, Lnu2;-><init>(Ly4;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v6, v0, Lm4;->d:Ljava/lang/Object;

    check-cast v6, Lvi2;

    monitor-enter v6

    :try_start_20d
    iget-object v9, v6, Lvi2;->m:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashSet;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9
    :try_end_215
    .catchall {:try_start_20d .. :try_end_215} :catchall_224

    monitor-exit v6

    if-eqz v9, :cond_220

    iget-object v6, v0, Lm4;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f3

    :cond_220
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f3

    :catchall_224
    move-exception p0

    :try_start_225
    monitor-exit v6
    :try_end_226
    .catchall {:try_start_225 .. :try_end_226} :catchall_224

    throw p0

    :cond_227
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10f

    goto :goto_299

    :cond_22e
    new-instance p0, Ljava/net/UnknownHostException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned no addresses for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_248
    move-exception p0

    new-instance p1, Ljava/net/UnknownHostException;

    const-string v0, "Broken system behaviour for dns lookup of "

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_258
    new-instance p0, Ljava/net/SocketException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; port is out of range"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_277
    new-instance p0, Ljava/net/SocketException;

    iget-object p1, v5, Ly4;->f:Lra1;

    iget-object p1, p1, Lra1;->d:Ljava/lang/String;

    const-string v1, "; exhausted proxy configurations: "

    iget-object v0, v0, Lm4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_299
    :goto_299
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2ad

    iget-object v5, v0, Lm4;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lt10;->R(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iget-object v0, v0, Lm4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2ad
    new-instance v0, Lj84;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lj84;->m:Ljava/lang/Object;

    iput-object v0, p0, Lhr0;->d:Lj84;

    iget-object v5, p0, Lhr0;->c:Ljo2;

    iget-boolean v5, v5, Ljo2;->x:Z

    if-nez v5, :cond_379

    iget-object v5, p0, Lhr0;->a:Lno2;

    iget-object v6, p0, Lhr0;->b:Ly4;

    iget-object v7, p0, Lhr0;->c:Ljo2;

    invoke-virtual {v5, v6, v7, v2, v3}, Lno2;->a(Ly4;Ljo2;Ljava/util/ArrayList;Z)Z

    move-result v3

    if-eqz v3, :cond_2d0

    iget-object v0, p0, Lhr0;->c:Ljo2;

    iget-object v2, v0, Ljo2;->s:Lmo2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_33d

    :cond_2d0
    invoke-virtual {v0}, Lj84;->f()Z

    move-result v3

    if-eqz v3, :cond_375

    iget v3, v0, Lj84;->l:I

    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lj84;->l:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu2;

    :goto_2e2
    new-instance v3, Lmo2;

    iget-object v5, p0, Lhr0;->a:Lno2;

    invoke-direct {v3, v5, v0}, Lmo2;-><init>(Lno2;Lnu2;)V

    iget-object v5, p0, Lhr0;->c:Ljo2;

    iput-object v3, v5, Ljo2;->z:Lmo2;

    :try_start_2ed
    iget-object v5, p0, Lhr0;->c:Ljo2;

    invoke-virtual {v3, v5}, Lmo2;->c(Ljo2;)V
    :try_end_2f2
    .catchall {:try_start_2ed .. :try_end_2f2} :catchall_36f

    iget-object v5, p0, Lhr0;->c:Ljo2;

    iput-object v1, v5, Ljo2;->z:Lmo2;

    iget-object v5, p0, Lhr0;->c:Ljo2;

    iget-object v5, v5, Ljo2;->l:Lx72;

    iget-object v5, v5, Lx72;->v:Lvi2;

    monitor-enter v5

    :try_start_2fd
    iget-object v6, v5, Lvi2;->m:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashSet;

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_304
    .catchall {:try_start_2fd .. :try_end_304} :catchall_36c

    monitor-exit v5

    iget-object v5, p0, Lhr0;->a:Lno2;

    iget-object v6, p0, Lhr0;->b:Ly4;

    iget-object v7, p0, Lhr0;->c:Ljo2;

    invoke-virtual {v5, v6, v7, v2, v4}, Lno2;->a(Ly4;Ljo2;Ljava/util/ArrayList;Z)Z

    move-result v2

    if-eqz v2, :cond_323

    iget-object v2, p0, Lhr0;->c:Ljo2;

    iget-object v2, v2, Ljo2;->s:Lmo2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lhr0;->i:Lnu2;

    iget-object v0, v3, Lmo2;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnv3;->c(Ljava/net/Socket;)V

    goto :goto_33d

    :cond_323
    monitor-enter v3

    :try_start_324
    iget-object v0, p0, Lhr0;->a:Lno2;

    sget-object v2, Lnv3;->a:[B

    iget-object v2, v0, Lno2;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lno2;->b:Lwd3;

    iget-object v0, v0, Lno2;->c:Laa1;

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lwd3;->c(Lrd3;J)V

    iget-object v0, p0, Lhr0;->c:Ljo2;

    invoke-virtual {v0, v3}, Ljo2;->a(Lmo2;)V
    :try_end_33b
    .catchall {:try_start_324 .. :try_end_33b} :catchall_369

    monitor-exit v3

    move-object v2, v3

    :goto_33d
    invoke-virtual {v2, p1}, Lmo2;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_344

    return-object v2

    :cond_344
    invoke-virtual {v2}, Lmo2;->k()V

    iget-object v0, p0, Lhr0;->i:Lnu2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhr0;->d:Lj84;

    if-eqz v0, :cond_354

    invoke-virtual {v0}, Lj84;->f()Z

    move-result v0

    goto :goto_355

    :cond_354
    move v0, v4

    :goto_355
    if-nez v0, :cond_0

    iget-object v0, p0, Lhr0;->e:Lm4;

    if-eqz v0, :cond_35f

    invoke-virtual {v0}, Lm4;->j()Z

    move-result v4

    :cond_35f
    if-eqz v4, :cond_363

    goto/16 :goto_0

    :cond_363
    const-string p0, "exhausted all routes"

    invoke-static {p0}, Ln41;->j(Ljava/lang/String;)V

    return-object v1

    :catchall_369
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_36c
    move-exception p0

    :try_start_36d
    monitor-exit v5
    :try_end_36e
    .catchall {:try_start_36d .. :try_end_36e} :catchall_36c

    throw p0

    :catchall_36f
    move-exception p1

    iget-object p0, p0, Lhr0;->c:Ljo2;

    iput-object v1, p0, Ljo2;->z:Lmo2;

    throw p1

    :cond_375
    invoke-static {}, Ln41;->c()V

    return-object v1

    :cond_379
    const-string p0, "Canceled"

    invoke-static {p0}, Ln41;->j(Ljava/lang/String;)V

    return-object v1

    :cond_37f
    invoke-static {}, Ln41;->c()V

    return-object v1

    :cond_383
    const-string p0, "Canceled"

    invoke-static {p0}, Ln41;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Ljava/io/IOException;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lhr0;->i:Lnu2;

    instance-of v0, p1, Laa3;

    if-eqz v0, :cond_1b

    move-object v0, p1

    check-cast v0, Laa3;

    iget v0, v0, Laa3;->l:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1b

    iget p1, p0, Lhr0;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhr0;->f:I

    return-void

    :cond_1b
    instance-of p1, p1, Lc70;

    if-eqz p1, :cond_26

    iget p1, p0, Lhr0;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhr0;->g:I

    return-void

    :cond_26
    iget p1, p0, Lhr0;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhr0;->h:I

    return-void
.end method

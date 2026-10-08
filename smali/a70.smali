###### Class defpackage.a70 (a70)
.class public final La70;
.super Ljava/lang/Object;


# static fields
.field public static final b:La70;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, La70;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La70;-><init>(I)V

    sput-object v0, La70;->b:La70;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, La70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx72;)V
    .registers 2

    const/4 p1, 0x4

    iput p1, p0, La70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lrs2;I)I
    .registers 3

    const-string v0, "Retry-After"

    invoke-static {p0, v0}, Lrs2;->b(Lrs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    return p1

    :cond_9
    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_28
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public a(Lrs2;Luz;)Lw10;
    .registers 12

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz p2, :cond_d

    iget-object v0, p2, Luz;->e:Ljava/lang/Object;

    check-cast v0, Lmo2;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lmo2;->b:Lnu2;

    goto :goto_e

    :cond_d
    move-object v0, p0

    :goto_e
    iget v1, p1, Lrs2;->o:I

    iget-object v2, p1, Lrs2;->l:Lw10;

    iget-object v2, v2, Lw10;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x134

    const/16 v6, 0x133

    if-eq v1, v6, :cond_a9

    if-eq v1, v5, :cond_a9

    const/16 v7, 0x191

    if-eq v1, v7, :cond_a8

    const/16 v7, 0x1a5

    if-eq v1, v7, :cond_7a

    const/16 p2, 0x1f7

    if-eq v1, p2, :cond_65

    const/16 p2, 0x197

    if-eq v1, p2, :cond_4f

    const/16 p2, 0x198

    if-eq v1, p2, :cond_3a

    packed-switch v1, :pswitch_data_13e

    goto/16 :goto_d1

    :cond_3a
    iget-object v0, p1, Lrs2;->u:Lrs2;

    if-eqz v0, :cond_44

    iget v0, v0, Lrs2;->o:I

    if-ne v0, p2, :cond_44

    goto/16 :goto_d1

    :cond_44
    invoke-static {p1, v3}, La70;->c(Lrs2;I)I

    move-result p2

    if-lez p2, :cond_4c

    goto/16 :goto_d1

    :cond_4c
    iget-object p0, p1, Lrs2;->l:Lw10;

    return-object p0

    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lnu2;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_5d

    return-object p0

    :cond_5d
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_65
    iget-object v0, p1, Lrs2;->u:Lrs2;

    if-eqz v0, :cond_6e

    iget v0, v0, Lrs2;->o:I

    if-ne v0, p2, :cond_6e

    goto :goto_d1

    :cond_6e
    const p2, 0x7fffffff

    invoke-static {p1, p2}, La70;->c(Lrs2;I)I

    move-result p2

    if-nez p2, :cond_d1

    iget-object p0, p1, Lrs2;->l:Lw10;

    return-object p0

    :cond_7a
    if-eqz p2, :cond_d1

    iget-object v0, p2, Luz;->c:Ljava/lang/Object;

    check-cast v0, Lhr0;

    iget-object v0, v0, Lhr0;->b:Ly4;

    iget-object v0, v0, Ly4;->f:Lra1;

    iget-object v0, v0, Lra1;->d:Ljava/lang/String;

    iget-object v1, p2, Luz;->e:Ljava/lang/Object;

    check-cast v1, Lmo2;

    iget-object v1, v1, Lmo2;->b:Lnu2;

    iget-object v1, v1, Lnu2;->a:Ly4;

    iget-object v1, v1, Ly4;->f:Lra1;

    iget-object v1, v1, Lra1;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    goto :goto_d1

    :cond_99
    iget-object p0, p2, Luz;->e:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lmo2;

    monitor-enter p2

    :try_start_9f
    iput-boolean v4, p2, Lmo2;->k:Z
    :try_end_a1
    .catchall {:try_start_9f .. :try_end_a1} :catchall_a5

    monitor-exit p2

    iget-object p0, p1, Lrs2;->l:Lw10;

    return-object p0

    :catchall_a5
    move-exception p0

    :try_start_a6
    monitor-exit p2
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a5

    throw p0

    :cond_a8
    return-object p0

    :cond_a9
    :pswitch_a9
    const-string p2, "PROPFIND"

    const-string v0, "Location"

    invoke-static {p1, v0}, Lrs2;->b(Lrs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lrs2;->l:Lw10;

    if-nez v0, :cond_b6

    goto :goto_d1

    :cond_b6
    iget-object v7, v1, Lw10;->m:Ljava/lang/Object;

    check-cast v7, Lra1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_bd
    new-instance v8, Lqa1;

    invoke-direct {v8, v3}, Lqa1;-><init>(I)V

    invoke-virtual {v8, v7, v0}, Lqa1;->f(Lra1;Ljava/lang/String;)V
    :try_end_c5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bd .. :try_end_c5} :catch_c6

    goto :goto_c7

    :catch_c6
    move-object v8, p0

    :goto_c7
    if-eqz v8, :cond_ce

    invoke-virtual {v8}, Lqa1;->b()Lra1;

    move-result-object v0

    goto :goto_cf

    :cond_ce
    move-object v0, p0

    :goto_cf
    if-nez v0, :cond_d2

    :cond_d1
    :goto_d1
    return-object p0

    :cond_d2
    iget-object v7, v0, Lra1;->a:Ljava/lang/String;

    iget-object v8, v1, Lw10;->m:Ljava/lang/Object;

    check-cast v8, Lra1;

    iget-object v8, v8, Lra1;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lw10;->r()Lqc2;

    move-result-object v7

    invoke-static {v2}, Lpy0;->N(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_124

    iget p1, p1, Lrs2;->o:I

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f3

    if-eq p1, v5, :cond_f3

    if-ne p1, v6, :cond_f4

    :cond_f3
    move v3, v4

    :cond_f4
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_104

    if-eq p1, v5, :cond_104

    if-eq p1, v6, :cond_104

    const-string p1, "GET"

    invoke-virtual {v7, p1, p0}, Lqc2;->J(Ljava/lang/String;Lrw0;)V

    goto :goto_107

    :cond_104
    invoke-virtual {v7, v2, p0}, Lqc2;->J(Ljava/lang/String;Lrw0;)V

    :goto_107
    if-nez v3, :cond_124

    const-string p0, "Transfer-Encoding"

    iget-object p1, v7, Lqc2;->n:Ljava/lang/Object;

    check-cast p1, Le81;

    invoke-virtual {p1, p0}, Le81;->o(Ljava/lang/String;)V

    const-string p0, "Content-Length"

    iget-object p1, v7, Lqc2;->n:Ljava/lang/Object;

    check-cast p1, Le81;

    invoke-virtual {p1, p0}, Le81;->o(Ljava/lang/String;)V

    const-string p0, "Content-Type"

    iget-object p1, v7, Lqc2;->n:Ljava/lang/Object;

    check-cast p1, Le81;

    invoke-virtual {p1, p0}, Le81;->o(Ljava/lang/String;)V

    :cond_124
    iget-object p0, v1, Lw10;->m:Ljava/lang/Object;

    check-cast p0, Lra1;

    invoke-static {p0, v0}, Lnv3;->a(Lra1;Lra1;)Z

    move-result p0

    if-nez p0, :cond_137

    const-string p0, "Authorization"

    iget-object p1, v7, Lqc2;->n:Ljava/lang/Object;

    check-cast p1, Le81;

    invoke-virtual {p1, p0}, Le81;->o(Ljava/lang/String;)V

    :cond_137
    iput-object v0, v7, Lqc2;->l:Ljava/lang/Object;

    invoke-virtual {v7}, Lqc2;->i()Lw10;

    move-result-object p0

    return-object p0

    :pswitch_data_13e
    .packed-switch 0x12c
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
    .end packed-switch
.end method

.method public b(Ljava/io/IOException;Ljo2;Lw10;Z)Z
    .registers 7

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz p4, :cond_a

    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_a

    goto/16 :goto_98

    :cond_a
    instance-of p3, p1, Ljava/net/ProtocolException;

    if-eqz p3, :cond_10

    goto/16 :goto_98

    :cond_10
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_1b

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_98

    if-nez p4, :cond_98

    goto :goto_2f

    :cond_1b
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_29

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_29

    goto/16 :goto_98

    :cond_29
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_2f

    goto/16 :goto_98

    :cond_2f
    :goto_2f
    iget-object p1, p2, Ljo2;->r:Lhr0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lhr0;->f:I

    const/4 p3, 0x1

    if-nez p2, :cond_43

    iget p4, p1, Lhr0;->g:I

    if-nez p4, :cond_43

    iget p4, p1, Lhr0;->h:I

    if-nez p4, :cond_43

    move p1, p0

    goto :goto_96

    :cond_43
    iget-object p4, p1, Lhr0;->i:Lnu2;

    if-eqz p4, :cond_48

    goto :goto_91

    :cond_48
    const/4 p4, 0x1

    const/4 p4, 0x0

    if-gt p2, p3, :cond_7c

    iget p2, p1, Lhr0;->g:I

    if-gt p2, p3, :cond_7c

    iget p2, p1, Lhr0;->h:I

    if-lez p2, :cond_55

    goto :goto_7c

    :cond_55
    iget-object p2, p1, Lhr0;->c:Ljo2;

    iget-object p2, p2, Ljo2;->s:Lmo2;

    if-nez p2, :cond_5c

    goto :goto_7c

    :cond_5c
    monitor-enter p2

    :try_start_5d
    iget v0, p2, Lmo2;->l:I
    :try_end_5f
    .catchall {:try_start_5d .. :try_end_5f} :catchall_79

    if-eqz v0, :cond_63

    monitor-exit p2

    goto :goto_7c

    :cond_63
    :try_start_63
    iget-object v0, p2, Lmo2;->b:Lnu2;

    iget-object v0, v0, Lnu2;->a:Ly4;

    iget-object v0, v0, Ly4;->f:Lra1;

    iget-object v1, p1, Lhr0;->b:Ly4;

    iget-object v1, v1, Ly4;->f:Lra1;

    invoke-static {v0, v1}, Lnv3;->a(Lra1;Lra1;)Z

    move-result v0
    :try_end_71
    .catchall {:try_start_63 .. :try_end_71} :catchall_79

    if-nez v0, :cond_75

    monitor-exit p2

    goto :goto_7c

    :cond_75
    :try_start_75
    iget-object p4, p2, Lmo2;->b:Lnu2;
    :try_end_77
    .catchall {:try_start_75 .. :try_end_77} :catchall_79

    monitor-exit p2

    goto :goto_7c

    :catchall_79
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_7c
    :goto_7c
    if-eqz p4, :cond_82

    iput-object p4, p1, Lhr0;->i:Lnu2;

    :goto_80
    move p1, p3

    goto :goto_96

    :cond_82
    iget-object p2, p1, Lhr0;->d:Lj84;

    if-eqz p2, :cond_8d

    invoke-virtual {p2}, Lj84;->f()Z

    move-result p2

    if-ne p2, p3, :cond_8d

    goto :goto_91

    :cond_8d
    iget-object p1, p1, Lhr0;->e:Lm4;

    if-nez p1, :cond_92

    :goto_91
    goto :goto_80

    :cond_92
    invoke-virtual {p1}, Lm4;->j()Z

    move-result p1

    :goto_96
    if-nez p1, :cond_99

    :cond_98
    :goto_98
    return p0

    :cond_99
    return p3
.end method

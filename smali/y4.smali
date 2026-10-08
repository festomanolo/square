###### Class defpackage.y4 (y4)
.class public final Ly4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljavax/net/SocketFactory;

.field public final b:Ljavax/net/ssl/SSLSocketFactory;

.field public final c:Ljavax/net/ssl/HostnameVerifier;

.field public final d:Lgy;

.field public final e:Ljava/net/ProxySelector;

.field public final f:Lra1;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lgy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .registers 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ly4;->a:Ljavax/net/SocketFactory;

    iput-object p4, p0, Ly4;->b:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p5, p0, Ly4;->c:Ljavax/net/ssl/HostnameVerifier;

    iput-object p6, p0, Ly4;->d:Lgy;

    iput-object p9, p0, Ly4;->e:Ljava/net/ProxySelector;

    new-instance p3, Lqa1;

    const/4 p5, 0x1

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Lqa1;-><init>(I)V

    const-string p6, "http"

    const-string p9, "https"

    if-eqz p4, :cond_28

    move-object p4, p9

    goto :goto_29

    :cond_28
    move-object p4, p6

    :goto_29
    invoke-virtual {p4, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_34

    iput-object p6, p3, Lqa1;->c:Ljava/lang/Object;

    goto :goto_3c

    :cond_34
    invoke-virtual {p4, p9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_79

    iput-object p9, p3, Lqa1;->c:Ljava/lang/Object;

    :goto_3c
    const/4 p4, 0x7

    invoke-static {p5, p5, p4, p1}, Lfs0;->g(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcy0;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_6f

    iput-object p4, p3, Lqa1;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    if-gt p1, p2, :cond_65

    const/high16 p1, 0x10000

    if-ge p2, p1, :cond_65

    iput p2, p3, Lqa1;->b:I

    invoke-virtual {p3}, Lqa1;->b()Lra1;

    move-result-object p1

    iput-object p1, p0, Ly4;->f:Lra1;

    invoke-static {p7}, Lnv3;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly4;->g:Ljava/util/List;

    invoke-static {p8}, Lnv3;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly4;->h:Ljava/util/List;

    return-void

    :cond_65
    const-string p0, "unexpected port: "

    invoke-static {p2, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    throw v1

    :cond_6f
    const-string p0, "unexpected host: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    throw v1

    :cond_79
    const-string p0, "unexpected scheme: "

    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ly4;)Z
    .registers 4

    sget-object v0, Lyt2;->n:Lyt2;

    iget-object v0, p0, Ly4;->g:Ljava/util/List;

    iget-object v1, p1, Ly4;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Ly4;->h:Ljava/util/List;

    iget-object v1, p1, Ly4;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Ly4;->e:Ljava/net/ProxySelector;

    iget-object v1, p1, Ly4;->e:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Ly4;->b:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Ly4;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Ly4;->c:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Ly4;->c:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Ly4;->d:Lgy;

    iget-object v1, p1, Ly4;->d:Lgy;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object p0, p0, Ly4;->f:Lra1;

    iget p0, p0, Lra1;->e:I

    iget-object p1, p1, Ly4;->f:Lra1;

    iget p1, p1, Lra1;->e:I

    if-ne p0, p1, :cond_4a

    const/4 p0, 0x1

    return p0

    :cond_4a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ly4;

    if-eqz v0, :cond_18

    check-cast p1, Ly4;

    iget-object v0, p1, Ly4;->f:Lra1;

    iget-object v1, p0, Ly4;->f:Lra1;

    invoke-virtual {v1, v0}, Lra1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0, p1}, Ly4;->a(Ly4;)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Ly4;->f:Lra1;

    iget-object v0, v0, Lra1;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lon0;->G:Lon0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    sget-object v0, Lyt2;->n:Lyt2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly4;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ly4;->h:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly4;->e:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Ly4;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly4;->c:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Ly4;->d:Lgy;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly4;->f:Lra1;

    iget-object v2, v1, Lra1;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, Lra1;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "proxySelector="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ly4;->e:Ljava/net/ProxySelector;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

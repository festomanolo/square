###### Class defpackage.ws (ws)
.class public final Lws;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IZZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws;->d:Ljava/lang/Object;

    iput p2, p0, Lws;->a:I

    iput-boolean p3, p0, Lws;->b:Z

    iput-boolean p4, p0, Lws;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Le70;
    .registers 15

    iget v0, p0, Lws;->a:I

    iget-object v1, p0, Lws;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_a
    const/4 v3, 0x1

    if-ge v0, v2, :cond_20

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le70;

    invoke-virtual {v4, p1}, Le70;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v5

    if-eqz v5, :cond_1d

    add-int/2addr v0, v3

    iput v0, p0, Lws;->a:I

    goto :goto_22

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_20
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_22
    if-eqz v4, :cond_ec

    iget v0, p0, Lws;->a:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2a
    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ge v0, v2, :cond_3f

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le70;

    invoke-virtual {v6, p1}, Le70;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v6

    if-eqz v6, :cond_3c

    move v0, v3

    goto :goto_40

    :cond_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_3f
    move v0, v5

    :goto_40
    iput-boolean v0, p0, Lws;->b:Z

    iget-boolean p0, p0, Lws;->c:Z

    iget-object v0, v4, Le70;->d:[Ljava/lang/String;

    iget-object v1, v4, Le70;->c:[Ljava/lang/String;

    if-eqz v1, :cond_58

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld00;->c:Ldy0;

    invoke-static {v2, v1, v6}, Lnv3;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_5c

    :cond_58
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    :goto_5c
    if-eqz v0, :cond_6c

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld42;->m:Ld42;

    invoke-static {v6, v0, v7}, Lnv3;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_70

    :cond_6c
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v6

    :goto_70
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld00;->c:Ldy0;

    sget-object v9, Lnv3;->a:[B

    array-length v9, v7

    :goto_7c
    const/4 v10, -0x1

    if-ge v5, v9, :cond_8d

    aget-object v11, v7, v5

    const-string v12, "TLS_FALLBACK_SCSV"

    invoke-virtual {v8, v11, v12}, Ldy0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-nez v11, :cond_8a

    goto :goto_8e

    :cond_8a
    add-int/lit8 v5, v5, 0x1

    goto :goto_7c

    :cond_8d
    move v5, v10

    :goto_8e
    if-eqz p0, :cond_a6

    if-eq v5, v10, :cond_a6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p0, v7, v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v2

    add-int/2addr v5, v3

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v5, v2

    sub-int/2addr v5, v3

    aput-object p0, v2, v5

    :cond_a6
    new-instance p0, Ld70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v3, v4, Le70;->a:Z

    iput-boolean v3, p0, Ld70;->a:Z

    iput-object v1, p0, Ld70;->c:Ljava/lang/Object;

    iput-object v0, p0, Ld70;->d:Ljava/io/Serializable;

    iget-boolean v0, v4, Le70;->b:Z

    iput-boolean v0, p0, Ld70;->b:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld70;->c([Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld70;->e([Ljava/lang/String;)V

    invoke-virtual {p0}, Ld70;->a()Le70;

    move-result-object p0

    invoke-virtual {p0}, Le70;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e0

    iget-object v0, p0, Le70;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_e0
    invoke-virtual {p0}, Le70;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_eb

    iget-object p0, p0, Le70;->c:[Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_eb
    return-object v4

    :cond_ec
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lws;->c:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", modes="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ", supported protocols="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class defpackage.fh1 (fh1)
.class public final Lfh1;
.super Ljh2;


# static fields
.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lja3;->V(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_10

    :cond_f
    move-object v0, v1

    :goto_10
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_27

    :goto_1d
    move v2, v3

    goto :goto_27

    :cond_1f
    :try_start_1f
    const-class v0, Ljavax/net/ssl/SSLSocket;

    const-string v4, "getApplicationProtocol"

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_26} :catch_27

    goto :goto_1d

    :catch_27
    :cond_27
    :goto_27
    sput-boolean v2, Lfh1;->c:Z

    return-void
.end method


# virtual methods
.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_d
    :goto_d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpm2;

    sget-object v2, Lpm2;->m:Lpm2;

    if-eq v1, v2, :cond_d

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_22
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Lp10;->P(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_32
    if-ge v2, v0, :cond_42

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lpm2;

    iget-object v3, v3, Lpm2;->l:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_42
    new-array p2, v1, [Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p0, p2}, Lh61;->n(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-void
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-static {p1}, Lh61;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p1, 0x1

    goto :goto_e

    :cond_8
    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_e} :catch_12

    :goto_e
    if-eqz p1, :cond_11

    goto :goto_12

    :cond_11
    return-object p0

    :catch_12
    :goto_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

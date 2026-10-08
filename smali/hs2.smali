###### Class defpackage.hs2 (hs2)
.class public final Lhs2;
.super Lku0;


# static fields
.field public static final e:Lfe2;


# instance fields
.field public final b:Ljava/lang/ClassLoader;

.field public final c:Lku0;

.field public final d:Lkc3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lfe2;->m:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v0}, Lfy0;->p(Ljava/lang/String;)Lfe2;

    move-result-object v0

    sput-object v0, Lhs2;->e:Lfe2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .registers 3

    sget-object v0, Lku0;->a:Lvh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs2;->b:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lhs2;->c:Lku0;

    new-instance p1, Lw9;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lw9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkc3;

    invoke-direct {v0, p1}, Lkc3;-><init>(Lb21;)V

    iput-object v0, p0, Lhs2;->d:Lkc3;

    return-void
.end method


# virtual methods
.method public final a(Lfe2;)Li43;
    .registers 3

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is read-only"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lfe2;Lfe2;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is read-only"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lfe2;)V
    .registers 3

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is read-only"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lfe2;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is read-only"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lfe2;)Ljava/util/List;
    .registers 16

    sget-object v0, Lhs2;->e:Lfe2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lg;->a(Lfe2;Lfe2;Z)Lfe2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfe2;->c(Lfe2;)Lfe2;

    move-result-object v2

    iget-object v2, v2, Lfe2;->l:Lbw;

    invoke-virtual {v2}, Lbw;->p()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, Lhs2;->d:Lkc3;

    invoke-virtual {p0}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :catch_28
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmc2;

    iget-object v7, v6, Lmc2;->l:Ljava/lang/Object;

    check-cast v7, Lku0;

    iget-object v6, v6, Lmc2;->m:Ljava/lang/Object;

    check-cast v6, Lfe2;

    :try_start_3c
    invoke-virtual {v6, v2}, Lfe2;->d(Ljava/lang/String;)Lfe2;

    move-result-object v8

    invoke-virtual {v7, v8}, Lku0;->g(Lfe2;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4d
    :goto_4d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_64

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lfe2;

    invoke-static {v10}, Lxw0;->I(Lfe2;)Z

    move-result v10

    if-eqz v10, :cond_4d

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_64
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v8}, Lp10;->P(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v4

    :goto_72
    if-ge v10, v9, :cond_a2

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lfe2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v6, Lfe2;->l:Lbw;

    invoke-virtual {v12}, Lbw;->p()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v11, Lfe2;->l:Lbw;

    invoke-virtual {v11}, Lbw;->p()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lca3;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x5c

    const/16 v13, 0x2f

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11}, Lfe2;->d(Ljava/lang/String;)Lfe2;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_72

    :cond_a2
    invoke-static {v7, v3}, Lt10;->R(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_a5} :catch_28

    move v5, v1

    goto :goto_28

    :cond_a7
    if-eqz v5, :cond_ae

    invoke-static {v3}, Lo10;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_ae
    const-string p0, "file not found: "

    invoke-static {p1, p0}, Lf;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Lfe2;)Lbh0;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxw0;->I(Lfe2;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4a

    :cond_a
    sget-object v0, Lhs2;->e:Lfe2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lg;->a(Lfe2;Lfe2;Z)Lfe2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfe2;->c(Lfe2;)Lfe2;

    move-result-object p1

    iget-object p1, p1, Lfe2;->l:Lbw;

    invoke-virtual {p1}, Lbw;->p()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lhs2;->d:Lkc3;

    invoke-virtual {p0}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc2;

    iget-object v1, v0, Lmc2;->l:Ljava/lang/Object;

    check-cast v1, Lku0;

    iget-object v0, v0, Lmc2;->m:Ljava/lang/Object;

    check-cast v0, Lfe2;

    invoke-virtual {v0, p1}, Lfe2;->d(Ljava/lang/String;)Lfe2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lku0;->i(Lfe2;)Lbh0;

    move-result-object v0

    if-nez v0, :cond_49

    goto :goto_2a

    :cond_49
    return-object v0

    :cond_4a
    :goto_4a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lfe2;)Luh1;
    .registers 7

    invoke-static {p1}, Lxw0;->I(Lfe2;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "file not found: "

    if-eqz v0, :cond_4b

    sget-object v0, Lhs2;->e:Lfe2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v0, p1, v3}, Lg;->a(Lfe2;Lfe2;Z)Lfe2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfe2;->c(Lfe2;)Lfe2;

    move-result-object v0

    iget-object v0, v0, Lfe2;->l:Lbw;

    invoke-virtual {v0}, Lbw;->p()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lhs2;->d:Lkc3;

    invoke-virtual {p0}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc2;

    iget-object v4, v3, Lmc2;->l:Ljava/lang/Object;

    check-cast v4, Lku0;

    iget-object v3, v3, Lmc2;->m:Ljava/lang/Object;

    check-cast v3, Lfe2;

    :try_start_3e
    invoke-virtual {v3, v0}, Lfe2;->d(Ljava/lang/String;)Lfe2;

    move-result-object v3

    invoke-virtual {v4, v3}, Lku0;->j(Lfe2;)Luh1;

    move-result-object p0
    :try_end_46
    .catch Ljava/io/FileNotFoundException; {:try_start_3e .. :try_end_46} :catch_2a

    return-object p0

    :cond_47
    invoke-static {p1, v2}, Lf;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_4b
    invoke-static {p1, v2}, Lf;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final k(Lfe2;)Li43;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is read-only"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lfe2;)Lu73;
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxw0;->I(Lfe2;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "file not found: "

    if-eqz v0, :cond_48

    sget-object v0, Lhs2;->e:Lfe2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, Lg;->a(Lfe2;Lfe2;Z)Lfe2;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfe2;->c(Lfe2;)Lfe2;

    move-result-object v0

    iget-object v0, v0, Lfe2;->l:Lbw;

    invoke-virtual {v0}, Lbw;->p()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lhs2;->b:Ljava/lang/ClassLoader;

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    if-eqz p0, :cond_44

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    instance-of p1, p0, Ljava/net/JarURLConnection;

    if-eqz p1, :cond_38

    move-object p1, p0

    check-cast p1, Ljava/net/JarURLConnection;

    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    :cond_38
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ly72;->a(Ljava/io/InputStream;)Lkm;

    move-result-object p0

    return-object p0

    :cond_44
    invoke-static {p1, v2}, Lf;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_48
    invoke-static {p1, v2}, Lf;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

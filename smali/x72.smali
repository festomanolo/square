###### Class defpackage.x72 (x72)
.class public final Lx72;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final w:Ljava/util/List;

.field public static final x:Ljava/util/List;


# instance fields
.field public final l:Lqc2;

.field public final m:Ld2;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/net/ProxySelector;

.field public final q:Ljavax/net/SocketFactory;

.field public final r:Ljavax/net/ssl/SSLSocketFactory;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Lgy;

.field public final v:Lvi2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lpm2;->p:Lpm2;

    sget-object v1, Lpm2;->n:Lpm2;

    filled-new-array {v0, v1}, [Lpm2;

    move-result-object v0

    invoke-static {v0}, Lnv3;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx72;->w:Ljava/util/List;

    sget-object v0, Le70;->e:Le70;

    sget-object v1, Le70;->f:Le70;

    filled-new-array {v0, v1}, [Le70;

    move-result-object v0

    invoke-static {v0}, Lnv3;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx72;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    new-instance v0, Lqc2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqc2;-><init>(I)V

    new-instance v1, Ld2;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ld2;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lx72;->x:Ljava/util/List;

    sget-object v6, Lx72;->w:Ljava/util/List;

    sget-object v7, Lgy;->c:Lgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx72;->l:Lqc2;

    iput-object v1, p0, Lx72;->m:Ld2;

    invoke-static {v2}, Lnv3;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lx72;->n:Ljava/util/List;

    invoke-static {v3}, Lnv3;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lx72;->o:Ljava/util/List;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_3f

    sget-object v0, Ly62;->a:Ly62;

    :cond_3f
    iput-object v0, p0, Lx72;->p:Ljava/net/ProxySelector;

    iput-object v4, p0, Lx72;->q:Ljavax/net/SocketFactory;

    iput-object v5, p0, Lx72;->s:Ljava/util/List;

    iput-object v6, p0, Lx72;->t:Ljava/util/List;

    new-instance v0, Lvi2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvi2;-><init>(I)V

    iput-object v0, p0, Lx72;->v:Lvi2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz v5, :cond_5a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5a

    goto :goto_98

    :cond_5a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_98

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le70;

    iget-boolean v2, v2, Le70;->a:Z

    if-eqz v2, :cond_5e

    sget-object v1, Ljh2;->a:Ljh2;

    sget-object v1, Ljh2;->a:Ljh2;

    invoke-virtual {v1}, Ljh2;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    sget-object v2, Ljh2;->a:Ljh2;

    invoke-virtual {v2, v1}, Ljh2;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Lx72;->r:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v3, Ljh2;->a:Ljh2;

    invoke-virtual {v3, v1}, Ljh2;->b(Ljavax/net/ssl/X509TrustManager;)Lo64;

    move-result-object v3

    iget-object v4, v7, Lgy;->b:Lo64;

    invoke-static {v4, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8d

    goto :goto_95

    :cond_8d
    new-instance v4, Lgy;

    iget-object v5, v7, Lgy;->a:Ljava/util/Set;

    invoke-direct {v4, v5, v3}, Lgy;-><init>(Ljava/util/Set;Lo64;)V

    move-object v7, v4

    :goto_95
    iput-object v7, p0, Lx72;->u:Lgy;

    goto :goto_a1

    :cond_98
    :goto_98
    iput-object v0, p0, Lx72;->r:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v1, Lgy;->c:Lgy;

    iput-object v1, p0, Lx72;->u:Lgy;

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_a1
    iget-object v4, p0, Lx72;->o:Ljava/util/List;

    iget-object v5, p0, Lx72;->n:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_118

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_112

    iget-object v4, p0, Lx72;->s:Ljava/util/List;

    if-eqz v4, :cond_c2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c2

    goto :goto_ef

    :cond_c2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ef

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le70;

    iget-boolean v5, v5, Le70;->a:Z

    if-eqz v5, :cond_c6

    if-eqz v2, :cond_e9

    if-eqz v3, :cond_e3

    if-eqz v1, :cond_dd

    goto :goto_101

    :cond_dd
    const-string p0, "x509TrustManager == null"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    throw v0

    :cond_e3
    const-string p0, "certificateChainCleaner == null"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    throw v0

    :cond_e9
    const-string p0, "sslSocketFactory == null"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    throw v0

    :cond_ef
    :goto_ef
    const-string v4, "Check failed."

    if-nez v2, :cond_10e

    if-nez v3, :cond_10a

    if-nez v1, :cond_106

    iget-object p0, p0, Lx72;->u:Lgy;

    sget-object v1, Lgy;->c:Lgy;

    invoke-static {p0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_102

    :goto_101
    return-void

    :cond_102
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    throw v0

    :cond_106
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    throw v0

    :cond_10a
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    throw v0

    :cond_10e
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    throw v0

    :cond_112
    const-string p0, "Null network interceptor: "

    invoke-static {v4, p0}, Ln41;->p(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_118
    const-string p0, "Null interceptor: "

    invoke-static {v5, p0}, Ln41;->p(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

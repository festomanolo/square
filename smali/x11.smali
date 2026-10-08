###### Class defpackage.x11 (x11)
.class public final Lx11;
.super Ljava/lang/Object;

# interfaces
.implements Ly71;
.implements Lfw2;
.implements Lbz3;


# instance fields
.field public final l:Lw01;

.field public final m:Laz3;

.field public n:Lto1;

.field public o:Lll1;


# direct methods
.method public constructor <init>(Lw01;Laz3;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lx11;->n:Lto1;

    iput-object v0, p0, Lx11;->o:Lll1;

    iput-object p1, p0, Lx11;->l:Lw01;

    iput-object p2, p0, Lx11;->m:Laz3;

    return-void
.end method


# virtual methods
.method public final a(Lio1;)V
    .registers 2

    iget-object p0, p0, Lx11;->n:Lto1;

    invoke-virtual {p0, p1}, Lto1;->a0(Lio1;)V

    return-void
.end method

.method public final c()Lll1;
    .registers 1

    invoke-virtual {p0}, Lx11;->d()V

    iget-object p0, p0, Lx11;->o:Lll1;

    iget-object p0, p0, Lll1;->n:Ljava/lang/Object;

    check-cast p0, Lll1;

    return-object p0
.end method

.method public final d()V
    .registers 4

    iget-object v0, p0, Lx11;->n:Lto1;

    if-nez v0, :cond_27

    new-instance v0, Lto1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lto1;-><init>(Lro1;Z)V

    iput-object v0, p0, Lx11;->n:Lto1;

    new-instance v0, Lew2;

    new-instance v1, Lla;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lla;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lew2;-><init>(Lfw2;Lla;)V

    new-instance v1, Lll1;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lll1;-><init>(Lew2;I)V

    iput-object v1, p0, Lx11;->o:Lll1;

    invoke-virtual {v0}, Lew2;->a()V

    invoke-static {p0}, Lxd0;->r(Lfw2;)V

    :cond_27
    return-void
.end method

.method public final i()Lz02;
    .registers 6

    iget-object v0, p0, Lx11;->l:Lw01;

    invoke-virtual {v0}, Lw01;->J()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_a
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1c

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_15

    check-cast v1, Landroid/app/Application;

    goto :goto_1e

    :cond_15
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_a

    :cond_1c
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1e
    new-instance v2, Lz02;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lz02;-><init>(I)V

    iget-object v3, v2, Lcc0;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2e

    sget-object v4, Lxy3;->d:Lfs0;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    sget-object v1, Lxd0;->i:Lfy0;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lxd0;->j:Les0;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lw01;->r:Landroid/os/Bundle;

    if-eqz p0, :cond_41

    sget-object v0, Lxd0;->k:Lfs0;

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    return-object v2
.end method

.method public final m()Laz3;
    .registers 1

    invoke-virtual {p0}, Lx11;->d()V

    iget-object p0, p0, Lx11;->m:Laz3;

    return-object p0
.end method

.method public final n()Lxw0;
    .registers 1

    invoke-virtual {p0}, Lx11;->d()V

    iget-object p0, p0, Lx11;->n:Lto1;

    return-object p0
.end method

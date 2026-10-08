###### Class defpackage.gy1 (gy1)
.class public final Lgy1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lll1;

.field public final b:Llk;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llk;)V
    .registers 4

    new-instance v0, Lll1;

    invoke-direct {v0, p1}, Lll1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgy1;->c:Ljava/util/HashMap;

    iput-object v0, p0, Lgy1;->a:Lll1;

    iput-object p2, p0, Lgy1;->b:Llk;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lns3;
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lgy1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lgy1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lns3;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-object p1

    :catchall_13
    move-exception p1

    goto :goto_3f

    :cond_15
    :try_start_15
    iget-object v0, p0, Lgy1;->a:Lll1;

    invoke-virtual {v0, p1}, Lll1;->y(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_13

    if-nez v0, :cond_21

    monitor-exit p0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_21
    :try_start_21
    iget-object v1, p0, Lgy1;->b:Llk;

    iget-object v2, v1, Llk;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Llk;->m:Ljava/lang/Object;

    check-cast v3, Ly00;

    iget-object v1, v1, Llk;->n:Ljava/lang/Object;

    check-cast v1, Ly00;

    new-instance v4, Lin;

    invoke-direct {v4, v2, v3, v1, p1}, Lin;-><init>(Landroid/content/Context;Ly00;Ly00;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/datatransport/cct/CctBackendFactory;->create(Lac0;)Lns3;

    move-result-object v0

    iget-object v1, p0, Lgy1;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_21 .. :try_end_3d} :catchall_13

    monitor-exit p0

    return-object v0

    :goto_3f
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_13

    throw p1
.end method

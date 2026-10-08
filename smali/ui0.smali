###### Class defpackage.ui0 (ui0)
.class public final Lui0;
.super Lui1;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Lll1;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLll1;Ljava/lang/String;)V
    .registers 4

    iput-boolean p1, p0, Lui0;->m:Z

    iput-object p2, p0, Lui0;->n:Lll1;

    iput-object p3, p0, Lui0;->o:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget-boolean v0, p0, Lui0;->m:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lui0;->n:Lll1;

    iget-object p0, p0, Lui0;->o:Ljava/lang/String;

    iget-object v0, v0, Lll1;->m:Ljava/lang/Object;

    check-cast v0, Lew2;

    iget-object v1, v0, Lew2;->c:Lfy0;

    monitor-enter v1

    :try_start_f
    iget-object v0, v0, Lew2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldw2;
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_19

    monitor-exit v1

    goto :goto_1c

    :catchall_19
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1c
    :goto_1c
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

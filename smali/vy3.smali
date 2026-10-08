###### Class defpackage.vy3 (vy3)
.class public abstract Lvy3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lwy3;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwy3;

    invoke-direct {v0}, Lwy3;-><init>()V

    iput-object v0, p0, Lvy3;->a:Lwy3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .registers 4

    iget-object p0, p0, Lvy3;->a:Lwy3;

    iget-boolean v0, p0, Lwy3;->d:Z

    if-eqz v0, :cond_a

    invoke-static {p2}, Lwy3;->a(Ljava/lang/AutoCloseable;)V

    return-void

    :cond_a
    iget-object v0, p0, Lwy3;->a:Lfs0;

    monitor-enter v0

    :try_start_d
    iget-object p0, p0, Lwy3;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_1a

    monitor-exit v0

    invoke-static {p0}, Lwy3;->a(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_1a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .registers 5

    iget-object v0, p0, Lvy3;->a:Lwy3;

    iget-boolean v1, v0, Lwy3;->d:Z

    if-eqz v1, :cond_7

    goto :goto_45

    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwy3;->d:Z

    iget-object v1, v0, Lwy3;->a:Lfs0;

    monitor-enter v1

    :try_start_d
    iget-object v2, v0, Lwy3;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/AutoCloseable;

    invoke-static {v3}, Lwy3;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_17

    :catchall_27
    move-exception p0

    goto :goto_49

    :cond_29
    iget-object v2, v0, Lwy3;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/AutoCloseable;

    invoke-static {v3}, Lwy3;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_2f

    :cond_3f
    iget-object v0, v0, Lwy3;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_44
    .catchall {:try_start_d .. :try_end_44} :catchall_27

    monitor-exit v1

    :goto_45
    invoke-virtual {p0}, Lvy3;->d()V

    return-void

    :goto_49
    monitor-exit v1

    throw p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .registers 3

    iget-object p0, p0, Lvy3;->a:Lwy3;

    iget-object v0, p0, Lwy3;->a:Lfs0;

    monitor-enter v0

    :try_start_5
    iget-object p0, p0, Lwy3;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    monitor-exit v0

    return-object p0

    :catchall_f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public d()V
    .registers 1

    return-void
.end method

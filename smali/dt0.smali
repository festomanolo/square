###### Class defpackage.dt0 (dt0)
.class public Ldt0;
.super Lct0;


# instance fields
.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lq80;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lct0;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lq80;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ldt0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldt0;->h:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldt0;->i:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lx01;)V
    .registers 9

    iget-object v0, p0, Ldt0;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Ldt0;->i:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Ldt0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_44

    if-nez v3, :cond_15

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_15
    :try_start_15
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly02;
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_44

    if-nez v4, :cond_21

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_21
    :try_start_21
    iget-object v5, v4, Ly02;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_44

    :try_start_26
    iget-object v6, v4, Ly02;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v6, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_4a

    :try_start_2b
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v4, Ly02;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_46

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lct0;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    check-cast v4, Landroidx/window/extensions/core/util/function/Consumer;

    invoke-interface {p0, v4}, Landroidx/window/extensions/layout/WindowLayoutComponent;->removeWindowLayoutInfoListener(Landroidx/window/extensions/core/util/function/Consumer;)V
    :try_end_43
    .catchall {:try_start_2b .. :try_end_43} :catchall_44

    goto :goto_46

    :catchall_44
    move-exception p0

    goto :goto_4f

    :cond_46
    :goto_46
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_4a
    move-exception p0

    :try_start_4b
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_44

    :goto_4f
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b(Landroid/content/Context;Lxl2;Lx01;)V
    .registers 7

    iget-object p2, p0, Ldt0;->h:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Ldt0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_7
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly02;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_18

    iget-object v2, p0, Ldt0;->i:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1a

    :try_start_11
    invoke-virtual {v1, p3}, Ly02;->a(Lx01;)V

    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :catchall_18
    move-exception p0

    goto :goto_33

    :cond_1a
    new-instance v1, Ly02;

    invoke-direct {v1, p1}, Ly02;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p3}, Ly02;->a(Lx01;)V

    iget-object p0, p0, Lct0;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    check-cast v1, Landroidx/window/extensions/core/util/function/Consumer;

    invoke-interface {p0, p1, v1}, Landroidx/window/extensions/layout/WindowLayoutComponent;->addWindowLayoutInfoListener(Landroid/content/Context;Landroidx/window/extensions/core/util/function/Consumer;)V
    :try_end_2f
    .catchall {:try_start_11 .. :try_end_2f} :catchall_18

    :goto_2f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

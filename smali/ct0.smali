###### Class defpackage.ct0 (ct0)
.class public Lct0;
.super Lat0;


# instance fields
.field public final a:Landroidx/window/extensions/layout/WindowLayoutComponent;

.field public final b:Lq80;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lq80;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct0;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    iput-object p2, p0, Lct0;->b:Lq80;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lct0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lct0;->d:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lct0;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lct0;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public a(Lx01;)V
    .registers 9

    iget-object v0, p0, Lct0;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lct0;->e:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lct0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_52

    if-nez v3, :cond_15

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_15
    :try_start_15
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/window/layout/adapter/extensions/MulticastConsumer;
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_52

    if-nez v4, :cond_21

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_21
    :try_start_21
    iget-object v5, v4, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->d:Ljava/util/LinkedHashSet;

    iget-object v6, v4, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_52

    :try_start_28
    invoke-interface {v5, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_58

    :try_start_2b
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_54

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lct0;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp80;

    if-eqz p0, :cond_54

    iget-object p1, p0, Lp80;->a:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lp80;->b:Ljava/lang/Object;

    iget-object p0, p0, Lp80;->c:Ljava/lang/Object;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_2b .. :try_end_51} :catchall_52

    goto :goto_54

    :catchall_52
    move-exception p0

    goto :goto_5d

    :cond_54
    :goto_54
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_58
    move-exception p0

    :try_start_59
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_52

    :goto_5d
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public b(Landroid/content/Context;Lxl2;Lx01;)V
    .registers 13

    iget-object p2, p0, Lct0;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lct0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_7
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_18

    iget-object v2, p0, Lct0;->e:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1b

    :try_start_11
    invoke-virtual {v0, p3}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->a(Lx01;)V

    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    :catchall_18
    move-exception v0

    move-object p0, v0

    goto :goto_62

    :cond_1b
    new-instance v6, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    invoke-direct {v6, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, p3}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->a(Lx01;)V

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_54

    iget-object p2, p0, Lct0;->b:Lq80;

    iget-object p3, p0, Lct0;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    const-class v0, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-static {v0}, Ler2;->a(Ljava/lang/Class;)Lg00;

    move-result-object v0

    check-cast p1, Landroid/app/Activity;

    new-instance v2, Lbt0;

    const-class v5, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    const-string v7, "accept"

    const-string v8, "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v8}, Lb31;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3, v0, p1, v2}, Lq80;->a(Ljava/lang/Object;Lg00;Landroid/app/Activity;Lbt0;)Lp80;

    move-result-object p1

    iget-object p0, p0, Lct0;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_11 .. :try_end_50} :catchall_18

    :goto_50
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_54
    :try_start_54
    new-instance p0, Landroidx/window/extensions/layout/WindowLayoutInfo;

    sget-object p1, Ljp0;->l:Ljp0;

    invoke-direct {p0, p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, p0}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    :try_end_5e
    .catchall {:try_start_54 .. :try_end_5e} :catchall_18

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_62
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

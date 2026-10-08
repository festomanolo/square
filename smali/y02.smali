###### Class defpackage.y02 (y02)
.class public final Ly02;
.super Ljava/lang/Object;

# interfaces
.implements Ln80;
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public c:Lo34;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly02;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ly02;->b:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ly02;->d:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Lx01;)V
    .registers 4

    iget-object v0, p0, Ly02;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-object v1, p0, Ly02;->c:Lo34;

    if-eqz v1, :cond_f

    invoke-virtual {p1, v1}, Lx01;->accept(Ljava/lang/Object;)V

    goto :goto_f

    :catchall_d
    move-exception p0

    goto :goto_18

    :cond_f
    :goto_f
    iget-object p0, p0, Ly02;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_d

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final accept(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly02;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_a
    iget-object v1, p0, Ly02;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lht0;->c(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lo34;

    move-result-object p1

    iput-object p1, p0, Ly02;->c:Lo34;

    iget-object p0, p0, Ly02;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln80;

    invoke-interface {v1, p1}, Ln80;->accept(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_28

    goto :goto_18

    :catchall_28
    move-exception p0

    goto :goto_2e

    :cond_2a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2e
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

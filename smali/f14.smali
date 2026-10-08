###### Class defpackage.f14 (f14)
.class public final Lf14;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf14;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lik3;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lf14;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    goto :goto_28

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :catchall_26
    move-exception p1

    goto :goto_2e

    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_26

    goto :goto_7

    :cond_2c
    monitor-exit p0

    return-void

    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_26

    throw p1
.end method

.method public final declared-synchronized b()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lf14;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1e

    :catchall_1c
    move-exception v0

    goto :goto_2a

    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_22
    iget-object v0, p0, Lf14;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_1c

    monitor-exit p0

    return v0

    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_1c

    throw v0
.end method

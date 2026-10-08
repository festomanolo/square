###### Class defpackage.ig (ig)
.class public final Lig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljg;

.field public o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljg;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lig;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lig;->m:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lig;->n:Ljg;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lig;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lig;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Lig;->o:Ljava/lang/Runnable;

    if-eqz v1, :cond_17

    iget-object p0, p0, Lig;->n:Ljg;

    invoke-virtual {p0, v1}, Ljg;->execute(Ljava/lang/Runnable;)V

    goto :goto_17

    :catchall_15
    move-exception p0

    goto :goto_19

    :cond_17
    :goto_17
    monitor-exit v0

    return-void

    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_15

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 6

    iget-object v0, p0, Lig;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lig;->m:Ljava/util/ArrayDeque;

    new-instance v2, Lo7;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lig;->o:Ljava/lang/Runnable;

    if-nez p1, :cond_18

    invoke-virtual {p0}, Lig;->a()V

    goto :goto_18

    :catchall_16
    move-exception p0

    goto :goto_1a

    :cond_18
    :goto_18
    monitor-exit v0

    return-void

    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_16

    throw p0
.end method

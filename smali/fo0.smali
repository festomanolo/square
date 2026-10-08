###### Class defpackage.fo0 (fo0)
.class public final Lfo0;
.super Lzi1;


# instance fields
.field public final synthetic u:Lgo0;


# direct methods
.method public constructor <init>(Lgo0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo0;->u:Lgo0;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p0, p0, Lfo0;->u:Lgo0;

    iget-object p0, p0, Lgo0;->a:Lko0;

    invoke-virtual {p0, p1}, Lko0;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C(Lqc2;)V
    .registers 7

    iget-object p0, p0, Lfo0;->u:Lgo0;

    iput-object p1, p0, Lgo0;->c:Lqc2;

    new-instance p1, Llk;

    iget-object v0, p0, Lgo0;->c:Lqc2;

    iget-object v1, p0, Lgo0;->a:Lko0;

    iget-object v2, v1, Lko0;->g:Lon0;

    iget-object v1, v1, Lko0;->i:Lne0;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_19

    invoke-static {}, Lqo0;->a()Ljava/util/Set;

    move-result-object v3

    goto :goto_1d

    :cond_19
    invoke-static {}, Lhw1;->t()Ljava/util/Set;

    move-result-object v3

    :goto_1d
    invoke-direct {p1, v0, v2, v1, v3}, Llk;-><init>(Lqc2;Lon0;Lne0;Ljava/util/Set;)V

    iput-object p1, p0, Lgo0;->b:Llk;

    iget-object p0, p0, Lgo0;->a:Lko0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lko0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_33
    iput v0, p0, Lko0;->c:I

    iget-object v0, p0, Lko0;->b:Lkl;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lko0;->b:Lkl;

    invoke-virtual {v0}, Lkl;->clear()V
    :try_end_3f
    .catchall {:try_start_33 .. :try_end_3f} :catchall_57

    iget-object v0, p0, Lko0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lko0;->d:Landroid/os/Handler;

    new-instance v1, Lax;

    iget p0, p0, Lko0;->c:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lax;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_57
    move-exception p1

    iget-object p0, p0, Lko0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

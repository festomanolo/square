###### Class defpackage.ld4 (ld4)
.class public final Lld4;
.super Ljava/lang/Object;

# interfaces
.implements Li94;


# instance fields
.field public final l:Ljava/lang/ref/WeakReference;

.field public final m:Lkd4;


# direct methods
.method public constructor <init>(Lid4;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkd4;

    invoke-direct {v0, p0}, Lkd4;-><init>(Lld4;)V

    iput-object v0, p0, Lld4;->m:Lkd4;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lld4;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    iget-object p0, p0, Lld4;->m:Lkd4;

    invoke-virtual {p0, p1, p2}, Lgd4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 4

    new-instance v0, Lma4;

    invoke-direct {v0, p1}, Lma4;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lgd4;->q:Ltx0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lld4;->m:Lkd4;

    invoke-virtual {p1, p0, v1, v0}, Ltx0;->i0(Lgd4;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {p0}, Lgd4;->c(Lgd4;)V

    :cond_14
    return-void
.end method

.method public final cancel(Z)Z
    .registers 3

    iget-object v0, p0, Lld4;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid4;

    iget-object p0, p0, Lld4;->m:Lkd4;

    invoke-virtual {p0, p1}, Lgd4;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_1e

    if-eqz v0, :cond_1e

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-object p0, v0, Lid4;->a:Ljava/lang/Object;

    iput-object p0, v0, Lid4;->b:Lld4;

    iget-object p1, v0, Lid4;->c:Lod4;

    invoke-virtual {p1, p0}, Lod4;->h(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    :cond_1e
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lld4;->m:Lkd4;

    invoke-virtual {p0}, Lgd4;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4

    iget-object p0, p0, Lld4;->m:Lkd4;

    invoke-virtual {p0, p1, p2, p3}, Lgd4;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .registers 1

    iget-object p0, p0, Lld4;->m:Lkd4;

    iget-object p0, p0, Lgd4;->l:Ljava/lang/Object;

    instance-of p0, p0, Lm94;

    return p0
.end method

.method public final isDone()Z
    .registers 1

    iget-object p0, p0, Lld4;->m:Lkd4;

    invoke-virtual {p0}, Lgd4;->isDone()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lld4;->m:Lkd4;

    invoke-virtual {p0}, Lgd4;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class defpackage.nb (nb)
.class public final Lnb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lob;


# direct methods
.method public constructor <init>(Lob;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb;->l:Lob;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 7

    iget-object v0, p0, Lnb;->l:Lob;

    iget-object v0, v0, Lob;->o:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lnb;->l:Lob;

    invoke-virtual {v0}, Lob;->F()V

    iget-object p0, p0, Lnb;->l:Lob;

    iget-object v0, p0, Lob;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_11
    iget-boolean v1, p0, Lob;->u:Z
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_3a

    if-nez v1, :cond_17

    monitor-exit v0

    return-void

    :cond_17
    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_19
    iput-boolean v1, p0, Lob;->u:Z

    iget-object v2, p0, Lob;->r:Ljava/util/ArrayList;

    iget-object v3, p0, Lob;->s:Ljava/util/ArrayList;

    iput-object v3, p0, Lob;->r:Ljava/util/ArrayList;

    iput-object v2, p0, Lob;->s:Ljava/util/ArrayList;
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_3a

    monitor-exit v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_28
    if-ge v1, p0, :cond_36

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_36
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_3a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final run()V
    .registers 4

    iget-object v0, p0, Lnb;->l:Lob;

    invoke-virtual {v0}, Lob;->F()V

    iget-object v0, p0, Lnb;->l:Lob;

    iget-object v1, v0, Lob;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    iget-object v2, v0, Lob;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lob;->n:Landroid/view/Choreographer;

    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-boolean p0, v0, Lob;->u:Z
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_1c

    goto :goto_1e

    :catchall_1c
    move-exception p0

    goto :goto_20

    :cond_1e
    :goto_1e
    monitor-exit v1

    return-void

    :goto_20
    monitor-exit v1

    throw p0
.end method

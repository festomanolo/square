###### Class defpackage.ka (ka)
.class public final Lka;
.super Ljava/lang/Object;

# interfaces
.implements Lwk2;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static s:J


# instance fields
.field public final l:Landroid/view/View;

.field public final m:Ljava/util/PriorityQueue;

.field public n:Z

.field public final o:Landroid/view/Choreographer;

.field public final p:Lja;

.field public q:Z

.field public r:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka;->l:Landroid/view/View;

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lia;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lia;-><init>(I)V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lka;->m:Ljava/util/PriorityQueue;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lka;->o:Landroid/view/Choreographer;

    new-instance v0, Lja;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lka;->p:Lja;

    sget-wide v0, Lka;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4a

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_41

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_41

    goto :goto_43

    :cond_41
    const/high16 v0, 0x42700000    # 60.0f

    :goto_43
    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v0

    float-to-long v0, v1

    sput-wide v0, Lka;->s:J

    :cond_4a
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_56

    const/4 p1, 0x1

    iput-boolean p1, p0, Lka;->q:Z

    :cond_56
    return-void
.end method


# virtual methods
.method public final a(Lvk2;)V
    .registers 4

    new-instance v0, Lkl2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkl2;-><init>(ILvk2;)V

    iget-object p1, p0, Lka;->m:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lka;->n:Z

    if-nez p1, :cond_16

    iput-boolean v1, p0, Lka;->n:Z

    iget-object p1, p0, Lka;->l:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_16
    return-void
.end method

.method public final b()Z
    .registers 6

    iget-object v0, p0, Lka;->p:Lja;

    invoke-virtual {v0}, Lja;->a()J

    move-result-wide v1

    const-string v3, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v3, v1, v2}, Lwt;->N(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-lez v1, :cond_2e

    iget-object p0, p0, Lka;->m:Ljava/util/PriorityQueue;

    invoke-virtual {p0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lkl2;

    iget-object v1, v1, Lkl2;->b:Lvk2;

    invoke-virtual {v1, v0}, Lvk2;->c(Lja;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_28

    goto :goto_2c

    :cond_28
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move v2, v3

    :goto_2c
    iput-boolean v3, v0, Lja;->a:Z

    :cond_2e
    return v2
.end method

.method public final doFrame(J)V
    .registers 4

    iget-boolean v0, p0, Lka;->q:Z

    if-eqz v0, :cond_b

    iput-wide p1, p0, Lka;->r:J

    iget-object p1, p0, Lka;->l:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lka;->q:Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lka;->q:Z

    iget-object p1, p0, Lka;->l:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lka;->o:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final run()V
    .registers 12

    iget-object v0, p0, Lka;->m:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_7b

    iget-boolean v1, p0, Lka;->n:Z

    if-eqz v1, :cond_7b

    iget-boolean v1, p0, Lka;->q:Z

    if-eqz v1, :cond_7b

    iget-object v1, p0, Lka;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_7b

    :cond_1b
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/16 v7, 0x2

    sget-wide v9, Lka;->s:J

    mul-long/2addr v7, v9

    add-long/2addr v7, v3

    cmp-long v1, v5, v7

    if-lez v1, :cond_35

    const/4 v1, 0x1

    goto :goto_36

    :cond_35
    move v1, v2

    :goto_36
    iget-object v5, p0, Lka;->p:Lja;

    iput-boolean v1, v5, Lja;->a:Z

    iget-wide v6, p0, Lka;->r:J

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sget-wide v6, Lka;->s:J

    add-long/2addr v3, v6

    iput-wide v3, v5, Lja;->b:J

    move v1, v2

    :goto_46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_69

    if-nez v1, :cond_69

    iget-boolean v1, v5, Lja;->a:Z

    if-eqz v1, :cond_64

    const-string v1, "compose:lazy:prefetch:idle_frame"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_57
    invoke-virtual {p0}, Lka;->b()Z

    move-result v1
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_5f

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_46

    :catchall_5f
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_64
    invoke-virtual {p0}, Lka;->b()Z

    move-result v1

    goto :goto_46

    :cond_69
    if-eqz v1, :cond_71

    iget-object v0, p0, Lka;->o:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_73

    :cond_71
    iput-boolean v2, p0, Lka;->n:Z

    :goto_73
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lwt;->N(Ljava/lang/String;J)V

    return-void

    :cond_7b
    :goto_7b
    iput-boolean v2, p0, Lka;->n:Z

    return-void
.end method

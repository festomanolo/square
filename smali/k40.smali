###### Class defpackage.k40 (k40)
.class public final Lk40;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final l:J

.field public m:Ljava/lang/Runnable;

.field public n:Z

.field public final synthetic o:Lo40;


# direct methods
.method public constructor <init>(Lo40;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk40;->o:Lo40;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk40;->l:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 3

    iget-boolean v0, p0, Lk40;->n:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk40;->n:Z

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_e
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lk40;->m:Ljava/lang/Runnable;

    iget-object p1, p0, Lk40;->o:Lo40;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lk40;->n:Z

    if-eqz v0, :cond_2c

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_28

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_28
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_2c
    new-instance v0, Lb0;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDraw()V
    .registers 7

    iget-object v0, p0, Lk40;->m:Ljava/lang/Runnable;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lk40;->m:Ljava/lang/Runnable;

    iget-object v0, p0, Lk40;->o:Lo40;

    iget-object v0, v0, Lo40;->r:Lkc3;

    invoke-virtual {v0}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    iget-object v2, v0, La21;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1a
    iget-boolean v0, v0, La21;->c:Z
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_2f

    monitor-exit v2

    if-eqz v0, :cond_4b

    iput-boolean v1, p0, Lk40;->n:Z

    iget-object v0, p0, Lk40;->o:Lo40;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_2f
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lk40;->l:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4b

    iput-boolean v1, p0, Lk40;->n:Z

    iget-object v0, p0, Lk40;->o:Lo40;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4b
    return-void
.end method

.method public final run()V
    .registers 2

    iget-object v0, p0, Lk40;->o:Lo40;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

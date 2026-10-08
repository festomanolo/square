###### Class defpackage.p3 (p3)
.class public final Lp3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Landroid/app/Activity;

.field public final n:I

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp3;->o:Z

    iput-boolean v0, p0, Lp3;->p:Z

    iput-boolean v0, p0, Lp3;->q:Z

    iput-object p1, p0, Lp3;->m:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lp3;->n:I

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lp3;->m:Landroid/app/Activity;

    if-ne v0, p1, :cond_b

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lp3;->m:Landroid/app/Activity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp3;->p:Z

    :cond_b
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    iget-boolean v0, p0, Lp3;->p:Z

    if-eqz v0, :cond_40

    iget-boolean v0, p0, Lp3;->q:Z

    if-nez v0, :cond_40

    iget-boolean v0, p0, Lp3;->o:Z

    if-nez v0, :cond_40

    iget-object v0, p0, Lp3;->l:Ljava/lang/Object;

    :try_start_e
    sget-object v1, Lq3;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_40

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_38

    iget v2, p0, Lp3;->n:I

    if-eq v0, v2, :cond_1f

    goto :goto_40

    :cond_1f
    :try_start_1f
    sget-object v0, Lq3;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lq3;->g:Landroid/os/Handler;

    new-instance v2, Le94;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1, v1}, Le94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_38

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp3;->q:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lp3;->l:Ljava/lang/Object;

    return-void

    :catchall_38
    move-exception p0

    const-string p1, "ActivityRecreator"

    const-string v0, "Exception while fetching field values"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_40
    :goto_40
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lp3;->m:Landroid/app/Activity;

    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp3;->o:Z

    :cond_7
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

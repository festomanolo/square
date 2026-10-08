###### Class defpackage.fd4 (fd4)
.class public final Lfd4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lcd4;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Ljd4;


# direct methods
.method public constructor <init>(Ljd4;Lcd4;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd4;->g:Ljd4;

    iput-object p2, p0, Lfd4;->e:Lcd4;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfd4;->a:Ljava/util/HashMap;

    const/4 p1, 0x2

    iput p1, p0, Lfd4;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lb70;
    .registers 12

    :try_start_0
    iget-object v0, p0, Lfd4;->g:Ljd4;

    iget-object v0, v0, Ljd4;->b:Landroid/content/Context;

    iget-object v1, p0, Lfd4;->e:Lcd4;

    invoke-static {v0, v1}, Lw64;->a(Landroid/content/Context;Lcd4;)Landroid/content/Intent;

    move-result-object v5
    :try_end_a
    .catch Lq64; {:try_start_0 .. :try_end_a} :catch_6c

    const/4 v0, 0x3

    iput v0, p0, Lfd4;->b:I

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_27

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0, v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    invoke-static {v0}, Lv74;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_27
    :try_start_27
    iget-object v0, p0, Lfd4;->g:Ljd4;

    iget-object v2, v0, Ljd4;->d:Lon0;

    iget-object v3, v0, Ljd4;->b:Landroid/content/Context;

    iget-object v8, p0, Lfd4;->e:Lcd4;

    move-object v6, p0

    move-object v4, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lon0;->z(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lfd4;Ljava/util/concurrent/Executor;)Z

    move-result p0

    iput-boolean p0, v6, Lfd4;->c:Z

    if-eqz p0, :cond_51

    iget-object p0, v0, Ljd4;->c:Lh64;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-object p1, v0, Ljd4;->c:Lh64;

    iget-wide v2, v0, Ljd4;->f:J

    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-object p0, Lb70;->q:Lb70;
    :try_end_4a
    .catchall {:try_start_27 .. :try_end_4a} :catchall_4e

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-object p0

    :catchall_4e
    move-exception v0

    move-object p0, v0

    goto :goto_68

    :cond_51
    const/4 p0, 0x2

    :try_start_52
    iput p0, v6, Lfd4;->b:I
    :try_end_54
    .catchall {:try_start_52 .. :try_end_54} :catchall_4e

    :try_start_54
    iget-object p0, v0, Ljd4;->d:Lon0;

    iget-object p1, v0, Ljd4;->b:Landroid/content/Context;

    invoke-virtual {p0, p1, v6}, Lon0;->y(Landroid/content/Context;Lfd4;)V
    :try_end_5b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_54 .. :try_end_5b} :catch_5b
    .catchall {:try_start_54 .. :try_end_5b} :catchall_4e

    :catch_5b
    :try_start_5b
    new-instance p0, Lb70;

    const/16 p1, 0x10

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lb70;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_5b .. :try_end_64} :catchall_4e

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto :goto_70

    :goto_68
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw p0

    :catch_6c
    move-exception v0

    move-object p0, v0

    iget-object p0, p0, Lq64;->l:Lb70;

    :goto_70
    return-object p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 2

    invoke-virtual {p0, p1}, Lfd4;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    iget-object v0, p0, Lfd4;->g:Ljd4;

    iget-object v1, v0, Ljd4;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_5
    iget-object v0, v0, Ljd4;->c:Lh64;

    iget-object v2, p0, Lfd4;->e:Lcd4;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lfd4;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lfd4;->f:Landroid/content/ComponentName;

    iget-object v0, p0, Lfd4;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_1b

    :catchall_2b
    move-exception p0

    goto :goto_31

    :cond_2d
    iput v3, p0, Lfd4;->b:I

    monitor-exit v1

    return-void

    :goto_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_2b

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    iget-object v0, p0, Lfd4;->g:Ljd4;

    iget-object v1, v0, Ljd4;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_5
    iget-object v0, v0, Ljd4;->c:Lh64;

    iget-object v2, p0, Lfd4;->e:Lcd4;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lfd4;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lfd4;->f:Landroid/content/ComponentName;

    iget-object v0, p0, Lfd4;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_1d

    :catchall_2d
    move-exception p0

    goto :goto_34

    :cond_2f
    const/4 p1, 0x2

    iput p1, p0, Lfd4;->b:I

    monitor-exit v1

    return-void

    :goto_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_5 .. :try_end_35} :catchall_2d

    throw p0
.end method

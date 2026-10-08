###### Class defpackage.l94 (l94)
.class public final Ll94;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll94;->b:Lcom/google/android/gms/common/internal/a;

    iput p2, p0, Ll94;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    iget-object p1, p0, Ll94;->b:Lcom/google/android/gms/common/internal/a;

    if-nez p2, :cond_28

    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget p0, p1, Lcom/google/android/gms/common/internal/a;->m:I

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_25

    const/4 p2, 0x3

    if-ne p0, p2, :cond_12

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/google/android/gms/common/internal/a;->t:Z

    const/4 p0, 0x5

    goto :goto_13

    :cond_12
    const/4 p0, 0x4

    :goto_13
    iget-object p2, p1, Lcom/google/android/gms/common/internal/a;->e:Le74;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 v0, 0x10

    invoke-virtual {p2, p0, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_25
    move-exception p0

    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw p0

    :cond_28
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2b
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_3c

    instance-of v2, v1, Ln64;

    if-eqz v2, :cond_3c

    check-cast v1, Ln64;

    goto :goto_41

    :catchall_3a
    move-exception p0

    goto :goto_5d

    :cond_3c
    new-instance v1, Ln64;

    invoke-direct {v1, p2}, Ln64;-><init>(Landroid/os/IBinder;)V

    :goto_41
    iput-object v1, p1, Lcom/google/android/gms/common/internal/a;->h:Ln64;

    monitor-exit v0
    :try_end_44
    .catchall {:try_start_2b .. :try_end_44} :catchall_3a

    iget-object p1, p0, Ll94;->b:Lcom/google/android/gms/common/internal/a;

    iget p0, p0, Ll94;->a:I

    new-instance p2, Lla4;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lla4;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->e:Le74;

    const/4 v0, 0x7

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p0, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_5d
    :try_start_5d
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_3a

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    iget-object p1, p0, Ll94;->b:Lcom/google/android/gms/common/internal/a;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_7
    iput-object v1, p1, Lcom/google/android/gms/common/internal/a;->h:Ln64;

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_1a

    iget-object p1, p0, Ll94;->b:Lcom/google/android/gms/common/internal/a;

    iget p0, p0, Ll94;->a:I

    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->e:Le74;

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_1a
    move-exception p0

    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw p0
.end method

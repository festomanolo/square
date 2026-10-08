###### Class defpackage.jd4 (jd4)
.class public final Ljd4;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Ljd4;

.field public static i:Landroid/os/HandlerThread;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public volatile c:Lh64;

.field public final d:Lon0;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljd4;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljd4;->a:Ljava/util/HashMap;

    new-instance v0, Ll63;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll63;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljd4;->b:Landroid/content/Context;

    new-instance p1, Lh64;

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object p1, p0, Ljd4;->c:Lh64;

    sget-object p1, Lon0;->E:Lon0;

    if-nez p1, :cond_39

    sget-object p1, Lon0;->D:Ljava/lang/Object;

    monitor-enter p1

    :try_start_27
    sget-object p2, Lon0;->E:Lon0;

    if-nez p2, :cond_35

    new-instance p2, Lon0;

    invoke-direct {p2}, Lon0;-><init>()V

    sput-object p2, Lon0;->E:Lon0;

    goto :goto_35

    :catchall_33
    move-exception p0

    goto :goto_37

    :cond_35
    :goto_35
    monitor-exit p1

    goto :goto_39

    :goto_37
    monitor-exit p1
    :try_end_38
    .catchall {:try_start_27 .. :try_end_38} :catchall_33

    throw p0

    :cond_39
    :goto_39
    sget-object p1, Lon0;->E:Lon0;

    invoke-static {p1}, Lrw0;->p(Ljava/lang/Object;)V

    iput-object p1, p0, Ljd4;->d:Lon0;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Ljd4;->e:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Ljd4;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lcd4;Ll94;Ljava/lang/String;)Lb70;
    .registers 9

    iget-object v0, p0, Ljd4;->a:Ljava/util/HashMap;

    const-string v1, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    monitor-enter v0

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd4;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_23

    new-instance v2, Lfd4;

    invoke-direct {v2, p0, p1}, Lfd4;-><init>(Ljd4;Lcd4;)V

    iget-object p0, v2, Lfd4;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p3, v3}, Lfd4;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lb70;

    move-result-object p0

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4e

    :catchall_21
    move-exception p0

    goto :goto_7f

    :cond_23
    iget-object p0, p0, Ljd4;->c:Lh64;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p0, v2, Lfd4;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_60

    iget-object p0, v2, Lfd4;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v2, Lfd4;->b:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_46

    const/4 p1, 0x2

    if-eq p0, p1, :cond_41

    :goto_3f
    move-object p0, v3

    goto :goto_4e

    :cond_41
    invoke-virtual {v2, p3, v3}, Lfd4;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lb70;

    move-result-object p0

    goto :goto_4e

    :cond_46
    iget-object p0, v2, Lfd4;->f:Landroid/content/ComponentName;

    iget-object p1, v2, Lfd4;->d:Landroid/os/IBinder;

    invoke-virtual {p2, p0, p1}, Ll94;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_3f

    :goto_4e
    iget-boolean p1, v2, Lfd4;->c:Z

    if-eqz p1, :cond_56

    sget-object p0, Lb70;->q:Lb70;

    monitor-exit v0

    return-object p0

    :cond_56
    if-nez p0, :cond_5e

    new-instance p0, Lb70;

    const/4 p1, -0x1

    invoke-direct {p0, p1, v3, v3}, Lb70;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    :cond_5e
    monitor-exit v0

    return-object p0

    :cond_60
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcd4;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x51

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_7f
    monitor-exit v0
    :try_end_80
    .catchall {:try_start_5 .. :try_end_80} :catchall_21

    throw p0
.end method

.method public final b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V
    .registers 7

    new-instance v0, Lcd4;

    invoke-direct {v0, p1, p3}, Lcd4;-><init>(Ljava/lang/String;Z)V

    const-string p1, "ServiceConnection must not be null"

    invoke-static {p2, p1}, Lrw0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljd4;->a:Ljava/util/HashMap;

    const-string p3, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    const-string v1, "Nonexistent connection status for service config: "

    monitor-enter p1

    :try_start_11
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd4;

    if-eqz v2, :cond_61

    iget-object v1, v2, Lfd4;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object p3, v2, Lfd4;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v2, Lfd4;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_40

    iget-object p2, p0, Ljd4;->c:Lh64;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object p3, p0, Ljd4;->c:Lh64;

    iget-wide v0, p0, Ljd4;->e:J

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_40

    :catchall_3e
    move-exception p0

    goto :goto_80

    :cond_40
    :goto_40
    monitor-exit p1

    return-void

    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcd4;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_61
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcd4;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x32

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_80
    monitor-exit p1
    :try_end_81
    .catchall {:try_start_11 .. :try_end_81} :catchall_3e

    throw p0
.end method

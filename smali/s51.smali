###### Class defpackage.s51 (s51)
.class public final Ls51;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Ls51;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lzd3;

.field public d:Ld64;

.field public final e:Landroid/content/Context;

.field public final f:Lo51;

.field public final g:Lmr3;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lkl;

.field public final l:Lkl;

.field public final m:Lh64;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb70;)V

    sput-object v0, Ls51;->o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb70;)V

    sput-object v0, Ls51;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls51;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 9

    sget-object v0, Lo51;->c:Lo51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Ls51;->a:J

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Ls51;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ls51;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ls51;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Ls51;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lkl;

    invoke-direct {v2, v1}, Lkl;-><init>(I)V

    iput-object v2, p0, Ls51;->k:Lkl;

    new-instance v2, Lkl;

    invoke-direct {v2, v1}, Lkl;-><init>(I)V

    iput-object v2, p0, Ls51;->l:Lkl;

    iput-boolean v3, p0, Ls51;->n:Z

    iput-object p1, p0, Ls51;->e:Landroid/content/Context;

    new-instance v2, Lh64;

    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, Ls51;->m:Lh64;

    iput-object v0, p0, Ls51;->f:Lo51;

    new-instance p2, Lmr3;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lmr3;-><init>(I)V

    iput-object p2, p0, Ls51;->g:Lmr3;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lw82;->I:Ljava/lang/Boolean;

    if-nez p2, :cond_61

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sput-object p2, Lw82;->I:Ljava/lang/Boolean;

    :cond_61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_69

    iput-boolean v1, p0, Ls51;->n:Z

    :cond_69
    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static b(Lmf;Lb70;)Lcom/google/android/gms/common/api/Status;
    .registers 5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lmf;->b:Ld2;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "API: ClientTelemetry.API is not available on this device. Connection failed with: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x11

    iget-object v2, p1, Lb70;->n:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb70;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ls51;
    .registers 6

    sget-object v0, Ls51;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Ls51;->r:Ls51;

    if-nez v1, :cond_3a

    sget-object v1, Ljd4;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_36

    :try_start_a
    sget-object v2, Ljd4;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_12

    monitor-exit v1

    goto :goto_23

    :catchall_10
    move-exception p0

    goto :goto_38

    :cond_12
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljd4;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Ljd4;->i:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_10

    :goto_23
    :try_start_23
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ls51;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lo51;->b:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Ls51;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Ls51;->r:Ls51;
    :try_end_34
    .catchall {:try_start_23 .. :try_end_34} :catchall_36

    move-object v1, v2

    goto :goto_3a

    :catchall_36
    move-exception p0

    goto :goto_3c

    :goto_38
    :try_start_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_10

    :try_start_39
    throw p0

    :cond_3a
    :goto_3a
    monitor-exit v0

    return-object v1

    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_36

    throw p0
.end method


# virtual methods
.method public final a(Lb70;I)Z
    .registers 9

    iget-object v0, p0, Ls51;->f:Lo51;

    iget-object p0, p0, Ls51;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lue1;

    monitor-enter v1

    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lue1;->a:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_23

    sget-object v5, Lue1;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_23

    if-eq v3, v2, :cond_1b

    goto :goto_23

    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_21

    monitor-exit v1

    goto :goto_37

    :catchall_21
    move-exception p0

    goto :goto_7e

    :cond_23
    :goto_23
    :try_start_23
    sput-object v4, Lue1;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Lue1;->b:Ljava/lang/Boolean;

    sput-object v2, Lue1;->a:Landroid/content/Context;
    :try_end_35
    .catchall {:try_start_23 .. :try_end_35} :catchall_21

    monitor-exit v1

    move v2, v3

    :goto_37
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_3c

    goto :goto_7d

    :cond_3c
    iget v2, p1, Lb70;->m:I

    if-eqz v2, :cond_45

    iget-object v3, p1, Lb70;->n:Landroid/app/PendingIntent;

    if-eqz v3, :cond_45

    goto :goto_53

    :cond_45
    invoke-virtual {v0, v2, p0, v4}, Lp51;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_4c

    goto :goto_52

    :cond_4c
    const/high16 v3, 0xc000000

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    :goto_52
    move-object v3, v4

    :goto_53
    if-eqz v3, :cond_7d

    iget p1, p1, Lb70;->m:I

    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->m:I

    const-class v2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "pending_intent"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "failing_client_id"

    invoke-virtual {v4, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notify_manager"

    const/4 v2, 0x1

    invoke-virtual {v4, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p2, Le64;->a:I

    const/high16 v3, 0x8000000

    or-int/2addr p2, v3

    invoke-static {p0, v1, v4, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lo51;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v2

    :cond_7d
    :goto_7d
    return v1

    :goto_7e
    :try_start_7e
    monitor-exit v1
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_21

    throw p0
.end method

.method public final c(Ld64;)Lh54;
    .registers 5

    iget-object v0, p1, Ld64;->e:Lmf;

    iget-object v1, p0, Ls51;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh54;

    if-nez v2, :cond_14

    new-instance v2, Lh54;

    invoke-direct {v2, p0, p1}, Lh54;-><init>(Ls51;Ld64;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object p1, v2, Lh54;->b:Lcf;

    invoke-interface {p1}, Lcf;->j()Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p0, p0, Ls51;->l:Lkl;

    invoke-virtual {p0, v0}, Lkl;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v2}, Lh54;->m()V

    return-object v2
.end method

.method public final e(Lb70;I)V
    .registers 5

    invoke-virtual {p0, p1, p2}, Ls51;->a(Lb70;I)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Ls51;->m:Lh64;

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_12
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 12

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xc1fa340

    const/4 v2, -0x1

    const-wide/32 v3, 0x493e0

    const/16 v5, 0x11

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_496

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown message id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GoogleApiManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :pswitch_27
    iput-boolean v6, p0, Ls51;->b:Z

    return v8

    :pswitch_2a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lp54;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long p1, v3, v3

    if-nez p1, :cond_56

    new-instance p1, Lzd3;

    filled-new-array {v7}, [Lky1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v6, v0}, Lzd3;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Ls51;->d:Ld64;

    if-nez v0, :cond_52

    iget-object v0, p0, Ls51;->e:Landroid/content/Context;

    new-instance v1, Ld64;

    invoke-direct {v1, v0}, Ld64;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ls51;->d:Ld64;

    move-object v0, v1

    :cond_52
    invoke-virtual {v0, p1}, Ld64;->b(Lzd3;)V

    return v8

    :cond_56
    iget-object p1, p0, Ls51;->c:Lzd3;

    if-eqz p1, :cond_c2

    iget-object v0, p1, Lzd3;->m:Ljava/util/List;

    iget p1, p1, Lzd3;->l:I

    if-nez p1, :cond_7a

    if-eqz v0, :cond_69

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p1, :cond_69

    goto :goto_7a

    :cond_69
    iget-object p1, p0, Ls51;->c:Lzd3;

    iget-object v0, p1, Lzd3;->m:Ljava/util/List;

    if-nez v0, :cond_76

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lzd3;->m:Ljava/util/List;

    :cond_76
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c2

    :cond_7a
    :goto_7a
    iget-object p1, p0, Ls51;->m:Lh64;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ls51;->c:Lzd3;

    if-eqz p1, :cond_c2

    iget v0, p1, Lzd3;->l:I

    if-gtz v0, :cond_af

    iget-boolean v0, p0, Ls51;->b:Z

    if-eqz v0, :cond_8c

    goto :goto_c0

    :cond_8c
    const-class v0, Lyt2;

    monitor-enter v0

    :try_start_8f
    sget-object v9, Lyt2;->m:Lyt2;

    if-nez v9, :cond_9d

    new-instance v9, Lyt2;

    invoke-direct {v9, v6}, Lyt2;-><init>(I)V

    sput-object v9, Lyt2;->m:Lyt2;
    :try_end_9a
    .catchall {:try_start_8f .. :try_end_9a} :catchall_9b

    goto :goto_9d

    :catchall_9b
    move-exception p0

    goto :goto_ad

    :cond_9d
    :goto_9d
    monitor-exit v0

    iget-object v0, p0, Ls51;->g:Lmr3;

    iget-object v0, v0, Lmr3;->m:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_af

    if-nez v0, :cond_c0

    goto :goto_af

    :goto_ad
    :try_start_ad
    monitor-exit v0
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_9b

    throw p0

    :cond_af
    :goto_af
    iget-object v0, p0, Ls51;->d:Ld64;

    if-nez v0, :cond_bd

    iget-object v0, p0, Ls51;->e:Landroid/content/Context;

    new-instance v1, Ld64;

    invoke-direct {v1, v0}, Ld64;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ls51;->d:Ld64;

    move-object v0, v1

    :cond_bd
    invoke-virtual {v0, p1}, Ld64;->b(Lzd3;)V

    :cond_c0
    :goto_c0
    iput-object v7, p0, Ls51;->c:Lzd3;

    :cond_c2
    :goto_c2
    iget-object p1, p0, Ls51;->c:Lzd3;

    if-nez p1, :cond_495

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lzd3;

    invoke-direct {v0, v6, p1}, Lzd3;-><init>(ILjava/util/List;)V

    iput-object v0, p0, Ls51;->c:Lzd3;

    iget-object p0, p0, Ls51;->m:Lh64;

    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v8

    :pswitch_df
    iget-object p1, p0, Ls51;->c:Lzd3;

    if-eqz p1, :cond_495

    iget v0, p1, Lzd3;->l:I

    if-gtz v0, :cond_10f

    iget-boolean v0, p0, Ls51;->b:Z

    if-eqz v0, :cond_ec

    goto :goto_120

    :cond_ec
    const-class v0, Lyt2;

    monitor-enter v0

    :try_start_ef
    sget-object v3, Lyt2;->m:Lyt2;

    if-nez v3, :cond_fd

    new-instance v3, Lyt2;

    invoke-direct {v3, v6}, Lyt2;-><init>(I)V

    sput-object v3, Lyt2;->m:Lyt2;
    :try_end_fa
    .catchall {:try_start_ef .. :try_end_fa} :catchall_fb

    goto :goto_fd

    :catchall_fb
    move-exception p0

    goto :goto_10d

    :cond_fd
    :goto_fd
    monitor-exit v0

    iget-object v0, p0, Ls51;->g:Lmr3;

    iget-object v0, v0, Lmr3;->m:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_10f

    if-nez v0, :cond_120

    goto :goto_10f

    :goto_10d
    :try_start_10d
    monitor-exit v0
    :try_end_10e
    .catchall {:try_start_10d .. :try_end_10e} :catchall_fb

    throw p0

    :cond_10f
    :goto_10f
    iget-object v0, p0, Ls51;->d:Ld64;

    if-nez v0, :cond_11d

    iget-object v0, p0, Ls51;->e:Landroid/content/Context;

    new-instance v1, Ld64;

    invoke-direct {v1, v0}, Ld64;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ls51;->d:Ld64;

    move-object v0, v1

    :cond_11d
    invoke-virtual {v0, p1}, Ld64;->b(Lzd3;)V

    :cond_120
    :goto_120
    iput-object v7, p0, Ls51;->c:Lzd3;

    return v8

    :pswitch_123
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Li54;

    iget-object v0, p0, Ls51;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Li54;->a:Lmf;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_495

    iget-object p0, p0, Ls51;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Li54;->a:Lmf;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh54;

    iget-object v0, p0, Lh54;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lh54;->l:Ls51;

    iget-object v2, p0, Lh54;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_495

    iget-object v0, v1, Ls51;->m:Lh64;

    const/16 v3, 0xf

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v1, Ls51;->m:Lh64;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, Li54;->b:Lyt0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_164
    :goto_164
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo54;

    if-eqz v3, :cond_164

    invoke-virtual {v3, p0}, Lo54;->b(Lh54;)[Lyt0;

    move-result-object v4

    if-eqz v4, :cond_164

    array-length v5, v4

    move v7, v6

    :goto_17a
    if-ge v7, v5, :cond_164

    aget-object v9, v4, v7

    invoke-static {v9, p1}, Lpy0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18a

    if-ltz v7, :cond_164

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_164

    :cond_18a
    add-int/lit8 v7, v7, 0x1

    goto :goto_17a

    :cond_18d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_191
    if-ge v6, p0, :cond_495

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo54;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v3, Ldv3;

    invoke-direct {v3, p1}, Ldv3;-><init>(Lyt0;)V

    invoke-virtual {v1, v3}, Lo54;->d(Ljava/lang/Exception;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_191

    :pswitch_1a7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Li54;

    iget-object v0, p0, Ls51;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Li54;->a:Lmf;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_495

    iget-object p0, p0, Ls51;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Li54;->a:Lmf;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh54;

    iget-object v0, p0, Lh54;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c9

    goto/16 :goto_495

    :cond_1c9
    iget-boolean p1, p0, Lh54;->i:Z

    if-nez p1, :cond_495

    iget-object p1, p0, Lh54;->b:Lcf;

    invoke-interface {p1}, Lcf;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1d9

    invoke-virtual {p0}, Lh54;->m()V

    return v8

    :cond_1d9
    invoke-virtual {p0}, Lh54;->g()V

    return v8

    :pswitch_1dd
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Lr73;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_1e4
    iget-object v0, p0, Ls51;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_495

    iget-object p0, p0, Ls51;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh54;

    iget-object p1, p0, Lh54;->l:Ls51;

    iget-object p1, p1, Ls51;->m:Lh64;

    invoke-static {p1}, Lrw0;->n(Landroid/os/Handler;)V

    iget-object p1, p0, Lh54;->b:Lcf;

    invoke-interface {p1}, Lcf;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_22f

    iget-object v0, p0, Lh54;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22f

    iget-object v0, p0, Lh54;->d:Ljw2;

    iget-object v1, v0, Ljw2;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22c

    iget-object v0, v0, Ljw2;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_226

    goto :goto_22c

    :cond_226
    const-string p0, "Timing out service connection."

    invoke-interface {p1, p0}, Lcf;->c(Ljava/lang/String;)V

    return v8

    :cond_22c
    :goto_22c
    invoke-virtual {p0}, Lh54;->j()V

    :cond_22f
    return v8

    :pswitch_230
    iget-object v0, p0, Ls51;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_495

    iget-object p0, p0, Ls51;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh54;

    iget-object p1, p0, Lh54;->l:Ls51;

    iget-object v0, p1, Ls51;->m:Lh64;

    invoke-static {v0}, Lrw0;->n(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lh54;->i:Z

    if-eqz v0, :cond_495

    iget-object v1, p0, Lh54;->c:Lmf;

    iget-object v2, p0, Lh54;->l:Ls51;

    iget-object v2, v2, Ls51;->m:Lh64;

    if-eqz v0, :cond_263

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v6, p0, Lh54;->i:Z

    :cond_263
    iget-object v0, p1, Ls51;->f:Lo51;

    iget-object p1, p1, Ls51;->e:Landroid/content/Context;

    sget v1, Lp51;->a:I

    invoke-virtual {v0, p1, v1}, Lp51;->b(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_27b

    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb70;)V

    goto :goto_284

    :cond_27b
    const-string p1, "API failed to connect while resuming due to an unknown error."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb70;)V

    :goto_284
    invoke-virtual {p0, v0}, Lh54;->e(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lh54;->b:Lcf;

    const-string p1, "Timing out connection while resuming."

    invoke-interface {p0, p1}, Lcf;->c(Ljava/lang/String;)V

    return v8

    :pswitch_28f
    iget-object p1, p0, Ls51;->l:Lkl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lel;

    invoke-direct {v0, p1}, Lel;-><init>(Lkl;)V

    :cond_299
    :goto_299
    invoke-virtual {v0}, Lel;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2b3

    invoke-virtual {v0}, Lel;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf;

    iget-object v1, p0, Ls51;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh54;

    if-eqz p1, :cond_299

    invoke-virtual {p1}, Lh54;->q()V

    goto :goto_299

    :cond_2b3
    iget-object p0, p0, Ls51;->l:Lkl;

    invoke-virtual {p0}, Lkl;->clear()V

    return v8

    :pswitch_2b9
    iget-object v0, p0, Ls51;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_495

    iget-object p0, p0, Ls51;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh54;

    iget-object p1, p0, Lh54;->l:Ls51;

    iget-object p1, p1, Ls51;->m:Lh64;

    invoke-static {p1}, Lrw0;->n(Landroid/os/Handler;)V

    iget-boolean p1, p0, Lh54;->i:Z

    if-eqz p1, :cond_495

    invoke-virtual {p0}, Lh54;->m()V

    return v8

    :pswitch_2dc
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld64;

    invoke-virtual {p0, p1}, Ls51;->c(Ld64;)Lh54;

    return v8

    :pswitch_2e4
    iget-object p1, p0, Ls51;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_495

    iget-object p1, p0, Ls51;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object v0, Luo;->p:Luo;

    monitor-enter v0

    :try_start_2f9
    iget-boolean v1, v0, Luo;->o:Z

    if-nez v1, :cond_309

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-boolean v8, v0, Luo;->o:Z

    goto :goto_309

    :catchall_306
    move-exception p0

    goto/16 :goto_383

    :cond_309
    :goto_309
    monitor-exit v0
    :try_end_30a
    .catchall {:try_start_2f9 .. :try_end_30a} :catchall_306

    new-instance p1, Lg54;

    invoke-direct {p1, p0}, Lg54;-><init>(Ls51;)V

    monitor-enter v0

    :try_start_310
    iget-object v1, v0, Luo;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_316
    .catchall {:try_start_310 .. :try_end_316} :catchall_380

    iget-object p1, v0, Luo;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Luo;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_376

    sget-object v1, Ljz0;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_356

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_333

    invoke-static {}, Lzj2;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_354

    :cond_333
    :try_start_333
    const-class v1, Landroid/os/Process;

    const-string v2, "isIsolated"

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v5, "expected a non-null reference"

    if-eqz v1, :cond_348

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_354

    :cond_348
    new-instance v1, Lc40;

    invoke-static {v5, v2}, Lqd4;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_352
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_333 .. :try_end_352} :catch_352

    :catch_352
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_354
    sput-object v1, Ljz0;->d:Ljava/lang/Boolean;

    :cond_356
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_374

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_376

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_376

    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_376

    :cond_374
    move p1, v8

    goto :goto_37a

    :cond_376
    :goto_376
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    :goto_37a
    if-nez p1, :cond_495

    iput-wide v3, p0, Ls51;->a:J

    goto/16 :goto_495

    :catchall_380
    move-exception p0

    :try_start_381
    monitor-exit v0
    :try_end_382
    .catchall {:try_start_381 .. :try_end_382} :catchall_380

    throw p0

    :goto_383
    :try_start_383
    monitor-exit v0
    :try_end_384
    .catchall {:try_start_383 .. :try_end_384} :catchall_306

    throw p0

    :pswitch_385
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb70;

    iget-object v1, p0, Ls51;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_395
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh54;

    iget v3, v2, Lh54;->g:I

    if-ne v3, v0, :cond_395

    goto :goto_3a7

    :cond_3a6
    move-object v2, v7

    :goto_3a7
    if-eqz v2, :cond_3e5

    iget v0, p1, Lb70;->m:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3db

    iget-object p0, p0, Ls51;->f:Lo51;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lv51;->c:I

    invoke-static {v0}, Lb70;->a(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lb70;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Error resolution was canceled by the user, original error message: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v5, p0, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb70;)V

    invoke-virtual {v2, v1}, Lh54;->e(Lcom/google/android/gms/common/api/Status;)V

    return v8

    :cond_3db
    iget-object p0, v2, Lh54;->c:Lmf;

    invoke-static {p0, p1}, Ls51;->b(Lmf;Lb70;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {v2, p0}, Lh54;->e(Lcom/google/android/gms/common/api/Status;)V

    return v8

    :cond_3e5
    const-string p0, "Could not find API instance "

    const-string p1, " while trying to fail enqueued calls."

    invoke-static {v0, p0, p1}, Lb72;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiManager"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v8

    :pswitch_3f8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lq54;

    iget-object v0, p0, Ls51;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lq54;->c:Ld64;

    iget-object v1, v1, Ld64;->e:Lmf;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh54;

    if-nez v0, :cond_410

    iget-object v0, p1, Lq54;->c:Ld64;

    invoke-virtual {p0, v0}, Ls51;->c(Ld64;)Lh54;

    move-result-object v0

    :cond_410
    iget-object v1, v0, Lh54;->b:Lcf;

    invoke-interface {v1}, Lcf;->j()Z

    move-result v1

    if-eqz v1, :cond_42d

    iget-object p0, p0, Ls51;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget v1, p1, Lq54;->b:I

    if-eq p0, v1, :cond_42d

    iget-object p0, p1, Lq54;->a:Lz54;

    sget-object p1, Ls51;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lz54;->c(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lh54;->q()V

    return v8

    :cond_42d
    iget-object p0, p1, Lq54;->a:Lz54;

    invoke-virtual {v0, p0}, Lh54;->n(Lo54;)V

    return v8

    :pswitch_433
    iget-object p0, p0, Ls51;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_43d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_495

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh54;

    iget-object v0, p1, Lh54;->l:Ls51;

    iget-object v0, v0, Ls51;->m:Lh64;

    invoke-static {v0}, Lrw0;->n(Landroid/os/Handler;)V

    iput-object v7, p1, Lh54;->k:Lb70;

    invoke-virtual {p1}, Lh54;->m()V

    goto :goto_43d

    :pswitch_456
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Lr73;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_45d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v8, p1, :cond_468

    goto :goto_46a

    :cond_468
    const-wide/16 v3, 0x2710

    :goto_46a
    iput-wide v3, p0, Ls51;->a:J

    iget-object p1, p0, Ls51;->m:Lh64;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ls51;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_47d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_495

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf;

    iget-object v2, p0, Ls51;->m:Lh64;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Ls51;->a:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_47d

    :cond_495
    :goto_495
    return v8

    :pswitch_data_496
    .packed-switch 0x1
        :pswitch_45d
        :pswitch_456
        :pswitch_433
        :pswitch_3f8
        :pswitch_385
        :pswitch_2e4
        :pswitch_2dc
        :pswitch_3f8
        :pswitch_2b9
        :pswitch_28f
        :pswitch_230
        :pswitch_1e4
        :pswitch_3f8
        :pswitch_1dd
        :pswitch_1a7
        :pswitch_123
        :pswitch_df
        :pswitch_2a
        :pswitch_27
    .end packed-switch
.end method

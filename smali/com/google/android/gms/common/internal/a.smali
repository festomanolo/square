###### Class com.google.android.gms.common.internal.a (com.google.android.gms.common.internal.a)
.class public abstract Lcom/google/android/gms/common/internal/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcf;


# static fields
.field public static final x:[Lyt0;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lst;

.field public final c:Landroid/content/Context;

.field public final d:Ljd4;

.field public final e:Le74;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ln64;

.field public i:Ljq;

.field public j:Landroid/os/IInterface;

.field public final k:Ljava/util/ArrayList;

.field public l:Ll94;

.field public m:I

.field public final n:Lmr3;

.field public final o:Lmr3;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public s:Lb70;

.field public t:Z

.field public volatile u:Lob4;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Lyt0;

    sput-object v0, Lcom/google/android/gms/common/internal/a;->x:[Lyt0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILah;Lq51;Lr51;)V
    .registers 12

    sget-object v0, Ljd4;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Ljd4;->h:Ljd4;

    if-nez v1, :cond_1a

    new-instance v1, Ljd4;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljd4;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, Ljd4;->h:Ljd4;

    goto :goto_1a

    :catchall_17
    move-exception p0

    goto/16 :goto_a4

    :cond_1a
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_17

    sget-object v0, Lo51;->b:Ljava/lang/Object;

    invoke-static {p5}, Lrw0;->p(Ljava/lang/Object;)V

    invoke-static {p6}, Lrw0;->p(Ljava/lang/Object;)V

    new-instance v0, Lmr3;

    const/16 v2, 0xb

    invoke-direct {v0, v2, p5}, Lmr3;-><init>(ILjava/lang/Object;)V

    new-instance p5, Lmr3;

    const/16 v2, 0xc

    invoke-direct {p5, v2, p6}, Lmr3;-><init>(ILjava/lang/Object;)V

    iget-object p6, p4, Lah;->d:Ljava/lang/Object;

    check-cast p6, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/gms/common/internal/a;->m:I

    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->s:Lb70;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/gms/common/internal/a;->t:Z

    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->u:Lob4;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "Context must not be null"

    invoke-static {p1, v3}, Lrw0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lrw0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->d:Ljd4;

    new-instance p1, Le74;

    invoke-direct {p1, p0, p2}, Le74;-><init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->e:Le74;

    iput p3, p0, Lcom/google/android/gms/common/internal/a;->p:I

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->n:Lmr3;

    iput-object p5, p0, Lcom/google/android/gms/common/internal/a;->o:Lmr3;

    iput-object p6, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    iget-object p1, p4, Lah;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_88
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9b

    goto :goto_88

    :cond_9b
    const-string p0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    throw v2

    :cond_a1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    return-void

    :goto_a4
    :try_start_a4
    monitor-exit v0
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_17

    throw p0
.end method


# virtual methods
.method public final a(Lmr3;)V
    .registers 4

    iget-object p0, p1, Lmr3;->m:Ljava/lang/Object;

    check-cast p0, Lh54;

    iget-object p0, p0, Lh54;->l:Ls51;

    iget-object p0, p0, Ls51;->m:Lh64;

    new-instance v0, Lql3;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lql3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Ljava/util/Set;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    return-object p0

    :cond_9
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->m()V

    return-void
.end method

.method public final e()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget p0, p0, Lcom/google/android/gms/common/internal/a;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v1, :cond_f

    const/4 v1, 0x3

    if-ne p0, v1, :cond_d

    goto :goto_f

    :cond_d
    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_f
    :goto_f
    monitor-exit v0

    return v2

    :catchall_11
    move-exception p0

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p0
.end method

.method public final f()[Lyt0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->u:Lob4;

    if-nez p0, :cond_7

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_7
    iget-object p0, p0, Lob4;->m:[Lyt0;

    return-object p0
.end method

.method public final g()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->b:Lst;

    if-eqz p0, :cond_b

    return-void

    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Failed to connect when checking package"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ljq;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->i:Ljq;

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->u(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final isConnected()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget p0, p0, Lcom/google/android/gms/common/internal/a;->m:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_a

    const/4 p0, 0x1

    goto :goto_c

    :cond_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_c
    monitor-exit v0

    return p0

    :catchall_e
    move-exception p0

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p0
.end method

.method public j()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lza1;Ljava/util/Set;)V
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, La41;

    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    iget v5, v1, Lcom/google/android/gms/common/internal/a;->p:I

    sget v6, Lp51;->a:I

    sget-object v9, La41;->z:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v12, La41;->A:[Lyt0;

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object v13, v12

    invoke-direct/range {v3 .. v17}, La41;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lyt0;[Lyt0;ZIZLjava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, La41;->o:Ljava/lang/String;

    iput-object v2, v3, La41;->r:Landroid/os/Bundle;

    if-eqz v0, :cond_43

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v3, La41;->q:[Lcom/google/android/gms/common/api/Scope;

    :cond_43
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->j()Z

    move-result v0

    if-eqz v0, :cond_5e

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v4, "com.google"

    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, La41;->s:Landroid/accounts/Account;

    if-eqz p1, :cond_5e

    move-object/from16 v0, p1

    check-cast v0, Lnd4;

    iget-object v0, v0, Lnd4;->a:Landroid/os/IBinder;

    iput-object v0, v3, La41;->p:Landroid/os/IBinder;

    :cond_5e
    sget-object v0, Lcom/google/android/gms/common/internal/a;->x:[Lyt0;

    iput-object v0, v3, La41;->t:[Lyt0;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->n()[Lyt0;

    move-result-object v0

    iput-object v0, v3, La41;->u:[Lyt0;

    :try_start_68
    iget-object v2, v1, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_6b
    .catch Landroid/os/DeadObjectException; {:try_start_68 .. :try_end_6b} :catch_8f
    .catch Ljava/lang/SecurityException; {:try_start_68 .. :try_end_6b} :catch_b3
    .catch Landroid/os/RemoteException; {:try_start_68 .. :try_end_6b} :catch_8d
    .catch Ljava/lang/RuntimeException; {:try_start_68 .. :try_end_6b} :catch_8b

    :try_start_6b
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->h:Ln64;

    if-eqz v0, :cond_80

    new-instance v4, Lx84;

    iget-object v5, v1, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v4, v1, v5}, Lx84;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    invoke-virtual {v0, v4, v3}, Ln64;->a(Lx84;La41;)V

    goto :goto_87

    :catchall_7e
    move-exception v0

    goto :goto_89

    :cond_80
    const-string v0, "GmsClient"

    const-string v3, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_87
    monitor-exit v2

    return-void

    :goto_89
    monitor-exit v2
    :try_end_8a
    .catchall {:try_start_6b .. :try_end_8a} :catchall_7e

    :try_start_8a
    throw v0
    :try_end_8b
    .catch Landroid/os/DeadObjectException; {:try_start_8a .. :try_end_8b} :catch_8f
    .catch Ljava/lang/SecurityException; {:try_start_8a .. :try_end_8b} :catch_b3
    .catch Landroid/os/RemoteException; {:try_start_8a .. :try_end_8b} :catch_8d
    .catch Ljava/lang/RuntimeException; {:try_start_8a .. :try_end_8b} :catch_8b

    :catch_8b
    move-exception v0

    goto :goto_91

    :catch_8d
    move-exception v0

    goto :goto_91

    :catch_8f
    move-exception v0

    goto :goto_b5

    :goto_91
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, Ly94;

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4, v4}, Ly94;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object v1, v1, Lcom/google/android/gms/common/internal/a;->e:Le74;

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_b3
    move-exception v0

    throw v0

    :goto_b5
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/a;->e:Le74;

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public abstract l(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public final m()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_e
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ge v2, v1, :cond_24

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk64;

    monitor-enter v4
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_22

    :try_start_19
    iput-object v3, v4, Lk64;->a:Ljava/lang/Boolean;

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :catchall_1f
    move-exception p0

    monitor-exit v4
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_1f

    :try_start_21
    throw p0

    :catchall_22
    move-exception p0

    goto :goto_36

    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_22

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2b
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->h:Ln64;

    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_33

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/common/internal/a;->u(ILandroid/os/IInterface;)V

    return-void

    :catchall_33
    move-exception p0

    :try_start_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    throw p0

    :goto_36
    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_22

    throw p0
.end method

.method public n()[Lyt0;
    .registers 1

    sget-object p0, Lcom/google/android/gms/common/internal/a;->x:[Lyt0;

    return-object p0
.end method

.method public abstract o()Landroid/os/Bundle;
.end method

.method public final p()Landroid/os/IInterface;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_21

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->j:Landroid/os/IInterface;

    const-string v1, "Client is connected but service is null"

    invoke-static {p0, v1}, Lrw0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v0

    return-object p0

    :catchall_17
    move-exception p0

    goto :goto_27

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    new-instance p0, Landroid/os/DeadObjectException;

    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    throw p0

    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_17

    throw p0
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public s()Z
    .registers 2

    invoke-interface {p0}, Lcf;->d()I

    move-result p0

    const v0, 0xc9e4920

    if-lt p0, v0, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic t(IILandroid/os/IInterface;)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    if-eq v1, p1, :cond_d

    monitor-exit v0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :catchall_b
    move-exception p0

    goto :goto_13

    :cond_d
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/internal/a;->u(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_b

    throw p0
.end method

.method public final u(ILandroid/os/IInterface;)V
    .registers 15

    const-string v0, " on com.google.android.gms"

    const-string v1, " on com.google.android.gms"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_c

    move v5, v2

    goto :goto_d

    :cond_c
    move v5, v3

    :goto_d
    if-nez p2, :cond_11

    move v6, v2

    goto :goto_12

    :cond_11
    move v6, v3

    :goto_12
    if-ne v5, v6, :cond_186

    iget-object v5, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_17
    iput p1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->j:Landroid/os/IInterface;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq p1, v3, :cond_15c

    const/4 v7, 0x2

    if-eq p1, v7, :cond_34

    const/4 v7, 0x3

    if-eq p1, v7, :cond_34

    if-eq p1, v4, :cond_29

    goto/16 :goto_182

    :cond_29
    invoke-static {p2}, Lrw0;->p(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_182

    :catchall_31
    move-exception p0

    goto/16 :goto_184

    :cond_34
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    const-string v4, "unable to connect to service: "

    iget-object v7, p0, Lcom/google/android/gms/common/internal/a;->l:Ll94;

    if-eqz v7, :cond_93

    iget-object v8, p0, Lcom/google/android/gms/common/internal/a;->b:Lst;

    if-eqz v8, :cond_93

    const-string v9, "GmsClient"

    iget-object v8, v8, Lst;->m:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v10, "com.google.android.gms"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x46

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v11, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->d:Ljd4;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Lst;

    iget-object v1, v1, Lst;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lrw0;->p(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/google/android/gms/common/internal/a;->b:Lst;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    if-nez v8, :cond_87

    iget-object v8, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_87
    iget-object v8, p0, Lcom/google/android/gms/common/internal/a;->b:Lst;

    iget-boolean v8, v8, Lst;->l:Z

    invoke-virtual {p1, v1, v7, v8}, Ljd4;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_93
    new-instance p1, Ll94;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p1, p0, v1}, Ll94;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:Ll94;

    new-instance v1, Lst;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->s()Z

    move-result v8

    invoke-direct {v1, v7, v8}, Lst;-><init>(Ljava/lang/Object;Z)V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Lst;

    if-eqz v8, :cond_cf

    invoke-interface {p0}, Lcf;->d()I

    move-result v1

    const v7, 0x1110e58

    if-lt v1, v7, :cond_bb

    goto :goto_cf

    :cond_bb
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->b:Lst;

    iget-object p0, p0, Lst;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_cf
    :goto_cf
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:Ljd4;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Lst;

    iget-object v1, v1, Lst;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lrw0;->p(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/google/android/gms/common/internal/a;->b:Lst;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    if-nez v7, :cond_ed

    iget-object v7, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_ed
    iget-object v8, p0, Lcom/google/android/gms/common/internal/a;->b:Lst;

    iget-boolean v8, v8, Lst;->l:Z

    new-instance v9, Lcd4;

    invoke-direct {v9, v1, v8}, Lcd4;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v9, p1, v7}, Ljd4;->a(Lcd4;Ll94;Ljava/lang/String;)Lb70;

    move-result-object p1

    iget p2, p1, Lb70;->m:I

    if-nez p2, :cond_ff

    move v2, v3

    :cond_ff
    if-nez v2, :cond_182

    const-string p2, "GmsClient"

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Lst;

    iget-object v1, v1, Lst;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "com.google.android.gms"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget p2, p1, Lb70;->m:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_136

    const/16 p2, 0x10

    :cond_136
    iget-object v1, p1, Lb70;->n:Landroid/app/PendingIntent;

    if-eqz v1, :cond_146

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pendingIntent"

    iget-object p1, p1, Lb70;->n:Landroid/app/PendingIntent;

    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_146
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-instance v1, Lla4;

    invoke-direct {v1, p0, p2, v6}, Lla4;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->e:Le74;

    const/4 p2, 0x7

    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_182

    :cond_15c
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:Ll94;

    if-eqz p1, :cond_182

    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:Ljd4;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->b:Lst;

    iget-object v0, v0, Lst;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrw0;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Lst;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    if-nez v1, :cond_179

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_179
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Lst;

    iget-boolean v1, v1, Lst;->l:Z

    invoke-virtual {p2, v0, p1, v1}, Ljd4;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iput-object v6, p0, Lcom/google/android/gms/common/internal/a;->l:Ll94;

    :cond_182
    :goto_182
    monitor-exit v5

    return-void

    :goto_184
    monitor-exit v5
    :try_end_185
    .catchall {:try_start_17 .. :try_end_185} :catchall_31

    throw p0

    :cond_186
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

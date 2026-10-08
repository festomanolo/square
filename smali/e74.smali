###### Class defpackage.e74 (e74)
.class public final Le74;
.super Lh64;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Le74;->a:Lcom/google/android/gms/common/internal/a;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lh64;-><init>(Landroid/os/Looper;I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 11

    iget-object p0, p0, Le74;->a:Lcom/google/android/gms/common/internal/a;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_37

    if-eq v2, v4, :cond_1b

    if-eq v2, v5, :cond_1b

    if-ne v2, v3, :cond_1a

    goto :goto_1b

    :cond_1a
    return-void

    :cond_1b
    :goto_1b
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lk64;

    if-eqz p0, :cond_1d3

    monitor-enter p0

    :try_start_22
    iput-object v6, p0, Lk64;->a:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_34

    iget-object p1, p0, Lk64;->c:Lcom/google/android/gms/common/internal/a;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_2a
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_31
    move-exception p0

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_31

    throw p0

    :catchall_34
    move-exception p1

    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    throw p1

    :cond_37
    const/4 v0, 0x4

    const/4 v1, 0x5

    if-eq v2, v5, :cond_42

    if-eq v2, v3, :cond_42

    if-ne v2, v0, :cond_40

    goto :goto_42

    :cond_40
    if-ne v2, v1, :cond_48

    :cond_42
    :goto_42
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1b7

    :cond_48
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v7, 0x8

    const/4 v8, 0x3

    if-ne v2, v0, :cond_92

    new-instance v0, Lb70;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6, v6}, Lb70;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->s:Lb70;

    iget-boolean p1, p0, Lcom/google/android/gms/common/internal/a;->t:Z

    if-eqz p1, :cond_5d

    goto :goto_7f

    :cond_5d
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_68

    goto :goto_7f

    :cond_68
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6f

    goto :goto_7f

    :cond_6f
    :try_start_6f
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_76
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6f .. :try_end_76} :catch_7f

    iget-boolean p1, p0, Lcom/google/android/gms/common/internal/a;->t:Z

    if-eqz p1, :cond_7b

    goto :goto_7f

    :cond_7b
    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/common/internal/a;->u(ILandroid/os/IInterface;)V

    return-void

    :catch_7f
    :goto_7f
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->s:Lb70;

    if-eqz p1, :cond_84

    goto :goto_89

    :cond_84
    new-instance p1, Lb70;

    invoke-direct {p1, v7, v6, v6}, Lb70;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    :goto_89
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:Ljq;

    invoke-interface {p0, p1}, Ljq;->h(Lb70;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_92
    if-ne v2, v1, :cond_a7

    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->s:Lb70;

    if-eqz p1, :cond_99

    goto :goto_9e

    :cond_99
    new-instance p1, Lb70;

    invoke-direct {p1, v7, v6, v6}, Lb70;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    :goto_9e
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:Ljq;

    invoke-interface {p0, p1}, Ljq;->h(Lb70;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_a7
    if-ne v2, v8, :cond_c3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_b2

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_b3

    :cond_b2
    move-object v0, v6

    :goto_b3
    new-instance v1, Lb70;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1, v0, v6}, Lb70;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:Ljq;

    invoke-interface {p0, v1}, Ljq;->h(Lb70;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_c3
    const/4 v0, 0x6

    if-ne v2, v0, :cond_dd

    invoke-virtual {p0, v1, v6}, Lcom/google/android/gms/common/internal/a;->u(ILandroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->n:Lmr3;

    if-eqz v0, :cond_d6

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Lmr3;->m:Ljava/lang/Object;

    check-cast v0, Lq51;

    invoke-interface {v0, p1}, Lq51;->a(I)V

    :cond_d6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0, v1, v5, v6}, Lcom/google/android/gms/common/internal/a;->t(IILandroid/os/IInterface;)Z

    return-void

    :cond_dd
    if-ne v2, v4, :cond_102

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_e6

    goto :goto_102

    :cond_e6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lk64;

    if-eqz p0, :cond_1d3

    monitor-enter p0

    :try_start_ed
    iput-object v6, p0, Lk64;->a:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_f0
    .catchall {:try_start_ed .. :try_end_f0} :catchall_ff

    iget-object p1, p0, Lk64;->c:Lcom/google/android/gms/common/internal/a;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_f5
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_fc
    move-exception p0

    monitor-exit v0
    :try_end_fe
    .catchall {:try_start_f5 .. :try_end_fe} :catchall_fc

    throw p0

    :catchall_ff
    move-exception p1

    :try_start_100
    monitor-exit p0
    :try_end_101
    .catchall {:try_start_100 .. :try_end_101} :catchall_ff

    throw p1

    :cond_102
    :goto_102
    iget p0, p1, Landroid/os/Message;->what:I

    if-eq p0, v4, :cond_131

    if-eq p0, v5, :cond_131

    if-ne p0, v3, :cond_10b

    goto :goto_131

    :cond_10b
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x22

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Don\'t know how to handle message: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GmsClient"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_131
    :goto_131
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lk64;

    const-string p1, " being reused. This is not safe."

    const-string v0, "Callback proxy "

    monitor-enter p0

    :try_start_13a
    iget-object v1, p0, Lk64;->a:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lk64;->b:Z

    if-eqz v2, :cond_164

    const-string v2, "GmsClient"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_164

    :catchall_162
    move-exception p1

    goto :goto_1b5

    :cond_164
    :goto_164
    monitor-exit p0
    :try_end_165
    .catchall {:try_start_13a .. :try_end_165} :catchall_162

    if-eqz v1, :cond_198

    iget-object p1, p0, Lk64;->f:Lcom/google/android/gms/common/internal/a;

    iget v0, p0, Lk64;->d:I

    if-nez v0, :cond_17f

    invoke-virtual {p0}, Lk64;->a()Z

    move-result v0

    if-nez v0, :cond_198

    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/common/internal/a;->u(ILandroid/os/IInterface;)V

    new-instance p1, Lb70;

    invoke-direct {p1, v7, v6, v6}, Lb70;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk64;->b(Lb70;)V

    goto :goto_198

    :cond_17f
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/common/internal/a;->u(ILandroid/os/IInterface;)V

    iget-object p1, p0, Lk64;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_18f

    const-string v1, "pendingIntent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    goto :goto_190

    :cond_18f
    move-object p1, v6

    :goto_190
    new-instance v1, Lb70;

    invoke-direct {v1, v0, p1, v6}, Lb70;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lk64;->b(Lb70;)V

    :cond_198
    :goto_198
    monitor-enter p0

    :try_start_199
    iput-boolean v5, p0, Lk64;->b:Z

    monitor-exit p0
    :try_end_19c
    .catchall {:try_start_199 .. :try_end_19c} :catchall_1b2

    monitor-enter p0

    :try_start_19d
    iput-object v6, p0, Lk64;->a:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_1a0
    .catchall {:try_start_19d .. :try_end_1a0} :catchall_1af

    iget-object p1, p0, Lk64;->c:Lcom/google/android/gms/common/internal/a;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_1a5
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_1ac
    move-exception p0

    monitor-exit v0
    :try_end_1ae
    .catchall {:try_start_1a5 .. :try_end_1ae} :catchall_1ac

    throw p0

    :catchall_1af
    move-exception p1

    :try_start_1b0
    monitor-exit p0
    :try_end_1b1
    .catchall {:try_start_1b0 .. :try_end_1b1} :catchall_1af

    throw p1

    :catchall_1b2
    move-exception p1

    :try_start_1b3
    monitor-exit p0
    :try_end_1b4
    .catchall {:try_start_1b3 .. :try_end_1b4} :catchall_1b2

    throw p1

    :goto_1b5
    :try_start_1b5
    monitor-exit p0
    :try_end_1b6
    .catchall {:try_start_1b5 .. :try_end_1b6} :catchall_162

    throw p1

    :cond_1b7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lk64;

    if-eqz p0, :cond_1d3

    monitor-enter p0

    :try_start_1be
    iput-object v6, p0, Lk64;->a:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_1c1
    .catchall {:try_start_1be .. :try_end_1c1} :catchall_1d0

    iget-object p1, p0, Lk64;->c:Lcom/google/android/gms/common/internal/a;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_1c6
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_1cd
    move-exception p0

    monitor-exit v0
    :try_end_1cf
    .catchall {:try_start_1c6 .. :try_end_1cf} :catchall_1cd

    throw p0

    :catchall_1d0
    move-exception p1

    :try_start_1d1
    monitor-exit p0
    :try_end_1d2
    .catchall {:try_start_1d1 .. :try_end_1d2} :catchall_1d0

    throw p1

    :cond_1d3
    return-void
.end method

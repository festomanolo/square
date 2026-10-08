###### Class defpackage.e94 (e94)
.class public final Le94;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Le94;->l:I

    iput-object p2, p0, Le94;->m:Ljava/lang/Object;

    iput-object p3, p0, Le94;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    iput p1, p0, Le94;->l:I

    iput-object p2, p0, Le94;->n:Ljava/lang/Object;

    iput-object p3, p0, Le94;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnf0;Ljava/util/ArrayList;Le83;)V
    .registers 4

    const/4 p1, 0x6

    iput p1, p0, Le94;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le94;->m:Ljava/lang/Object;

    iput-object p3, p0, Le94;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget v0, p0, Le94;->l:I

    const/4 v1, 0x3

    const/16 v2, 0x18

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_36e

    iget-object v0, p0, Le94;->n:Ljava/lang/Object;

    check-cast v0, Lqb4;

    iget-object v0, v0, Lqb4;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_14
    iget-object v1, p0, Le94;->n:Ljava/lang/Object;

    check-cast v1, Lqb4;

    iget-object v1, v1, Lqb4;->c:Lk82;

    iget-object p0, p0, Le94;->m:Ljava/lang/Object;

    check-cast p0, Luz;

    invoke-interface {v1, p0}, Lk82;->e(Luz;)V

    monitor-exit v0

    return-void

    :catchall_23
    move-exception p0

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_23

    throw p0

    :pswitch_26
    iget-object v0, p0, Le94;->m:Ljava/lang/Object;

    check-cast v0, Ljw2;

    iget-object p0, p0, Le94;->n:Ljava/lang/Object;

    check-cast p0, Lks;

    :try_start_2e
    iget-object v0, v0, Ljw2;->n:Ljava/lang/Object;

    check-cast v0, Lgs;

    iget-object v0, v0, Lgs;->B:Lhs;

    invoke-interface {v0, p0}, Lhs;->f(Lks;)V
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_38

    goto :goto_40

    :catchall_38
    move-exception p0

    const-string v0, "BillingClient"

    const-string v1, "Exception calling onBillingSetupFinished."

    invoke-static {v0, v1, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_40
    return-void

    :pswitch_41
    iget-object v0, p0, Le94;->m:Ljava/lang/Object;

    check-cast v0, Lgs;

    iget-object p0, p0, Le94;->n:Ljava/lang/Object;

    check-cast p0, Lf4;

    sget-object v3, Lf94;->k:Lks;

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v4, v3}, Lgs;->u(IILks;)V

    new-instance v0, Lvi2;

    sget-object v2, Lw74;->m:Lo74;

    sget-object v2, Lb84;->p:Lb84;

    invoke-direct {v0, v1, v2}, Lvi2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v3, v0}, Lf4;->n(Lks;Lvi2;)V

    return-void

    :pswitch_5c
    iget-object v0, p0, Le94;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_7f

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_7f

    iget-object p0, p0, Le94;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v0, "BillingClient"

    const-string v1, "Async task is taking too long, cancel it!"

    invoke-static {v0, v1}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_7f

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_7f
    return-void

    :pswitch_80
    iget-object v0, p0, Le94;->m:Ljava/lang/Object;

    check-cast v0, Lgs;

    iget-object p0, p0, Le94;->n:Ljava/lang/Object;

    check-cast p0, Lzm2;

    sget-object v3, Lf94;->k:Lks;

    invoke-virtual {v0, v2, v1, v3}, Lgs;->u(IILks;)V

    invoke-virtual {p0, v3}, Lzm2;->a(Lks;)V

    return-void

    :pswitch_91
    iget-object v0, p0, Le94;->m:Ljava/lang/Object;

    check-cast v0, Lgs;

    iget-object p0, p0, Le94;->n:Ljava/lang/Object;

    check-cast p0, Lks;

    iget-object v1, v0, Lgs;->f:Lsd4;

    iget-object v1, v1, Lsd4;->b:Lzm2;

    iget-object v0, v0, Lgs;->f:Lsd4;

    if-eqz v1, :cond_a7

    iget-object v0, v0, Lsd4;->b:Lzm2;

    invoke-virtual {v0, p0, v4}, Lzm2;->b(Lks;Ljava/util/List;)V

    goto :goto_ae

    :cond_a7
    const-string p0, "BillingClient"

    const-string v0, "No valid listener is set in BroadcastManager"

    invoke-static {p0, v0}, Ls74;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_ae
    return-void

    :pswitch_af
    iget-object v0, p0, Le94;->m:Ljava/lang/Object;

    check-cast v0, Lgs;

    iget-object p0, p0, Le94;->n:Ljava/lang/Object;

    check-cast p0, Lbn2;

    sget-object v1, Lf94;->k:Lks;

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3, v1}, Lgs;->u(IILks;)V

    sget-object v0, Lw74;->m:Lo74;

    sget-object v0, Lb84;->p:Lb84;

    invoke-interface {p0, v1, v0}, Lbn2;->h(Lks;Ljava/util/List;)V

    return-void

    :pswitch_c6
    iget-object v0, p0, Le94;->n:Ljava/lang/Object;

    check-cast v0, Lr54;

    iget-object p0, p0, Le94;->m:Ljava/lang/Object;

    check-cast p0, Lc64;

    iget-object v1, p0, Lc64;->m:Lb70;

    iget v2, v1, Lb70;->m:I

    if-nez v2, :cond_148

    iget-object p0, p0, Lc64;->n:Lj64;

    invoke-static {p0}, Lrw0;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Lj64;->n:Lb70;

    iget v2, v1, Lb70;->m:I

    if-nez v2, :cond_129

    iget-object v1, v0, Lr54;->h:Lj54;

    iget-object p0, p0, Lj64;->m:Landroid/os/IBinder;

    if-nez p0, :cond_e7

    move-object v2, v4

    goto :goto_fb

    :cond_e7
    sget v2, Lv2;->b:I

    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lza1;

    if-eqz v3, :cond_f6

    check-cast v2, Lza1;

    goto :goto_fb

    :cond_f6
    new-instance v2, Lnd4;

    invoke-direct {v2, p0}, Lnd4;-><init>(Landroid/os/IBinder;)V

    :goto_fb
    iget-object p0, v0, Lr54;->e:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_113

    if-nez p0, :cond_105

    goto :goto_113

    :cond_105
    iput-object v2, v1, Lj54;->n:Lza1;

    iput-object p0, v1, Lj54;->o:Ljava/util/Set;

    iget-boolean v3, v1, Lj54;->p:Z

    if-eqz v3, :cond_14d

    iget-object v1, v1, Lj54;->l:Lcf;

    invoke-interface {v1, v2, p0}, Lcf;->k(Lza1;Ljava/util/Set;)V

    goto :goto_14d

    :cond_113
    :goto_113
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    const-string v3, "Received null response from onSignInSuccess"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Lb70;

    const/4 v2, 0x4

    invoke-direct {p0, v2, v4, v4}, Lb70;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lj54;->a(Lb70;)V

    goto :goto_14d

    :cond_129
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    const-string v4, "SignInCoordinator"

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, v0, Lr54;->h:Lj54;

    invoke-virtual {p0, v1}, Lj54;->a(Lb70;)V

    iget-object p0, v0, Lr54;->g:Lw33;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->m()V

    goto :goto_152

    :cond_148
    iget-object p0, v0, Lr54;->h:Lj54;

    invoke-virtual {p0, v1}, Lj54;->a(Lb70;)V

    :cond_14d
    :goto_14d
    iget-object p0, v0, Lr54;->g:Lw33;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->m()V

    :goto_152
    return-void

    :pswitch_153
    iget-object v0, p0, Le94;->m:Ljava/lang/Object;

    check-cast v0, Lb70;

    iget-object p0, p0, Le94;->n:Ljava/lang/Object;

    check-cast p0, Lj54;

    iget-object v1, p0, Lj54;->l:Lcf;

    iget-object v2, p0, Lj54;->q:Ls51;

    iget-object v2, v2, Ls51;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lj54;->m:Lmf;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh54;

    if-nez v2, :cond_16c

    goto :goto_1a9

    :cond_16c
    iget v3, v0, Lb70;->m:I

    if-nez v3, :cond_1a6

    iput-boolean v5, p0, Lj54;->p:Z

    invoke-interface {v1}, Lcf;->j()Z

    move-result v0

    if-eqz v0, :cond_186

    iget-boolean v0, p0, Lj54;->p:Z

    if-eqz v0, :cond_1a9

    iget-object v0, p0, Lj54;->n:Lza1;

    if-eqz v0, :cond_1a9

    iget-object p0, p0, Lj54;->o:Ljava/util/Set;

    invoke-interface {v1, v0, p0}, Lcf;->k(Lza1;Ljava/util/Set;)V

    goto :goto_1a9

    :cond_186
    :try_start_186
    invoke-interface {v1}, Lcf;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, v4, p0}, Lcf;->k(Lza1;Ljava/util/Set;)V
    :try_end_18d
    .catch Ljava/lang/SecurityException; {:try_start_186 .. :try_end_18d} :catch_18e

    goto :goto_1a9

    :catch_18e
    move-exception p0

    const-string v0, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "Failed to get service from broker."

    invoke-interface {v1, p0}, Lcf;->c(Ljava/lang/String;)V

    new-instance p0, Lb70;

    const/16 v0, 0xa

    invoke-direct {p0, v0, v4, v4}, Lb70;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v2, p0, v4}, Lh54;->o(Lb70;Ljava/lang/RuntimeException;)V

    goto :goto_1a9

    :cond_1a6
    invoke-virtual {v2, v0, v4}, Lh54;->o(Lb70;Ljava/lang/RuntimeException;)V

    :cond_1a9
    :goto_1a9
    return-void

    :pswitch_1aa
    iget-object v0, p0, Le94;->m:Ljava/lang/Object;

    check-cast v0, Lzy0;

    iget-object p0, p0, Le94;->n:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lzy0;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1b4
    iget-object v0, p0, Le94;->n:Ljava/lang/Object;

    check-cast v0, Lap1;

    iget-object v1, v0, Lap1;->o:Lob0;

    :cond_1ba
    :try_start_1ba
    iget-object v2, p0, Le94;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1c1
    .catchall {:try_start_1ba .. :try_end_1c1} :catchall_1c2

    goto :goto_1c8

    :catchall_1c2
    move-exception v2

    sget-object v4, Lhp0;->l:Lhp0;

    invoke-static {v4, v2}, Lzi1;->x(Lmb0;Ljava/lang/Throwable;)V

    :goto_1c8
    invoke-virtual {v0}, Lap1;->F()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_1cf

    goto :goto_1df

    :cond_1cf
    iput-object v2, p0, Le94;->m:Ljava/lang/Object;

    add-int/2addr v3, v5

    const/16 v2, 0x10

    if-lt v3, v2, :cond_1ba

    invoke-virtual {v1, v0}, Lob0;->D(Lmb0;)Z

    move-result v2

    if-eqz v2, :cond_1ba

    invoke-virtual {v1, v0, p0}, Lob0;->C(Lmb0;Ljava/lang/Runnable;)V

    :goto_1df
    return-void

    :pswitch_1e0
    iget-object v0, p0, Le94;->m:Ljava/lang/Object;

    check-cast v0, Lix;

    iget-object p0, p0, Le94;->n:Ljava/lang/Object;

    check-cast p0, Lp71;

    invoke-virtual {v0, p0}, Lix;->E(Lob0;)V

    return-void

    :pswitch_1ec
    iget-object v0, p0, Le94;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Le94;->n:Ljava/lang/Object;

    check-cast p0, Lw31;

    iget-boolean v1, p0, Lw31;->e:Z

    if-nez v1, :cond_225

    iget-object v1, p0, Lw31;->i:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_225

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_225

    iget-object v1, p0, Lw31;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv31;

    invoke-interface {v1, v0}, Lv31;->a(Ljava/lang/String;)V

    const-string v1, "Gesture"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onGesture("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_225
    iput-boolean v3, p0, Lw31;->f:Z

    return-void

    :pswitch_228
    iget-object v0, p0, Le94;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Le94;->n:Ljava/lang/Object;

    check-cast p0, Le83;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_242

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Le83;->c:Lw01;

    iget-object v0, v0, Lw01;->Q:Landroid/view/View;

    iget p0, p0, Le83;->a:I

    invoke-static {v0, p0}, Lb72;->a(Landroid/view/View;I)V

    :cond_242
    return-void

    :pswitch_243
    iget-object v0, p0, Le94;->m:Ljava/lang/Object;

    check-cast v0, Lmr3;

    iget-object p0, p0, Le94;->n:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    iget-object v0, v0, Lmr3;->m:Ljava/lang/Object;

    check-cast v0, Ltx0;

    if-eqz v0, :cond_254

    invoke-virtual {v0, p0}, Ltx0;->T(Landroid/graphics/Typeface;)V

    :cond_254
    return-void

    :pswitch_255
    iget-object v0, p0, Le94;->n:Ljava/lang/Object;

    iget-object p0, p0, Le94;->m:Ljava/lang/Object;

    :try_start_259
    sget-object v1, Lq3;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_269

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "AppCompat recreation"

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29b

    :cond_269
    sget-object v1, Lq3;->e:Ljava/lang/reflect/Method;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_274
    .catch Ljava/lang/RuntimeException; {:try_start_259 .. :try_end_274} :catch_27e
    .catchall {:try_start_259 .. :try_end_274} :catchall_275

    goto :goto_29b

    :catchall_275
    move-exception p0

    const-string v0, "ActivityRecreator"

    const-string v1, "Exception while invoking performStopActivity"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_29b

    :catch_27e
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/RuntimeException;

    if-ne v0, v1, :cond_29b

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29b

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29a

    goto :goto_29b

    :cond_29a
    throw p0

    :cond_29b
    :goto_29b
    return-void

    :pswitch_29c
    iget-object v0, p0, Le94;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, Le94;->n:Ljava/lang/Object;

    check-cast p0, Lp3;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_2a8
    iget-object v0, p0, Le94;->m:Ljava/lang/Object;

    check-cast v0, Lp3;

    iget-object p0, p0, Le94;->n:Ljava/lang/Object;

    iput-object p0, v0, Lp3;->l:Ljava/lang/Object;

    return-void

    :pswitch_2b1
    iget-object v0, p0, Le94;->m:Ljava/lang/Object;

    check-cast v0, Lg3;

    iget-object p0, p0, Le94;->n:Ljava/lang/Object;

    check-cast p0, Lj3;

    iget-object v1, p0, Lj3;->n:Lcx1;

    if-eqz v1, :cond_2c4

    iget-object v2, v1, Lcx1;->e:Lax1;

    if-eqz v2, :cond_2c4

    invoke-interface {v2, v1}, Lax1;->m(Lcx1;)V

    :cond_2c4
    iget-object v1, p0, Lj3;->q:Ley1;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2e1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_2e1

    invoke-virtual {v0}, Lux1;->b()Z

    move-result v1

    if-eqz v1, :cond_2d7

    goto :goto_2df

    :cond_2d7
    iget-object v1, v0, Lux1;->f:Landroid/view/View;

    if-nez v1, :cond_2dc

    goto :goto_2e1

    :cond_2dc
    invoke-virtual {v0, v3, v3, v3, v3}, Lux1;->d(IIZZ)V

    :goto_2df
    iput-object v0, p0, Lj3;->B:Lg3;

    :cond_2e1
    :goto_2e1
    iput-object v4, p0, Lj3;->D:Le94;

    return-void

    :pswitch_2e4
    iget-object v0, p0, Le94;->n:Ljava/lang/Object;

    check-cast v0, Li9;

    iget-object p0, p0, Le94;->m:Ljava/lang/Object;

    check-cast p0, Li94;

    instance-of v1, p0, Lt84;

    if-eqz v1, :cond_2ff

    move-object v1, p0

    check-cast v1, Lt84;

    invoke-virtual {v1}, Lt84;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2fa

    goto :goto_2ff

    :cond_2fa
    invoke-virtual {v0, v1}, Li9;->m(Ljava/lang/Throwable;)V

    goto/16 :goto_36d

    :cond_2ff
    :goto_2ff
    :try_start_2ff
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1
    :try_end_303
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2ff .. :try_end_303} :catch_315
    .catchall {:try_start_2ff .. :try_end_303} :catchall_313

    if-eqz v1, :cond_352

    :goto_305
    :try_start_305
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_309
    .catch Ljava/lang/InterruptedException; {:try_start_305 .. :try_end_309} :catch_350
    .catchall {:try_start_305 .. :try_end_309} :catchall_344

    if-eqz v3, :cond_317

    :try_start_30b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_312
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_30b .. :try_end_312} :catch_315
    .catchall {:try_start_30b .. :try_end_312} :catchall_313

    goto :goto_317

    :catchall_313
    move-exception p0

    goto :goto_362

    :catch_315
    move-exception p0

    goto :goto_366

    :cond_317
    :goto_317
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Li9;->d:Ljava/lang/Object;

    check-cast v2, Lb94;

    if-lez v1, :cond_33c

    iget v1, v0, Li9;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v3, "Billing override value was set by a license tester."

    invoke-static {p0, v3}, Lf94;->a(ILjava/lang/String;)Lks;

    move-result-object p0

    const/16 v3, 0x5d

    invoke-virtual {v2, v3, v1, p0}, Lb94;->M(IILks;)V

    iget-object v0, v0, Li9;->b:Ljava/lang/Object;

    check-cast v0, Ln80;

    invoke-interface {v0, p0}, Ln80;->accept(Ljava/lang/Object;)V

    goto :goto_36d

    :cond_33c
    iget-object p0, v0, Li9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_36d

    :catchall_344
    move-exception p0

    if-nez v3, :cond_348

    goto :goto_34f

    :cond_348
    :try_start_348
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_34f
    throw p0

    :catch_350
    move v3, v5

    goto :goto_305

    :cond_352
    new-instance v1, Ljava/lang/IllegalStateException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Future was expected to be done: %s"

    invoke-static {v2, p0}, Ljz0;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_362
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_348 .. :try_end_362} :catch_315
    .catchall {:try_start_348 .. :try_end_362} :catchall_313

    :goto_362
    invoke-virtual {v0, p0}, Li9;->m(Ljava/lang/Throwable;)V

    goto :goto_36d

    :goto_366
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Li9;->m(Ljava/lang/Throwable;)V

    :goto_36d
    return-void

    :pswitch_data_36e
    .packed-switch 0x0
        :pswitch_2e4
        :pswitch_2b1
        :pswitch_2a8
        :pswitch_29c
        :pswitch_255
        :pswitch_243
        :pswitch_228
        :pswitch_1ec
        :pswitch_1e0
        :pswitch_1b4
        :pswitch_1aa
        :pswitch_153
        :pswitch_c6
        :pswitch_af
        :pswitch_91
        :pswitch_80
        :pswitch_5c
        :pswitch_41
        :pswitch_26
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, Le94;->l:I

    packed-switch v0, :pswitch_data_32

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance v0, Lbq3;

    const-class v1, Le94;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbq3;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Le94;->n:Ljava/lang/Object;

    check-cast p0, Li9;

    new-instance v1, Ljw2;

    const/16 v2, 0x17

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljw2;-><init>(IZ)V

    iget-object v2, v0, Lbq3;->o:Ljava/lang/Object;

    check-cast v2, Ljw2;

    iput-object v1, v2, Ljw2;->n:Ljava/lang/Object;

    iput-object v1, v0, Lbq3;->o:Ljava/lang/Object;

    iput-object p0, v1, Ljw2;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Lbq3;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

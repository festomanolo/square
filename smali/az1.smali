.class public final Laz1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static p0:Laz1;


# instance fields
.field public final A:Lh62;

.field public final B:Lp93;

.field public C:Lhs1;

.field public D:Lhs1;

.field public final E:Llk;

.field public F:Ljava/util/Locale;

.field public G:Landroid/os/UserHandle;

.field public H:Landroid/os/UserHandle;

.field public I:Z

.field public J:Z

.field public final K:Lu6;

.field public final L:Ltg;

.field public final M:Lua1;

.field public N:Lib1;

.field public O:Lbk;

.field public final P:Lua1;

.field public final Q:Ljava/util/LinkedList;

.field public R:Z

.field public S:Z

.field public T:Ljava/util/concurrent/Future;

.field public volatile U:I

.field public final V:Ljava/util/LinkedList;

.field public final W:Lua1;

.field public final X:Lua1;

.field public final Y:Ljava/util/LinkedList;

.field public Z:Lwy1;

.field public final a0:Ljava/util/concurrent/ConcurrentHashMap;

.field public b0:J

.field public c0:Lorg/json/JSONArray;

.field public d0:[Ljava/lang/String;

.field public e0:[Ljava/lang/String;

.field public f0:Landroid/content/pm/PackageInfo;

.field public g0:Z

.field public h0:Ljava/lang/String;

.field public i0:Z

.field public final j0:Lvy1;

.field public k0:Lxy1;

.field public final l:Ljava/util/ArrayList;

.field public l0:Lcom/example/square/key/IKeyService;

.field public final m:Ljava/util/ArrayList;

.field public m0:Z

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n0:Lyy1;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public o0:J

.field public final p:Landroid/content/Context;

.field public final q:Landroid/os/Handler;

.field public final r:Ljava/util/concurrent/ExecutorService;

.field public s:Lorg/json/JSONArray;

.field public t:Ljava/util/HashMap;

.field public u:Lorg/json/JSONObject;

.field public v:Lorg/json/JSONObject;

.field public w:Lorg/json/JSONObject;

.field public x:Lorg/json/JSONArray;

.field public y:I

.field public final z:Ld13;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laz1;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laz1;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laz1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laz1;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Laz1;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lh62;

    invoke-direct {v0}, Lh62;-><init>()V

    iput-object v0, p0, Laz1;->A:Lh62;

    new-instance v0, Lu6;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Laz1;->K:Lu6;

    new-instance v0, Ltg;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ltg;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Laz1;->L:Ltg;

    new-instance v0, Lua1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lua1;-><init>(Laz1;I)V

    iput-object v0, p0, Laz1;->M:Lua1;

    new-instance v0, Lua1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lua1;-><init>(Laz1;I)V

    iput-object v0, p0, Laz1;->P:Lua1;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laz1;->Q:Ljava/util/LinkedList;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laz1;->R:Z

    iput-boolean v0, p0, Laz1;->S:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Laz1;->T:Ljava/util/concurrent/Future;

    iput v0, p0, Laz1;->U:I

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Laz1;->V:Ljava/util/LinkedList;

    new-instance v2, Lua1;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lua1;-><init>(Laz1;I)V

    iput-object v2, p0, Laz1;->W:Lua1;

    new-instance v2, Lua1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lua1;-><init>(Laz1;I)V

    iput-object v2, p0, Laz1;->X:Lua1;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Laz1;->Y:Ljava/util/LinkedList;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Laz1;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean v0, p0, Laz1;->g0:Z

    iput-object v1, p0, Laz1;->h0:Ljava/lang/String;

    iput-boolean v0, p0, Laz1;->i0:Z

    new-instance v2, Lvy1;

    invoke-direct {v2, p0, v3}, Lvy1;-><init>(Laz1;I)V

    iput-object v2, p0, Laz1;->j0:Lvy1;

    iput-object v1, p0, Laz1;->l0:Lcom/example/square/key/IKeyService;

    new-instance v1, Lyy1;

    invoke-direct {v1, p0}, Lyy1;-><init>(Laz1;)V

    iput-object v1, p0, Laz1;->n0:Lyy1;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Laz1;->o0:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laz1;->p:Landroid/content/Context;

    invoke-virtual {p0}, Laz1;->q()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Laz1;->F:Ljava/util/Locale;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Laz1;->q:Landroid/os/Handler;

    invoke-virtual {p0}, Laz1;->y()Z

    new-instance v2, Llk;

    invoke-direct {v2, p0}, Llk;-><init>(Laz1;)V

    iput-object v2, p0, Laz1;->E:Llk;

    const-string v2, "appsToShowNoti"

    invoke-virtual {p0, v2}, Laz1;->D(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, p0, Laz1;->x:Lorg/json/JSONArray;

    const-string v2, "sortBy"

    invoke-static {v0, p1, v2}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laz1;->y:I

    new-instance v0, Ld13;

    invoke-direct {v0}, Ld13;-><init>()V

    iput-object v0, p0, Laz1;->z:Ld13;

    new-instance v0, Lp93;

    invoke-direct {v0, p1, v1}, Lp93;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Laz1;->B:Lp93;

    invoke-virtual {p0}, Laz1;->G()V

    return-void
.end method

.method public static d0(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .registers 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_29

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg1;

    if-eqz v1, :cond_26

    iget-object v2, v1, Lvg1;->q:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_24
    iput-wide v3, v1, Lvg1;->y:J

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_29
    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 6

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Laz1;->y()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {p0}, Laz1;->p()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_1a

    goto :goto_1b

    :cond_1a
    return v0

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Ljava/util/ArrayList;)V
    .registers 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1c

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg1;

    iget-object v1, v1, Lvg1;->v:Landroid/content/Intent;

    invoke-static {v1}, Lck;->h(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_1c
    return-void
.end method

.method public static l(Ljava/util/ArrayList;)V
    .registers 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_19

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg1;

    iget v1, v1, Lvg1;->u:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_16

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_16
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_19
    return-void
.end method

.method public static o(Landroid/content/Context;)Laz1;
    .registers 6

    sget-object v0, Laz1;->p0:Laz1;

    if-eqz v0, :cond_b3

    iget-object v0, v0, Laz1;->p:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eq v0, v1, :cond_b3

    sget-object v0, Laz1;->p0:Laz1;

    iget-object v1, v0, Laz1;->p:Landroid/content/Context;

    iget-object v2, v0, Laz1;->N:Lib1;

    if-eqz v2, :cond_21

    const-string v2, "launcherapps"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherApps;

    iget-object v3, v0, Laz1;->N:Lib1;

    invoke-virtual {v2, v3}, Landroid/content/pm/LauncherApps;->unregisterCallback(Landroid/content/pm/LauncherApps$Callback;)V

    :cond_21
    sget v2, Lib2;->a:F

    invoke-static {v1}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {v1}, Lan2;->c(Landroid/content/Context;)Lan2;

    move-result-object v2

    iget-object v3, v0, Laz1;->M:Lua1;

    iget-object v2, v2, Lan2;->k:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    sget-boolean v2, Lcw;->d:Z

    if-eqz v2, :cond_3e

    iget-object v2, v0, Laz1;->L:Ltg;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3e
    iget-boolean v1, v0, Laz1;->J:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_b1

    iget-object v1, v0, Laz1;->A:Lh62;

    iget-object v0, v0, Laz1;->p:Landroid/content/Context;

    iget-object v3, v1, Lh62;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_7a

    iget-object v3, v1, Lh62;->e:Lmn;

    iput-object v2, v3, Lmn;->m:Ljava/lang/Object;

    iget-object v4, v3, Lmn;->n:Ljava/lang/Object;

    check-cast v4, Lfq;

    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v4, v3, Lmn;->o:Ljava/lang/Object;

    check-cast v4, Lfq;

    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v4, v3, Lmn;->p:Ljava/lang/Object;

    check-cast v4, Lfq;

    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v4, v3, Lmn;->q:Ljava/lang/Object;

    check-cast v4, Lfq;

    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v3, v3, Lmn;->r:Ljava/lang/Object;

    check-cast v3, Lfq;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_7a
    sget-object v3, Lsy2;->e:Lg62;

    if-eqz v3, :cond_8b

    sget-object v3, Lsy2;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lsy2;->e:Lg62;

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sput-object v2, Lsy2;->e:Lg62;

    :cond_8b
    :try_start_8b
    iget-object v3, v1, Lh62;->i:Ltg;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_90} :catch_90

    :catch_90
    iget-boolean v0, v1, Lh62;->h:Z

    if-eqz v0, :cond_a6

    :try_start_94
    iget-object v0, v1, Lh62;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, v1, Lh62;->d:Lg62;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_9f} :catch_a0

    goto :goto_a6

    :catch_a0
    move-exception v0

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_a6
    :goto_a6
    iput-object v2, v1, Lh62;->d:Lg62;

    iget-object v0, v1, Lh62;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, v1, Lh62;->g:I

    :cond_b1
    sput-object v2, Laz1;->p0:Laz1;

    :cond_b3
    sget-object v0, Laz1;->p0:Laz1;

    if-nez v0, :cond_ca

    new-instance v0, Laz1;

    invoke-direct {v0, p0}, Laz1;-><init>(Landroid/content/Context;)V

    sput-object v0, Laz1;->p0:Laz1;

    iget-object p0, v0, Laz1;->q:Landroid/os/Handler;

    new-instance v1, Lua1;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lua1;-><init>(Laz1;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_ca
    sget-object p0, Laz1;->p0:Laz1;

    return-object p0
.end method

.method public static v(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljl0;->o()Ljl0;

    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object p0

    if-nez p1, :cond_1b

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/os/UserHandle;

    :cond_1b
    invoke-static {p1}, Ljl0;->y(Landroid/os/UserHandle;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lvg1;)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v2, p0, Laz1;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_26

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg1;

    iget-object v2, v2, Lvg1;->q:Ljava/lang/String;

    iget-object v3, p0, Laz1;->p:Landroid/content/Context;

    invoke-static {v3, v2}, Lck;->d(Landroid/content/Context;Ljava/lang/String;)Lck;

    move-result-object v2

    iget-object v4, p1, Lvg1;->q:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lck;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 p0, 0x1

    return p0

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_26
    return v0
.end method

.method public final B(Ljava/lang/String;)Z
    .registers 5

    iget-object v0, p0, Laz1;->x:Lorg/json/JSONArray;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    move v0, v1

    :goto_7
    iget-object v2, p0, Laz1;->x:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_20

    :try_start_f
    iget-object v2, p0, Laz1;->x:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_19} :catch_1d

    if-eqz v2, :cond_1d

    const/4 p0, 0x1

    return p0

    :catch_1d
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_20
    return v1
.end method

.method public final C()Z
    .registers 3

    iget-object v0, p0, Laz1;->H:Landroid/os/UserHandle;

    if-eqz v0, :cond_16

    invoke-static {}, Ljl0;->o()Ljl0;

    iget-object p0, p0, Laz1;->p:Landroid/content/Context;

    const-string v1, "user"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result p0

    return p0

    :cond_16
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final D(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 4

    invoke-static {p1}, Lib2;->m(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, Laz1;->p:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-static {p0}, Laz1;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1d

    :cond_11
    invoke-static {p0, p1, v1}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1d

    :try_start_17
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_1c} :catch_1d

    return-object p1

    :catch_1d
    :cond_1d
    :goto_1d
    return-object v1
.end method

.method public final E()V
    .registers 7

    const-string v0, "folders"

    iget-object v1, p0, Laz1;->p:Landroid/content/Context;

    invoke-static {v1, v0}, Lcw;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_21

    aget-object v4, v0, v3

    :try_start_16
    new-instance v5, Lvg1;

    invoke-direct {v5, v1, v4}, Lvg1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Laz1;->J(Lvg1;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1e} :catch_1e

    :catch_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_21
    iget v0, p0, Laz1;->y:I

    if-nez v0, :cond_28

    invoke-virtual {p0}, Laz1;->e0()V

    :cond_28
    return-void
.end method

.method public final F()V
    .registers 5

    iget-object v0, p0, Laz1;->T:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_a
    iget-boolean v0, p0, Laz1;->S:Z

    if-eqz v0, :cond_f

    :cond_e
    return-void

    :cond_f
    iget v0, p0, Laz1;->U:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laz1;->U:I

    iget-object v1, p0, Laz1;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lhf;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, p0}, Lhf;-><init>(IILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Laz1;->T:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final G()V
    .registers 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Laz1;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "hiddens"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lmu3;->N(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Laz1;->w:Lorg/json/JSONObject;

    if-nez v0, :cond_1c

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Laz1;->w:Lorg/json/JSONObject;

    :cond_1c
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "labels"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lmu3;->N(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Laz1;->u:Lorg/json/JSONObject;

    if-nez v0, :cond_36

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Laz1;->u:Lorg/json/JSONObject;

    :cond_36
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "icons"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lmu3;->N(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Laz1;->v:Lorg/json/JSONObject;

    if-nez v0, :cond_50

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Laz1;->v:Lorg/json/JSONObject;

    :cond_50
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Laz1;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_47

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg1;

    if-eqz v1, :cond_44

    iget-object v2, v1, Lvg1;->q:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-virtual {v1}, Lvg1;->A()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, v1, Lvg1;->H:Landroid/graphics/Bitmap;

    iput-object p1, v1, Lvg1;->D:Ljava/lang/String;

    iput-object p1, v1, Lvg1;->E:Ljava/lang/String;

    iget-object p1, p0, Laz1;->p:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lvg1;->X(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lvg1;->H(Landroid/content/Context;)Landroid/graphics/Bitmap;

    iget v0, p0, Laz1;->y:I

    if-nez v0, :cond_34

    invoke-virtual {p0}, Laz1;->e0()V

    :cond_34
    iget-object v0, p0, Laz1;->A:Lh62;

    invoke-virtual {v1, p1, v0}, Lvg1;->b0(Landroid/content/Context;Lh62;)V

    iget-object p1, p0, Laz1;->E:Llk;

    invoke-virtual {p1}, Llk;->M()V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Laz1;->S(J)V

    return-void

    :cond_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_47
    return-void
.end method

.method public final I()V
    .registers 5

    sget-object v0, Llu3;->a:Landroid/graphics/Rect;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_61

    iget-object v0, p0, Laz1;->p:Landroid/content/Context;

    const-string v1, "iconPack"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvz0;->L(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-boolean v0, Lgz0;->c:Z

    iput-boolean v0, p0, Laz1;->R:Z

    iput-boolean v0, p0, Laz1;->S:Z

    iget v1, p0, Laz1;->U:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Laz1;->U:I

    iget-object v1, p0, Laz1;->T:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_34

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Laz1;->T:Ljava/util/concurrent/Future;

    :cond_34
    iget-object v1, p0, Laz1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Laz1;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Laz1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-object v2, p0, Laz1;->s:Lorg/json/JSONArray;

    invoke-virtual {p0}, Laz1;->F()V

    invoke-virtual {p0}, Laz1;->G()V

    invoke-virtual {p0}, Laz1;->E()V

    const-string v1, "appsToShowNoti"

    invoke-virtual {p0, v1}, Laz1;->D(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Laz1;->x:Lorg/json/JSONArray;

    iget-object v1, p0, Laz1;->p:Landroid/content/Context;

    const-string v2, "sortBy"

    invoke-static {v0, v1, v2}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laz1;->y:I

    return-void

    :cond_61
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    invoke-direct {p0}, Ljava/lang/IllegalThreadStateException;-><init>()V

    throw p0
.end method

.method public final J(Lvg1;)V
    .registers 4

    sget-object v0, Llu3;->a:Landroid/graphics/Rect;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_3c

    invoke-virtual {p1}, Lvg1;->S()Z

    move-result v0

    iget-object v1, p1, Lvg1;->q:Ljava/lang/String;

    if-eqz v0, :cond_19

    return-void

    :cond_19
    iget-object v0, p0, Laz1;->v:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :try_start_21
    iget-object v0, p0, Laz1;->v:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvg1;->Y(Ljava/lang/String;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_2a} :catch_2a

    :catch_2a
    :cond_2a
    iget-object v0, p0, Laz1;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laz1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laz1;->p:Landroid/content/Context;

    iget-object p0, p0, Laz1;->A:Lh62;

    invoke-virtual {p1, v0, p0}, Lvg1;->b0(Landroid/content/Context;Lh62;)V

    return-void

    :cond_3c
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    invoke-direct {p0}, Ljava/lang/IllegalThreadStateException;-><init>()V

    throw p0
.end method

.method public final K(Ljava/lang/Runnable;)V
    .registers 4

    sget-object v0, Llu3;->a:Landroid/graphics/Rect;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_20

    if-eqz p1, :cond_1f

    invoke-virtual {p0, p1}, Laz1;->b0(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Laz1;->V:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1f
    return-void

    :cond_20
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    invoke-direct {p0}, Ljava/lang/IllegalThreadStateException;-><init>()V

    throw p0
.end method

.method public final L(Ljava/lang/Runnable;)V
    .registers 8

    iget-object v0, p0, Laz1;->Q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_8

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    move v2, v4

    goto :goto_8

    :cond_28
    if-eqz v2, :cond_5a

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5a

    iget-object p1, p0, Laz1;->A:Lh62;

    iget-object v0, p1, Lh62;->f:Ljava/util/LinkedList;

    iget-object p0, p0, Laz1;->P:Lua1;

    if-nez p0, :cond_39

    goto :goto_5a

    :cond_39
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5a

    sput-boolean v4, Lcom/example/square/counter/NotiListener;->v:Z

    iget-boolean p0, p1, Lh62;->h:Z

    if-eqz p0, :cond_5a

    :try_start_48
    iget-object p0, p1, Lh62;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget-object p1, p1, Lh62;->d:Lg62;

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_53} :catch_54

    return-void

    :catch_54
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_5a
    :goto_5a
    return-void
.end method

.method public final M(Ljava/lang/String;Landroid/os/UserHandle;)V
    .registers 5

    sget-object v0, Llu3;->a:Landroid/graphics/Rect;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_26

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    iget-object v0, p0, Laz1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Luy1;

    invoke-direct {v1, p0, p1, p2}, Luy1;-><init>(Laz1;Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void

    :cond_26
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    invoke-direct {p0}, Ljava/lang/IllegalThreadStateException;-><init>()V

    throw p0
.end method

.method public final N(Z)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Laz1;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_26

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg1;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lvg1;->A()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v1, Lvg1;->H:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_23

    iget-object v2, p0, Laz1;->p:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lvg1;->X(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lvg1;->H(Landroid/content/Context;)Landroid/graphics/Bitmap;

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_26
    return-void
.end method

.method public final O()V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v2, p0, Laz1;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1a

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg1;

    if-eqz v2, :cond_17

    iput v4, v2, Lvg1;->B:F

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1a
    :goto_1a
    iget-object v1, p0, Laz1;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2f

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg1;

    if-eqz v1, :cond_2c

    iput v4, v1, Lvg1;->B:F

    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_2f
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Laz1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_30

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg1;

    if-eqz v1, :cond_2d

    iget-object v2, p0, Laz1;->p:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lvg1;->E(Landroid/content/Context;)Laj1;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget-object v2, v2, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Lvg1;->A()V

    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_30
    return-void
.end method

.method public final Q(Ljava/lang/String;)Lvg1;
    .registers 7

    invoke-virtual {p0, p1}, Laz1;->s(Ljava/lang/String;)Lvg1;

    move-result-object v0

    if-nez v0, :cond_67

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    goto :goto_1f

    :cond_1b
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    :goto_1f
    if-eqz v2, :cond_67

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-lez v2, :cond_40

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljl0;->o()Ljl0;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljl0;->x(I)Landroid/os/UserHandle;

    move-result-object v1

    goto :goto_41

    :cond_40
    move-object v1, v3

    :goto_41
    iget-object v2, p0, Laz1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4c

    goto :goto_61

    :cond_4c
    iget-object p0, p0, Laz1;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Laz1;->v(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_61

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lvg1;

    :cond_61
    :goto_61
    if-eqz v3, :cond_66

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    return-object v3

    :cond_67
    return-object v0
.end method

.method public final R(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 7

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {p1}, Lqy2;->y(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Laz1;->p:Landroid/content/Context;

    invoke-static {v1, v0}, Lqy2;->a(Landroid/content/Context;Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lqy1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lqy1;-><init>(I)V

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_10

    :cond_36
    return-void
.end method

.method public final S(J)V
    .registers 6

    iget-object v0, p0, Laz1;->V:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    goto :goto_2a

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Laz1;->q:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_2e
    return-void
.end method

.method public final T()V
    .registers 4

    iget-object v0, p0, Laz1;->q:Landroid/os/Handler;

    iget-object p0, p0, Laz1;->W:Lua1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final U(J)V
    .registers 7

    iget-object v0, p0, Laz1;->Q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    goto :goto_30

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, p0, Laz1;->q:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v3, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_34
    return-void
.end method

.method public final V(Lvg1;Ljava/lang/String;)Z
    .registers 9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Laz1;->v:Lorg/json/JSONObject;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lvg1;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_15

    :cond_10
    :try_start_10
    iget-object v0, p1, Lvg1;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_69

    :goto_15
    iget-object v0, p0, Laz1;->v:Lorg/json/JSONObject;

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Laz1;->p:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "icons"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lmu3;->W(Lorg/json/JSONObject;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    move-object p2, v1

    :cond_33
    invoke-virtual {p1, p2}, Lvg1;->Y(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laz1;->A(Lvg1;)Z

    move-result p2

    if-eqz p2, :cond_62

    :goto_3c
    iget-object p2, p0, Laz1;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_62

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvg1;

    if-eqz p2, :cond_5f

    iget-object v0, p2, Lvg1;->q:Ljava/lang/String;

    invoke-static {v3, v0}, Lck;->d(Landroid/content/Context;Ljava/lang/String;)Lck;

    move-result-object v0

    iget-object v4, p1, Lvg1;->q:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lck;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p2}, Lvg1;->A()V

    iput-object v1, p2, Lvg1;->H:Landroid/graphics/Bitmap;

    :cond_5f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_62
    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Laz1;->S(J)V

    const/4 p0, 0x1

    return p0

    :catch_69
    :cond_69
    return v2
.end method

.method public final W(Lvg1;Ljava/lang/String;)Z
    .registers 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Laz1;->u:Lorg/json/JSONObject;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lvg1;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_13

    :cond_e
    :try_start_e
    iget-object v0, p1, Lvg1;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_13} :catch_45

    :goto_13
    iget-object v0, p0, Laz1;->u:Lorg/json/JSONObject;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Laz1;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "labels"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lmu3;->W(Lorg/json/JSONObject;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_30
    invoke-virtual {p1, p2}, Lvg1;->Z(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laz1;->A(Lvg1;)Z

    move-result p1

    if-nez p1, :cond_3e

    iget-object p1, p0, Laz1;->E:Llk;

    invoke-virtual {p1}, Llk;->M()V

    :cond_3e
    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Laz1;->S(J)V

    const/4 p0, 0x1

    return p0

    :catch_45
    :cond_45
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final X(Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .registers 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_22

    :cond_7
    iget-object p0, p0, Laz1;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_f
    if-ltz v0, :cond_22

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg1;

    invoke-virtual {v1, p1, p2}, Lvg1;->R(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iput-boolean p3, v1, Lvg1;->s:Z

    :cond_1f
    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    :cond_22
    :goto_22
    return-void
.end method

.method public final Y(Z)V
    .registers 5

    iget-object v0, p0, Laz1;->H:Landroid/os/UserHandle;

    if-eqz v0, :cond_1f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1f

    invoke-static {}, Ljl0;->o()Ljl0;

    iget-object v1, p0, Laz1;->p:Landroid/content/Context;

    const-string v2, "user"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    invoke-static {v1, p1, v0}, Lq1;->j(Landroid/os/UserManager;ZLandroid/os/UserHandle;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Laz1;->S(J)V

    :cond_1f
    return-void
.end method

.method public final Z(Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0}, Laz1;->g()V

    :try_start_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Laz1;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lqy2;->e(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_2d

    :cond_24
    new-instance v0, Lry1;

    invoke-direct {v0, p0, p2}, Lry1;-><init>(Laz1;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-void

    :cond_2d
    :goto_2d
    iget-object p2, p0, Laz1;->O:Lbk;

    if-nez p2, :cond_38

    new-instance p2, Lbk;

    invoke-direct {p2, p0}, Lbk;-><init>(Laz1;)V

    iput-object p2, p0, Laz1;->O:Lbk;

    :cond_38
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3b} :catch_3b

    :catch_3b
    return-void
.end method

.method public final a(Laj1;)Lvg1;
    .registers 6

    invoke-virtual {p1}, Laj1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laz1;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Laz1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg1;

    if-nez v2, :cond_66

    new-instance v2, Lvg1;

    iget-object v3, p0, Laz1;->p:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lvg1;-><init>(Landroid/content/Context;Laj1;)V

    iget-object p1, p0, Laz1;->u:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2b

    :try_start_22
    iget-object p1, p0, Laz1;->u:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lvg1;->Z(Ljava/lang/String;)V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    :cond_2b
    iget-object p1, p0, Laz1;->v:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3c

    :try_start_33
    iget-object p1, p0, Laz1;->v:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lvg1;->Y(Ljava/lang/String;)V
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_3c} :catch_3c

    :catch_3c
    :cond_3c
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laz1;->A:Lh62;

    invoke-virtual {v2, v3, p1}, Lvg1;->b0(Landroid/content/Context;Lh62;)V

    sget-object p1, Llu3;->a:Landroid/graphics/Rect;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p1, v0, :cond_5a

    iget-object p0, p0, Laz1;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_5a
    new-instance p1, Lo7;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0, v2}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Laz1;->q:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_66
    :goto_66
    return-object v2
.end method

.method public final a0(ZLua1;)V
    .registers 6

    iget-object v0, p0, Laz1;->Z:Lwy1;

    iget-object v1, p0, Laz1;->z:Ld13;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Ld13;->b(Lc13;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Laz1;->Z:Lwy1;

    :cond_d
    iget-boolean v0, p0, Laz1;->R:Z

    if-nez v0, :cond_12

    return-void

    :cond_12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Laz1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Laz1;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lwy1;

    invoke-direct {v2, p0, v0, p1, p2}, Lwy1;-><init>(Laz1;Ljava/util/LinkedList;ZLjava/lang/Runnable;)V

    iput-object v2, p0, Laz1;->Z:Lwy1;

    const/4 p0, 0x1

    const/4 p1, -0x1

    invoke-virtual {v1, v2, p1, p0}, Ld13;->a(Lc13;IZ)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lvg1;
    .registers 8

    iget-object v0, p0, Laz1;->p:Landroid/content/Context;

    invoke-static {v0, p1}, Lzi1;->M(Landroid/content/Context;Ljava/lang/String;)Laj1;

    move-result-object p1

    if-eqz p1, :cond_43

    iget-object v1, p1, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Ljl0;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_24
    if-ge v3, v2, :cond_43

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Laj1;

    iget-object v4, v4, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v4}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {p0, p1}, Laz1;->a(Laj1;)Lvg1;

    move-result-object p0

    return-object p0

    :cond_43
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b0(Ljava/lang/Runnable;)V
    .registers 4

    new-instance v0, Lo41;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lo41;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Laz1;->V:Ljava/util/LinkedList;

    invoke-interface {p0, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .registers 9

    iget-object v0, p0, Laz1;->Q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1f

    goto :goto_27

    :cond_1f
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_9

    move v3, v5

    goto :goto_9

    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_2b
    if-nez v3, :cond_7c

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-ne p1, v5, :cond_7c

    iget-object p1, p0, Laz1;->A:Lh62;

    iget-object v0, p1, Lh62;->f:Ljava/util/LinkedList;

    iget-object p0, p0, Laz1;->P:Lua1;

    if-nez p0, :cond_44

    goto :goto_7c

    :cond_44
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4d
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-ne p0, v5, :cond_7c

    sget-boolean p0, Lcom/example/square/counter/NotiListener;->v:Z

    if-eqz p0, :cond_68

    sput-boolean v2, Lcom/example/square/counter/NotiListener;->v:Z

    sget-object p0, Lcom/example/square/counter/NotiListener;->q:Lcom/example/square/counter/NotiListener;

    if-eqz p0, :cond_68

    sget-boolean v0, Lcom/example/square/counter/NotiListener;->r:Z

    if-eqz v0, :cond_68

    iget-object v0, p0, Lcom/example/square/counter/NotiListener;->l:Ld13;

    iget-object p0, p0, Lcom/example/square/counter/NotiListener;->m:Li62;

    invoke-virtual {v0, p0}, Ld13;->d(Lc13;)V

    :cond_68
    iget-boolean p0, p1, Lh62;->h:Z

    if-eqz p0, :cond_7c

    iget-object p0, p1, Lh62;->d:Lg62;

    if-nez p0, :cond_79

    new-instance p0, Lg62;

    iget-object v0, p1, Lh62;->c:Landroid/os/Handler;

    invoke-direct {p0, p1, v0}, Lg62;-><init>(Lh62;Landroid/os/Handler;)V

    iput-object p0, p1, Lh62;->d:Lg62;

    :cond_79
    invoke-virtual {p1}, Lh62;->a()V

    :cond_7c
    :goto_7c
    return-void
.end method

.method public final c0()V
    .registers 7

    iget-boolean v0, p0, Laz1;->R:Z

    if-nez v0, :cond_5

    goto :goto_38

    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget-object v2, p0, Laz1;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Laz1;->A:Lh62;

    iget-object v5, p0, Laz1;->p:Landroid/content/Context;

    if-ge v1, v3, :cond_22

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg1;

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v5, v4}, Lvg1;->b0(Landroid/content/Context;Lh62;)V

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_22
    :goto_22
    iget-object v1, p0, Laz1;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_38

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg1;

    if-eqz v1, :cond_35

    invoke-virtual {v1, v5, v4}, Lvg1;->b0(Landroid/content/Context;Lh62;)V

    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_38
    :goto_38
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/AbstractList;)V
    .registers 13

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object v0

    iget-object v1, p0, Laz1;->p:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Ljl0;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_18
    const/4 v6, 0x1

    if-ge v5, v3, :cond_32

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Laj1;

    invoke-virtual {p0, v7}, Laz1;->a(Laj1;)Lvg1;

    move-result-object v7

    sget-object v8, Lvg1;->K:Landroid/graphics/Bitmap;

    iget v8, v7, Lvg1;->u:I

    or-int/2addr v6, v8

    iput v6, v7, Lvg1;->u:I

    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_32
    invoke-virtual {v0, v1, p1, p2}, Ljl0;->w(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v4

    :goto_3b
    if-ge v2, v1, :cond_55

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Laj1;

    invoke-virtual {p0, v3}, Laz1;->a(Laj1;)Lvg1;

    move-result-object v3

    sget-object v5, Lvg1;->K:Landroid/graphics/Bitmap;

    iget v5, v3, Lvg1;->u:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lvg1;->u:I

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_55
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Laz1;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    if-ne v0, v6, :cond_6d

    invoke-static {p1, p2}, Laz1;->v(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvg1;

    iget-object p2, p2, Lvg1;->q:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6d
    invoke-static {p1, p2}, Laz1;->v(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Laz1;->p:Landroid/content/Context;

    const-string v1, "iconPack"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-static {v0, v1, v2}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lvz0;->L(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lgz0;->O(Landroid/content/Context;)V

    :cond_1a
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Laz1;->N(Z)V

    invoke-virtual {p0}, Laz1;->T()V

    iget-object p1, p0, Laz1;->q:Landroid/os/Handler;

    iget-object p0, p0, Laz1;->X:Lua1;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e0()V
    .registers 14

    iget v0, p0, Laz1;->y:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    const/4 v2, 0x1

    if-eq v0, v2, :cond_12

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    goto/16 :goto_12b

    :cond_e
    invoke-virtual {p0}, Laz1;->O()V

    return-void

    :cond_12
    invoke-virtual {p0}, Laz1;->g()V

    invoke-virtual {p0}, Laz1;->O()V

    :goto_18
    iget-object v0, p0, Laz1;->c0:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_12b

    :try_start_20
    iget-object v0, p0, Laz1;->c0:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laz1;->s(Ljava/lang/String;)Lvg1;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v2, p0, Laz1;->c0:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iput v2, v0, Lvg1;->B:F
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_36} :catch_36

    :catch_36
    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_39
    iget-object v0, p0, Laz1;->C:Lhs1;

    if-eqz v0, :cond_12b

    iget-boolean v2, v0, Lhs1;->e:Z

    if-eqz v2, :cond_12b

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v0, Lhs1;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_50
    :goto_50
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_9d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr1;

    invoke-static {v3}, Lhs1;->c(Lzr1;)Z

    move-result v6

    iget-object v12, v3, Lzr1;->a:Ljava/lang/String;

    if-nez v6, :cond_50

    iget-object v6, v0, Lhs1;->b:Lp93;

    if-eqz v6, :cond_7a

    move-object v7, v6

    iget-boolean v6, v7, Lp93;->d:Z

    move-object v8, v7

    iget-object v7, v8, Lp93;->e:Ljava/lang/String;

    move-object v9, v8

    iget v8, v9, Lp93;->f:I

    iget v9, v9, Lp93;->g:I

    invoke-virtual/range {v3 .. v9}, Lzr1;->a(JZLjava/lang/String;II)F

    move-result v3

    goto :goto_86

    :cond_7a
    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lzr1;->a(JZLjava/lang/String;II)F

    move-result v3

    :goto_86
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v12, v6}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    :cond_9d
    move v0, v1

    :goto_9e
    iget-object v3, p0, Laz1;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_c3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg1;

    if-eqz v3, :cond_c0

    iget-object v4, v3, Lvg1;->q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_bd

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_be

    :cond_bd
    move v4, v11

    :goto_be
    iput v4, v3, Lvg1;->B:F

    :cond_c0
    add-int/lit8 v0, v0, 0x1

    goto :goto_9e

    :cond_c3
    move v0, v1

    :goto_c4
    iget-object v4, p0, Laz1;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_e9

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg1;

    if-eqz v4, :cond_e6

    iget-object v5, v4, Lvg1;->q:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_e3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_e4

    :cond_e3
    move v5, v11

    :goto_e4
    iput v5, v4, Lvg1;->B:F

    :cond_e6
    add-int/lit8 v0, v0, 0x1

    goto :goto_c4

    :cond_e9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lia;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lia;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    const-string v2, "smartPickNum"

    const/16 v3, 0xb

    iget-object v4, p0, Laz1;->p:Landroid/content/Context;

    invoke-static {v3, v4, v2}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v2

    move v3, v1

    :goto_103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_125

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvg1;

    invoke-virtual {v5, v4}, Lvg1;->U(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_122

    invoke-virtual {p0, v5}, Laz1;->A(Lvg1;)Z

    move-result v6

    if-eqz v6, :cond_11c

    goto :goto_122

    :cond_11c
    add-int/lit8 v3, v3, 0x1

    if-le v3, v2, :cond_122

    iput v11, v5, Lvg1;->B:F

    :cond_122
    :goto_122
    add-int/lit8 v1, v1, 0x1

    goto :goto_103

    :cond_125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laz1;->b0:J

    :cond_12b
    :goto_12b
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Laz1;->p:Landroid/content/Context;

    if-eqz v0, :cond_b

    iget-object p0, p0, Laz1;->D:Lhs1;

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Lhs1;->e(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final g()V
    .registers 4

    iget v0, p0, Laz1;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Laz1;->c0:Lorg/json/JSONArray;

    if-nez v0, :cond_25

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Laz1;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "userSort"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lmu3;->M(Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Laz1;->c0:Lorg/json/JSONArray;

    if-nez v0, :cond_25

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Laz1;->c0:Lorg/json/JSONArray;

    :cond_25
    return-void

    :cond_26
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Laz1;->c0:Lorg/json/JSONArray;

    return-void
.end method

.method public final g0(Lvg1;)V
    .registers 5

    iget-object v0, p0, Laz1;->C:Lhs1;

    if-eqz v0, :cond_26

    iget-object v1, p1, Lvg1;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhs1;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lvg1;->V()Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lvg1;->y:J

    if-eqz v0, :cond_1a

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Laz1;->S(J)V

    :cond_1a
    iget p1, p0, Laz1;->y:I

    if-nez p1, :cond_26

    invoke-virtual {p0}, Laz1;->e0()V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Laz1;->S(J)V

    :cond_26
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laz1;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Laz1;->l:Ljava/util/ArrayList;

    if-nez p2, :cond_12

    invoke-virtual {p0, v2, v0, p1}, Laz1;->m(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, p1}, Laz1;->m(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v0

    :cond_12
    const-string v3, "#"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10b

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const v3, 0x7f120151

    iget-object v4, p0, Laz1;->p:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {p0}, Laz1;->r()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2, v0, p1}, Laz1;->m(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v0

    :cond_36
    const v3, 0x7f12003f

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {p0, v1, v0, p1}, Laz1;->m(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v0

    :cond_47
    const v1, 0x7f1203fb

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-virtual {p0}, Laz1;->x()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2, v0, p1}, Laz1;->m(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v0

    :cond_5c
    const v1, 0x7f120305

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_97

    invoke-virtual {p0}, Laz1;->C()Z

    move-result p1

    if-nez p1, :cond_10a

    :goto_71
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_10a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg1;

    if-eqz p1, :cond_94

    iget-object p2, p0, Laz1;->H:Landroid/os/UserHandle;

    if-eqz p2, :cond_94

    invoke-virtual {p1}, Lvg1;->Q()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_94

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-object p2, p1, Lqy2;->m:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_94
    add-int/lit8 v3, v3, 0x1

    goto :goto_71

    :cond_97
    const v1, 0x7f1203d7

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_ad
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_c7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg1;

    if-eqz v1, :cond_c4

    iget v4, v1, Lvg1;->u:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_c4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c4
    add-int/lit8 v3, v3, 0x1

    goto :goto_ad

    :cond_c7
    invoke-virtual {p0, p2, v0, p1}, Laz1;->m(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v0

    :cond_cb
    move p1, v3

    :goto_cc
    const/16 v1, 0x8

    if-ge p1, v1, :cond_10a

    iget-object v1, p0, Laz1;->d0:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v5, v3

    :cond_df
    :goto_df
    if-ge v5, v1, :cond_107

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lvg1;

    invoke-virtual {v6, v4}, Lvg1;->E(Landroid/content/Context;)Laj1;

    move-result-object v7

    if-eqz v7, :cond_f8

    iget-object v7, v7, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v7}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->category:I

    goto :goto_f9

    :cond_f8
    const/4 v7, -0x1

    :goto_f9
    iget-object v8, p0, Laz1;->e0:[Ljava/lang/String;

    aget-object v8, v8, p1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ne v7, v8, :cond_df

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_df

    :cond_107
    add-int/lit8 p1, p1, 0x1

    goto :goto_cc

    :cond_10a
    return-object v0

    :cond_10b
    invoke-virtual {p0, p2}, Laz1;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2, v0, p1}, Laz1;->m(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/util/ArrayList;)V
    .registers 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1c

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg1;

    iget-object v2, p0, Laz1;->p:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lvg1;->U(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_1c
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .registers 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1a

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg1;

    invoke-virtual {p0, v1}, Laz1;->A(Lvg1;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_1a
    return-void
.end method

.method public final m(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_46

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge v1, v2, :cond_46

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg1;

    if-eqz v1, :cond_43

    iget-object v2, p0, Laz1;->H:Landroid/os/UserHandle;

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Lvg1;->Q()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_43

    :cond_28
    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v1, Lqy2;->m:Ljava/lang/Object;

    if-eqz p3, :cond_40

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v2, p0, Laz1;->p:Landroid/content/Context;

    invoke-virtual {v1, v2, p3}, Lqy2;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_40
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    :goto_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_46
    return-void
.end method

.method public final n(Ljava/util/List;)Landroid/os/UserHandle;
    .registers 5

    sget-boolean v0, Lcw;->d:Z

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    if-eqz v0, :cond_8

    invoke-static {}, Ljl0;->o()Ljl0;

    iget-object v1, p0, Laz1;->p:Landroid/content/Context;

    invoke-static {v1}, Ljl0;->r(Landroid/content/Context;)Landroid/content/pm/LauncherApps;

    move-result-object v1

    invoke-static {v1, v0}, Lpy1;->a(Landroid/content/pm/LauncherApps;Landroid/os/UserHandle;)Landroid/content/pm/LauncherUserInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "android.os.usertype.profile.PRIVATE"

    invoke-static {v1}, Lpy1;->c(Landroid/content/pm/LauncherUserInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_32
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 12

    if-nez p2, :cond_4

    goto/16 :goto_15e

    :cond_4
    const-string p1, "sortBy"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-object v4, p0, Laz1;->p:Landroid/content/Context;

    if-nez v0, :cond_170

    const-string v0, "smartPickNum"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_170

    :cond_1c
    const-string p1, "sortInFolder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Laz1;->m:Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_40

    :goto_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_3c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg1;

    invoke-virtual {p1}, Lvg1;->A()V

    iput-object v5, p1, Lvg1;->H:Landroid/graphics/Bitmap;

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3c
    invoke-virtual {p0, v2, v3}, Laz1;->S(J)V

    return-void

    :cond_40
    const-string p1, "searchEnLabel"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, Laz1;->E:Llk;

    const/4 v8, 0x1

    if-eqz v6, :cond_79

    invoke-virtual {p0}, Laz1;->q()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "en"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_62

    invoke-static {v4, p1, v8}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_62

    goto :goto_75

    :cond_62
    :goto_62
    iget-object p1, p0, Laz1;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_75

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg1;

    iput-object v5, p1, Lvg1;->E:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_62

    :cond_75
    :goto_75
    invoke-virtual {v7}, Llk;->M()V

    return-void

    :cond_79
    const-string p1, "searchInFolder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16c

    const-string p1, "appdrawerSP"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8b

    goto/16 :goto_16c

    :cond_8b
    const-string p1, "iconPack"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a3

    const-string p0, "newIconPack"

    invoke-static {v4, p0, v8}, Lib2;->s(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v4, p1, v5}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lvz0;->L(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v4}, Lgz0;->O(Landroid/content/Context;)V

    return-void

    :cond_a3
    const-string p1, "iconSize"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_168

    const-string p1, "uniformIconSize"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_168

    const-string p1, "adaptiveIcon"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_168

    const-string p1, "reshapeLegacyIcon"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_168

    const-string p1, "reshapeFgScale"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_168

    const-string p1, "themedIcon"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_168

    const-string p1, "forceThemedIcon"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_dd

    goto/16 :goto_168

    :cond_dd
    const-string p1, "aniconGoogle"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ee

    const-string p1, "com.google.android.googlequicksearchbox"

    invoke-virtual {p0, p1}, Laz1;->P(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Laz1;->S(J)V

    return-void

    :cond_ee
    const-string p1, "aniconCortana"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ff

    const-string p1, "com.microsoft.cortana"

    invoke-virtual {p0, p1}, Laz1;->P(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Laz1;->S(J)V

    return-void

    :cond_ff
    const-string p1, "tileBackground_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11d

    const/16 p0, 0xf

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0x64

    if-eq p0, p1, :cond_11a

    sget-object p1, Lik3;->Q:[Landroid/graphics/Bitmap;

    aput-object v5, p1, p0

    return-void

    :cond_11a
    sget-boolean p0, Lik3;->K:Z

    return-void

    :cond_11d
    const-string p1, "appsToShowNoti"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_145

    invoke-virtual {p0, p2}, Laz1;->D(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Laz1;->x:Lorg/json/JSONArray;

    :goto_12b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_141

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg1;

    if-eqz p1, :cond_13e

    iget-object p2, p0, Laz1;->A:Lh62;

    invoke-virtual {p1, v4, p2}, Lvg1;->b0(Landroid/content/Context;Lh62;)V

    :cond_13e
    add-int/lit8 v1, v1, 0x1

    goto :goto_12b

    :cond_141
    invoke-virtual {p0, v2, v3}, Laz1;->U(J)V

    return-void

    :cond_145
    const-string p1, "unreadGmails"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15f

    const-string p1, "thirdPartyCounter"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15f

    const-string p1, "useNotiIcon"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15e

    goto :goto_15f

    :cond_15e
    :goto_15e
    return-void

    :cond_15f
    :goto_15f
    invoke-virtual {p0}, Laz1;->c0()V

    const-wide/16 p1, 0x1f4

    invoke-virtual {p0, p1, p2}, Laz1;->U(J)V

    return-void

    :cond_168
    :goto_168
    invoke-static {v4}, Lgz0;->O(Landroid/content/Context;)V

    return-void

    :cond_16c
    :goto_16c
    invoke-virtual {v7}, Llk;->M()V

    return-void

    :cond_170
    :goto_170
    invoke-static {v1, v4, p1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laz1;->y:I

    invoke-virtual {p0}, Laz1;->e0()V

    invoke-virtual {p0, v2, v3}, Laz1;->S(J)V

    return-void
.end method

.method public final p()J
    .registers 9

    iget-wide v0, p0, Laz1;->o0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Laz1;->p:Landroid/content/Context;

    if-nez v0, :cond_1c

    :try_start_a
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v4, p0, Laz1;->o0:J
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_1c} :catch_1c

    :catch_1c
    :cond_1c
    const-string v0, "frt"

    sget v4, Lib2;->a:F

    :try_start_20
    invoke-static {v1}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_28} :catch_29

    goto :goto_2a

    :catch_29
    move-wide v0, v2

    :goto_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Laz1;->o0:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    cmp-long p0, v4, v2

    if-gez p0, :cond_3c

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_3c
    const-wide/32 v0, 0x4d3f6400

    sub-long/2addr v0, v4

    return-wide v0
.end method

.method public final q()Ljava/util/Locale;
    .registers 2

    iget-object v0, p0, Laz1;->F:Ljava/util/Locale;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object p0, p0, Laz1;->p:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lqy2;->e(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/util/ArrayList;
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laz1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Laz1;->w:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :catch_11
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_1d
    iget-object v3, p0, Laz1;->w:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p0, v2}, Laz1;->s(Ljava/lang/String;)Lvg1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_2c} :catch_11

    goto :goto_11

    :cond_2d
    return-object v0
.end method

.method public final s(Ljava/lang/String;)Lvg1;
    .registers 2

    if-nez p1, :cond_5

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_5
    iget-object p0, p0, Laz1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg1;

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Laz1;->p:Landroid/content/Context;

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f120151

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Laz1;->r()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_21
    iget-object v0, p0, Laz1;->t:Ljava/util/HashMap;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_39

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Laz1;->w(Ljava/util/ArrayList;Z)V

    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Laz1;->s:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Laz1;->t:Ljava/util/HashMap;

    :cond_39
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "tagData"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object v1, p0, Laz1;->t:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lmu3;->M(Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6f

    :goto_5f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6f

    :try_start_65
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_65 .. :try_end_6c} :catch_6c

    :catch_6c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5f

    :cond_6f
    iget-object v0, p0, Laz1;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laz1;->t:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_85
    :goto_85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Laz1;->Q(Ljava/lang/String;)Lvg1;

    move-result-object v2

    if-eqz v2, :cond_85

    invoke-virtual {p0, v1}, Laz1;->s(Ljava/lang/String;)Lvg1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_85

    :cond_9f
    return-object v0
.end method

.method public final u(Ljava/lang/String;)Laj1;
    .registers 8

    iget-object v0, p0, Laz1;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    invoke-static {p1}, Lzi1;->N(Ljava/lang/String;)Lnc2;

    move-result-object v1

    if-eqz v1, :cond_45

    iget-object v2, v1, Lnc2;->a:Ljava/lang/Object;

    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lnc2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/UserHandle;

    iget-object p0, p0, Laz1;->p:Landroid/content/Context;

    invoke-virtual {v3, p0, v4, v1}, Ljl0;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_2b
    if-ge v3, v1, :cond_45

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Laj1;

    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    return-object v4

    :cond_45
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_48
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laj1;

    return-object p0
.end method

.method public final w(Ljava/util/ArrayList;Z)V
    .registers 9

    iget-object v0, p0, Laz1;->s:Lorg/json/JSONArray;

    iget-object v1, p0, Laz1;->p:Landroid/content/Context;

    if-nez v0, :cond_20

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "tags"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lmu3;->M(Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Laz1;->s:Lorg/json/JSONArray;

    if-nez v0, :cond_20

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Laz1;->s:Lorg/json/JSONArray;

    :cond_20
    if-eqz p1, :cond_12d

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_25
    iget-object v3, p0, Laz1;->s:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_39

    :try_start_2d
    iget-object v3, p0, Laz1;->s:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_36} :catch_36

    :catch_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_39
    if-nez p2, :cond_12d

    const p2, 0x7f120025

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Laz1;->d0:[Ljava/lang/String;

    if-eqz p2, :cond_4d

    iget-object p2, p0, Laz1;->e0:[Ljava/lang/String;

    if-nez p2, :cond_83

    :cond_4d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f030004

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laz1;->d0:[Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f030002

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laz1;->e0:[Ljava/lang/String;

    move p2, v0

    :goto_68
    const/16 v2, 0x8

    if-ge p2, v2, :cond_83

    iget-object v2, p0, Laz1;->d0:[Ljava/lang/String;

    iget-object v3, p0, Laz1;->e0:[Ljava/lang/String;

    aget-object v3, v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, Landroid/content/pm/ApplicationInfo;->getCategoryTitle(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_68

    :cond_83
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_97
    new-instance v2, Lorg/json/JSONArray;

    const-string v3, "builtInTags"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    sget v5, Lib2;->a:F

    invoke-static {v1}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    move v3, v0

    :goto_b5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_c5

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c2
    .catch Lorg/json/JSONException; {:try_start_97 .. :try_end_c2} :catch_c5

    add-int/lit8 v3, v3, 0x1

    goto :goto_b5

    :catch_c5
    :cond_c5
    move v2, v0

    :goto_c6
    iget-object v3, p0, Laz1;->d0:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_e3

    aget-object v3, v3, v2

    if-eqz v3, :cond_e0

    iget-object v3, p0, Laz1;->e0:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e0

    iget-object v3, p0, Laz1;->d0:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e0
    add-int/lit8 v2, v2, 0x1

    goto :goto_c6

    :cond_e3
    invoke-static {}, Ljl0;->o()Ljl0;

    const-string p2, "user"

    invoke-virtual {v1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;

    invoke-virtual {p2}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x1

    if-le p2, v2, :cond_10d

    invoke-virtual {p0}, Laz1;->x()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_10d

    const p2, 0x7f1203fb

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10d
    iget-object p0, p0, Laz1;->H:Landroid/os/UserHandle;

    if-eqz p0, :cond_11b

    const p0, 0x7f120305

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11b
    const-string p0, "tvApps"

    invoke-static {v1, p0, v0}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_12d

    const p0, 0x7f1203d7

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12d
    return-void
.end method

.method public final x()Ljava/util/ArrayList;
    .registers 8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laz1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_41

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg1;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Lvg1;->Q()Landroid/os/UserHandle;

    move-result-object v4

    if-eqz v4, :cond_3e

    iget-object v5, p0, Laz1;->p:Landroid/content/Context;

    invoke-static {v5}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v6

    iget-object v6, v6, Laz1;->G:Landroid/os/UserHandle;

    invoke-virtual {v4, v6}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    invoke-static {v5}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v5

    iget-object v5, v5, Laz1;->H:Landroid/os/UserHandle;

    invoke-virtual {v4, v5}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_41
    return-object v0
.end method

.method public final y()Z
    .registers 2

    invoke-virtual {p0}, Laz1;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    iget-object p0, p0, Laz1;->p:Landroid/content/Context;

    invoke-static {p0}, Lan2;->c(Landroid/content/Context;)Lan2;

    move-result-object p0

    invoke-virtual {p0}, Lan2;->e()Z

    move-result p0

    return p0
.end method

.method public final z()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

###### Class defpackage.ry1 (ry1)

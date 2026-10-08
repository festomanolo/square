###### Class defpackage.an2 (an2)
.class public final Lan2;
.super Ljava/lang/Object;


# static fields
.field public static l:Lan2;

.field public static m:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/LinkedList;

.field public final d:Lzm2;

.field public final e:Lzm2;

.field public final f:Lzm2;

.field public g:Lgs;

.field public h:Ltm2;

.field public i:Ltm2;

.field public j:Z

.field public final k:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lan2;->j:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lan2;->k:Ljava/util/LinkedList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lan2;->a:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lan2;->b:Landroid/os/Handler;

    new-instance p1, Lzm2;

    invoke-direct {p1, p0}, Lzm2;-><init>(Lan2;)V

    iput-object p1, p0, Lan2;->d:Lzm2;

    new-instance p1, Lzm2;

    invoke-direct {p1, p0}, Lzm2;-><init>(Lan2;)V

    iput-object p1, p0, Lan2;->e:Lzm2;

    new-instance p1, Lzm2;

    invoke-direct {p1, p0}, Lzm2;-><init>(Lan2;)V

    iput-object p1, p0, Lan2;->f:Lzm2;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lan2;->c:Ljava/util/LinkedList;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lan2;
    .registers 4

    sget-object v0, Lan2;->l:Lan2;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lan2;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eq v0, v1, :cond_1b

    sget-object v0, Lan2;->l:Lan2;

    iget-object v1, v0, Lan2;->g:Lgs;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    :try_start_14
    invoke-virtual {v1}, Lgs;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_17

    :catch_17
    iput-object v2, v0, Lan2;->g:Lgs;

    :cond_19
    sput-object v2, Lan2;->l:Lan2;

    :cond_1b
    sget-object v0, Lan2;->l:Lan2;

    if-nez v0, :cond_26

    new-instance v0, Lan2;

    invoke-direct {v0, p0}, Lan2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lan2;->l:Lan2;

    :cond_26
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget-boolean v0, p0, Lan2;->j:Z

    if-eqz v0, :cond_5

    goto :goto_2f

    :cond_5
    iget-object v0, p0, Lan2;->g:Lgs;

    const/4 v1, 0x1

    if-eqz v0, :cond_36

    iget-object v2, v0, Lgs;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_d
    iget v0, v0, Lgs;->b:I

    monitor-exit v2
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_33

    const/4 v2, 0x3

    if-ne v0, v2, :cond_14

    goto :goto_36

    :cond_14
    iget-object v0, p0, Lan2;->g:Lgs;

    iget-object v3, v0, Lgs;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_19
    iget v0, v0, Lgs;->b:I

    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_30

    if-nez v0, :cond_2f

    iget-object v0, p0, Lan2;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    iput-boolean v1, p0, Lan2;->j:Z

    iget-object v0, p0, Lan2;->g:Lgs;

    iget-object p0, p0, Lan2;->f:Lzm2;

    invoke-virtual {v0, p0}, Lgs;->f(Lhs;)V

    :cond_2f
    :goto_2f
    return-void

    :catchall_30
    move-exception p0

    :try_start_31
    monitor-exit v3
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw p0

    :catchall_33
    move-exception p0

    :try_start_34
    monitor-exit v2
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    throw p0

    :cond_36
    :goto_36
    iput-boolean v1, p0, Lan2;->j:Z

    iget-object v0, p0, Lan2;->a:Landroid/content/Context;

    new-instance v2, Lfs;

    invoke-direct {v2, v0}, Lfs;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lan2;->d:Lzm2;

    iput-object v3, v2, Lfs;->c:Lzm2;

    new-instance v3, Les0;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Les0;-><init>(I)V

    iput-object v3, v2, Lfs;->a:Les0;

    iput-boolean v1, v2, Lfs;->d:Z

    if-eqz v0, :cond_9b

    iget-object v1, v2, Lfs;->c:Lzm2;

    if-eqz v1, :cond_95

    iget-object v1, v2, Lfs;->a:Les0;

    if-eqz v1, :cond_8f

    iget-object v1, v2, Lfs;->a:Les0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lfs;->c:Lzm2;

    iget-object v3, v2, Lfs;->a:Les0;

    if-eqz v1, :cond_76

    iget-object v1, v2, Lfs;->c:Lzm2;

    invoke-virtual {v2}, Lfs;->a()Z

    move-result v4

    if-eqz v4, :cond_70

    new-instance v4, Lb94;

    invoke-direct {v4, v3, v0, v1, v2}, Lb94;-><init>(Les0;Landroid/content/Context;Lzm2;Lfs;)V

    goto :goto_87

    :cond_70
    new-instance v4, Lgs;

    invoke-direct {v4, v3, v0, v1, v2}, Lgs;-><init>(Les0;Landroid/content/Context;Lzm2;Lfs;)V

    goto :goto_87

    :cond_76
    invoke-virtual {v2}, Lfs;->a()Z

    move-result v1

    if-eqz v1, :cond_82

    new-instance v4, Lb94;

    invoke-direct {v4, v3, v0, v2}, Lb94;-><init>(Les0;Landroid/content/Context;Lfs;)V

    goto :goto_87

    :cond_82
    new-instance v4, Lgs;

    invoke-direct {v4, v3, v0, v2}, Lgs;-><init>(Les0;Landroid/content/Context;Lfs;)V

    :goto_87
    iput-object v4, p0, Lan2;->g:Lgs;

    iget-object p0, p0, Lan2;->f:Lzm2;

    invoke-virtual {v4, p0}, Lgs;->f(Lhs;)V

    return-void

    :cond_8f
    const-string p0, "Pending purchases for one-time products must be supported."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_95
    const-string p0, "Please provide a valid listener for purchases updates."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_9b
    const-string p0, "Please provide a valid Context."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lan2;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lan2;->e()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_14

    :cond_f
    iget-object p0, p0, Lan2;->g:Lgs;

    invoke-virtual {p0}, Lgs;->b()V

    :cond_14
    :goto_14
    return-void
.end method

.method public final d(Ltm2;)V
    .registers 4

    invoke-virtual {p1}, Ltm2;->a()I

    move-result v0

    iget-object p1, p1, Ltm2;->c:Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_34

    const-string v0, "acknowledged"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "token"

    const-string v1, "purchaseToken"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2f

    new-instance v0, Lky0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lky0;-><init>(I)V

    iput-object p1, v0, Lky0;->m:Ljava/lang/String;

    iget-object p1, p0, Lan2;->g:Lgs;

    iget-object p0, p0, Lan2;->e:Lzm2;

    invoke-virtual {p1, v0, p0}, Lgs;->a(Lky0;Lzm2;)V

    return-void

    :cond_2f
    const-string p0, "Purchase token must be set"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    :cond_34
    return-void
.end method

.method public final e()Z
    .registers 7

    iget-object v0, p0, Lan2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PurchaseManager.savedResult"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-wide v2, Lan2;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1e

    const-string v2, "PurchaseManager.timeVerified"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lan2;->m:J

    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v1, :cond_30

    sget-wide v4, Lan2;->m:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf731400

    cmp-long v0, v2, v4

    if-lez v0, :cond_2f

    goto :goto_30

    :cond_2f
    return v1

    :cond_30
    :goto_30
    new-instance v0, Lxm2;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lxm2;-><init>(Lan2;I)V

    iget-object p0, p0, Lan2;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final f()Z
    .registers 3

    iget-object p0, p0, Lan2;->g:Lgs;

    if-eqz p0, :cond_12

    iget-boolean v0, p0, Lgs;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    move p0, v1

    goto :goto_f

    :cond_b
    invoke-virtual {p0}, Lgs;->G()Z

    move-result p0

    :goto_f
    if-eqz p0, :cond_12

    return v1

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Landroid/app/Activity;Lwl2;)V
    .registers 7

    invoke-virtual {p0}, Lan2;->f()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lan2;->g:Lgs;

    new-instance v1, Lky0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lky0;-><init>(I)V

    iget-object v2, p2, Lwl2;->d:Ljava/lang/String;

    iput-object v2, v1, Lky0;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lky0;->a()Lky0;

    move-result-object v1

    new-instance v2, Lef0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p2, p1, v3}, Lef0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lgs;->e(Lky0;Lbn2;)V

    return-void

    :cond_20
    const-string p0, "Failed."

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .registers 6

    iget-object v0, p0, Lan2;->g:Lgs;

    new-instance v1, Lky0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lky0;-><init>(I)V

    const-string v2, "subs"

    iput-object v2, v1, Lky0;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lky0;->a()Lky0;

    move-result-object v1

    new-instance v2, Lod0;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0, p1}, Lod0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lgs;->e(Lky0;Lbn2;)V

    return-void
.end method

.method public final i(Z)V
    .registers 8

    iget-object v0, p0, Lan2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PurchaseManager.savedResult"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object p0, p0, Lan2;->k:Ljava/util/LinkedList;

    if-eqz p1, :cond_42

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lan2;->m:J

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "PurchaseManager.timeVerified"

    sget-wide v1, Lan2;->m:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez v3, :cond_63

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_63

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_32

    :cond_42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v3, :cond_63

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_63

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_53

    :cond_63
    return-void
.end method

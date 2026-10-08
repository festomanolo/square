.class public final synthetic Lua1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Laz1;


# direct methods
.method public synthetic constructor <init>(Laz1;I)V
    .registers 3

    iput p2, p0, Lua1;->l:I

    iput-object p1, p0, Lua1;->m:Laz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    move-object/from16 v0, p0

    iget v1, v0, Lua1;->l:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, v0, Lua1;->m:Laz1;

    packed-switch v1, :pswitch_data_310

    invoke-virtual {v0, v3, v4}, Laz1;->S(J)V

    return-void

    :pswitch_14
    invoke-virtual {v0}, Laz1;->c0()V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Laz1;->U(J)V

    return-void

    :pswitch_1d
    sput-boolean v6, Lcom/example/square/MainActivity;->l1:Z

    iget-object v0, v0, Laz1;->p:Landroid/content/Context;

    invoke-static {v0}, Lgz0;->O(Landroid/content/Context;)V

    return-void

    :pswitch_25
    iget-object v0, v0, Laz1;->p:Landroid/content/Context;

    const v1, 0x7f1203cc

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_32
    iget-object v1, v0, Laz1;->r:Ljava/util/concurrent/ExecutorService;

    iget-object v3, v0, Laz1;->p:Landroid/content/Context;

    iget-boolean v4, v0, Laz1;->J:Z

    if-eqz v4, :cond_3c

    goto/16 :goto_1e3

    :cond_3c
    iput-boolean v6, v0, Laz1;->J:Z

    new-instance v4, Lua1;

    const/4 v7, 0x6

    invoke-direct {v4, v0, v7}, Lua1;-><init>(Laz1;I)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Laz1;->E()V

    iget-object v4, v0, Laz1;->A:Lh62;

    iget-object v7, v4, Lh62;->i:Ltg;

    iput-object v3, v4, Lh62;->a:Landroid/content/Context;

    iput-boolean v6, v4, Lh62;->h:Z

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-ge v8, v9, :cond_cc

    new-instance v8, Lmn;

    iget-object v9, v4, Lh62;->j:Lf4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v8, Lmn;->l:Ljava/lang/Object;

    new-instance v13, Lfq;

    invoke-direct {v13, v8, v5}, Lfq;-><init>(Lmn;I)V

    iput-object v13, v8, Lmn;->n:Ljava/lang/Object;

    new-instance v5, Lfq;

    invoke-direct {v5, v8, v6}, Lfq;-><init>(Lmn;I)V

    iput-object v5, v8, Lmn;->o:Ljava/lang/Object;

    new-instance v14, Lfq;

    invoke-direct {v14, v8, v12}, Lfq;-><init>(Lmn;I)V

    iput-object v14, v8, Lmn;->p:Ljava/lang/Object;

    new-instance v15, Lfq;

    invoke-direct {v15, v8, v11}, Lfq;-><init>(Lmn;I)V

    iput-object v15, v8, Lmn;->q:Ljava/lang/Object;

    new-instance v11, Lfq;

    invoke-direct {v11, v8, v10}, Lfq;-><init>(Lmn;I)V

    iput-object v11, v8, Lmn;->r:Ljava/lang/Object;

    iput-object v9, v8, Lmn;->m:Ljava/lang/Object;

    new-instance v9, Landroid/content/IntentFilter;

    const-string v10, "android.intent.action.BADGE_COUNT_UPDATE"

    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v9, Landroid/content/IntentFilter;

    const-string v10, "org.adw.launcher.counter.SEND"

    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v9, "com.anddoes.launcher.COUNTER_CHANGED"

    invoke-direct {v5, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v5, Landroid/content/Intent;

    const-string v9, "com.anddoes.launcher.UPDATE_COUNTER"

    invoke-direct {v5, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v5, Landroid/content/IntentFilter;

    const-string v9, "com.htc.launcher.action.SET_NOTIFICATION"

    invoke-direct {v5, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v9, "com.sonyericsson.home.action.UPDATE_BADGE"

    invoke-direct {v5, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object v8, v4, Lh62;->e:Lmn;

    :cond_cc
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v4, Lh62;->c:Landroid/os/Handler;

    iget-object v8, v4, Lh62;->b:Ljava/util/concurrent/ExecutorService;

    sget-boolean v9, Lsy2;->a:Z

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v9, :cond_116

    const-string v10, "samsung"

    invoke-virtual {v10, v9}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_116

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    sput-object v9, Lsy2;->f:Landroid/content/Context;

    sget-object v9, Lsy2;->g:Ljava/util/concurrent/Future;

    if-eqz v9, :cond_f4

    invoke-interface {v9, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_f4
    new-instance v9, Lsg2;

    const/16 v10, 0x8

    invoke-direct {v9, v10, v5}, Lsg2;-><init>(ILjava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v9

    sput-object v9, Lsy2;->g:Ljava/util/concurrent/Future;

    new-instance v9, Lg62;

    invoke-direct {v9, v5, v8, v5}, Lg62;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;)V

    sput-object v9, Lsy2;->e:Lg62;

    :try_start_108
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v8, Lsy2;->b:Landroid/net/Uri;

    sget-object v9, Lsy2;->e:Lg62;

    invoke-virtual {v5, v8, v6, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_113} :catch_114

    goto :goto_116

    :catch_114
    sput-object v2, Lsy2;->e:Lg62;

    :cond_116
    :goto_116
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    const-string v9, "com.example.square.counter.ACTION_ON_UPDATE_SEC_BADGE_COUNTS"

    const-string v10, "com.example.square.counter.ACTION_ON_UPDATE_COUNTS"

    if-lt v5, v8, :cond_131

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v5, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v5, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_141

    :cond_131
    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_141
    iget-boolean v5, v4, Lh62;->h:Z

    if-eqz v5, :cond_155

    iget-object v5, v4, Lh62;->d:Lg62;

    if-nez v5, :cond_152

    new-instance v5, Lg62;

    iget-object v7, v4, Lh62;->c:Landroid/os/Handler;

    invoke-direct {v5, v4, v7}, Lg62;-><init>(Lh62;Landroid/os/Handler;)V

    iput-object v5, v4, Lh62;->d:Lg62;

    :cond_152
    invoke-virtual {v4}, Lh62;->a()V

    :cond_155
    iget-object v4, v0, Laz1;->B:Lp93;

    new-instance v5, Lua1;

    invoke-direct {v5, v0, v12}, Lua1;-><init>(Laz1;I)V

    iput-object v5, v4, Lp93;->c:Lua1;

    iput-boolean v6, v4, Lp93;->h:Z

    new-instance v5, Lhs1;

    const-string v7, "log"

    invoke-direct {v5, v3, v4, v7}, Lhs1;-><init>(Landroid/content/Context;Lp93;Ljava/lang/String;)V

    iput-object v5, v0, Laz1;->C:Lhs1;

    new-instance v4, Lhs1;

    const-string v5, "log_c"

    invoke-direct {v4, v3, v2, v5}, Lhs1;-><init>(Landroid/content/Context;Lp93;Ljava/lang/String;)V

    iput-object v4, v0, Laz1;->D:Lhs1;

    new-instance v4, Lua1;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lua1;-><init>(Laz1;I)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Laz1;->L:Ltg;

    const-string v4, "launcherapps"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/LauncherApps;

    new-instance v5, Lib1;

    invoke-direct {v5, v6, v0}, Lib1;-><init>(ILjava/lang/Object;)V

    iput-object v5, v0, Laz1;->N:Lib1;

    invoke-virtual {v4, v5}, Landroid/content/pm/LauncherApps;->registerCallback(Landroid/content/pm/LauncherApps$Callback;)V

    sget v4, Lib2;->a:F

    invoke-static {v3}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {v3}, Lan2;->c(Landroid/content/Context;)Lan2;

    move-result-object v4

    iget-object v5, v0, Laz1;->M:Lua1;

    iget-object v4, v4, Lan2;->k:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a9

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1a9
    sget-boolean v4, Lcw;->d:Z

    if-eqz v4, :cond_1c1

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.PROFILE_AVAILABLE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.PROFILE_UNAVAILABLE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_1c1
    invoke-static {v3}, Lgz0;->D(Landroid/content/Context;)I

    move-result v1

    if-gtz v1, :cond_1c9

    const/16 v1, 0xc0

    :cond_1c9
    sput v1, Lvz0;->a:I

    const-string v1, "iconPack"

    invoke-static {v3}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lvz0;->L(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v0, Laz1;->q:Landroid/os/Handler;

    new-instance v2, Lua1;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lua1;-><init>(Laz1;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1e3
    return-void

    :pswitch_1e4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Laz1;->l:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Laz1;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lsy1;

    invoke-direct {v3, v0, v1, v5}, Lsy1;-><init>(Laz1;Ljava/util/ArrayList;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1f6
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Laz1;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "cachedApps"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lmu3;->M(Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_247

    :goto_20e
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v5, v3, :cond_247

    :try_start_214
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lvg1;

    invoke-direct {v4, v3}, Lvg1;-><init>(Lorg/json/JSONObject;)V

    iget-object v3, v4, Lvg1;->q:Ljava/lang/String;

    iget-object v7, v0, Laz1;->u:Lorg/json/JSONObject;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_225
    .catch Ljava/lang/Exception; {:try_start_214 .. :try_end_225} :catch_244

    if-eqz v7, :cond_230

    :try_start_227
    iget-object v7, v0, Laz1;->u:Lorg/json/JSONObject;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lvg1;->Z(Ljava/lang/String;)V
    :try_end_230
    .catch Lorg/json/JSONException; {:try_start_227 .. :try_end_230} :catch_230
    .catch Ljava/lang/Exception; {:try_start_227 .. :try_end_230} :catch_244

    :catch_230
    :cond_230
    :try_start_230
    iget-object v7, v0, Laz1;->v:Lorg/json/JSONObject;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_236
    .catch Ljava/lang/Exception; {:try_start_230 .. :try_end_236} :catch_244

    if-eqz v7, :cond_241

    :try_start_238
    iget-object v7, v0, Laz1;->v:Lorg/json/JSONObject;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lvg1;->Y(Ljava/lang/String;)V
    :try_end_241
    .catch Lorg/json/JSONException; {:try_start_238 .. :try_end_241} :catch_241
    .catch Ljava/lang/Exception; {:try_start_238 .. :try_end_241} :catch_244

    :catch_241
    :cond_241
    :try_start_241
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_244
    .catch Ljava/lang/Exception; {:try_start_241 .. :try_end_244} :catch_244

    :catch_244
    add-int/lit8 v5, v5, 0x1

    goto :goto_20e

    :cond_247
    iget-object v1, v0, Laz1;->q:Landroid/os/Handler;

    new-instance v3, Lsy1;

    invoke-direct {v3, v0, v2, v6}, Lsy1;-><init>(Laz1;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_252
    iget-boolean v1, v0, Laz1;->R:Z

    if-eqz v1, :cond_26c

    invoke-virtual {v0}, Laz1;->e0()V

    iget-object v1, v0, Laz1;->C:Lhs1;

    invoke-virtual {v1}, Lhs1;->b()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Laz1;->l:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Laz1;->d0(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    iget-object v2, v0, Laz1;->m:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Laz1;->d0(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-virtual {v0, v3, v4}, Laz1;->S(J)V

    :cond_26c
    return-void

    :pswitch_26d
    iget-object v0, v0, Laz1;->p:Landroid/content/Context;

    sget-object v1, Las2;->n:Las2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iget-object v2, v1, Las2;->m:Lcv1;

    if-nez v2, :cond_28f

    sget-object v2, Las2;->o:Lfs0;

    new-instance v3, Lcv1;

    invoke-direct {v3, v0, v2}, Lcv1;-><init>(Landroid/content/Context;Lfs0;)V

    iget-object v0, v1, Las2;->m:Lcv1;

    if-eqz v0, :cond_287

    goto :goto_28f

    :cond_287
    invoke-virtual {v3}, Lcv1;->d()Z

    move-result v0

    if-eqz v0, :cond_28f

    iput-object v3, v1, Las2;->m:Lcv1;

    :cond_28f
    :goto_28f
    return-void

    :pswitch_290
    iget-object v1, v0, Laz1;->C:Lhs1;

    invoke-virtual {v1}, Lhs1;->d()V

    iget-object v1, v0, Laz1;->D:Lhs1;

    invoke-virtual {v1}, Lhs1;->d()V

    iget-object v1, v0, Laz1;->q:Landroid/os/Handler;

    new-instance v2, Lua1;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lua1;-><init>(Laz1;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2a6
    iget v1, v0, Laz1;->y:I

    if-nez v1, :cond_2b4

    iget-boolean v1, v0, Laz1;->R:Z

    if-eqz v1, :cond_2b4

    invoke-virtual {v0}, Laz1;->e0()V

    invoke-virtual {v0, v3, v4}, Laz1;->S(J)V

    :cond_2b4
    return-void

    :pswitch_2b5
    iget-object v1, v0, Laz1;->E:Llk;

    invoke-virtual {v1}, Llk;->M()V

    iget-object v1, v0, Laz1;->A:Lh62;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/example/square/counter/NotiListener;->q:Lcom/example/square/counter/NotiListener;

    if-eqz v1, :cond_2cb

    iget-object v2, v1, Lcom/example/square/counter/NotiListener;->l:Ld13;

    iget-object v1, v1, Lcom/example/square/counter/NotiListener;->p:Lj62;

    invoke-virtual {v2, v1}, Ld13;->d(Lc13;)V

    goto :goto_2cf

    :cond_2cb
    sput-object v2, Lcom/example/square/counter/NotiListener;->u:Ljava/util/LinkedList;

    sput-object v2, Lcom/example/square/counter/NotiListener;->t:Ljava/util/LinkedList;

    :goto_2cf
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Laz1;->l:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Laz1;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lsy1;

    invoke-direct {v3, v0, v1, v5}, Lsy1;-><init>(Laz1;Ljava/util/ArrayList;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2e1
    iget-object v1, v0, Laz1;->l:Ljava/util/ArrayList;

    move v3, v5

    :goto_2e4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2f6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg1;

    invoke-virtual {v4}, Lvg1;->A()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e4

    :cond_2f6
    iget-object v1, v0, Laz1;->m:Ljava/util/ArrayList;

    :goto_2f8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_30c

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg1;

    invoke-virtual {v3}, Lvg1;->A()V

    iput-object v2, v3, Lvg1;->H:Landroid/graphics/Bitmap;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f8

    :cond_30c
    invoke-virtual {v0, v6, v2}, Laz1;->a0(ZLua1;)V

    return-void

    :pswitch_data_310
    .packed-switch 0x0
        :pswitch_2e1
        :pswitch_2b5
        :pswitch_2a6
        :pswitch_290
        :pswitch_26d
        :pswitch_252
        :pswitch_1f6
        :pswitch_1e4
        :pswitch_32
        :pswitch_25
        :pswitch_1d
        :pswitch_14
    .end packed-switch
.end method

###### Class defpackage.sy1 (sy1)

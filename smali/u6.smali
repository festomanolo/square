###### Class defpackage.u6 (u6)
.class public final Lu6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lu6;->l:I

    iput-object p2, p0, Lu6;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    move-object/from16 v1, p0

    iget v0, v1, Lu6;->l:I

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const-wide/16 v6, -0x1

    const/16 v8, 0x9

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_6c2

    iget-object v0, v1, Lu6;->m:Ljava/lang/Object;

    check-cast v0, Ljk3;

    iget-object v1, v0, Ljk3;->n0:Lu6;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v0, Ljk3;->j0:Landroid/widget/TextView;

    iget-boolean v3, v0, Ljk3;->f0:Z

    if-eqz v3, :cond_25

    const/4 v12, 0x4

    :cond_25
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, v0, Ljk3;->f0:Z

    if-nez v3, :cond_51

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iget-object v4, v0, Ljk3;->h0:Ljava/util/TimeZone;

    if-eqz v4, :cond_37

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_37
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-nez v3, :cond_40

    const-string v3, "AM"

    goto :goto_42

    :cond_40
    const-string v3, "PM"

    :goto_42
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    rem-long/2addr v2, v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_51
    return-void

    :pswitch_52
    iget-object v0, v1, Lu6;->m:Ljava/lang/Object;

    check-cast v0, Lik3;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-virtual {v0, v12}, Lik3;->setPressed(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "locked"

    invoke-static {v2, v3, v12}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/example/square/MainActivity;

    if-eqz v2, :cond_a2

    new-instance v2, Lsg2;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lsg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lik3;->P0(Lsg2;)V

    goto :goto_a2

    :cond_7e
    iget-boolean v1, v0, Lik3;->F:Z

    xor-int/2addr v1, v11

    invoke-virtual {v0, v1}, Lik3;->O0(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lao3;

    if-eqz v1, :cond_a2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lao3;

    iget-boolean v2, v0, Lik3;->F:Z

    if-nez v2, :cond_a2

    invoke-virtual {v0}, Lik3;->A0()Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-virtual {v1, v0}, Lao3;->X(Lik3;)V

    invoke-virtual {v0}, Lik3;->c1()V

    :cond_a2
    :goto_a2
    iput-boolean v11, v0, Lik3;->D:Z

    return-void

    :pswitch_a5
    iget-object v0, v1, Lu6;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    iget-object v0, v0, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :cond_b4
    :goto_b4
    :pswitch_b4
    iget-object v0, v1, Lu6;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxd3;

    monitor-enter v2

    :try_start_ba
    invoke-virtual {v2}, Lxd3;->b()Lrd3;

    move-result-object v3
    :try_end_be
    .catchall {:try_start_ba .. :try_end_be} :catchall_11a

    monitor-exit v2

    if-nez v3, :cond_c2

    return-void

    :cond_c2
    iget-object v2, v3, Lrd3;->c:Lwd3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lu6;->m:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lxd3;

    sget-object v0, Lxd3;->i:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_e0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const-string v0, "starting"

    invoke-static {v3, v2, v0}, Lgz0;->J(Lrd3;Lwd3;Ljava/lang/String;)V

    goto :goto_e1

    :cond_e0
    move-wide v8, v6

    :goto_e1
    :try_start_e1
    invoke-virtual {v4, v3}, Lxd3;->e(Lrd3;)V
    :try_end_e4
    .catchall {:try_start_e1 .. :try_end_e4} :catchall_f9

    if-eqz v5, :cond_b4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Lgz0;->z(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "finished run in "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lgz0;->J(Lrd3;Lwd3;Ljava/lang/String;)V

    goto :goto_b4

    :catchall_f9
    move-exception v0

    :try_start_fa
    iget-object v4, v4, Lxd3;->a:Lvi2;

    iget-object v4, v4, Lvi2;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v0
    :try_end_104
    .catchall {:try_start_fa .. :try_end_104} :catchall_104

    :catchall_104
    move-exception v0

    if-eqz v5, :cond_119

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Lgz0;->z(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "failed a run in "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lgz0;->J(Lrd3;Lwd3;Ljava/lang/String;)V

    :cond_119
    throw v0

    :catchall_11a
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_11d
    iget-object v0, v1, Lu6;->m:Ljava/lang/Object;

    check-cast v0, Lp93;

    iget-object v1, v0, Lp93;->b:Landroid/os/Handler;

    iget-object v2, v0, Lp93;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_175

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_146

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    if-eqz v3, :cond_175

    invoke-virtual {v3, v11}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_175

    goto :goto_152

    :cond_146
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_175

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_175

    :goto_152
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    :try_start_15e
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    if-eqz v3, :cond_175

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_175

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v9
    :try_end_172
    .catch Ljava/lang/SecurityException; {:try_start_15e .. :try_end_172} :catch_173

    goto :goto_175

    :catch_173
    const-string v9, "<unknown ssid>"

    :cond_175
    :goto_175
    iget-object v3, v0, Lp93;->e:Ljava/lang/String;

    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_180

    iput-object v9, v0, Lp93;->e:Ljava/lang/String;

    move v12, v11

    :cond_180
    iget-boolean v3, v0, Lp93;->h:Z

    if-nez v3, :cond_1e6

    :try_start_184
    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_196
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellInfo;

    invoke-virtual {v3}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v4

    if-eqz v4, :cond_196

    instance-of v2, v3, Landroid/telephony/CellInfoLte;

    if-eqz v2, :cond_1c6

    move-object v2, v3

    check-cast v2, Landroid/telephony/CellInfoLte;

    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v2

    iput v2, v0, Lp93;->f:I

    check-cast v3, Landroid/telephony/CellInfoLte;

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v2

    iput v2, v0, Lp93;->g:I

    goto :goto_1e5

    :cond_1c6
    instance-of v2, v3, Landroid/telephony/CellInfoGsm;

    if-eqz v2, :cond_1e4

    move-object v2, v3

    check-cast v2, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v2

    iput v2, v0, Lp93;->f:I

    check-cast v3, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v2

    iput v2, v0, Lp93;->g:I
    :try_end_1e3
    .catch Ljava/lang/SecurityException; {:try_start_184 .. :try_end_1e3} :catch_1e6

    goto :goto_1e5

    :cond_1e4
    move v11, v12

    :goto_1e5
    move v12, v11

    :catch_1e6
    :cond_1e6
    if-eqz v12, :cond_1f4

    iget-object v2, v0, Lp93;->c:Lua1;

    if-eqz v2, :cond_1f4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lp93;->c:Lua1;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1f4
    return-void

    :pswitch_1f5
    iget-object v0, v1, Lu6;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()Z

    return-void

    :pswitch_1fd
    iget-object v0, v1, Lu6;->m:Ljava/lang/Object;

    check-cast v0, Lo63;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, v0, Lo63;->Q:Z

    if-nez v2, :cond_240

    if-eqz v1, :cond_240

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-gez v2, :cond_240

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v2

    div-int/2addr v1, v10

    iget v2, v0, Lo63;->E:I

    if-ltz v1, :cond_220

    goto :goto_225

    :cond_220
    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v1

    add-int/2addr v2, v1

    :goto_225
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v4

    rem-int/2addr v3, v4

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v12, v2}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    :cond_240
    return-void

    :pswitch_241
    iget-object v0, v1, Lu6;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->q:Z

    if-eqz v1, :cond_25a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v12}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v12, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->q:Z

    :cond_25a
    return-void

    :pswitch_25b
    :try_start_25b
    iget-object v0, v1, Lu6;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_262
    .catch Ljava/lang/Exception; {:try_start_25b .. :try_end_262} :catch_263

    goto :goto_26b

    :catch_263
    move-exception v0

    const-string v1, "Executor"

    const-string v2, "Background execution failure."

    invoke-static {v1, v2, v0}, Lvz0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_26b
    return-void

    :pswitch_26c
    iget-object v0, v1, Lu6;->m:Ljava/lang/Object;

    check-cast v0, Lmg2;

    iget-object v2, v0, Lmg2;->c:Ljava/lang/String;

    const-string v3, "com.example.square.APPLICATION"

    iget-object v0, v0, Lmg2;->f:Lcom/example/square/MyPickIconActivity;

    iget-object v4, v0, Lcom/example/square/MyPickIconActivity;->M:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2ae

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_2ca

    :try_start_284
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v12}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    move-result v4

    if-eqz v4, :cond_2a2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v0, v6, v4}, Lvz0;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :cond_2a2
    if-nez v9, :cond_2ca

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_2ac
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_284 .. :try_end_2ac} :catch_2ca
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_284 .. :try_end_2ac} :catch_2ca
    .catch Ljava/lang/OutOfMemoryError; {:try_start_284 .. :try_end_2ac} :catch_2ca

    move-object v9, v3

    goto :goto_2ca

    :cond_2ae
    const-string v3, "c:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2ca

    :try_start_2b6
    iget-object v3, v0, Lcom/example/square/MyPickIconActivity;->T:Landroid/content/res/Resources;

    const-string v4, "drawable"

    iget-object v6, v0, Lcom/example/square/MyPickIconActivity;->M:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget-object v7, Los2;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9
    :try_end_2ca
    .catch Ljava/lang/Exception; {:try_start_2b6 .. :try_end_2ca} :catch_2ca

    :catch_2ca
    :cond_2ca
    :goto_2ca
    iget-object v0, v0, Lcom/example/square/MyPickIconActivity;->Q:Landroid/widget/GridView;

    new-instance v3, Ldb;

    invoke-direct {v3, v1, v2, v9, v5}, Ldb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2d5
    iget-object v0, v1, Lu6;->m:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/PageManagerViewPager;

    iget v1, v0, Lcom/example/square/PageManagerViewPager;->w0:I

    invoke-virtual {v0, v1, v12}, Landroidx/viewpager/widget/ViewPager;->G(IZ)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x10a0000

    invoke-static {v1, v0, v12, v2}, Lmu3;->a0(Landroid/content/Context;Landroid/view/View;II)V

    iget-object v1, v0, Lcom/example/square/PageManagerViewPager;->t0:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :pswitch_2ed
    iget-object v0, v1, Lu6;->m:Ljava/lang/Object;

    check-cast v0, Lx62;

    iget-object v2, v0, Lx62;->f:Lt62;

    if-nez v2, :cond_2f6

    goto :goto_319

    :cond_2f6
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, v0, Lx62;->f:Lt62;

    if-lez v3, :cond_316

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lx62;->f:Lt62;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010044

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_319

    :cond_316
    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_319
    return-void

    :pswitch_31a
    iget-object v0, v1, Lu6;->m:Ljava/lang/Object;

    check-cast v0, Lh62;

    iget-object v1, v0, Lh62;->c:Landroid/os/Handler;

    if-eqz v1, :cond_33f

    iget-object v1, v0, Lh62;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_328
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v0, Lh62;->c:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lh62;->c:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_328

    :cond_33f
    return-void

    :pswitch_340
    iget-object v0, v1, Lu6;->m:Ljava/lang/Object;

    check-cast v0, Laz1;

    iget-object v1, v0, Laz1;->q:Landroid/os/Handler;

    iget-object v2, v0, Laz1;->K:Lu6;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v5, v0, Laz1;->R:Z

    const-wide/32 v6, 0x1b7740

    if-eqz v5, :cond_367

    iget v5, v0, Laz1;->y:I

    if-nez v5, :cond_367

    iget-wide v8, v0, Laz1;->b0:J

    add-long/2addr v8, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-gtz v5, :cond_367

    invoke-virtual {v0}, Laz1;->e0()V

    invoke-virtual {v0, v3, v4}, Laz1;->S(J)V

    :cond_367
    iget v5, v0, Laz1;->y:I

    if-nez v5, :cond_37a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, Laz1;->b0:J

    sub-long/2addr v8, v10

    sub-long/2addr v6, v8

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_37a
    return-void

    :pswitch_37b
    iget-object v0, v1, Lu6;->m:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/view/MenuLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/example/square/view/MenuLayout;->u:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Lcom/example/square/view/MenuLayout;->c()V

    return-void

    :pswitch_38b
    iget-object v0, v1, Lu6;->m:Ljava/lang/Object;

    check-cast v0, Lcj1;

    iget-object v2, v0, Lcj1;->a:Lik3;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_41c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcj1;->i:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_419

    iget-wide v8, v0, Lcj1;->h:J

    sub-long/2addr v4, v8

    long-to-float v4, v4

    sub-long/2addr v6, v8

    long-to-float v5, v6

    div-float/2addr v4, v5

    iget-object v5, v0, Lcj1;->g:Landroid/view/animation/DecelerateInterpolator;

    if-eqz v5, :cond_3b2

    invoke-virtual {v5, v4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v4

    :cond_3b2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v0, Lcj1;->j:I

    iget v7, v0, Lcj1;->b:I

    sub-int/2addr v7, v6

    int-to-float v7, v7

    mul-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v7, v6

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v0, Lcj1;->k:I

    iget v7, v0, Lcj1;->c:I

    sub-int/2addr v7, v6

    int-to-float v7, v7

    mul-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v7, v6

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v0, Lcj1;->l:I

    iget v7, v0, Lcj1;->d:I

    sub-int/2addr v7, v6

    int-to-float v7, v7

    mul-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v7, v6

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v6

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v6, v0, Lcj1;->m:I

    iget v7, v0, Lcj1;->e:I

    sub-int/2addr v7, v6

    int-to-float v7, v7

    mul-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v6

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v6

    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Lcj1;->b:I

    if-ne v3, v4, :cond_413

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v0, Lcj1;->c:I

    if-ne v4, v6, :cond_413

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v3, v6

    iget v6, v0, Lcj1;->d:I

    if-ne v3, v6, :cond_413

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v4, v3

    iget v0, v0, Lcj1;->e:I

    if-eq v4, v0, :cond_41c

    :cond_413
    const-wide/16 v3, 0x6

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_41c

    :cond_419
    invoke-virtual {v0}, Lcj1;->a()V

    :cond_41c
    :goto_41c
    return-void

    :pswitch_41d
    iget-object v0, v1, Lu6;->m:Ljava/lang/Object;

    check-cast v0, Lg51;

    invoke-static {}, Lcom/example/square/view/MenuLayout;->b()Z

    move-result v3

    if-nez v3, :cond_44a

    invoke-static {v0}, Lg51;->h(Lg51;)Lcom/example/square/MainActivity;

    move-result-object v3

    if-eqz v3, :cond_438

    invoke-static {v0}, Lg51;->h(Lg51;)Lcom/example/square/MainActivity;

    move-result-object v3

    iget-object v3, v3, Lcom/example/square/MainActivity;->n0:Ldj0;

    iget-boolean v3, v3, Ldj0;->h:Z

    if-nez v3, :cond_438

    goto :goto_44a

    :cond_438
    invoke-virtual {v0}, Lg51;->u()V

    invoke-static {v0}, Lg51;->h(Lg51;)Lcom/example/square/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/example/square/MainActivity;->v0:Ld13;

    new-instance v3, Lu80;

    invoke-direct {v3, v10, v1}, Lu80;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v2, v11}, Ld13;->a(Lc13;IZ)V

    goto :goto_451

    :cond_44a
    :goto_44a
    iget-object v0, v0, Lg51;->p:Le71;

    if-eqz v0, :cond_451

    invoke-virtual {v0}, Lvp2;->e()V

    :cond_451
    :goto_451
    return-void

    :pswitch_452
    iget-object v0, v1, Lu6;->m:Ljava/lang/Object;

    check-cast v0, Lw31;

    iget-object v1, v0, Lw31;->i:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_485

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_461

    goto :goto_485

    :cond_461
    iget-object v1, v0, Lw31;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv31;

    invoke-interface {v1}, Lv31;->e()Z

    move-result v1

    if-eqz v1, :cond_483

    iget-object v1, v0, Lw31;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv31;

    iget v2, v0, Lw31;->l:I

    invoke-interface {v1, v2}, Lv31;->l(I)V

    const-string v1, "Gesture"

    const-string v2, "onMultiTap()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_483
    iput v12, v0, Lw31;->l:I

    :cond_485
    :goto_485
    return-void

    :pswitch_486
    iget-object v0, v1, Lu6;->m:Ljava/lang/Object;

    check-cast v0, Ll11;

    invoke-virtual {v0, v11}, Ll11;->y(Z)Z

    return-void

    :pswitch_48e
    iget-object v0, v1, Lu6;->m:Ljava/lang/Object;

    check-cast v0, Lo01;

    iget-object v2, v0, Lo01;->q:Lu6;

    iget-object v3, v0, Lo01;->l:Lik3;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lcom/example/square/MainActivity;

    iget-boolean v4, v4, Lcom/example/square/MainActivity;->O0:Z

    if-nez v4, :cond_4a5

    goto/16 :goto_539

    :cond_4a5
    invoke-static {v0}, Lmu3;->K(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_532

    invoke-static {v3}, Lmu3;->I(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4b3

    goto/16 :goto_532

    :cond_4b3
    invoke-virtual {v0}, Lo01;->q()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_539

    invoke-virtual {v0}, Lo01;->p()Lcom/example/square/TileThumbnail;

    move-result-object v5

    if-eqz v5, :cond_52a

    invoke-static {v5}, Lmu3;->K(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_507

    new-instance v13, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v10

    int-to-float v3, v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v10

    int-to-float v6, v6

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move/from16 v18, v3

    move/from16 v19, v6

    invoke-direct/range {v13 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v6, 0x96

    invoke-virtual {v13, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x10a0005

    invoke-static {v3, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v13, v10}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v13, v11}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v3, Lm01;

    invoke-direct {v3, v1, v5, v4, v12}, Lm01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v5, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_52a

    :cond_507
    iget-boolean v1, v3, Lik3;->o:Z

    invoke-virtual {v3}, Lik3;->getStyle()I

    move-result v6

    invoke-virtual {v3}, Lik3;->getCustomStyleOptions()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v5, v1, v6, v3}, Lcom/example/square/TileThumbnail;->b(ZILorg/json/JSONObject;)V

    invoke-virtual {v0, v5, v4}, Lo01;->u(Lcom/example/square/TileThumbnail;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lik3;->h1(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lik3;->g1(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lo01;->t(II)V

    :cond_52a
    :goto_52a
    invoke-static {}, Lo01;->r()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_539

    :cond_532
    :goto_532
    invoke-static {}, Lo01;->r()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_539
    :goto_539
    return-void

    :pswitch_53a
    iget-object v0, v1, Lu6;->m:Ljava/lang/Object;

    check-cast v0, Lwt0;

    iget-object v1, v0, Lwt0;->z:Landroid/animation/ValueAnimator;

    iget v2, v0, Lwt0;->A:I

    if-eq v2, v11, :cond_547

    if-eq v2, v10, :cond_54a

    goto :goto_56a

    :cond_547
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_54a
    const/4 v2, 0x3

    iput v2, v0, Lwt0;->A:I

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v2, v10, [F

    aput v0, v2, v12

    const/4 v0, 0x1

    const/4 v0, 0x0

    aput v0, v2, v11

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_56a
    return-void

    :pswitch_56b
    iget-object v0, v1, Lu6;->m:Ljava/lang/Object;

    check-cast v0, Lgm0;

    iput-object v9, v0, Lgm0;->w:Lu6;

    invoke-virtual {v0}, Lgm0;->drawableStateChanged()V

    return-void

    :pswitch_575
    iget-object v0, v1, Lu6;->m:Ljava/lang/Object;

    check-cast v0, Luc;

    iget-object v0, v0, Luc;->m:Ljava/lang/Object;

    check-cast v0, Ldj0;

    sget-object v1, Ldj0;->p:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0}, Ldj0;->b()V

    return-void

    :pswitch_583
    iget-object v0, v1, Lu6;->m:Ljava/lang/Object;

    check-cast v0, Lqh0;

    iget-object v1, v0, Lqh0;->i0:Loh0;

    iget-object v0, v0, Lqh0;->q0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Loh0;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_58f
    iget-object v0, v1, Lu6;->m:Ljava/lang/Object;

    check-cast v0, Lkf0;

    iget-object v1, v0, Lkf0;->m:Landroid/view/ViewGroup;

    iget-object v2, v0, Lkf0;->n:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v0, Lkf0;->o:Llf0;

    invoke-virtual {v0}, Ll1;->d()V

    return-void

    :pswitch_5a0
    iget-object v0, v1, Lu6;->m:Ljava/lang/Object;

    check-cast v0, Lvt;

    iput-boolean v12, v0, Lvt;->c:Z

    iget-object v1, v0, Lvt;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lly3;

    if-eqz v2, :cond_5ba

    invoke-virtual {v2}, Lly3;->f()Z

    move-result v2

    if-eqz v2, :cond_5ba

    iget v1, v0, Lvt;->b:I

    invoke-virtual {v0, v1}, Lvt;->a(I)V

    goto :goto_5c3

    :cond_5ba
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    if-ne v2, v10, :cond_5c3

    iget v0, v0, Lvt;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    :cond_5c3
    :goto_5c3
    return-void

    :pswitch_5c4
    iget-object v0, v1, Lu6;->m:Ljava/lang/Object;

    check-cast v0, Lar1;

    iget-object v2, v0, Lar1;->n:Lgm0;

    iget-object v5, v0, Lar1;->l:Lcn;

    iget-boolean v8, v0, Lar1;->y:Z

    if-nez v8, :cond_5d2

    goto/16 :goto_64d

    :cond_5d2
    iget-boolean v8, v0, Lar1;->w:Z

    if-eqz v8, :cond_5e6

    iput-boolean v12, v0, Lar1;->w:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v8

    iput-wide v8, v5, Lcn;->e:J

    iput-wide v6, v5, Lcn;->g:J

    iput-wide v8, v5, Lcn;->f:J

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v5, Lcn;->h:F

    :cond_5e6
    iget-wide v6, v5, Lcn;->g:J

    cmp-long v6, v6, v3

    if-lez v6, :cond_5fb

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iget-wide v8, v5, Lcn;->g:J

    iget v10, v5, Lcn;->i:I

    int-to-long v10, v10

    add-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-lez v6, :cond_5fb

    goto :goto_601

    :cond_5fb
    invoke-virtual {v0}, Lar1;->e()Z

    move-result v6

    if-nez v6, :cond_604

    :goto_601
    iput-boolean v12, v0, Lar1;->y:Z

    goto :goto_64d

    :cond_604
    iget-boolean v6, v0, Lar1;->x:Z

    if-eqz v6, :cond_621

    iput-boolean v12, v0, Lar1;->x:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-wide v15, v13

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v2, v6}, Lgm0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    :cond_621
    iget-wide v6, v5, Lcn;->f:J

    cmp-long v3, v6, v3

    if-eqz v3, :cond_64e

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcn;->a(J)F

    move-result v6

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v6

    mul-float/2addr v7, v6

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    iget-wide v7, v5, Lcn;->f:J

    sub-long v7, v3, v7

    iput-wide v3, v5, Lcn;->f:J

    long-to-float v3, v7

    mul-float/2addr v3, v6

    iget v4, v5, Lcn;->d:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v0, v0, Lar1;->A:Lgm0;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_64d
    return-void

    :cond_64e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_656
    iget-object v0, v1, Lu6;->m:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/view/AnimateListView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_65e
    iget-object v0, v1, Lu6;->m:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/view/AnimateGridView;

    iget-boolean v3, v0, Lcom/example/square/view/AnimateGridView;->B:Z

    const/16 v4, 0x190

    if-eqz v3, :cond_674

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2, v4}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    goto :goto_695

    :cond_674
    invoke-virtual {v0}, Lcom/example/square/view/AnimateGridView;->getFirstFullyVisiblePosition()I

    move-result v3

    if-eq v3, v2, :cond_689

    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v2

    if-lt v3, v2, :cond_689

    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3, v12, v4}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    goto :goto_695

    :cond_689
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v2, v4}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    :goto_695
    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_69b
    iget-object v0, v1, Lu6;->m:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lx6;

    invoke-virtual {v12, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v13, v12, Lx6;->H0:Landroid/view/MotionEvent;

    if-eqz v13, :cond_6c0

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6c0

    if-eq v0, v11, :cond_6c0

    if-eq v0, v5, :cond_6b7

    if-eq v0, v8, :cond_6b7

    move v14, v10

    goto :goto_6b8

    :cond_6b7
    move v14, v5

    :goto_6b8
    iget-wide v0, v12, Lx6;->I0:J

    const/16 v17, 0x0

    move-wide v15, v0

    invoke-virtual/range {v12 .. v17}, Lx6;->K(Landroid/view/MotionEvent;IJZ)V

    :cond_6c0
    return-void

    nop

    :pswitch_data_6c2
    .packed-switch 0x0
        :pswitch_69b
        :pswitch_65e
        :pswitch_656
        :pswitch_5c4
        :pswitch_5a0
        :pswitch_58f
        :pswitch_583
        :pswitch_575
        :pswitch_56b
        :pswitch_53a
        :pswitch_48e
        :pswitch_486
        :pswitch_452
        :pswitch_41d
        :pswitch_38b
        :pswitch_37b
        :pswitch_340
        :pswitch_31a
        :pswitch_2ed
        :pswitch_2d5
        :pswitch_26c
        :pswitch_25b
        :pswitch_241
        :pswitch_1fd
        :pswitch_1f5
        :pswitch_11d
        :pswitch_b4
        :pswitch_a5
        :pswitch_52
    .end packed-switch
.end method

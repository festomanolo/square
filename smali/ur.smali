.class public final Lur;
.super Lc13;

# interfaces
.implements Lk01;


# instance fields
.field public final synthetic o:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lur;->o:I

    iput-object p2, p0, Lur;->r:Ljava/lang/Object;

    invoke-direct {p0}, Lc13;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 4

    const/4 v0, 0x7

    iput v0, p0, Lur;->o:I

    iput-object p1, p0, Lur;->r:Ljava/lang/Object;

    invoke-direct {p0}, Lc13;-><init>()V

    new-instance p1, Ljava/io/File;

    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "wallpaper_t"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lur;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/example/square/BehindEffectLayer;Landroid/graphics/Bitmap;Lcom/example/square/MainActivity;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lur;->o:I

    iput-object p2, p0, Lur;->p:Ljava/lang/Object;

    iput-object p3, p0, Lur;->q:Ljava/lang/Object;

    iput-object p1, p0, Lur;->r:Ljava/lang/Object;

    invoke-direct {p0}, Lc13;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/example/square/MultiSelectItemLayout;Laz1;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lur;->o:I

    iput-object p2, p0, Lur;->q:Ljava/lang/Object;

    iput-object p1, p0, Lur;->r:Ljava/lang/Object;

    invoke-direct {p0}, Lc13;-><init>()V

    iget-object p1, p1, Lcom/example/square/MultiSelectItemLayout;->w:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Laz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lur;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/example/square/PickApplicationActivity;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lur;->o:I

    iput-object p1, p0, Lur;->r:Ljava/lang/Object;

    invoke-direct {p0}, Lc13;-><init>()V

    invoke-static {p1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iput-object v0, p0, Lur;->p:Ljava/lang/Object;

    iget-object p1, p1, Lcom/example/square/PickApplicationActivity;->S:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Laz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lur;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg51;Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lur;->o:I

    iput-object p2, p0, Lur;->q:Ljava/lang/Object;

    iput-object p1, p0, Lur;->r:Ljava/lang/Object;

    invoke-direct {p0}, Lc13;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lur;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object p0, p0, Lur;->r:Ljava/lang/Object;

    check-cast p0, Ljn3;

    iget-object v0, p0, Ljn3;->e0:Lvg1;

    if-eqz v0, :cond_9

    goto :goto_2e

    :cond_9
    iget-object v0, p0, Ljn3;->h0:Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p0

    invoke-virtual {p0}, Laz1;->q()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, ".jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2e

    goto :goto_31

    :cond_2e
    :goto_2e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_31
    :goto_31
    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .registers 18

    move-object/from16 v1, p0

    iget v0, v1, Lur;->o:I

    const-string v2, "tvApps"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_3bc

    sget-object v0, Lu04;->h:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, v1, Lur;->r:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2, v0, v0, v5}, Lam0;->e(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lur;->p:Ljava/lang/Object;

    if-eq v0, v2, :cond_28

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_28
    iget-object v0, v1, Lur;->p:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v1, Lur;->q:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v0, v1}, Lam0;->r(Landroid/os/Parcelable;Ljava/io/File;)V

    return-void

    :pswitch_34
    iget-object v0, v1, Lur;->r:Ljava/lang/Object;

    check-cast v0, Ljn3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lik3;->p0(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v2}, Lik3;->g1(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v0, v7, v8, v9}, Lik3;->F0(III)I

    move-result v10

    invoke-virtual {v0, v7, v8, v9}, Lik3;->E0(III)I

    move-result v7

    iget-object v11, v1, Lur;->p:Ljava/lang/Object;

    check-cast v11, La2;

    if-nez v11, :cond_74

    iget-object v11, v0, Ljn3;->h0:Ljava/lang/String;

    invoke-static {v2, v11, v10, v7, v5}, Lam0;->f(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_74

    new-instance v10, La2;

    new-instance v11, Ltm3;

    invoke-direct {v11, v5, v1}, Ltm3;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v7, v11}, Lgz0;->i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Llt0;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {v10, v7}, La2;-><init>(Ljava/lang/Object;)V

    iput-object v10, v1, Lur;->p:Ljava/lang/Object;

    :cond_74
    iget-object v7, v0, Ljn3;->c0:Lfg1;

    if-eqz v7, :cond_195

    invoke-virtual {v7}, Lfg1;->f()I

    move-result v7

    if-nez v7, :cond_167

    invoke-virtual {v0}, Ljn3;->getItem()Lvg1;

    move-result-object v7

    iget-object v10, v1, Lur;->q:Ljava/lang/Object;

    check-cast v10, La2;

    if-nez v10, :cond_10e

    if-eqz v7, :cond_10e

    invoke-virtual {v7, v2}, Lvg1;->F(Landroid/content/Context;)I

    move-result v10

    if-lez v10, :cond_10e

    const-string v10, "disablePicture"

    invoke-static {v2, v10, v6}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a1

    new-instance v10, La2;

    invoke-direct {v10, v4}, La2;-><init>(Ljava/lang/Object;)V

    iput-object v10, v1, Lur;->q:Ljava/lang/Object;

    goto/16 :goto_10e

    :cond_a1
    new-instance v10, La2;

    invoke-virtual {v7}, Lvg1;->P()Landroid/service/notification/StatusBarNotification;

    move-result-object v11

    if-eqz v11, :cond_108

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v12

    if-eqz v12, :cond_108

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v12

    iget-object v12, v12, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v12, :cond_d1

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v12

    iget-object v12, v12, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v13, "android.picture"

    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    if-eqz v12, :cond_d1

    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-direct {v11, v13, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_109

    :cond_d1
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v11

    iget-object v12, v11, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-eqz v12, :cond_da

    goto :goto_e4

    :cond_da
    :try_start_da
    invoke-static {v2, v11}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    move-result-object v12
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_e2} :catch_e3

    goto :goto_e4

    :catch_e3
    move-object v12, v4

    :goto_e4
    if-eqz v12, :cond_108

    const-string v11, "layout_inflater"

    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/LayoutInflater;

    :try_start_ee
    invoke-virtual {v12}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v13

    invoke-virtual {v11, v13, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v12, v2, v11}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v2}, Lik3;->p0(Landroid/content/Context;)I

    move-result v12

    mul-int/lit8 v13, v12, 0x2

    invoke-static {v11, v13, v12}, Lvg1;->D(Landroid/view/ViewGroup;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v11
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_105} :catch_108

    if-eqz v11, :cond_108

    goto :goto_109

    :catch_108
    :cond_108
    move-object v11, v4

    :goto_109
    invoke-direct {v10, v11}, La2;-><init>(Ljava/lang/Object;)V

    iput-object v10, v1, Lur;->q:Ljava/lang/Object;

    :cond_10e
    :goto_10e
    iget-object v10, v1, Lur;->p:Ljava/lang/Object;

    check-cast v10, La2;

    if-nez v10, :cond_195

    if-eqz v7, :cond_195

    iget v10, v0, Ljn3;->i0:I

    if-eq v10, v5, :cond_127

    if-nez v10, :cond_195

    invoke-virtual {v0, v8, v9}, Lik3;->w1(II)I

    move-result v5

    invoke-virtual {v0, v8, v9}, Lik3;->w0(II)I

    move-result v0

    mul-int/2addr v0, v3

    if-ne v5, v0, :cond_195

    :cond_127
    invoke-virtual {v7}, Lvg1;->S()Z

    move-result v0

    if-eqz v0, :cond_15e

    invoke-static {v2}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-object v3, v7, Lvg1;->q:Ljava/lang/String;

    iget-object v0, v0, Laz1;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj1;

    if-eqz v0, :cond_15e

    :try_start_13d
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, v7, Lvg1;->r:Lnc2;

    iget-object v2, v2, Lnc2;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/ComponentName;

    invoke-virtual {v0, v2, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageItemInfo;->loadBanner(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_15f

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageItemInfo;->loadBanner(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_157} :catch_158

    goto :goto_15f

    :catch_158
    move-exception v0

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_15e
    move-object v3, v4

    :cond_15f
    :goto_15f
    new-instance v0, La2;

    invoke-direct {v0, v3}, La2;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lur;->p:Ljava/lang/Object;

    goto :goto_195

    :cond_167
    iget-object v6, v0, Ljn3;->c0:Lfg1;

    invoke-virtual {v6}, Lfg1;->f()I

    move-result v6

    if-ne v6, v3, :cond_195

    iget-object v0, v0, Ljn3;->c0:Lfg1;

    check-cast v0, Ljg1;

    iget-object v0, v0, Ljg1;->c:Landroid/content/Intent;

    invoke-static {v0}, Lmu3;->J(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_195

    invoke-static {v2, v0}, Lmu3;->u(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lmu3;->w(ILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_195

    new-instance v3, La2;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v5, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v3, v5}, La2;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lur;->p:Ljava/lang/Object;

    :cond_195
    :goto_195
    iget-object v0, v1, Lur;->p:Ljava/lang/Object;

    check-cast v0, La2;

    if-nez v0, :cond_1a2

    new-instance v0, La2;

    invoke-direct {v0, v4}, La2;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lur;->p:Ljava/lang/Object;

    :cond_1a2
    iget-object v0, v1, Lur;->q:Ljava/lang/Object;

    check-cast v0, La2;

    if-nez v0, :cond_1af

    new-instance v0, La2;

    invoke-direct {v0, v4}, La2;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lur;->q:Ljava/lang/Object;

    :cond_1af
    return-void

    :pswitch_1b0
    iput-object v4, v1, Lur;->p:Ljava/lang/Object;

    iput-object v4, v1, Lur;->q:Ljava/lang/Object;

    iget-object v0, v1, Lur;->r:Ljava/lang/Object;

    check-cast v0, Lrk3;

    invoke-static {v0}, Lrk3;->z1(Lrk3;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    iput-object v2, v1, Lur;->p:Ljava/lang/Object;

    if-nez v2, :cond_1ff

    iget-object v2, v0, Lrk3;->c0:Landroid/content/ComponentName;

    if-eqz v2, :cond_1ff

    :try_start_1c4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, v0, Lrk3;->c0:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1ff

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1ff

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v4, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iget-object v5, v0, Lrk3;->c0:Landroid/content/ComponentName;

    invoke-virtual {v4, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e7

    iput-object v3, v1, Lur;->q:Ljava/lang/Object;
    :try_end_1ff
    .catch Ljava/lang/Exception; {:try_start_1c4 .. :try_end_1ff} :catch_1ff

    :catch_1ff
    :cond_1ff
    return-void

    :pswitch_200
    iget-object v0, v1, Lur;->r:Ljava/lang/Object;

    check-cast v0, Lqg2;

    iget-object v2, v0, Lqg2;->g:Lcom/example/square/PickImageActivity;

    iget v3, v0, Lqg2;->b:I

    if-lez v3, :cond_23f

    iget-object v3, v0, Lqg2;->a:Ljava/lang/String;

    iput-object v3, v1, Lur;->q:Ljava/lang/Object;

    sget-object v4, Lam0;->a:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "i:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lqg2;->b:I

    invoke-static {v2, v3, v0, v0, v5}, Lam0;->f(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lur;->p:Ljava/lang/Object;

    if-eqz v0, :cond_241

    instance-of v0, v0, Lpl/droidsonroids/gif/c;

    if-nez v0, :cond_241

    iget-object v0, v2, Lcom/example/square/PickImageActivity;->R:Ljava/util/HashMap;

    iget-object v2, v1, Lur;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/SoftReference;

    iget-object v1, v1, Lur;->p:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_241

    :cond_23f
    iput-object v4, v1, Lur;->p:Ljava/lang/Object;

    :cond_241
    :goto_241
    return-void

    :pswitch_242
    iget-object v0, v1, Lur;->p:Ljava/lang/Object;

    check-cast v0, Laz1;

    iget-object v3, v1, Lur;->q:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Laz1;->i(Ljava/util/ArrayList;)V

    iget-object v4, v1, Lur;->r:Ljava/lang/Object;

    check-cast v4, Lcom/example/square/PickApplicationActivity;

    iget-object v5, v4, Lcom/example/square/PickApplicationActivity;->U:Lfg2;

    iget-object v7, v4, Lcom/example/square/PickApplicationActivity;->T:Lfg2;

    invoke-static {v4, v2, v6}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_261

    invoke-static {v3}, Laz1;->l(Ljava/util/ArrayList;)V

    :cond_261
    iget-object v2, v4, Lcom/example/square/PickApplicationActivity;->V:Lur;

    if-ne v2, v1, :cond_2a3

    new-instance v2, Lbk;

    invoke-direct {v2, v1}, Lbk;-><init>(Lur;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    const-string v1, "com.example.square.screenoffandplay/.MainActivity"

    invoke-virtual {v0, v1}, Laz1;->s(Ljava/lang/String;)Lvg1;

    move-result-object v1

    if-nez v1, :cond_288

    iget-object v1, v4, Lcom/example/square/PickApplicationActivity;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_285

    iget-object v1, v4, Lcom/example/square/PickApplicationActivity;->S:Ljava/lang/String;

    invoke-virtual {v7, v4, v1}, Lqy2;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_288

    :cond_285
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_288
    const-string v1, "com.example.square.totalsearch/.MainActivity"

    invoke-virtual {v0, v1}, Laz1;->s(Ljava/lang/String;)Lvg1;

    move-result-object v0

    if-nez v0, :cond_2a3

    iget-object v0, v4, Lcom/example/square/PickApplicationActivity;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a0

    iget-object v0, v4, Lcom/example/square/PickApplicationActivity;->S:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Lqy2;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a3

    :cond_2a0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a3
    return-void

    :pswitch_2a4
    iget-object v0, v1, Lur;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v3, v1, Lur;->q:Ljava/lang/Object;

    check-cast v3, Laz1;

    iget-object v4, v1, Lur;->r:Ljava/lang/Object;

    check-cast v4, Lcom/example/square/MultiSelectItemLayout;

    iget-boolean v5, v4, Lcom/example/square/MultiSelectItemLayout;->u:Z

    if-eqz v5, :cond_2ba

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laz1;->i(Ljava/util/ArrayList;)V

    :cond_2ba
    iget-object v5, v4, Lcom/example/square/MultiSelectItemLayout;->n:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-nez v5, :cond_2c5

    invoke-virtual {v3, v0}, Laz1;->k(Ljava/util/ArrayList;)V

    :cond_2c5
    iget-object v5, v4, Lcom/example/square/MultiSelectItemLayout;->o:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-nez v5, :cond_2d0

    invoke-virtual {v3, v0}, Laz1;->j(Ljava/util/ArrayList;)V

    :cond_2d0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v6}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2e0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laz1;->l(Ljava/util/ArrayList;)V

    :cond_2e0
    new-instance v2, Lbk;

    invoke-direct {v2, v1, v3}, Lbk;-><init>(Lur;Laz1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-void

    :pswitch_2e9
    new-instance v7, Landroid/util/Pair;

    new-instance v0, Lq41;

    invoke-direct {v0, v1, v6}, Lq41;-><init>(Lur;I)V

    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-direct {v7, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Landroid/util/Pair;

    new-instance v0, Lq41;

    invoke-direct {v0, v1, v5}, Lq41;-><init>(Lur;I)V

    const-string v2, "com.android.vending"

    invoke-direct {v8, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Landroid/util/Pair;

    new-instance v0, Lq41;

    invoke-direct {v0, v1, v3}, Lq41;-><init>(Lur;I)V

    const-string v2, "com.google.android.apps.photos"

    invoke-direct {v9, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Landroid/util/Pair;

    new-instance v0, Lq41;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lq41;-><init>(Lur;I)V

    const-string v2, "com.spotify.music"

    invoke-direct {v10, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Landroid/util/Pair;

    new-instance v0, Lq41;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lq41;-><init>(Lur;I)V

    const-string v2, "com.google.android.youtube"

    invoke-direct {v11, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Landroid/util/Pair;

    new-instance v0, Lq41;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lq41;-><init>(Lur;I)V

    const-string v2, "org.wikipedia"

    invoke-direct {v12, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Landroid/util/Pair;

    new-instance v0, Lq41;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lq41;-><init>(Lur;I)V

    const-string v2, "com.google.android.apps.maps"

    invoke-direct {v13, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Landroid/util/Pair;

    new-instance v0, Lq41;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lq41;-><init>(Lur;I)V

    const-string v2, "com.nhn.android.nmap"

    invoke-direct {v14, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Landroid/util/Pair;

    new-instance v0, Lq41;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lq41;-><init>(Lur;I)V

    const-string v2, "net.daum.android.map"

    invoke-direct {v15, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Pair;

    new-instance v2, Lq41;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lq41;-><init>(Lur;I)V

    const-string v3, "com.ubercab"

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    filled-new-array/range {v7 .. v16}, [Landroid/util/Pair;

    move-result-object v0

    :goto_370
    const/16 v2, 0xa

    if-ge v6, v2, :cond_3a5

    aget-object v2, v0, v6

    iget-object v3, v1, Lur;->r:Ljava/lang/Object;

    check-cast v3, Lg51;

    iget-object v3, v3, Lg51;->C:Lur;

    if-eq v1, v3, :cond_37f

    goto :goto_3a5

    :cond_37f
    :try_start_37f
    iget-object v3, v1, Lur;->q:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v1, Lur;->p:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lq41;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Lq41;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lb51;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3a2
    .catch Ljava/lang/Exception; {:try_start_37f .. :try_end_3a2} :catch_3a2

    :catch_3a2
    add-int/lit8 v6, v6, 0x1

    goto :goto_370

    :cond_3a5
    :goto_3a5
    return-void

    :pswitch_3a6
    iget-boolean v0, v1, Lc13;->m:Z

    if-nez v0, :cond_3bb

    iget-object v0, v1, Lur;->r:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/BehindEffectLayer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lur;->p:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v2, 0x19

    invoke-static {v0, v1, v2, v6}, Lmu3;->m(Landroid/content/Context;Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    :cond_3bb
    return-void

    :pswitch_data_3bc
    .packed-switch 0x0
        :pswitch_3a6
        :pswitch_2e9
        :pswitch_2a4
        :pswitch_242
        :pswitch_200
        :pswitch_1b0
        :pswitch_34
    .end packed-switch
.end method

.method public c()Z
    .registers 1

    iget-object p0, p0, Lur;->q:Ljava/lang/Object;

    check-cast p0, La2;

    if-eqz p0, :cond_c

    iget-object p0, p0, La2;->l:Ljava/lang/Object;

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .registers 6

    iget-object v0, p0, Lur;->r:Ljava/lang/Object;

    check-cast v0, Ljn3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Ljn3;->e0:Lvg1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_32

    iget-object v2, v2, Lvg1;->v:Landroid/content/Intent;

    invoke-static {v2}, Lck;->h(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v2, "fullImageOnFolder"

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object p0, v0, Ljn3;->e0:Lvg1;

    invoke-virtual {p0, v1}, Lvg1;->H(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_28

    goto :goto_78

    :cond_28
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_32
    iget-object v2, v0, Ljn3;->e0:Lvg1;

    if-eqz v2, :cond_37

    goto :goto_78

    :cond_37
    iget-object v2, v0, Ljn3;->c0:Lfg1;

    if-nez v2, :cond_4d

    new-instance v2, La2;

    invoke-direct {v2, v3}, La2;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lur;->q:Ljava/lang/Object;

    iget-object v0, v0, Ljn3;->h0:Ljava/lang/String;

    if-nez v0, :cond_4d

    new-instance v0, La2;

    invoke-direct {v0, v3}, La2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lur;->p:Ljava/lang/Object;

    :cond_4d
    iget-object v0, p0, Lur;->p:Ljava/lang/Object;

    check-cast v0, La2;

    if-eqz v0, :cond_59

    iget-object v0, p0, Lur;->q:Ljava/lang/Object;

    check-cast v0, La2;

    if-nez v0, :cond_60

    :cond_59
    check-cast v1, Lcom/example/square/MainActivity;

    iget-object v0, v1, Lcom/example/square/MainActivity;->v0:Ld13;

    invoke-virtual {v0, p0}, Ld13;->d(Lc13;)V

    :cond_60
    iget-object v0, p0, Lur;->q:Ljava/lang/Object;

    check-cast v0, La2;

    if-eqz v0, :cond_6d

    iget-object v0, v0, La2;->l:Ljava/lang/Object;

    if-eqz v0, :cond_6d

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_6d
    iget-object p0, p0, Lur;->p:Ljava/lang/Object;

    check-cast p0, La2;

    if-eqz p0, :cond_78

    iget-object p0, p0, La2;->l:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_78
    :goto_78
    return-object v3
.end method

.method public l()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lur;->p:Ljava/lang/Object;

    iput-object v0, p0, Lur;->q:Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .registers 9

    iget v0, p0, Lur;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_274

    iget-object v0, p0, Lur;->q:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lu04;->a:Lcom/example/square/MainActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "wallpaper"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_24
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_34

    iget-object p0, p0, Lur;->p:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0, v1}, Lam0;->r(Landroid/os/Parcelable;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_34
    invoke-static {}, Lu04;->k()V

    invoke-static {}, Lu04;->r()V

    return-void

    :pswitch_3b
    iget-object p0, p0, Lur;->r:Ljava/lang/Object;

    check-cast p0, Ljn3;

    iget-object p0, p0, Ljn3;->l0:Ll01;

    iget-object v0, p0, Ll01;->A:Lh01;

    invoke-virtual {p0}, Ll01;->G()V

    iget-object v1, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7b

    iget-object v1, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_7b

    iget-object v1, p0, Ll01;->q:Lj01;

    invoke-interface {v1}, Lj01;->j()Z

    move-result v1

    if-eqz v1, :cond_7b

    iget-object v1, p0, Ll01;->q:Lj01;

    invoke-interface {v1}, Lj01;->getNotiCount()I

    move-result v1

    if-nez v1, :cond_7b

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4, v2}, Ll01;->y(JZ)V

    iget-object v1, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f01003f

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7b
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Ll01;->w()Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-virtual {p0}, Ll01;->x()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8f

    :cond_8c
    invoke-virtual {v0}, Lh01;->run()V

    :goto_8f
    return-void

    :pswitch_90
    iget-object v0, p0, Lur;->r:Ljava/lang/Object;

    check-cast v0, Lrk3;

    iget-object v2, v0, Lrk3;->o0:Lpk3;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lur;->p:Ljava/lang/Object;

    check-cast v2, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v2, :cond_10a

    :try_start_9f
    invoke-static {v0}, Lrk3;->y1(Lrk3;)Lcom/example/square/MainActivity;

    move-result-object v2

    iget-object v3, v2, Lcom/example/square/MainActivity;->l0:Lvt1;

    iget v4, v0, Lrk3;->e0:I

    iget-object v5, p0, Lur;->p:Ljava/lang/Object;

    check-cast v5, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {v3, v2, v4, v5}, Landroid/appwidget/AppWidgetHost;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v2

    iget v3, v0, Lrk3;->e0:I

    iget-object p0, p0, Lur;->p:Ljava/lang/Object;

    check-cast p0, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {v2, v3, p0}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    iget p0, v0, Lrk3;->k0:I

    const/16 v3, 0x64

    const/high16 v4, 0x42c80000    # 100.0f

    if-eq p0, v3, :cond_cc

    int-to-float p0, p0

    div-float/2addr p0, v4

    invoke-virtual {v2, p0}, Landroid/view/View;->setScaleX(F)V

    iget p0, v0, Lrk3;->k0:I

    int-to-float p0, p0

    div-float/2addr p0, v4

    invoke-virtual {v2, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_cc
    iget p0, v0, Lrk3;->l0:I

    if-eq p0, v3, :cond_d5

    int-to-float p0, p0

    div-float/2addr p0, v4

    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_d5
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, v0, Lrk3;->f0:F

    float-to-int v1, v1

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, v0, Lrk3;->g0:F

    float-to-int v1, v1

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v0, Lrk3;->h0:F

    float-to-int v1, v1

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v1, v0, Lrk3;->i0:F

    float-to-int v1, v1

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, v0, Lrk3;->o0:Lpk3;

    invoke-virtual {v1, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lrk3;->F1()V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_f6} :catch_104
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9f .. :try_end_f6} :catch_f7

    goto :goto_150

    :catch_f7
    const-string p0, "Out of memory error"

    invoke-virtual {v0, p0}, Lrk3;->A1(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lmu3;->P(Landroid/content/Context;)V

    goto :goto_150

    :catch_104
    const-string p0, "error"

    invoke-virtual {v0, p0}, Lrk3;->A1(Ljava/lang/String;)V

    goto :goto_150

    :cond_10a
    iget-object p0, p0, Lur;->q:Ljava/lang/Object;

    check-cast p0, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0c0079

    invoke-static {v2, v4, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v0, v0, Lrk3;->o0:Lpk3;

    invoke-virtual {v0, v3, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    if-eqz p0, :cond_132

    invoke-static {v2, p0}, Lcom/example/square/MyPickWidgetActivity;->E(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_132

    const v0, 0x7f0901aa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_132
    const p0, 0x7f090163

    invoke-virtual {v3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const v0, 0x7f08012f

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p0, 0x7f0902e1

    invoke-virtual {v3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v0, 0x7f1203a5

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_150
    return-void

    :pswitch_151
    iget-object v0, p0, Lur;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lur;->r:Ljava/lang/Object;

    check-cast v1, Lqg2;

    iget-object v2, v1, Lqg2;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_175

    iget-object v0, p0, Lur;->p:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lqg2;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lur;->p:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_175

    iget-object p0, v1, Lqg2;->c:Landroid/widget/ImageView;

    iget-object v0, v1, Lqg2;->e:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_175
    return-void

    :pswitch_176
    iget-object v0, p0, Lur;->r:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/PickApplicationActivity;

    iget-object v4, v0, Lcom/example/square/PickApplicationActivity;->M:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/example/square/PickApplicationActivity;->V:Lur;

    if-ne v5, p0, :cond_1d5

    iput-object v3, v0, Lcom/example/square/PickApplicationActivity;->V:Lur;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v5, p0, Lur;->q:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "extra.ITEM_ICONS"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1a5

    move v6, v2

    :goto_199
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1a5

    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_199

    :cond_1a5
    iget-object v2, v0, Lcom/example/square/PickApplicationActivity;->N:Lfk;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p0, p0, Lur;->p:Ljava/lang/Object;

    check-cast p0, Laz1;

    iget-boolean p0, p0, Laz1;->R:Z

    iget-object v2, v0, Lcom/example/square/PickApplicationActivity;->Q:Landroid/view/View;

    if-eqz p0, :cond_1bc

    if-eqz v2, :cond_1d5

    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d5

    :cond_1bc
    if-nez v2, :cond_1d5

    const p0, 0x7f0c007f

    invoke-static {v0, p0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    iput-object p0, v0, Lcom/example/square/PickApplicationActivity;->Q:Landroid/view/View;

    const p0, 0x7f090283

    invoke-virtual {v0, p0}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/example/square/PickApplicationActivity;->Q:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_1d5
    :goto_1d5
    return-void

    :pswitch_1d6
    iget-object v0, p0, Lur;->r:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/MultiSelectItemLayout;

    iget-object v1, v0, Lcom/example/square/MultiSelectItemLayout;->s:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/example/square/MultiSelectItemLayout;->x:Lur;

    if-ne v2, p0, :cond_201

    iput-object v3, v0, Lcom/example/square/MultiSelectItemLayout;->x:Lur;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lur;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/example/square/MultiSelectItemLayout;->q:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    new-instance v1, Lb0;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_201
    return-void

    :pswitch_202
    iget-object v0, p0, Lur;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lur;->r:Ljava/lang/Object;

    check-cast v1, Lg51;

    iget-object v2, v1, Lg51;->B:Ljava/util/ArrayList;

    iget-object v4, v1, Lg51;->C:Lur;

    if-ne p0, v4, :cond_21b

    iput-object v3, v1, Lg51;->C:Lur;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_21b
    return-void

    :pswitch_21c
    iget-boolean v0, p0, Lc13;->m:Z

    if-nez v0, :cond_272

    iget-object v0, p0, Lur;->q:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/MainActivity;

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->d0()Z

    move-result v0

    if-nez v0, :cond_23a

    iget-object v0, p0, Lur;->q:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v0, v0, Lcom/example/square/MainActivity;->S:Lbc2;

    invoke-virtual {v0}, Lbc2;->f()Z

    move-result v0

    if-nez v0, :cond_23a

    sget-object v0, Ltj2;->b:Landroid/view/View;

    if-eqz v0, :cond_272

    :cond_23a
    iget-object v0, p0, Lur;->r:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/BehindEffectLayer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lur;->r:Ljava/lang/Object;

    check-cast v1, Lcom/example/square/BehindEffectLayer;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lur;->p:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/high16 v1, 0x50000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lur;->r:Ljava/lang/Object;

    check-cast v1, Lcom/example/square/BehindEffectLayer;

    iget-object v1, v1, Lcom/example/square/BehindEffectLayer;->m:Lcom/example/square/view/AnimateFrameLayout;

    invoke-virtual {v1}, Lcom/example/square/view/AnimateFrameLayout;->getNextView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lur;->r:Ljava/lang/Object;

    check-cast p0, Lcom/example/square/BehindEffectLayer;

    iget-object p0, p0, Lcom/example/square/BehindEffectLayer;->m:Lcom/example/square/view/AnimateFrameLayout;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/example/square/view/AnimateFrameLayout;->a(I)V

    :cond_272
    return-void

    nop

    :pswitch_data_274
    .packed-switch 0x0
        :pswitch_21c
        :pswitch_202
        :pswitch_1d6
        :pswitch_176
        :pswitch_151
        :pswitch_90
        :pswitch_3b
    .end packed-switch
.end method

.method public s()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lur;->q:Ljava/lang/Object;

    return-void
.end method

###### Class defpackage.q41 (q41)

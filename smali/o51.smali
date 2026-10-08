###### Class defpackage.o51 (o51)
.class public final Lo51;
.super Lp51;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Lo51;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo51;->b:Ljava/lang/Object;

    new-instance v0, Lo51;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo51;->c:Lo51;

    return-void
.end method

.method public static d(Landroid/app/Activity;ILx54;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .registers 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_2d
    if-nez v0, :cond_34

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_34
    invoke-static {p0, p1}, Lm54;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_40

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eq p1, v4, :cond_64

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5c

    const/4 v1, 0x3

    if-eq p1, v1, :cond_54

    const v1, 0x104000a

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_6b

    :cond_54
    const v1, 0x7f1200ae

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_6b

    :cond_5c
    const v1, 0x7f1200b8

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_6b

    :cond_64
    const v1, 0x7f1200b1

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_6b
    if-eqz p3, :cond_70

    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_70
    invoke-static {p0, p1}, Lm54;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_79

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_79
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    invoke-static {p1, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string p2, "GoogleApiAvailability"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 7

    const-string v0, "Cannot display null dialog"

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_4
    instance-of v2, p0, Lyf;
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_6} :catch_26

    if-eqz v2, :cond_26

    check-cast p0, Lyf;

    invoke-virtual {p0}, Lyf;->u()Ll11;

    move-result-object p0

    new-instance v2, Lgb3;

    invoke-direct {v2}, Lgb3;-><init>()V

    invoke-static {p1, v0}, Lrw0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v2, Lgb3;->v0:Landroid/app/Dialog;

    if-eqz p3, :cond_22

    iput-object p3, v2, Lgb3;->w0:Landroid/content/DialogInterface$OnCancelListener;

    :cond_22
    invoke-virtual {v2, p0, p2}, Lqh0;->T(Ll11;Ljava/lang/String;)V

    return-void

    :catch_26
    :cond_26
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    new-instance v2, Lvq0;

    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    invoke-static {p1, v0}, Lrw0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v2, Lvq0;->l:Landroid/app/Dialog;

    if-eqz p3, :cond_3e

    iput-object p3, v2, Lvq0;->m:Landroid/content/DialogInterface$OnCancelListener;

    :cond_3e
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .registers 5

    const-string v0, "d"

    invoke-super {p0, p2, p1, v0}, Lp51;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    new-instance v0, Ls54;

    invoke-direct {v0, p0, p1}, Ls54;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/GoogleApiActivity;)V

    invoke-static {p1, p2, v0, p3}, Lo51;->d(Landroid/app/Activity;ILx54;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p0

    if-nez p0, :cond_12

    return-void

    :cond_12
    const-string p2, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p0, p2, p3}, Lo51;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .registers 16

    const-string v0, "GMS core API Availability. ConnectionResult="

    const-string v1, ", tag=null"

    invoke-static {p2, v0, v1}, Lb72;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v2, "GoogleApiAvailability"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x12

    const/4 v1, 0x1

    if-ne p2, v0, :cond_23

    new-instance p2, Lu54;

    invoke-direct {p2, p0, p1}, Lu54;-><init>(Lo51;Landroid/content/Context;)V

    const-wide/32 p0, 0x1d4c0

    invoke-virtual {p2, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_23
    const/4 p0, 0x6

    if-nez p3, :cond_30

    if-ne p2, p0, :cond_2f

    const-string p0, "GoogleApiAvailability"

    const-string p1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    return-void

    :cond_30
    if-ne p2, p0, :cond_39

    const-string v0, "common_google_play_services_resolution_required_title"

    invoke-static {p1, v0}, Lm54;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3d

    :cond_39
    invoke-static {p1, p2}, Lm54;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_3d
    const v2, 0x7f1200b5

    if-nez v0, :cond_4a

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4a
    if-eq p2, p0, :cond_56

    const/16 p0, 0x13

    if-ne p2, p0, :cond_51

    goto :goto_56

    :cond_51
    invoke-static {p1, p2}, Lm54;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_60

    :cond_56
    :goto_56
    invoke-static {p1}, Lm54;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "common_google_play_services_resolution_required_text"

    invoke-static {p1, v3, p0}, Lm54;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "notification"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lrw0;->p(Ljava/lang/Object;)V

    check-cast v4, Landroid/app/NotificationManager;

    new-instance v5, Lo62;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lo62;->b:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v5, Lo62;->c:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v5, Lo62;->d:Ljava/util/ArrayList;

    iput-boolean v1, v5, Lo62;->i:Z

    const/4 v7, 0x1

    const/4 v7, 0x0

    iput-boolean v7, v5, Lo62;->k:Z

    new-instance v8, Landroid/app/Notification;

    invoke-direct {v8}, Landroid/app/Notification;-><init>()V

    iput-object v8, v5, Lo62;->o:Landroid/app/Notification;

    iput-object p1, v5, Lo62;->a:Landroid/content/Context;

    const/4 v9, 0x1

    const/4 v9, 0x0

    iput-object v9, v5, Lo62;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v8, Landroid/app/Notification;->when:J

    const/4 v10, -0x1

    iput v10, v8, Landroid/app/Notification;->audioStreamType:I

    iput v7, v5, Lo62;->h:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v5, Lo62;->p:Ljava/util/ArrayList;

    iput-boolean v1, v5, Lo62;->n:Z

    iput-boolean v1, v5, Lo62;->k:Z

    iget v10, v8, Landroid/app/Notification;->flags:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v8, Landroid/app/Notification;->flags:I

    invoke-static {v0}, Lo62;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, Lo62;->e:Ljava/lang/CharSequence;

    new-instance v0, Lll1;

    const/16 v10, 0xa

    invoke-direct {v0, v10, v7}, Lll1;-><init>(IZ)V

    invoke-static {p0}, Lo62;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v0, Lll1;->n:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lo62;->b(Lll1;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v10, Lw82;->F:Ljava/lang/Boolean;

    if-nez v10, :cond_e2

    const-string v10, "android.hardware.type.watch"

    invoke-virtual {v0, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    sput-object v10, Lw82;->F:Ljava/lang/Boolean;

    :cond_e2
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_10c

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    iput p0, v8, Landroid/app/Notification;->icon:I

    iput v10, v5, Lo62;->h:I

    invoke-static {p1}, Lw82;->D(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_109

    const p0, 0x7f1200bd

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ln62;

    invoke-direct {v0, p0, p3}, Ln62;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_129

    :cond_109
    iput-object p3, v5, Lo62;->g:Landroid/app/PendingIntent;

    goto :goto_129

    :cond_10c
    const v0, 0x108008a

    iput v0, v8, Landroid/app/Notification;->icon:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo62;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v8, Landroid/app/Notification;->when:J

    iput-object p3, v5, Lo62;->g:Landroid/app/PendingIntent;

    invoke-static {p0}, Lo62;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v5, Lo62;->f:Ljava/lang/CharSequence;

    :goto_129
    sget-object p0, Lo51;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_12c
    monitor-exit p0
    :try_end_12d
    .catchall {:try_start_12c .. :try_end_12d} :catchall_1ab

    const-string p0, "com.google.android.gms.availability"

    invoke-virtual {v4, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1200b4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_14a

    new-instance p3, Landroid/app/NotificationChannel;

    const/4 v0, 0x4

    invoke-direct {p3, p0, p1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_15a

    :cond_14a
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15a

    invoke-virtual {p3, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_15a
    :goto_15a
    iput-object p0, v5, Lo62;->m:Ljava/lang/String;

    new-instance p0, Llk;

    invoke-direct {p0, v5}, Llk;-><init>(Lo62;)V

    iget-object p1, p0, Llk;->m:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    iget-object p0, p0, Llk;->n:Ljava/lang/Object;

    check-cast p0, Lo62;

    iget-object p3, p0, Lo62;->j:Lll1;

    if-eqz p3, :cond_17d

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {v0, v9}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    iget-object v2, p3, Lll1;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_17d
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    if-eqz p3, :cond_188

    iget-object p0, p0, Lo62;->j:Lll1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_188
    if-eqz p3, :cond_195

    iget-object p0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p0, :cond_195

    const-string p3, "androidx.core.app.NotificationCompat$BigTextStyle"

    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_195
    if-eq p2, v1, :cond_1a0

    if-eq p2, v10, :cond_1a0

    const/4 p0, 0x3

    if-eq p2, p0, :cond_1a0

    const p0, 0x9b6d

    goto :goto_1a7

    :cond_1a0
    sget-object p0, Lv51;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p0, 0x28c4

    :goto_1a7
    invoke-virtual {v4, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catchall_1ab
    move-exception p1

    :try_start_1ac
    monitor-exit p0
    :try_end_1ad
    .catchall {:try_start_1ac .. :try_end_1ad} :catchall_1ab

    throw p1
.end method

.method public final g(Landroid/app/Activity;Lpo1;ILandroid/content/DialogInterface$OnCancelListener;)V
    .registers 6

    const-string v0, "d"

    invoke-super {p0, p3, p1, v0}, Lp51;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    new-instance v0, Lw54;

    invoke-direct {v0, p0, p2}, Lw54;-><init>(Landroid/content/Intent;Lpo1;)V

    invoke-static {p1, p3, v0, p4}, Lo51;->d(Landroid/app/Activity;ILx54;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p0

    if-nez p0, :cond_12

    return-void

    :cond_12
    const-string p2, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p0, p2, p4}, Lo51;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

###### Class com.example.square.counter.NotiListener (com.example.square.counter.NotiListener)
.class public Lcom/example/square/counter/NotiListener;
.super Landroid/service/notification/NotificationListenerService;


# static fields
.field public static q:Lcom/example/square/counter/NotiListener; = null

.field public static r:Z = false

.field public static s:[Landroid/service/notification/StatusBarNotification; = null

.field public static t:Ljava/util/LinkedList; = null

.field public static u:Ljava/util/LinkedList; = null

.field public static v:Z = true


# instance fields
.field public final l:Ld13;

.field public final m:Li62;

.field public final n:Landroid/os/Handler;

.field public final o:Lb0;

.field public final p:Lj62;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    new-instance v0, Ld13;

    invoke-direct {v0}, Ld13;-><init>()V

    iput-object v0, p0, Lcom/example/square/counter/NotiListener;->l:Ld13;

    new-instance v0, Li62;

    invoke-direct {v0, p0}, Li62;-><init>(Lcom/example/square/counter/NotiListener;)V

    iput-object v0, p0, Lcom/example/square/counter/NotiListener;->m:Li62;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/example/square/counter/NotiListener;->n:Landroid/os/Handler;

    new-instance v0, Lb0;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/example/square/counter/NotiListener;->o:Lb0;

    new-instance v0, Lj62;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj62;-><init>(I)V

    iput-object v0, p0, Lcom/example/square/counter/NotiListener;->p:Lj62;

    return-void
.end method

.method public static a(Landroid/service/notification/StatusBarNotification;)V
    .registers 3

    sget-object v0, Lcom/example/square/counter/NotiListener;->q:Lcom/example/square/counter/NotiListener;

    if-eqz v0, :cond_f

    sget-boolean v1, Lcom/example/square/counter/NotiListener;->r:Z

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/service/notification/NotificationListenerService;->cancelNotification(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static b(Landroid/service/notification/StatusBarNotification;[Landroid/service/notification/StatusBarNotification;)I
    .registers 8

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v1, v0, :cond_29

    aget-object v3, p1, v1

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_26

    add-int/lit8 v2, v2, 0x1

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_29
    return v2
.end method

.method public static c(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/service/notification/StatusBarNotification;
    .registers 12

    sget-object v0, Lcom/example/square/counter/NotiListener;->q:Lcom/example/square/counter/NotiListener;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_67

    :try_start_6
    sget-object v0, Lcom/example/square/counter/NotiListener;->s:[Landroid/service/notification/StatusBarNotification;

    if-eqz v0, :cond_67

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_e
    array-length v5, v0

    const/4 v6, 0x1

    if-ge v3, v5, :cond_4b

    aget-object v5, v0, v3

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    if-eqz v7, :cond_2b

    invoke-virtual {v7, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2f

    :catch_29
    move-exception p0

    goto :goto_62

    :cond_2b
    if-nez p1, :cond_2e

    goto :goto_2f

    :cond_2e
    move v6, v2

    :goto_2f
    if-nez v6, :cond_32

    goto :goto_48

    :cond_32
    invoke-static {v5, v0}, Lcom/example/square/counter/NotiListener;->h(Landroid/service/notification/StatusBarNotification;[Landroid/service/notification/StatusBarNotification;)Z

    move-result v6

    if-eqz v6, :cond_39

    goto :goto_48

    :cond_39
    if-eqz v4, :cond_47

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v6

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_48

    :cond_47
    move-object v4, v5

    :cond_48
    :goto_48
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_4b
    if-nez v4, :cond_61

    sget-object v0, Lcom/example/square/counter/NotiListener;->t:Ljava/util/LinkedList;

    if-eqz v0, :cond_58

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_58

    move v2, v6

    :cond_58
    if-eqz v2, :cond_61

    const-string p0, "com.android.server.telecom"

    invoke-static {p0, p1}, Lcom/example/square/counter/NotiListener;->c(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/service/notification/StatusBarNotification;

    move-result-object p0
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_60} :catch_29

    return-object p0

    :cond_61
    return-object v4

    :goto_62
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_67
    return-object v1
.end method

.method public static d(Ljava/lang/String;Landroid/os/UserHandle;)I
    .registers 9

    sget-object v0, Lcom/example/square/counter/NotiListener;->q:Lcom/example/square/counter/NotiListener;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5c

    sget-object v0, Lcom/example/square/counter/NotiListener;->s:[Landroid/service/notification/StatusBarNotification;

    if-eqz v0, :cond_5c

    move v2, v1

    move v3, v2

    :goto_c
    array-length v4, v0

    if-ge v2, v4, :cond_49

    :try_start_f
    aget-object v4, v0, v2

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_27

    invoke-virtual {v5, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2c

    :cond_27
    if-nez p1, :cond_2b

    move v5, v6

    goto :goto_2c

    :cond_2b
    move v5, v1

    :goto_2c
    if-nez v5, :cond_2f

    goto :goto_46

    :cond_2f
    invoke-static {v4, v0}, Lcom/example/square/counter/NotiListener;->h(Landroid/service/notification/StatusBarNotification;[Landroid/service/notification/StatusBarNotification;)Z

    move-result v5

    if-eqz v5, :cond_36

    goto :goto_46

    :cond_36
    sget-object v5, Lcom/example/square/counter/NotiListener;->q:Lcom/example/square/counter/NotiListener;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    iget v4, v4, Landroid/app/Notification;->number:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_45} :catch_46

    add-int/2addr v3, v4

    :catch_46
    :cond_46
    :goto_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_49
    if-nez v3, :cond_5b

    sget-object v0, Lcom/example/square/counter/NotiListener;->t:Ljava/util/LinkedList;

    if-eqz v0, :cond_5b

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5b

    const-string p0, "com.android.server.telecom"

    invoke-static {p0, p1}, Lcom/example/square/counter/NotiListener;->d(Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v3

    :cond_5b
    return v3

    :cond_5c
    return v1
.end method

.method public static e(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/AbstractList;Z)V
    .registers 12

    :try_start_0
    sget-object v0, Lcom/example/square/counter/NotiListener;->s:[Landroid/service/notification/StatusBarNotification;

    if-eqz v0, :cond_55

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v1, :cond_55

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_52

    :cond_13
    const/4 v5, 0x1

    if-eqz p3, :cond_2d

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    iget v6, v6, Landroid/app/Notification;->flags:I

    const/16 v7, 0x200

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_23

    move v6, v5

    goto :goto_24

    :cond_23
    move v6, v2

    :goto_24
    if-eqz v6, :cond_2d

    invoke-static {v4, v0}, Lcom/example/square/counter/NotiListener;->b(Landroid/service/notification/StatusBarNotification;[Landroid/service/notification/StatusBarNotification;)I

    move-result v6

    if-le v6, v5, :cond_2d

    goto :goto_52

    :cond_2d
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    if-eqz v6, :cond_38

    invoke-virtual {v6, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3c

    :cond_38
    if-nez p1, :cond_3b

    goto :goto_3c

    :cond_3b
    move v5, v2

    :goto_3c
    if-nez v5, :cond_3f

    goto :goto_52

    :cond_3f
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    if-eqz p2, :cond_52

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_52} :catch_56

    :cond_52
    :goto_52
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_55
    return-void

    :catch_56
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public static f()Z
    .registers 1

    sget-object v0, Lcom/example/square/counter/NotiListener;->q:Lcom/example/square/counter/NotiListener;

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/example/square/counter/NotiListener;->r:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static g(Landroid/service/notification/StatusBarNotification;)Z
    .registers 4

    sget-object v0, Lcom/example/square/counter/NotiListener;->q:Lcom/example/square/counter/NotiListener;

    if-eqz v0, :cond_3c

    sget-boolean v0, Lcom/example/square/counter/NotiListener;->r:Z

    if-eqz v0, :cond_3c

    :try_start_8
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_23

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-static {v1}, Ls71;->t(Landroid/app/ActivityOptions;)V

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lme3;->b(Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    goto :goto_26

    :cond_23
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    :goto_26
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget v0, v0, Landroid/app/Notification;->flags:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_34

    invoke-static {p0}, Lcom/example/square/counter/NotiListener;->a(Landroid/service/notification/StatusBarNotification;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_34} :catch_36

    :cond_34
    const/4 p0, 0x1

    return p0

    :catch_36
    move-exception p0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_3c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/service/notification/StatusBarNotification;[Landroid/service/notification/StatusBarNotification;)Z
    .registers 5

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_28

    const-string v0, "android"

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget v0, v0, Landroid/app/Notification;->flags:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_25

    invoke-static {p0, p1}, Lcom/example/square/counter/NotiListener;->b(Landroid/service/notification/StatusBarNotification;[Landroid/service/notification/StatusBarNotification;)I

    move-result p0

    if-le p0, v1, :cond_25

    goto :goto_28

    :cond_25
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_28
    :goto_28
    return v1
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    sput-object p0, Lcom/example/square/counter/NotiListener;->q:Lcom/example/square/counter/NotiListener;

    const-string v0, "NotiListener"

    const-string v1, "onBind called!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Lcom/example/square/counter/NotiListener;->q:Lcom/example/square/counter/NotiListener;

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/example/square/counter/NotiListener;->r:Z

    iget-object v0, p0, Lcom/example/square/counter/NotiListener;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/example/square/counter/NotiListener;->o:Lb0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/example/square/counter/NotiListener;->l:Ld13;

    invoke-virtual {v0}, Ld13;->e()V

    const-string v0, "NotiListener"

    const-string v1, "onDestroy called!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onDestroy()V

    return-void
.end method

.method public final onListenerConnected()V
    .registers 4

    const/4 v0, 0x1

    sput-boolean v0, Lcom/example/square/counter/NotiListener;->r:Z

    sget-object v0, Lcom/example/square/counter/NotiListener;->q:Lcom/example/square/counter/NotiListener;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/example/square/counter/NotiListener;->l:Ld13;

    iget-object v0, v0, Lcom/example/square/counter/NotiListener;->p:Lj62;

    invoke-virtual {v1, v0}, Ld13;->d(Lc13;)V

    goto :goto_15

    :cond_f
    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Lcom/example/square/counter/NotiListener;->u:Ljava/util/LinkedList;

    sput-object v0, Lcom/example/square/counter/NotiListener;->t:Ljava/util/LinkedList;

    :goto_15
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.example.square.counter.ACTION_ON_BIND_UNBIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/example/square/counter/NotiListener;->n:Landroid/os/Handler;

    iget-object p0, p0, Lcom/example/square/counter/NotiListener;->o:Lb0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p0, "NotiListener"

    const-string v0, "onListenerConnected called!"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onListenerDisconnected()V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/example/square/counter/NotiListener;->r:Z

    iget-object v0, p0, Lcom/example/square/counter/NotiListener;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/example/square/counter/NotiListener;->o:Lb0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/example/square/counter/NotiListener;->m:Li62;

    iget-object v1, p0, Lcom/example/square/counter/NotiListener;->l:Ld13;

    invoke-virtual {v1, v0}, Ld13;->b(Lc13;)V

    iget-object v0, p0, Lcom/example/square/counter/NotiListener;->p:Lj62;

    invoke-virtual {v1, v0}, Ld13;->b(Lc13;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Lcom/example/square/counter/NotiListener;->s:[Landroid/service/notification/StatusBarNotification;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.example.square.counter.ACTION_ON_UPDATE_COUNTS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.example.square.counter.ACTION_ON_BIND_UNBIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p0, "NotiListener"

    const-string v0, "onListenerDisconnected called!"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .registers 4

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.mediaSession"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_16

    :cond_15
    return-void

    :cond_16
    :goto_16
    const-string v0, "android"

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_31

    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-boolean p1, Lcom/example/square/counter/NotiListener;->v:Z

    if-nez p1, :cond_31

    iget-object p1, p0, Lcom/example/square/counter/NotiListener;->l:Ld13;

    iget-object p0, p0, Lcom/example/square/counter/NotiListener;->m:Li62;

    invoke-virtual {p1, p0}, Ld13;->d(Lc13;)V

    :cond_31
    :goto_31
    return-void
.end method

.method public final onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .registers 4

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.mediaSession"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_18

    :cond_17
    return-void

    :cond_18
    :goto_18
    const-string v0, "android"

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_33

    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-boolean p1, Lcom/example/square/counter/NotiListener;->v:Z

    if-nez p1, :cond_33

    iget-object p1, p0, Lcom/example/square/counter/NotiListener;->l:Ld13;

    iget-object p0, p0, Lcom/example/square/counter/NotiListener;->m:Li62;

    invoke-virtual {p1, p0}, Ld13;->d(Lc13;)V

    :cond_33
    :goto_33
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .registers 4

    sput-object p0, Lcom/example/square/counter/NotiListener;->q:Lcom/example/square/counter/NotiListener;

    const-string v0, "NotiListener"

    const-string v1, "onRebind called!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .registers 3

    const/4 p1, 0x1

    const/4 p1, 0x0

    sput-object p1, Lcom/example/square/counter/NotiListener;->q:Lcom/example/square/counter/NotiListener;

    const/4 p1, 0x1

    const/4 p1, 0x0

    sput-boolean p1, Lcom/example/square/counter/NotiListener;->r:Z

    iget-object p1, p0, Lcom/example/square/counter/NotiListener;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/example/square/counter/NotiListener;->o:Lb0;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/example/square/counter/NotiListener;->m:Li62;

    iget-object v0, p0, Lcom/example/square/counter/NotiListener;->l:Ld13;

    invoke-virtual {v0, p1}, Ld13;->b(Lc13;)V

    iget-object p0, p0, Lcom/example/square/counter/NotiListener;->p:Lj62;

    invoke-virtual {v0, p0}, Ld13;->b(Lc13;)V

    const-string p0, "NotiListener"

    const-string p1, "onUnbind called!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

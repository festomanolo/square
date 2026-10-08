###### Class defpackage.i62 (i62)
.class public final Li62;
.super Lc13;


# instance fields
.field public o:Z

.field public final synthetic p:Lcom/example/square/counter/NotiListener;


# direct methods
.method public constructor <init>(Lcom/example/square/counter/NotiListener;)V
    .registers 2

    iput-object p1, p0, Li62;->p:Lcom/example/square/counter/NotiListener;

    invoke-direct {p0}, Lc13;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    sget-boolean v0, Lcom/example/square/counter/NotiListener;->v:Z

    if-nez v0, :cond_19

    sget-boolean v0, Lcom/example/square/counter/NotiListener;->r:Z

    if-eqz v0, :cond_19

    :try_start_8
    iget-object v0, p0, Li62;->p:Lcom/example/square/counter/NotiListener;

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    sput-object v0, Lcom/example/square/counter/NotiListener;->s:[Landroid/service/notification/StatusBarNotification;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_10} :catch_11

    goto :goto_15

    :catch_11
    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Lcom/example/square/counter/NotiListener;->s:[Landroid/service/notification/StatusBarNotification;

    :goto_15
    const/4 v0, 0x1

    iput-boolean v0, p0, Li62;->o:Z

    return-void

    :cond_19
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Li62;->o:Z

    return-void
.end method

.method public final run()V
    .registers 3

    iget-boolean v0, p0, Li62;->o:Z

    if-eqz v0, :cond_10

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.example.square.counter.ACTION_ON_UPDATE_COUNTS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Li62;->p:Lcom/example/square/counter/NotiListener;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_10
    return-void
.end method

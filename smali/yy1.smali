###### Class defpackage.yy1 (yy1)
.class public final Lyy1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Laz1;


# direct methods
.method public constructor <init>(Laz1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy1;->a:Laz1;

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    iget-object p0, p0, Lyy1;->a:Laz1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Laz1;->m0:Z

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onNullBinding(Landroid/content/ComponentName;)V

    iget-object p0, p0, Lyy1;->a:Laz1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Laz1;->m0:Z

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    iget-object p0, p0, Lyy1;->a:Laz1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Laz1;->m0:Z

    invoke-static {p2}, Lcom/example/square/key/IKeyService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/example/square/key/IKeyService;

    move-result-object p2

    iput-object p2, p0, Laz1;->l0:Lcom/example/square/key/IKeyService;

    iget-object p2, p0, Laz1;->k0:Lxy1;

    if-nez p2, :cond_17

    new-instance p2, Lxy1;

    invoke-direct {p2, p1}, Lxy1;-><init>(I)V

    iput-object p2, p0, Laz1;->k0:Lxy1;

    :cond_17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p0, p0, Laz1;->p:Landroid/content/Context;

    const-string v0, "com.example.square.key.STATUS_CHANGED"

    const/16 v1, 0x21

    if-lt p1, v1, :cond_2b

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_33

    :cond_2b
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_33
    const/4 p0, 0x1

    sput-boolean p0, Lcom/example/square/MainActivity;->l1:Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    const/4 p1, 0x1

    const/4 p1, 0x0

    iget-object p0, p0, Lyy1;->a:Laz1;

    iput-object p1, p0, Laz1;->l0:Lcom/example/square/key/IKeyService;

    iget-object p1, p0, Laz1;->k0:Lxy1;

    if-eqz p1, :cond_f

    iget-object p0, p0, Laz1;->p:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_f
    return-void
.end method

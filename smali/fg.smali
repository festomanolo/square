###### Class defpackage.fg (fg)
.class public final synthetic Lfg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    iput p2, p0, Lfg;->l:I

    iput-object p1, p0, Lfg;->m:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget v0, p0, Lfg;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lfg;->m:Landroid/content/Context;

    packed-switch v0, :pswitch_data_f0

    new-instance v0, Lxl2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lzi1;->o:Lfy0;

    invoke-static {p0, v0, v2, v1}, Lzi1;->O(Landroid/content/Context;Ljava/util/concurrent/Executor;Lyl2;Z)V

    return-void

    :pswitch_16
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, Lfg;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lfg;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_31
    sget v0, Lcom/example/square/MyPreferencesActivity;->O:I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://example.com/live-tiles"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0, v2}, Lmu3;->e0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z

    return-void

    :pswitch_47
    sget-object v0, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/square/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0, v0, v2}, Lmu3;->e0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z

    return-void

    :pswitch_59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "launcherapps"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    new-instance v2, Lib1;

    invoke-direct {v2, v1, p0}, Lib1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/content/pm/LauncherApps;->registerCallback(Landroid/content/pm/LauncherApps$Callback;)V

    return-void

    :pswitch_6e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v3, 0x21

    if-lt v0, v3, :cond_ec

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    if-eq v5, v1, :cond_ec

    const-string v5, "locale"

    if-lt v0, v3, :cond_c3

    sget-object v0, Lkg;->r:Lkl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lel;

    invoke-direct {v3, v0}, Lel;-><init>(Lkl;)V

    :cond_94
    invoke-virtual {v3}, Lel;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-virtual {v3}, Lel;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg;

    if-eqz v0, :cond_94

    check-cast v0, Lwg;

    iget-object v0, v0, Lwg;->v:Landroid/content/Context;

    if-eqz v0, :cond_94

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_b2
    if-eqz v2, :cond_c8

    invoke-static {v2}, Lhg;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    new-instance v2, Lrr1;

    new-instance v3, Lsr1;

    invoke-direct {v3, v0}, Lsr1;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v2, v3}, Lrr1;-><init>(Lsr1;)V

    goto :goto_ca

    :cond_c3
    sget-object v2, Lkg;->n:Lrr1;

    if-eqz v2, :cond_c8

    goto :goto_ca

    :cond_c8
    sget-object v2, Lrr1;->b:Lrr1;

    :goto_ca
    iget-object v0, v2, Lrr1;->a:Lsr1;

    iget-object v0, v0, Lsr1;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e5

    invoke-static {p0}, Ll7;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e5

    invoke-static {v0}, Lgg;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v2, v0}, Lhg;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_e5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v4, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_ec
    sput-boolean v1, Lkg;->q:Z

    return-void

    nop

    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_59
        :pswitch_47
        :pswitch_31
        :pswitch_16
    .end packed-switch
.end method

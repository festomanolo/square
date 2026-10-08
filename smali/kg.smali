###### Class defpackage.kg (kg)
.class public abstract Lkg;
.super Ljava/lang/Object;


# static fields
.field public static final l:Lig;

.field public static final m:I

.field public static n:Lrr1;

.field public static o:Lrr1;

.field public static p:Ljava/lang/Boolean;

.field public static q:Z

.field public static final r:Lkl;

.field public static final s:Ljava/lang/Object;

.field public static final t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lig;

    new-instance v1, Ljg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lig;-><init>(Ljg;)V

    sput-object v0, Lkg;->l:Lig;

    const/16 v0, -0x64

    sput v0, Lkg;->m:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Lkg;->n:Lrr1;

    sput-object v0, Lkg;->o:Lrr1;

    sput-object v0, Lkg;->p:Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-boolean v0, Lkg;->q:Z

    new-instance v1, Lkl;

    invoke-direct {v1, v0}, Lkl;-><init>(I)V

    sput-object v1, Lkg;->r:Lkl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkg;->s:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkg;->t:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 5

    sget-object v0, Lkg;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_37

    :try_start_4
    sget v0, Lnk;->l:I

    invoke-static {}, Lmk;->a()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lnk;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_37

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lkg;->p:Ljava/lang/Boolean;
    :try_end_2b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_2b} :catch_2c

    goto :goto_37

    :catch_2c
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lkg;->p:Ljava/lang/Boolean;

    :cond_37
    :goto_37
    sget-object p0, Lkg;->p:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static g(Lwg;)V
    .registers 4

    sget-object v0, Lkg;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lkg;->r:Lkl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lel;

    invoke-direct {v2, v1}, Lel;-><init>(Lkl;)V

    :cond_d
    :goto_d
    invoke-virtual {v2}, Lel;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v2}, Lel;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg;

    if-eq v1, p0, :cond_23

    if-nez v1, :cond_d

    :cond_23
    invoke-virtual {v2}, Lel;->remove()V

    goto :goto_d

    :catchall_27
    move-exception p0

    goto :goto_2b

    :cond_29
    monitor-exit v0

    return-void

    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_27

    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract h(I)Z
.end method

.method public abstract i(I)V
.end method

.method public abstract j(Landroid/view/View;)V
.end method

.method public abstract k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract l(Ljava/lang/CharSequence;)V
.end method

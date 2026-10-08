.class public final Lmd4;
.super Ljava/lang/Object;


# static fields
.field public static final n:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lky0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Landroid/content/Intent;

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Lec4;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Lw84;

.field public m:Lba4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmd4;->n:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lky0;Landroid/content/Intent;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd4;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmd4;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmd4;->f:Ljava/lang/Object;

    new-instance v0, Lec4;

    invoke-direct {v0, p0}, Lec4;-><init>(Lmd4;)V

    iput-object v0, p0, Lmd4;->j:Lec4;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmd4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lmd4;->a:Landroid/content/Context;

    iput-object p2, p0, Lmd4;->b:Lky0;

    const-string p1, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    iput-object p1, p0, Lmd4;->c:Ljava/lang/String;

    iput-object p3, p0, Lmd4;->h:Landroid/content/Intent;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmd4;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static b(Lmd4;Laa4;)V
    .registers 8

    iget-object v0, p0, Lmd4;->m:Lba4;

    iget-object v1, p0, Lmd4;->b:Lky0;

    iget-object v2, p0, Lmd4;->d:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_54

    iget-boolean v0, p0, Lmd4;->g:Z

    if-nez v0, :cond_54

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "Initiate binding to the service."

    invoke-virtual {v1, v4, v0}, Lky0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lw84;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lw84;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lmd4;->l:Lw84;

    iput-boolean v0, p0, Lmd4;->g:Z

    iget-object v4, p0, Lmd4;->a:Landroid/content/Context;

    iget-object v5, p0, Lmd4;->h:Landroid/content/Intent;

    invoke-virtual {v4, v5, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_53

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Failed to bind to the service."

    invoke-virtual {v1, v0, p1}, Lky0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lmd4;->g:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :cond_39
    :goto_39
    if-ge v3, p0, :cond_50

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    check-cast p1, Lsb4;

    new-instance v1, Lc40;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lsb4;->l:Ltd3;

    if-eqz p1, :cond_39

    invoke-virtual {p1, v1}, Ltd3;->a(Ljava/lang/Exception;)V

    goto :goto_39

    :cond_50
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_53
    return-void

    :cond_54
    iget-boolean p0, p0, Lmd4;->g:Z

    if-eqz p0, :cond_63

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "Waiting to bind to the service."

    invoke-virtual {v1, v0, p0}, Lky0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_63
    invoke-virtual {p1}, Lsb4;->run()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .registers 5

    sget-object v0, Lmd4;->n:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lmd4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lmd4;->c:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, Lmd4;->c:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :catchall_26
    move-exception p0

    goto :goto_32

    :cond_28
    :goto_28
    iget-object p0, p0, Lmd4;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    monitor-exit v0

    return-object p0

    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_26

    throw p0
.end method

.method public final c()V
    .registers 7

    iget-object v0, p0, Lmd4;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd3;

    iget-object v3, p0, Lmd4;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/RemoteException;

    const-string v5, " : Binder has died."

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ltd3;->a(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_27
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

###### Class defpackage.ec4 (ec4)

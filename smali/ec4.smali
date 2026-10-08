.class public final synthetic Lec4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lmd4;


# direct methods
.method public synthetic constructor <init>(Lmd4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec4;->a:Lmd4;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 8

    iget-object p0, p0, Lec4;->a:Lmd4;

    iget-object v0, p0, Lmd4;->b:Lky0;

    const-string v1, "reportBinderDeath"

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lky0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmd4;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5b

    iget-object v0, p0, Lmd4;->b:Lky0;

    iget-object v1, p0, Lmd4;->c:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s : Binder has died."

    invoke-virtual {v0, v3, v1}, Lky0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmd4;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_28
    :goto_28
    if-ge v2, v1, :cond_4b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lsb4;

    iget-object v4, p0, Lmd4;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " : Binder has died."

    new-instance v6, Landroid/os/RemoteException;

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lsb4;->l:Ltd3;

    if-eqz v3, :cond_28

    invoke-virtual {v3, v6}, Ltd3;->a(Ljava/lang/Exception;)V

    goto :goto_28

    :cond_4b
    iget-object v0, p0, Lmd4;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lmd4;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_53
    invoke-virtual {p0}, Lmd4;->c()V

    monitor-exit v0

    return-void

    :catchall_58
    move-exception p0

    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_53 .. :try_end_5a} :catchall_58

    throw p0

    :cond_5b
    invoke-static {}, Ln41;->n()V

    return-void
.end method

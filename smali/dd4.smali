###### Class defpackage.dd4 (dd4)
.class public final Ldd4;
.super Lsb4;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Ldd4;->m:I

    iput-object p2, p0, Ldd4;->n:Ljava/lang/Object;

    invoke-direct {p0}, Lsb4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    iget v0, p0, Ldd4;->m:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_88

    iget-object p0, p0, Ldd4;->n:Ljava/lang/Object;

    check-cast p0, Lw84;

    iget-object p0, p0, Lw84;->b:Ljava/lang/Object;

    check-cast p0, Lmd4;

    iget-object v0, p0, Lmd4;->b:Lky0;

    const-string v3, "unlinkToDeath"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lky0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmd4;->m:Lba4;

    check-cast v0, Ly84;

    iget-object v0, v0, Ly84;->a:Landroid/os/IBinder;

    iget-object v3, p0, Lmd4;->j:Lec4;

    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iput-object v1, p0, Lmd4;->m:Lba4;

    iput-boolean v2, p0, Lmd4;->g:Z

    return-void

    :pswitch_2a
    iget-object v0, p0, Ldd4;->n:Ljava/lang/Object;

    check-cast v0, Lmd4;

    iget-object v0, v0, Lmd4;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_31
    iget-object v3, p0, Ldd4;->n:Ljava/lang/Object;

    check-cast v3, Lmd4;

    iget-object v3, v3, Lmd4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_5a

    iget-object v3, p0, Ldd4;->n:Ljava/lang/Object;

    check-cast v3, Lmd4;

    iget-object v3, v3, Lmd4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-lez v3, :cond_5a

    iget-object p0, p0, Ldd4;->n:Ljava/lang/Object;

    check-cast p0, Lmd4;

    iget-object p0, p0, Lmd4;->b:Lky0;

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lky0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_85

    :catchall_58
    move-exception p0

    goto :goto_86

    :cond_5a
    iget-object v3, p0, Ldd4;->n:Ljava/lang/Object;

    check-cast v3, Lmd4;

    iget-object v4, v3, Lmd4;->m:Lba4;

    if-eqz v4, :cond_81

    iget-object v3, v3, Lmd4;->b:Lky0;

    const-string v4, "Unbind from service."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lky0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Ldd4;->n:Ljava/lang/Object;

    check-cast v3, Lmd4;

    iget-object v4, v3, Lmd4;->a:Landroid/content/Context;

    iget-object v3, v3, Lmd4;->l:Lw84;

    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p0, p0, Ldd4;->n:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lmd4;

    iput-boolean v2, v3, Lmd4;->g:Z

    iput-object v1, v3, Lmd4;->m:Lba4;

    iput-object v1, v3, Lmd4;->l:Lw84;

    :cond_81
    invoke-virtual {v3}, Lmd4;->c()V

    monitor-exit v0

    :goto_85
    return-void

    :goto_86
    monitor-exit v0
    :try_end_87
    .catchall {:try_start_31 .. :try_end_87} :catchall_58

    throw p0

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch
.end method

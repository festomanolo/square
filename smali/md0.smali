###### Class defpackage.md0 (md0)
.class public final Lmd0;
.super Ljava/lang/Object;

# interfaces
.implements Ljo0;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    packed-switch p2, :pswitch_data_14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmd0;->a:Landroid/content/Context;

    return-void

    :pswitch_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd0;->a:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x2
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public a(Lzi1;)V
    .registers 10

    new-instance v7, Lw60;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-string v1, "EmojiCompatInitializer"

    invoke-direct {v7, v0, v1}, Lw60;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, Ldb;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v0, v2}, Ldb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lnd0;
    .registers 11

    iget-object p0, p0, Lmd0;->a:Landroid/content/Context;

    if-eqz p0, :cond_8c

    new-instance v0, Lnd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lhw1;->o:Lyt2;

    invoke-static {v1}, Lgj0;->a(Lsm2;)Lsm2;

    move-result-object v1

    iput-object v1, v0, Lnd0;->l:Lsm2;

    new-instance v1, La2;

    invoke-direct {v1, p0}, La2;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lnd0;->m:La2;

    new-instance p0, Ld2;

    const/16 v2, 0x18

    invoke-direct {p0, v2, v1}, Ld2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lll1;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1, p0}, Lll1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lgj0;->a(Lsm2;)Lsm2;

    move-result-object p0

    iput-object p0, v0, Lnd0;->n:Lsm2;

    iget-object p0, v0, Lnd0;->m:La2;

    new-instance v1, Ler0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ler0;-><init>(Lsm2;I)V

    iput-object v1, v0, Lnd0;->o:Ler0;

    new-instance v1, Ler0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ler0;-><init>(Lsm2;I)V

    invoke-static {v1}, Lgj0;->a(Lsm2;)Lsm2;

    move-result-object p0

    iget-object v1, v0, Lnd0;->o:Ler0;

    new-instance v2, Lll1;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1, p0}, Lll1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lgj0;->a(Lsm2;)Lsm2;

    move-result-object v8

    iput-object v8, v0, Lnd0;->p:Lsm2;

    new-instance p0, Lfy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lnd0;->m:La2;

    new-instance v7, Llk;

    const/16 v2, 0x1a

    invoke-direct {v7, v1, v8, p0, v2}, Llk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v0, Lnd0;->l:Lsm2;

    iget-object v6, v0, Lnd0;->n:Lsm2;

    new-instance v4, Lw10;

    move-object v9, v8

    invoke-direct/range {v4 .. v9}, Lw10;-><init>(Lsm2;Lsm2;Llk;Lsm2;Lsm2;)V

    new-instance p0, Lmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lmn;->l:Ljava/lang/Object;

    iput-object v6, p0, Lmn;->m:Ljava/lang/Object;

    iput-object v8, p0, Lmn;->n:Ljava/lang/Object;

    iput-object v7, p0, Lmn;->o:Ljava/lang/Object;

    iput-object v5, p0, Lmn;->p:Ljava/lang/Object;

    iput-object v8, p0, Lmn;->q:Ljava/lang/Object;

    iput-object v8, p0, Lmn;->r:Ljava/lang/Object;

    new-instance v1, Lqc2;

    invoke-direct {v1, v5, v8, v7, v8}, Lqc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbq3;

    const/4 v3, 0x3

    invoke-direct {v2, v4, p0, v1, v3}, Lbq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lgj0;->a(Lsm2;)Lsm2;

    move-result-object p0

    iput-object p0, v0, Lnd0;->q:Lsm2;

    return-object v0

    :cond_8c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

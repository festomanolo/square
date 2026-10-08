###### Class defpackage.mo0 (mo0)
.class public final Lmo0;
.super Lzi1;


# instance fields
.field public final synthetic u:Lzi1;

.field public final synthetic v:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lzi1;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo0;->u:Lzi1;

    iput-object p2, p0, Lmo0;->v:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lmo0;->v:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_2
    iget-object p0, p0, Lmo0;->u:Lzi1;

    invoke-virtual {p0, p1}, Lzi1;->B(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_b

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_b
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method

.method public final C(Lqc2;)V
    .registers 3

    iget-object v0, p0, Lmo0;->v:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_2
    iget-object p0, p0, Lmo0;->u:Lzi1;

    invoke-virtual {p0, p1}, Lzi1;->C(Lqc2;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_b

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_b
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method

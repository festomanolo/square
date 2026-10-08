###### Class defpackage.td3 (td3)
.class public final Ltd3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Luz;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luz;

    invoke-direct {v0}, Luz;-><init>()V

    iput-object v0, p0, Ltd3;->a:Luz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 4

    iget-object p0, p0, Ltd3;->a:Luz;

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lrw0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    iget-boolean v1, p0, Luz;->a:Z

    if-eqz v1, :cond_12

    monitor-exit v0

    return-void

    :catchall_10
    move-exception p0

    goto :goto_20

    :cond_12
    const/4 v1, 0x1

    iput-boolean v1, p0, Luz;->a:Z

    iput-object p1, p0, Luz;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_10

    iget-object p1, p0, Luz;->c:Ljava/lang/Object;

    check-cast p1, Lnf1;

    invoke-virtual {p1, p0}, Lnf1;->f(Luz;)V

    return-void

    :goto_20
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_10

    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4

    iget-object p0, p0, Ltd3;->a:Luz;

    iget-object v0, p0, Luz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-boolean v1, p0, Luz;->a:Z

    if-eqz v1, :cond_d

    monitor-exit v0

    return-void

    :catchall_b
    move-exception p0

    goto :goto_1b

    :cond_d
    const/4 v1, 0x1

    iput-boolean v1, p0, Luz;->a:Z

    iput-object p1, p0, Luz;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_b

    iget-object p1, p0, Luz;->c:Ljava/lang/Object;

    check-cast p1, Lnf1;

    invoke-virtual {p1, p0}, Lnf1;->f(Luz;)V

    return-void

    :goto_1b
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_b

    throw p0
.end method

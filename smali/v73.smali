###### Class defpackage.v73 (v73)
.class public final Lv73;
.super Ltb1;


# instance fields
.field public final l:Ljy0;

.field public m:Z

.field public final n:Lov;


# direct methods
.method public constructor <init>(Lov;Ljy0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv73;->l:Ljy0;

    iput-object p1, p0, Lv73;->n:Lov;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lv73;->m:Z

    iget-object v0, p0, Lv73;->n:Lov;

    if-eqz v0, :cond_e

    invoke-static {v0}, Li;->a(Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    goto :goto_e

    :catchall_c
    move-exception v0

    goto :goto_10

    :cond_e
    :goto_e
    monitor-exit p0

    return-void

    :goto_10
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_c

    throw v0
.end method

.method public final g()Ljy0;
    .registers 1

    iget-object p0, p0, Lv73;->l:Ljy0;

    return-object p0
.end method

.method public final declared-synchronized i()Lov;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lv73;->m:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lv73;->n:Lov;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_10

    if-eqz v0, :cond_b

    monitor-exit p0

    return-object v0

    :cond_b
    :try_start_b
    sget-object v0, Lku0;->a:Lvh1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0

    :catchall_10
    move-exception v0

    goto :goto_1a

    :cond_12
    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_10

    throw v0
.end method

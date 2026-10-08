###### Class defpackage.gu0 (gu0)
.class public final Lgu0;
.super Ltb1;


# instance fields
.field public final l:Lfe2;

.field public final m:Lku0;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/Closeable;

.field public p:Z

.field public q:Lfo2;


# direct methods
.method public constructor <init>(Lfe2;Lku0;Ljava/lang/String;Ljava/io/Closeable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu0;->l:Lfe2;

    iput-object p2, p0, Lgu0;->m:Lku0;

    iput-object p3, p0, Lgu0;->n:Ljava/lang/String;

    iput-object p4, p0, Lgu0;->o:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lgu0;->p:Z

    iget-object v0, p0, Lgu0;->q:Lfo2;

    if-eqz v0, :cond_e

    invoke-static {v0}, Li;->a(Ljava/io/Closeable;)V

    goto :goto_e

    :catchall_c
    move-exception v0

    goto :goto_17

    :cond_e
    :goto_e
    iget-object v0, p0, Lgu0;->o:Ljava/io/Closeable;

    if-eqz v0, :cond_15

    invoke-static {v0}, Li;->a(Ljava/io/Closeable;)V
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_c

    :cond_15
    monitor-exit p0

    return-void

    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_c

    throw v0
.end method

.method public final g()Ljy0;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized i()Lov;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lgu0;->p:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Lgu0;->q:Lfo2;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1f

    if-eqz v0, :cond_b

    monitor-exit p0

    return-object v0

    :cond_b
    :try_start_b
    iget-object v0, p0, Lgu0;->m:Lku0;

    iget-object v1, p0, Lgu0;->l:Lfe2;

    invoke-virtual {v0, v1}, Lku0;->l(Lfe2;)Lu73;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfo2;

    invoke-direct {v1, v0}, Lfo2;-><init>(Lu73;)V

    iput-object v1, p0, Lgu0;->q:Lfo2;
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_1f

    monitor-exit p0

    return-object v1

    :catchall_1f
    move-exception v0

    goto :goto_29

    :cond_21
    :try_start_21
    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_1f

    throw v0
.end method

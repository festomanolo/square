###### Class defpackage.ia1 (ia1)
.class public final Lia1;
.super Llm;


# instance fields
.field public final synthetic m:Lja1;


# direct methods
.method public constructor <init>(Lja1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia1;->m:Lja1;

    return-void
.end method


# virtual methods
.method public final j()V
    .registers 6

    iget-object v0, p0, Lia1;->m:Lja1;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lja1;->e(I)V

    iget-object p0, p0, Lia1;->m:Lja1;

    iget-object p0, p0, Lja1;->b:Lca1;

    monitor-enter p0

    :try_start_c
    iget-wide v0, p0, Lca1;->y:J

    iget-wide v2, p0, Lca1;->x:J
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_42

    cmp-long v0, v0, v2

    if-gez v0, :cond_16

    monitor-exit p0

    return-void

    :cond_16
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_19
    iput-wide v2, p0, Lca1;->x:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lca1;->z:J
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_42

    monitor-exit p0

    iget-object v0, p0, Lca1;->s:Lwd3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lca1;->n:Ljava/lang/String;

    const-string v3, " ping"

    invoke-static {v1, v2, v3}, Lr73;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laa1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, Laa1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lwd3;->c(Lrd3;J)V

    return-void

    :catchall_42
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .registers 2

    invoke-virtual {p0}, Llm;->i()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

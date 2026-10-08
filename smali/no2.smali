###### Class defpackage.no2 (no2)
.class public final Lno2;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lwd3;

.field public final c:Laa1;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Lxd3;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x45d964b800L

    iput-wide v0, p0, Lno2;->a:J

    invoke-virtual {p1}, Lxd3;->d()Lwd3;

    move-result-object p1

    iput-object p1, p0, Lno2;->b:Lwd3;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lnv3;->f:Ljava/lang/String;

    const-string v1, " ConnectionPool"

    invoke-static {p1, v0, v1}, Lr73;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Laa1;

    invoke-direct {v0, p0, p1}, Laa1;-><init>(Lno2;Ljava/lang/String;)V

    iput-object v0, p0, Lno2;->c:Laa1;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lno2;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final a(Ly4;Ljo2;Ljava/util/ArrayList;Z)Z
    .registers 9

    iget-object p0, p0, Lno2;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    const/4 v2, 0x1

    if-eqz p4, :cond_25

    :try_start_1b
    iget-object v3, v0, Lmo2;->g:Lca1;

    if-eqz v3, :cond_20

    move v1, v2

    :cond_20
    if-eqz v1, :cond_30

    goto :goto_25

    :catchall_23
    move-exception p0

    goto :goto_32

    :cond_25
    :goto_25
    invoke-virtual {v0, p1, p3}, Lmo2;->h(Ly4;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {p2, v0}, Ljo2;->a(Lmo2;)V
    :try_end_2e
    .catchall {:try_start_1b .. :try_end_2e} :catchall_23

    monitor-exit v0

    return v2

    :cond_30
    monitor-exit v0

    goto :goto_6

    :goto_32
    monitor-exit v0

    throw p0

    :cond_34
    return v1
.end method

.method public final b(Lmo2;J)I
    .registers 10

    sget-object v0, Lnv3;->a:[B

    iget-object v0, p1, Lmo2;->p:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :cond_7
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_52

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1c

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1c
    check-cast v3, Lho2;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lmo2;->b:Lnu2;

    iget-object v5, v5, Lnu2;->a:Ly4;

    iget-object v5, v5, Ly4;->f:Lra1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljh2;->a:Ljh2;

    sget-object v5, Ljh2;->a:Ljh2;

    iget-object v3, v3, Lho2;->a:Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Ljh2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lmo2;->j:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-wide v2, p0, Lno2;->a:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lmo2;->q:J

    return v1

    :cond_52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

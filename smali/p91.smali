###### Class defpackage.p91 (p91)
.class public final Lp91;
.super Lo91;


# instance fields
.field public final o:Lra1;

.field public p:J

.field public q:Z

.field public final synthetic r:Ls91;


# direct methods
.method public constructor <init>(Ls91;Lra1;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lp91;->r:Ls91;

    invoke-direct {p0, p1}, Lo91;-><init>(Ls91;)V

    iput-object p2, p0, Lp91;->o:Lra1;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lp91;->p:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp91;->q:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    iget-boolean v0, p0, Lo91;->m:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lp91;->q:Z

    if-eqz v0, :cond_25

    sget-object v0, Lnv3;->a:[B

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    :try_start_12
    invoke-static {p0, v0}, Lnv3;->n(Lu73;I)Z

    move-result v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_16} :catch_17

    goto :goto_19

    :catch_17
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_25

    iget-object v0, p0, Lp91;->r:Ls91;

    iget-object v0, v0, Ls91;->b:Lmo2;

    invoke-virtual {v0}, Lmo2;->k()V

    invoke-virtual {p0}, Lo91;->b()V

    :cond_25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo91;->m:Z

    return-void
.end method

.method public final d(JLgv;)J
    .registers 15

    iget-object v0, p0, Lp91;->r:Ls91;

    iget-object v1, v0, Ls91;->c:Lov;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_cb

    iget-boolean v4, p0, Lo91;->m:Z

    if-nez v4, :cond_c5

    iget-boolean v4, p0, Lp91;->q:Z

    const-wide/16 v5, -0x1

    if-nez v4, :cond_18

    goto :goto_79

    :cond_18
    iget-wide v7, p0, Lp91;->p:J

    cmp-long v4, v7, v2

    if-eqz v4, :cond_22

    cmp-long v4, v7, v5

    if-nez v4, :cond_7a

    :cond_22
    const-string v4, "expected chunk size and optional extensions but was \""

    cmp-long v7, v7, v5

    if-eqz v7, :cond_2b

    invoke-interface {v1}, Lov;->h()Ljava/lang/String;

    :cond_2b
    :try_start_2b
    invoke-interface {v1}, Lov;->A()J

    move-result-wide v7

    iput-wide v7, p0, Lp91;->p:J

    invoke-interface {v1}, Lov;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lca3;->q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v7, p0, Lp91;->p:J

    cmp-long v7, v7, v2

    if-ltz v7, :cond_9e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-lez v7, :cond_53

    const-string v7, ";"

    invoke-static {v1, v7, v8}, Lja3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7
    :try_end_51
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_51} :catch_ba

    if-eqz v7, :cond_9e

    :cond_53
    iget-wide v9, p0, Lp91;->p:J

    cmp-long v1, v9, v2

    if-nez v1, :cond_75

    iput-boolean v8, p0, Lp91;->q:Z

    iget-object v1, v0, Ls91;->f:Ltz;

    invoke-virtual {v1}, Ltz;->h()Lf81;

    move-result-object v1

    iput-object v1, v0, Ls91;->g:Lf81;

    iget-object v1, v0, Ls91;->a:Lx72;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ls91;->g:Lf81;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lp91;->o:Lra1;

    invoke-static {v2, v1}, Lla1;->b(Lra1;Lf81;)V

    invoke-virtual {p0}, Lo91;->b()V

    :cond_75
    iget-boolean v1, p0, Lp91;->q:Z

    if-nez v1, :cond_7a

    :goto_79
    return-wide v5

    :cond_7a
    iget-wide v1, p0, Lp91;->p:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-super {p0, p1, p2, p3}, Lo91;->d(JLgv;)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_8e

    iget-wide v0, p0, Lp91;->p:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lp91;->p:J

    return-wide p1

    :cond_8e
    iget-object p1, v0, Ls91;->b:Lmo2;

    invoke-virtual {p1}, Lmo2;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo91;->b()V

    throw p1

    :cond_9e
    :try_start_9e
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lp91;->p:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_ba
    .catch Ljava/lang/NumberFormatException; {:try_start_9e .. :try_end_ba} :catch_ba

    :catch_ba
    move-exception p0

    new-instance p1, Ljava/net/ProtocolException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c5
    const-string p0, "closed"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-wide v2

    :cond_cb
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p1, p2}, Lr73;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    return-wide v2
.end method

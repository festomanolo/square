###### Class defpackage.q91 (q91)
.class public final Lq91;
.super Lo91;


# instance fields
.field public o:J

.field public final synthetic p:Ls91;


# direct methods
.method public constructor <init>(Ls91;J)V
    .registers 6

    iput-object p1, p0, Lq91;->p:Ls91;

    invoke-direct {p0, p1}, Lo91;-><init>(Ls91;)V

    iput-wide p2, p0, Lq91;->o:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lo91;->b()V

    :cond_10
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 5

    iget-boolean v0, p0, Lo91;->m:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-wide v0, p0, Lq91;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_29

    sget-object v0, Lnv3;->a:[B

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    :try_start_16
    invoke-static {p0, v0}, Lnv3;->n(Lu73;I)Z

    move-result v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1a} :catch_1b

    goto :goto_1d

    :catch_1b
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1d
    if-nez v0, :cond_29

    iget-object v0, p0, Lq91;->p:Ls91;

    iget-object v0, v0, Ls91;->b:Lmo2;

    invoke-virtual {v0}, Lmo2;->k()V

    invoke-virtual {p0}, Lo91;->b()V

    :cond_29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo91;->m:Z

    return-void
.end method

.method public final d(JLgv;)J
    .registers 11

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_47

    iget-boolean v2, p0, Lo91;->m:Z

    if-nez v2, :cond_41

    iget-wide v2, p0, Lq91;->o:J

    cmp-long v4, v2, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_16

    return-wide v5

    :cond_16
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-super {p0, p1, p2, p3}, Lo91;->d(JLgv;)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_2f

    iget-wide v2, p0, Lq91;->o:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lq91;->o:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_2e

    invoke-virtual {p0}, Lo91;->b()V

    :cond_2e
    return-wide p1

    :cond_2f
    iget-object p1, p0, Lq91;->p:Ls91;

    iget-object p1, p1, Ls91;->b:Lmo2;

    invoke-virtual {p1}, Lmo2;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo91;->b()V

    throw p1

    :cond_41
    const-string p0, "closed"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-wide v0

    :cond_47
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p1, p2}, Lr73;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    return-wide v0
.end method

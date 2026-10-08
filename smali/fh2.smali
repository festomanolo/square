###### Class defpackage.fh2 (fh2)
.class public abstract Lfh2;
.super Ljava/lang/Object;


# instance fields
.field public l:I

.field public m:I

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfh2;->n:J

    sget-wide v2, Lgh2;->a:J

    iput-wide v2, p0, Lfh2;->o:J

    iput-wide v0, p0, Lfh2;->p:J

    return-void
.end method


# virtual methods
.method public abstract Z(Lj5;)I
.end method

.method public c0()I
    .registers 5

    iget-wide v0, p0, Lfh2;->n:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public h0()I
    .registers 3

    iget-wide v0, p0, Lfh2;->n:J

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public final i0()V
    .registers 10

    iget-wide v0, p0, Lfh2;->n:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, Lfh2;->o:J

    invoke-static {v3, v4}, Lg80;->j(J)I

    move-result v1

    iget-wide v3, p0, Lfh2;->o:J

    invoke-static {v3, v4}, Lg80;->h(J)I

    move-result v3

    invoke-static {v0, v1, v3}, Ltx0;->x(III)I

    move-result v0

    iput v0, p0, Lfh2;->l:I

    iget-wide v0, p0, Lfh2;->n:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v5, p0, Lfh2;->o:J

    invoke-static {v5, v6}, Lg80;->i(J)I

    move-result v1

    iget-wide v5, p0, Lfh2;->o:J

    invoke-static {v5, v6}, Lg80;->g(J)I

    move-result v5

    invoke-static {v0, v1, v5}, Ltx0;->x(III)I

    move-result v0

    iput v0, p0, Lfh2;->m:I

    iget v1, p0, Lfh2;->l:I

    iget-wide v5, p0, Lfh2;->n:J

    shr-long v7, v5, v2

    long-to-int v7, v7

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    and-long/2addr v5, v3

    long-to-int v5, v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    int-to-long v5, v1

    shl-long v1, v5, v2

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    iput-wide v0, p0, Lfh2;->p:J

    return-void
.end method

.method public abstract j0(JFLm21;)V
.end method

.method public k()Ljava/lang/Object;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m0(J)V
    .registers 5

    iget-wide v0, p0, Lfh2;->n:J

    invoke-static {v0, v1, p1, p2}, Lgf1;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    iput-wide p1, p0, Lfh2;->n:J

    invoke-virtual {p0}, Lfh2;->i0()V

    :cond_d
    return-void
.end method

.method public final o0(J)V
    .registers 5

    iget-wide v0, p0, Lfh2;->o:J

    invoke-static {v0, v1, p1, p2}, Lg80;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    iput-wide p1, p0, Lfh2;->o:J

    invoke-virtual {p0}, Lfh2;->i0()V

    :cond_d
    return-void
.end method

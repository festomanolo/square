###### Class defpackage.eh2 (eh2)
.class public abstract Leh2;
.super Ljava/lang/Object;

# interfaces
.implements Lvg0;


# instance fields
.field public l:Z


# direct methods
.method public static synthetic k(Leh2;Lfh2;II)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Leh2;->j(Lfh2;IIF)V

    return-void
.end method

.method public static l(Leh2;Lfh2;J)V
    .registers 6

    invoke-virtual {p0, p1}, Leh2;->h(Lfh2;)V

    iget-wide v0, p1, Lfh2;->p:J

    invoke-static {p2, p3, v0, v1}, Lze1;->c(JJ)J

    move-result-wide p2

    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Lfh2;->j0(JFLm21;)V

    return-void
.end method

.method public static m(Leh2;Lfh2;II)V
    .registers 13

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Leh2;->e()Lgj1;

    move-result-object p3

    sget-object v2, Lgj1;->l:Lgj1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq p3, v2, :cond_3f

    invoke-virtual {p0}, Leh2;->f()I

    move-result p3

    if-nez p3, :cond_1f

    goto :goto_3f

    :cond_1f
    invoke-virtual {p0}, Leh2;->f()I

    move-result p3

    iget v2, p1, Lfh2;->l:I

    sub-int/2addr p3, v2

    shr-long v7, v0, p2

    long-to-int v2, v7

    sub-int/2addr p3, v2

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-long v1, p3

    shl-long p2, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr p2, v0

    invoke-virtual {p0, p1}, Leh2;->h(Lfh2;)V

    iget-wide v0, p1, Lfh2;->p:J

    invoke-static {p2, p3, v0, v1}, Lze1;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v6}, Lfh2;->j0(JFLm21;)V

    return-void

    :cond_3f
    :goto_3f
    invoke-virtual {p0, p1}, Leh2;->h(Lfh2;)V

    iget-wide p2, p1, Lfh2;->p:J

    invoke-static {v0, v1, p2, p3}, Lze1;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v6}, Lfh2;->j0(JFLm21;)V

    return-void
.end method

.method public static p(Leh2;Lfh2;II)V
    .registers 13

    sget v0, Lgh2;->b:I

    sget-object v0, Lc61;->z:Lc61;

    int-to-long v1, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    int-to-long v3, p3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    invoke-virtual {p0}, Leh2;->e()Lgj1;

    move-result-object p3

    sget-object v3, Lgj1;->l:Lgj1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eq p3, v3, :cond_41

    invoke-virtual {p0}, Leh2;->f()I

    move-result p3

    if-nez p3, :cond_21

    goto :goto_41

    :cond_21
    invoke-virtual {p0}, Leh2;->f()I

    move-result p3

    iget v3, p1, Lfh2;->l:I

    sub-int/2addr p3, v3

    shr-long v7, v1, p2

    long-to-int v3, v7

    sub-int/2addr p3, v3

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-long v2, p3

    shl-long p2, v2, p2

    int-to-long v1, v1

    and-long/2addr v1, v5

    or-long/2addr p2, v1

    invoke-virtual {p0, p1}, Leh2;->h(Lfh2;)V

    iget-wide v1, p1, Lfh2;->p:J

    invoke-static {p2, p3, v1, v2}, Lze1;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v4, v0}, Lfh2;->j0(JFLm21;)V

    return-void

    :cond_41
    :goto_41
    invoke-virtual {p0, p1}, Leh2;->h(Lfh2;)V

    iget-wide p2, p1, Lfh2;->p:J

    invoke-static {v1, v2, p2, p3}, Lze1;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v4, v0}, Lfh2;->j0(JFLm21;)V

    return-void
.end method

.method public static q(Leh2;Lfh2;IILm21;I)V
    .registers 10

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_8

    sget p4, Lgh2;->b:I

    sget-object p4, Lc61;->z:Lc61;

    :cond_8
    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p2, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-virtual {p0, p1}, Leh2;->h(Lfh2;)V

    iget-wide v0, p1, Lfh2;->p:J

    invoke-static {p2, p3, v0, v1}, Lze1;->c(JJ)J

    move-result-wide p2

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p4}, Lfh2;->j0(JFLm21;)V

    return-void
.end method

.method public static r(Leh2;Lfh2;J)V
    .registers 7

    sget v0, Lgh2;->b:I

    sget-object v0, Lc61;->z:Lc61;

    invoke-virtual {p0, p1}, Leh2;->h(Lfh2;)V

    iget-wide v1, p1, Lfh2;->p:J

    invoke-static {p2, p3, v1, v2}, Lze1;->c(JJ)J

    move-result-wide p2

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Lfh2;->j0(JFLm21;)V

    return-void
.end method


# virtual methods
.method public a(Ly81;)F
    .registers 2

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public abstract c()Lfj1;
.end method

.method public abstract e()Lgj1;
.end method

.method public abstract f()I
.end method

.method public final h(Lfh2;)V
    .registers 3

    instance-of v0, p1, Lsz1;

    if-eqz v0, :cond_b

    check-cast p1, Lsz1;

    iget-boolean p0, p0, Leh2;->l:Z

    invoke-interface {p1, p0}, Lsz1;->p(Z)V

    :cond_b
    return-void
.end method

.method public final j(Lfh2;IIF)V
    .registers 9

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p2, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-virtual {p0, p1}, Leh2;->h(Lfh2;)V

    iget-wide v0, p1, Lfh2;->p:J

    invoke-static {p2, p3, v0, v1}, Lze1;->c(JJ)J

    move-result-wide p2

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p4, p0}, Lfh2;->j0(JFLm21;)V

    return-void
.end method

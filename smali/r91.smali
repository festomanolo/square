###### Class defpackage.r91 (r91)
.class public final Lr91;
.super Lo91;


# instance fields
.field public o:Z


# virtual methods
.method public final close()V
    .registers 2

    iget-boolean v0, p0, Lo91;->m:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lr91;->o:Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lo91;->b()V

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo91;->m:Z

    return-void
.end method

.method public final d(JLgv;)J
    .registers 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2a

    iget-boolean v2, p0, Lo91;->m:Z

    if-nez v2, :cond_24

    iget-boolean v0, p0, Lr91;->o:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_14

    return-wide v1

    :cond_14
    invoke-super {p0, p1, p2, p3}, Lo91;->d(JLgv;)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_23

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr91;->o:Z

    invoke-virtual {p0}, Lo91;->b()V

    return-wide v1

    :cond_23
    return-wide p1

    :cond_24
    const-string p0, "closed"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-wide v0

    :cond_2a
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p1, p2}, Lr73;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    return-wide v0
.end method

###### Class defpackage.d33 (d33)
.class public final Ld33;
.super Lc1;


# instance fields
.field public a:J

.field public b:Lix;


# virtual methods
.method public final a(Lb1;)Z
    .registers 6

    check-cast p1, Lc33;

    iget-wide v0, p0, Ld33;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_d

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_d
    iget-wide v0, p1, Lc33;->t:J

    iget-wide v2, p1, Lc33;->u:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_17

    iput-wide v0, p1, Lc33;->u:J

    :cond_17
    iput-wide v0, p0, Ld33;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lb1;)[Lha0;
    .registers 6

    check-cast p1, Lc33;

    iget-wide v0, p0, Ld33;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ld33;->a:J

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, p0, Ld33;->b:Lix;

    invoke-virtual {p1, v0, v1}, Lc33;->v(J)[Lha0;

    move-result-object p0

    return-object p0
.end method

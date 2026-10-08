###### Class defpackage.ae0 (ae0)
.class public final Lae0;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/os/Parcel;


# virtual methods
.method public a()J
    .registers 7

    sget v0, Lu10;->n:I

    iget-object p0, p0, Lae0;->a:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const-wide/16 v2, 0x3f

    and-long/2addr v2, v0

    const-wide/16 v4, 0x10

    cmp-long p0, v2, v4

    if-gez p0, :cond_12

    return-wide v0

    :cond_12
    const-wide/16 v4, -0x40

    and-long/2addr v0, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public b()J
    .registers 5

    iget-object p0, p0, Lae0;->a:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_11

    const-wide v0, 0x100000000L

    goto :goto_1b

    :cond_11
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    const-wide v0, 0x200000000L

    goto :goto_1b

    :cond_1a
    move-wide v0, v2

    :goto_1b
    invoke-static {v0, v1, v2, v3}, Lvi3;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_24

    sget-wide v0, Lui3;->c:J

    return-wide v0

    :cond_24
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    invoke-static {p0, v0, v1}, La11;->J(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(B)V
    .registers 2

    iget-object p0, p0, Lae0;->a:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public d(F)V
    .registers 2

    iget-object p0, p0, Lae0;->a:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public e(J)V
    .registers 11

    invoke-static {p1, p2}, Lui3;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lvi3;->a(JJ)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_f

    goto :goto_28

    :cond_f
    const-wide v6, 0x100000000L

    invoke-static {v0, v1, v6, v7}, Lvi3;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v5, 0x1

    goto :goto_28

    :cond_1c
    const-wide v6, 0x200000000L

    invoke-static {v0, v1, v6, v7}, Lvi3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v5, 0x2

    :cond_28
    :goto_28
    invoke-virtual {p0, v5}, Lae0;->c(B)V

    invoke-static {p1, p2}, Lui3;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lvi3;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {p1, p2}, Lui3;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lae0;->d(F)V

    :cond_3c
    return-void
.end method

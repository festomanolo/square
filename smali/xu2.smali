###### Class defpackage.xu2 (xu2)
.class public final Lxu2;
.super Ljava/lang/Object;


# instance fields
.field public a:Lk14;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public static a(Lch0;J)J
    .registers 12

    iget-object v0, p0, Lch0;->d:Lk14;

    iget-object v1, p0, Lch0;->k:Ljava/util/ArrayList;

    instance-of v2, v0, Lk81;

    if-eqz v2, :cond_9

    return-wide p1

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-wide v4, p1

    :goto_10
    if-ge v3, v2, :cond_32

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lah0;

    instance-of v7, v6, Lch0;

    if-eqz v7, :cond_2f

    check-cast v6, Lch0;

    iget-object v7, v6, Lch0;->d:Lk14;

    if-ne v7, v0, :cond_23

    goto :goto_2f

    :cond_23
    iget v7, v6, Lch0;->f:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    invoke-static {v6, v7, v8}, Lxu2;->a(Lch0;J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2f
    :goto_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_32
    iget-object v1, v0, Lk14;->i:Lch0;

    iget-object v2, v0, Lk14;->h:Lch0;

    if-ne p0, v1, :cond_4e

    invoke-virtual {v0}, Lk14;->j()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {v2, p1, p2}, Lxu2;->a(Lch0;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget p0, v2, Lch0;->f:I

    int-to-long v2, p0

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_4e
    return-wide v4
.end method

.method public static b(Lch0;J)J
    .registers 12

    iget-object v0, p0, Lch0;->d:Lk14;

    iget-object v1, p0, Lch0;->k:Ljava/util/ArrayList;

    instance-of v2, v0, Lk81;

    if-eqz v2, :cond_9

    return-wide p1

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-wide v4, p1

    :goto_10
    if-ge v3, v2, :cond_32

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lah0;

    instance-of v7, v6, Lch0;

    if-eqz v7, :cond_2f

    check-cast v6, Lch0;

    iget-object v7, v6, Lch0;->d:Lk14;

    if-ne v7, v0, :cond_23

    goto :goto_2f

    :cond_23
    iget v7, v6, Lch0;->f:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    invoke-static {v6, v7, v8}, Lxu2;->b(Lch0;J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_2f
    :goto_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_32
    iget-object v1, v0, Lk14;->h:Lch0;

    iget-object v2, v0, Lk14;->i:Lch0;

    if-ne p0, v1, :cond_4e

    invoke-virtual {v0}, Lk14;->j()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v2, v0, v1}, Lxu2;->b(Lch0;J)J

    move-result-wide p0

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    iget p2, v2, Lch0;->f:I

    int-to-long v2, p2

    sub-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_4e
    return-wide v4
.end method

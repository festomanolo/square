###### Class defpackage.ja (ja)
.class public final Lja;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:J


# virtual methods
.method public a()J
    .registers 5

    iget-boolean v0, p0, Lja;->a:Z

    if-eqz v0, :cond_a

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_a
    iget-wide v0, p0, Lja;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

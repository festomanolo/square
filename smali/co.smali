###### Class defpackage.co (co)
.class public final Lco;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public static a(JJ)J
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_7

    return-wide p0

    :cond_7
    const-wide/16 v0, 0x4

    div-long/2addr p2, v0

    const-wide/16 v2, 0x3

    mul-long/2addr p2, v2

    div-long/2addr p0, v0

    add-long/2addr p0, p2

    return-wide p0
.end method

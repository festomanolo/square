###### Class defpackage.fn (fn)
.class public final Lfn;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_a

    iput p1, p0, Lfn;->a:I

    iput-wide p2, p0, Lfn;->b:J

    return-void

    :cond_a
    const-string p0, "Null status"

    invoke-static {p0}, Ln41;->s(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_3

    goto :goto_1b

    :cond_3
    instance-of v0, p1, Lfn;

    if-eqz v0, :cond_1d

    check-cast p1, Lfn;

    iget v0, p0, Lfn;->a:I

    iget v1, p1, Lfn;->a:I

    invoke-static {v0, v1}, Lr73;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-wide v0, p0, Lfn;->b:J

    iget-wide p0, p1, Lfn;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_1d

    :goto_1b
    const/4 p0, 0x1

    return p0

    :cond_1d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 7

    iget v0, p0, Lfn;->a:I

    invoke-static {v0}, Lr73;->y(I)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    iget-wide v2, p0, Lfn;->b:J

    ushr-long v4, v2, v1

    xor-long v1, v4, v2

    long-to-int p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackendResponse{status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget v2, p0, Lfn;->a:I

    if-eq v2, v1, :cond_21

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1e

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x4

    if-eq v2, v1, :cond_18

    const-string v1, "null"

    goto :goto_23

    :cond_18
    const-string v1, "INVALID_PAYLOAD"

    goto :goto_23

    :cond_1b
    const-string v1, "FATAL_ERROR"

    goto :goto_23

    :cond_1e
    const-string v1, "TRANSIENT_ERROR"

    goto :goto_23

    :cond_21
    const-string v1, "OK"

    :goto_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextRequestWaitMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfn;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

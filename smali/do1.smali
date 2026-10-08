###### Class defpackage.do1 (do1)
.class public final Ldo1;
.super Ljava/io/OutputStream;


# instance fields
.field public l:J


# virtual methods
.method public final write(I)V
    .registers 6

    iget-wide v0, p0, Ldo1;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldo1;->l:J

    return-void
.end method

.method public final write([B)V
    .registers 6

    iget-wide v0, p0, Ldo1;->l:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldo1;->l:J

    return-void
.end method

.method public final write([BII)V
    .registers 6

    if-ltz p2, :cond_14

    array-length v0, p1

    if-gt p2, v0, :cond_14

    if-ltz p3, :cond_14

    add-int/2addr p2, p3

    array-length p1, p1

    if-gt p2, p1, :cond_14

    if-ltz p2, :cond_14

    iget-wide p1, p0, Ldo1;->l:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ldo1;->l:J

    return-void

    :cond_14
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

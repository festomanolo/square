###### Class defpackage.nm (nm)
.class public final Lnm;
.super Ljava/util/concurrent/atomic/AtomicInteger;


# virtual methods
.method public final byteValue()B
    .registers 1

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public final shortValue()S
    .registers 1

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

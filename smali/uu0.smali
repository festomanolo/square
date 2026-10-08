###### Class defpackage.uu0 (uu0)
.class public final Luu0;
.super Ljava/lang/Object;

# interfaces
.implements Lv90;


# virtual methods
.method public final e(JJ)J
    .registers 7

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    const-wide v0, 0xffffffffL

    and-long p2, p3, v0

    or-long/2addr p0, p2

    sget p2, Lww2;->a:I

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p0, p1, :cond_3

    goto :goto_13

    :cond_3
    instance-of p0, p1, Luu0;

    if-nez p0, :cond_8

    goto :goto_10

    :cond_8
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_13

    :goto_10
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_13
    :goto_13
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 1

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "FixedScale(value=1.0)"

    return-object p0
.end method

###### Class defpackage.i80 (i80)
.class public abstract Li80;
.super Ljava/lang/Object;


# direct methods
.method public static final a(IIII)J
    .registers 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, p0, :cond_7

    move v2, v1

    goto :goto_8

    :cond_7
    move v2, v0

    :goto_8
    if-lt p3, p2, :cond_c

    move v3, v1

    goto :goto_d

    :cond_c
    move v3, v0

    :goto_d
    and-int/2addr v2, v3

    if-ltz p0, :cond_12

    move v3, v1

    goto :goto_13

    :cond_12
    move v3, v0

    :goto_13
    and-int/2addr v2, v3

    if-ltz p2, :cond_17

    move v0, v1

    :cond_17
    and-int/2addr v0, v2

    if-nez v0, :cond_1f

    const-string v0, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    invoke-static {v0}, Lpd1;->a(Ljava/lang/String;)V

    :cond_1f
    invoke-static {p0, p1, p2, p3}, Li80;->h(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(IIIII)J
    .registers 8

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move p0, v1

    :cond_7
    and-int/lit8 v0, p4, 0x2

    const v2, 0x7fffffff

    if-eqz v0, :cond_f

    move p1, v2

    :cond_f
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_14

    move p2, v1

    :cond_14
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_19

    move p3, v2

    :cond_19
    invoke-static {p0, p1, p2, p3}, Li80;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(I)I
    .registers 2

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_7

    const/16 p0, 0xd

    return p0

    :cond_7
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_e

    const/16 p0, 0xf

    return p0

    :cond_e
    const v0, 0xffff

    if-ge p0, v0, :cond_16

    const/16 p0, 0x10

    return p0

    :cond_16
    const v0, 0x3ffff

    if-ge p0, v0, :cond_1e

    const/16 p0, 0x12

    return p0

    :cond_1e
    const/16 p0, 0xff

    return p0
.end method

.method public static final d(JJ)J
    .registers 9

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    invoke-static {p0, p1}, Lg80;->j(J)I

    move-result v2

    invoke-static {p0, p1}, Lg80;->h(J)I

    move-result v3

    if-ge v1, v2, :cond_10

    move v1, v2

    :cond_10
    if-le v1, v3, :cond_13

    goto :goto_14

    :cond_13
    move v3, v1

    :goto_14
    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p0, p1}, Lg80;->i(J)I

    move-result p3

    invoke-static {p0, p1}, Lg80;->g(J)I

    move-result p0

    if-ge p2, p3, :cond_26

    move p2, p3

    :cond_26
    if-le p2, p0, :cond_29

    goto :goto_2a

    :cond_29
    move p0, p2

    :goto_2a
    int-to-long p1, v3

    shl-long/2addr p1, v0

    int-to-long v3, p0

    and-long v0, v3, v1

    or-long p0, p1, v0

    return-wide p0
.end method

.method public static final e(JJ)J
    .registers 8

    invoke-static {p0, p1}, Lg80;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Lg80;->h(J)I

    move-result v1

    invoke-static {p0, p1}, Lg80;->i(J)I

    move-result v2

    invoke-static {p0, p1}, Lg80;->g(J)I

    move-result p0

    invoke-static {p2, p3}, Lg80;->j(J)I

    move-result p1

    if-ge p1, v0, :cond_17

    move p1, v0

    :cond_17
    if-le p1, v1, :cond_1a

    move p1, v1

    :cond_1a
    invoke-static {p2, p3}, Lg80;->h(J)I

    move-result v3

    if-ge v3, v0, :cond_21

    goto :goto_22

    :cond_21
    move v0, v3

    :goto_22
    if-le v0, v1, :cond_25

    goto :goto_26

    :cond_25
    move v1, v0

    :goto_26
    invoke-static {p2, p3}, Lg80;->i(J)I

    move-result v0

    if-ge v0, v2, :cond_2d

    move v0, v2

    :cond_2d
    if-le v0, p0, :cond_30

    move v0, p0

    :cond_30
    invoke-static {p2, p3}, Lg80;->g(J)I

    move-result p2

    if-ge p2, v2, :cond_37

    goto :goto_38

    :cond_37
    move v2, p2

    :goto_38
    if-le v2, p0, :cond_3b

    goto :goto_3c

    :cond_3b
    move p0, v2

    :goto_3c
    invoke-static {p1, v1, v0, p0}, Li80;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(IJ)I
    .registers 4

    invoke-static {p1, p2}, Lg80;->i(J)I

    move-result v0

    invoke-static {p1, p2}, Lg80;->g(J)I

    move-result p1

    if-ge p0, v0, :cond_b

    move p0, v0

    :cond_b
    if-le p0, p1, :cond_e

    return p1

    :cond_e
    return p0
.end method

.method public static final g(IJ)I
    .registers 4

    invoke-static {p1, p2}, Lg80;->j(J)I

    move-result v0

    invoke-static {p1, p2}, Lg80;->h(J)I

    move-result p1

    if-ge p0, v0, :cond_b

    move p0, v0

    :cond_b
    if-le p0, p1, :cond_e

    return p1

    :cond_e
    return p0
.end method

.method public static final h(IIII)J
    .registers 10

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_7

    move v1, p2

    goto :goto_8

    :cond_7
    move v1, p3

    :goto_8
    invoke-static {v1}, Li80;->c(I)I

    move-result v2

    if-ne p1, v0, :cond_10

    move v0, p0

    goto :goto_11

    :cond_10
    move v0, p1

    :goto_11
    invoke-static {v0}, Li80;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v4, 0x1f

    if-le v2, v4, :cond_1d

    invoke-static {v0, v1}, Li80;->k(II)V

    :cond_1d
    add-int/lit8 p1, p1, 0x1

    shr-int/lit8 v0, p1, 0x1f

    not-int v0, v0

    and-int/2addr p1, v0

    add-int/lit8 p3, p3, 0x1

    shr-int/lit8 v0, p3, 0x1f

    not-int v0, v0

    and-int/2addr p3, v0

    add-int/lit8 v0, v3, -0xd

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x2

    add-int/lit8 v3, v3, 0x21

    int-to-long v1, v1

    int-to-long v4, p0

    const/4 p0, 0x2

    shl-long/2addr v4, p0

    or-long/2addr v1, v4

    int-to-long p0, p1

    const/16 v4, 0x21

    shl-long/2addr p0, v4

    or-long/2addr p0, v1

    int-to-long v1, p2

    shl-long v0, v1, v0

    or-long/2addr p0, v0

    int-to-long p2, p3

    shl-long/2addr p2, v3

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final i(IIJ)J
    .registers 8

    invoke-static {p2, p3}, Lg80;->j(J)I

    move-result v0

    add-int/2addr v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-gez v0, :cond_a

    move v0, v1

    :cond_a
    invoke-static {p2, p3}, Lg80;->h(J)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_14

    goto :goto_18

    :cond_14
    add-int/2addr v2, p0

    if-gez v2, :cond_18

    move v2, v1

    :cond_18
    :goto_18
    invoke-static {p2, p3}, Lg80;->i(J)I

    move-result p0

    add-int/2addr p0, p1

    if-gez p0, :cond_20

    move p0, v1

    :cond_20
    invoke-static {p2, p3}, Lg80;->g(J)I

    move-result p2

    if-ne p2, v3, :cond_28

    :cond_26
    move v1, p2

    goto :goto_2b

    :cond_28
    add-int/2addr p2, p1

    if-gez p2, :cond_26

    :goto_2b
    invoke-static {v0, v2, p0, v1}, Li80;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic j(IIIJ)J
    .registers 7

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move p0, v1

    :cond_7
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_c

    move p1, v1

    :cond_c
    invoke-static {p0, p1, p3, p4}, Li80;->i(IIJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final k(II)V
    .registers 5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t represent a width of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and height of "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " in Constraints"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(I)Ljava/lang/Void;
    .registers 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t represent a size of "

    const-string v2, " in Constraints"

    invoke-static {p0, v1, v2}, Lb72;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class defpackage.g80 (g80)
.class public final Lg80;
.super Ljava/lang/Object;


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg80;->a:J

    return-void
.end method

.method public static a(JIIIII)J
    .registers 8

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_8

    invoke-static {p0, p1}, Lg80;->j(J)I

    move-result p2

    :cond_8
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_10

    invoke-static {p0, p1}, Lg80;->h(J)I

    move-result p3

    :cond_10
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_18

    invoke-static {p0, p1}, Lg80;->i(J)I

    move-result p4

    :cond_18
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_20

    invoke-static {p0, p1}, Lg80;->g(J)I

    move-result p5

    :cond_20
    if-lt p3, p2, :cond_29

    if-lt p5, p4, :cond_29

    if-ltz p2, :cond_29

    if-ltz p4, :cond_29

    goto :goto_2e

    :cond_29
    const-string p0, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    invoke-static {p0}, Lpd1;->a(Ljava/lang/String;)V

    :goto_2e
    invoke-static {p2, p3, p4, p5}, Li80;->h(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(JJ)Z
    .registers 4

    cmp-long p0, p0, p2

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final c(J)Z
    .registers 5

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    rsub-int/lit8 v1, v0, 0x12

    shl-int v1, v2, v1

    sub-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x2e

    shr-long/2addr p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v1

    if-eqz p0, :cond_1b

    return v2

    :cond_1b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final d(J)Z
    .registers 5

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xd

    shl-int v0, v2, v0

    sub-int/2addr v0, v2

    const/16 v1, 0x21

    shr-long/2addr p0, v1

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_1b

    return v2

    :cond_1b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final e(J)Z
    .registers 7

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    rsub-int/lit8 v1, v0, 0x12

    shl-int v1, v2, v1

    sub-int/2addr v1, v2

    add-int/lit8 v3, v0, 0xf

    shr-long v3, p0, v3

    long-to-int v3, v3

    and-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x2e

    shr-long/2addr p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v1

    if-nez p0, :cond_24

    const p0, 0x7fffffff

    goto :goto_25

    :cond_24
    sub-int/2addr p0, v2

    :goto_25
    if-ne v3, p0, :cond_28

    return v2

    :cond_28
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final f(J)Z
    .registers 7

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    const/4 v3, 0x2

    and-int/2addr v0, v3

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xd

    shl-int v0, v2, v0

    sub-int/2addr v0, v2

    shr-long v3, p0, v3

    long-to-int v1, v3

    and-int/2addr v1, v0

    const/16 v3, 0x21

    shr-long/2addr p0, v3

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_22

    const p0, 0x7fffffff

    goto :goto_23

    :cond_22
    sub-int/2addr p0, v2

    :goto_23
    if-ne v1, p0, :cond_26

    return v2

    :cond_26
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final g(J)I
    .registers 5

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    rsub-int/lit8 v1, v0, 0x12

    shl-int v1, v2, v1

    sub-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x2e

    shr-long/2addr p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v1

    if-nez p0, :cond_1e

    const p0, 0x7fffffff

    return p0

    :cond_1e
    sub-int/2addr p0, v2

    return p0
.end method

.method public static final h(J)I
    .registers 5

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xd

    shl-int v0, v2, v0

    sub-int/2addr v0, v2

    const/16 v1, 0x21

    shr-long/2addr p0, v1

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_1e

    const p0, 0x7fffffff

    return p0

    :cond_1e
    sub-int/2addr p0, v2

    return p0
.end method

.method public static final i(J)I
    .registers 5

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    rsub-int/lit8 v1, v0, 0x12

    shl-int v1, v2, v1

    sub-int/2addr v1, v2

    add-int/lit8 v0, v0, 0xf

    shr-long/2addr p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v1

    return p0
.end method

.method public static final j(J)I
    .registers 6

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    const/4 v3, 0x2

    and-int/2addr v0, v3

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xd

    shl-int v0, v2, v0

    sub-int/2addr v0, v2

    shr-long/2addr p0, v3

    long-to-int p0, p0

    and-int/2addr p0, v0

    return p0
.end method

.method public static k(J)Ljava/lang/String;
    .registers 6

    invoke-static {p0, p1}, Lg80;->h(J)I

    move-result v0

    const-string v1, "Infinity"

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_d

    move-object v0, v1

    goto :goto_11

    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {p0, p1}, Lg80;->g(J)I

    move-result v3

    if-ne v3, v2, :cond_18

    goto :goto_1c

    :cond_18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Constraints(minWidth = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg80;->j(J)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minHeight = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lg80;->i(J)I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", maxHeight = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-static {v2, v1, p0}, Lb72;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lg80;

    if-nez v0, :cond_5

    goto :goto_f

    :cond_5
    check-cast p1, Lg80;

    iget-wide v0, p1, Lg80;->a:J

    iget-wide p0, p0, Lg80;->a:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_12

    :goto_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_12
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 3

    iget-wide v0, p0, Lg80;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lg80;->a:J

    invoke-static {v0, v1}, Lg80;->k(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

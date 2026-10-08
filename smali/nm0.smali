###### Class defpackage.nm0 (nm0)
.class public abstract Lnm0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final l:Lw51;

.field public static final m:J

.field public static final n:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lw51;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lw51;-><init>(I)V

    sput-object v0, Lnm0;->l:Lw51;

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, La54;->t(J)J

    move-result-wide v0

    sput-wide v0, Lnm0;->m:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, La54;->t(J)J

    move-result-wide v0

    sput-wide v0, Lnm0;->n:J

    return-void
.end method

.method public static final a(JJ)J
    .registers 10

    const-wide/32 v0, 0xf4240

    div-long v2, p2, v0

    invoke-static {p0, p1, v2, v3}, La54;->i(JJ)J

    move-result-wide p0

    const-wide v4, -0x431bde82d7aL

    cmp-long v4, v4, p0

    if-gtz v4, :cond_24

    const-wide v4, 0x431bde82d7bL

    cmp-long v4, p0, v4

    if-gez v4, :cond_24

    mul-long/2addr v2, v0

    sub-long/2addr p2, v2

    mul-long/2addr p0, v0

    add-long/2addr p0, p2

    const/4 p2, 0x1

    shl-long/2addr p0, p2

    sget p2, Lpm0;->a:I

    return-wide p0

    :cond_24
    invoke-static {p0, p1}, La54;->t(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(JJ)J
    .registers 14

    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    long-to-int v2, p2

    and-int/2addr v2, v1

    if-ne v0, v2, :cond_85

    const-wide/32 v2, 0xf4240

    if-nez v0, :cond_2b

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    add-long/2addr p0, p2

    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long p2, p2, p0

    if-gtz p2, :cond_25

    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long p2, p0, p2

    if-gez p2, :cond_25

    shl-long/2addr p0, v1

    sget p2, Lpm0;->a:I

    return-wide p0

    :cond_25
    div-long/2addr p0, v2

    invoke-static {p0, p1}, La54;->t(J)J

    move-result-wide p0

    return-wide p0

    :cond_2b
    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    invoke-static {p0, p1, p2, p3}, La54;->i(JJ)J

    move-result-wide v4

    const-wide p0, 0x7fffffffffffc0deL

    cmp-long p0, v4, p0

    if-eqz p0, :cond_7d

    const-wide p0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p0, v4, p0

    if-eqz p0, :cond_78

    const-wide p0, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long p0, v4, p0

    if-nez p0, :cond_4d

    goto :goto_78

    :cond_4d
    const-wide p0, -0x431bde82d7aL

    cmp-long p0, p0, v4

    if-gtz p0, :cond_65

    const-wide p0, 0x431bde82d7bL

    cmp-long p0, v4, p0

    if-gez p0, :cond_65

    mul-long/2addr v4, v2

    shl-long p0, v4, v1

    sget p2, Lpm0;->a:I

    return-wide p0

    :cond_65
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v4 .. v9}, Ltx0;->y(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, La54;->t(J)J

    move-result-wide p0

    return-wide p0

    :cond_78
    :goto_78
    invoke-static {v4, v5}, La54;->t(J)J

    move-result-wide p0

    return-wide p0

    :cond_7d
    const-string p0, "Summing infinite durations of different signs yields an undefined result."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_85
    if-ne v0, v1, :cond_8e

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    invoke-static {p0, p1, p2, p3}, Lnm0;->a(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_8e
    shr-long/2addr p2, v1

    shr-long/2addr p0, v1

    invoke-static {p2, p3, p0, p1}, Lnm0;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

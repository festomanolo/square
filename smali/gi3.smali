###### Class defpackage.gi3 (gi3)
.class public final Lgi3;
.super Ljava/lang/Object;


# static fields
.field public static final b:J

.field public static final synthetic c:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljz0;->h(II)J

    move-result-wide v0

    sput-wide v0, Lgi3;->b:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgi3;->a:J

    return-void
.end method

.method public static a(JLjava/lang/Object;)Z
    .registers 7

    instance-of v0, p2, Lgi3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_7

    return v1

    :cond_7
    check-cast p2, Lgi3;

    iget-wide v2, p2, Lgi3;->a:J

    cmp-long p0, p0, v2

    if-eqz p0, :cond_10

    return v1

    :cond_10
    const/4 p0, 0x1

    return p0
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

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    if-ne v0, p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final d(J)I
    .registers 3

    invoke-static {p0, p1}, Lgi3;->e(J)I

    move-result v0

    invoke-static {p0, p1}, Lgi3;->f(J)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final e(J)I
    .registers 5

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final f(J)I
    .registers 5

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final g(J)Z
    .registers 5

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    if-le v0, p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static h(J)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextRange("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    const/16 p1, 0x29

    invoke-static {v0, p0, p1}, Lr73;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    iget-wide v0, p0, Lgi3;->a:J

    invoke-static {v0, v1, p1}, Lgi3;->a(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    iget-wide v0, p0, Lgi3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lgi3;->a:J

    invoke-static {v0, v1}, Lgi3;->h(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

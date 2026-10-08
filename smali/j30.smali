###### Class defpackage.j30 (j30)
.class public final Lj30;
.super Ljava/lang/Object;

# interfaces
.implements Lfh3;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj30;->a:J

    const-wide/16 v0, 0x10

    cmp-long p0, p1, v0

    if-eqz p0, :cond_d

    const/4 p0, 0x1

    goto :goto_f

    :cond_d
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_f
    if-nez p0, :cond_16

    const-string p0, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    invoke-static {p0}, Lod1;->a(Ljava/lang/String;)V

    :cond_16
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 3

    iget-wide v0, p0, Lj30;->a:J

    invoke-static {v0, v1}, Lu10;->c(J)F

    move-result p0

    return p0
.end method

.method public final b()J
    .registers 3

    iget-wide v0, p0, Lj30;->a:J

    return-wide v0
.end method

.method public final c()Ldv;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lj30;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lj30;

    iget-wide v3, p1, Lj30;->a:J

    sget p1, Lu10;->n:I

    iget-wide p0, p0, Lj30;->a:J

    invoke-static {p0, p1, v3, v4}, Lnu3;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .registers 3

    sget v0, Lu10;->n:I

    iget-wide v0, p0, Lj30;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorStyle(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lj30;->a:J

    invoke-static {v1, v2}, Lu10;->h(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class defpackage.ll2 (ll2)
.class public final Lll2;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lll2;->a:J

    iput-wide p3, p0, Lll2;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    if-ne p0, p1, :cond_3

    goto :goto_24

    :cond_3
    instance-of v0, p1, Lll2;

    if-nez v0, :cond_8

    goto :goto_21

    :cond_8
    check-cast p1, Lll2;

    iget-wide v0, p1, Lll2;->a:J

    sget v2, Lu10;->n:I

    iget-wide v2, p0, Lll2;->a:J

    invoke-static {v2, v3, v0, v1}, Lnu3;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_21

    :cond_17
    iget-wide v0, p0, Lll2;->b:J

    iget-wide p0, p1, Lll2;->b:J

    invoke-static {v0, v1, p0, p1}, Lnu3;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_24

    :goto_21
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_24
    :goto_24
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 5

    sget v0, Lu10;->n:I

    const v0, 0x261713

    const/16 v1, 0x1f

    iget-wide v2, p0, Lll2;->a:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-wide v1, p0, Lll2;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-wide v0, p0, Lll2;->a:J

    invoke-static {v0, v1}, Lu10;->h(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lll2;->b:J

    invoke-static {v1, v2}, Lu10;->h(J)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ProBadgeData(text=Pro, containerColor="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class defpackage.li3 (li3)
.class public final Lli3;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lli3;->a:J

    iput-wide p3, p0, Lli3;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lli3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lli3;

    iget-wide v3, p1, Lli3;->a:J

    sget v1, Lu10;->n:I

    iget-wide v5, p0, Lli3;->a:J

    invoke-static {v5, v6, v3, v4}, Lnu3;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-wide v3, p0, Lli3;->b:J

    iget-wide p0, p1, Lli3;->b:J

    invoke-static {v3, v4, p0, p1}, Lnu3;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final hashCode()I
    .registers 4

    sget v0, Lu10;->n:I

    iget-wide v0, p0, Lli3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lli3;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionColors(selectionHandleColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lli3;->a:J

    const-string v3, ", selectionBackgroundColor="

    invoke-static {v1, v2, v0, v3}, Lb72;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lli3;->b:J

    invoke-static {v1, v2}, Lu10;->h(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

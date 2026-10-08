###### Class defpackage.g90 (g90)
.class public final Lg90;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lh90;

.field public final d:Lmr3;


# direct methods
.method public constructor <init>(IJLh90;Lmr3;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg90;->a:I

    iput-wide p2, p0, Lg90;->b:J

    iput-object p4, p0, Lg90;->c:Lh90;

    iput-object p5, p0, Lg90;->d:Lmr3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    if-ne p0, p1, :cond_3

    goto :goto_2e

    :cond_3
    instance-of v0, p1, Lg90;

    if-nez v0, :cond_8

    goto :goto_2b

    :cond_8
    check-cast p1, Lg90;

    iget v0, p0, Lg90;->a:I

    iget v1, p1, Lg90;->a:I

    if-eq v0, v1, :cond_11

    goto :goto_2b

    :cond_11
    iget-wide v0, p0, Lg90;->b:J

    iget-wide v2, p1, Lg90;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1a

    goto :goto_2b

    :cond_1a
    iget-object v0, p0, Lg90;->c:Lh90;

    iget-object v1, p1, Lg90;->c:Lh90;

    if-eq v0, v1, :cond_21

    goto :goto_2b

    :cond_21
    iget-object p0, p0, Lg90;->d:Lmr3;

    iget-object p1, p1, Lg90;->d:Lmr3;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    :goto_2b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2e
    :goto_2e
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 5

    iget v0, p0, Lg90;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lg90;->b:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-object v2, p0, Lg90;->c:Lh90;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lg90;->d:Lmr3;

    if-nez p0, :cond_1e

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_22

    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_22
    add-int/2addr v2, p0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentCaptureEvent(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lg90;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg90;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg90;->c:Lh90;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", structureCompat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg90;->d:Lmr3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class defpackage.nz2 (nz2)
.class public final Lnz2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgs2;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lgs2;IJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz2;->a:Lgs2;

    iput p2, p0, Lnz2;->b:I

    iput-wide p3, p0, Lnz2;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lnz2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lnz2;

    iget-object v1, p0, Lnz2;->a:Lgs2;

    iget-object v3, p1, Lnz2;->a:Lgs2;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lnz2;->b:I

    iget v3, p1, Lnz2;->b:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-wide v3, p0, Lnz2;->c:J

    iget-wide p0, p1, Lnz2;->c:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_24

    return v2

    :cond_24
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lnz2;->a:Lgs2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lnz2;->b:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget-wide v1, p0, Lnz2;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo(direction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnz2;->a:Lgs2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnz2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnz2;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

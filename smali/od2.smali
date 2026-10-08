###### Class defpackage.od2 (od2)
.class public final Lod2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ll9;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Ll9;IIIIFF)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod2;->a:Ll9;

    iput p2, p0, Lod2;->b:I

    iput p3, p0, Lod2;->c:I

    iput p4, p0, Lod2;->d:I

    iput p5, p0, Lod2;->e:I

    iput p6, p0, Lod2;->f:F

    iput p7, p0, Lod2;->g:F

    return-void
.end method


# virtual methods
.method public final a(Lpp2;)Lpp2;
    .registers 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    iget p0, p0, Lod2;->f:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lpp2;->i(J)Lpp2;

    move-result-object p0

    return-object p0
.end method

.method public final b(JZ)J
    .registers 6

    if-eqz p3, :cond_b

    sget-wide v0, Lgi3;->b:J

    invoke-static {p1, p2, v0, v1}, Lgi3;->b(JJ)Z

    move-result p3

    if-eqz p3, :cond_b

    return-wide v0

    :cond_b
    sget p3, Lgi3;->c:I

    const/16 p3, 0x20

    shr-long v0, p1, p3

    long-to-int p3, v0

    iget p0, p0, Lod2;->b:I

    add-int/2addr p3, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p1, p0

    invoke-static {p3, p1}, Ljz0;->h(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Lpp2;)Lpp2;
    .registers 8

    iget p0, p0, Lod2;->f:F

    neg-float p0, p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lpp2;->i(J)Lpp2;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)I
    .registers 3

    iget v0, p0, Lod2;->c:I

    iget p0, p0, Lod2;->b:I

    invoke-static {p1, p0, v0}, Ltx0;->x(III)I

    move-result p1

    sub-int/2addr p1, p0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_3

    goto :goto_45

    :cond_3
    instance-of v0, p1, Lod2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_a

    goto :goto_44

    :cond_a
    check-cast p1, Lod2;

    iget-object v0, p0, Lod2;->a:Ll9;

    iget-object v2, p1, Lod2;->a:Ll9;

    if-eq v0, v2, :cond_13

    return v1

    :cond_13
    iget v0, p0, Lod2;->b:I

    iget v2, p1, Lod2;->b:I

    if-eq v0, v2, :cond_1a

    goto :goto_44

    :cond_1a
    iget v0, p0, Lod2;->c:I

    iget v2, p1, Lod2;->c:I

    if-eq v0, v2, :cond_21

    goto :goto_44

    :cond_21
    iget v0, p0, Lod2;->d:I

    iget v2, p1, Lod2;->d:I

    if-eq v0, v2, :cond_28

    goto :goto_44

    :cond_28
    iget v0, p0, Lod2;->e:I

    iget v2, p1, Lod2;->e:I

    if-eq v0, v2, :cond_2f

    goto :goto_44

    :cond_2f
    iget v0, p0, Lod2;->f:F

    iget v2, p1, Lod2;->f:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_44

    :cond_3a
    iget p0, p0, Lod2;->g:F

    iget p1, p1, Lod2;->g:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_45

    :goto_44
    return v1

    :cond_45
    :goto_45
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lod2;->a:Ll9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lod2;->b:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget v2, p0, Lod2;->c:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget v2, p0, Lod2;->d:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget v2, p0, Lod2;->e:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget v2, p0, Lod2;->f:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget p0, p0, Lod2;->g:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphInfo(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lod2;->a:Ll9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lod2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lod2;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lod2;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lod2;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lod2;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lod2;->g:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr73;->n(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

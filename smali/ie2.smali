###### Class defpackage.ie2 (ie2)
.class public final Lie2;
.super Lbf2;


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(FFFZZFF)V
    .registers 9

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lbf2;-><init>(I)V

    iput p1, p0, Lie2;->c:F

    iput p2, p0, Lie2;->d:F

    iput p3, p0, Lie2;->e:F

    iput-boolean p4, p0, Lie2;->f:Z

    iput-boolean p5, p0, Lie2;->g:Z

    iput p6, p0, Lie2;->h:F

    iput p7, p0, Lie2;->i:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lie2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lie2;

    iget v1, p0, Lie2;->c:F

    iget v3, p1, Lie2;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lie2;->d:F

    iget v3, p1, Lie2;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_23

    return v2

    :cond_23
    iget v1, p0, Lie2;->e:F

    iget v3, p1, Lie2;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2e

    return v2

    :cond_2e
    iget-boolean v1, p0, Lie2;->f:Z

    iget-boolean v3, p1, Lie2;->f:Z

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    iget-boolean v1, p0, Lie2;->g:Z

    iget-boolean v3, p1, Lie2;->g:Z

    if-eq v1, v3, :cond_3c

    return v2

    :cond_3c
    iget v1, p0, Lie2;->h:F

    iget v3, p1, Lie2;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_47

    return v2

    :cond_47
    iget p0, p0, Lie2;->i:F

    iget p1, p1, Lie2;->i:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_52

    return v2

    :cond_52
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lie2;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lie2;->d:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Lie2;->e:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget-boolean v2, p0, Lie2;->f:Z

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lie2;->g:Z

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget v2, p0, Lie2;->h:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget p0, p0, Lie2;->i:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArcTo(horizontalEllipseRadius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lie2;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verticalEllipseRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lie2;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", theta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lie2;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isMoreThanHalf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lie2;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPositiveArc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lie2;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", arcStartX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lie2;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", arcStartY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lie2;->i:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr73;->n(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

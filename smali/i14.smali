###### Class defpackage.i14 (i14)
.class public final Li14;
.super Ljava/lang/Object;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li14;->a:F

    iput p2, p0, Li14;->b:F

    return-void
.end method


# virtual methods
.method public final a()[F
    .registers 5

    iget v0, p0, Li14;->a:F

    iget p0, p0, Li14;->b:F

    div-float v1, v0, p0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    sub-float/2addr v0, p0

    div-float/2addr v0, p0

    const/4 p0, 0x3

    new-array p0, p0, [F

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput v1, p0, v3

    const/4 v1, 0x1

    aput v2, p0, v1

    const/4 v1, 0x2

    aput v0, p0, v1

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Li14;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Li14;

    iget v1, p0, Li14;->a:F

    iget v3, p1, Li14;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget p0, p0, Li14;->b:F

    iget p1, p1, Li14;->b:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Li14;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Li14;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WhitePoint(x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Li14;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Li14;->b:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr73;->n(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

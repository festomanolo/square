###### Class defpackage.if2 (if2)
.class public final Lif2;
.super Ljava/lang/Object;

# interfaces
.implements Ljb0;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lif2;->a:F

    const/4 p0, 0x1

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-ltz p0, :cond_13

    const/high16 p0, 0x42c80000    # 100.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_12

    goto :goto_13

    :cond_12
    return-void

    :cond_13
    :goto_13
    const-string p0, "The percent should be in the range of [0, 100]"

    invoke-static {p0}, Lqd1;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(JLvg0;)F
    .registers 4

    invoke-static {p1, p2}, Lk43;->c(J)F

    move-result p1

    iget p0, p0, Lif2;->a:F

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p0, p2

    mul-float/2addr p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lif2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lif2;

    iget p0, p0, Lif2;->a:F

    iget p1, p1, Lif2;->a:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .registers 1

    iget p0, p0, Lif2;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CornerSize(size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lif2;->a:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "%)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

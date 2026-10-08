###### Class defpackage.ka3 (ka3)
.class public final Lka3;
.super Lll0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(FFIII)V
    .registers 8

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_6

    const/high16 p2, 0x40800000    # 4.0f

    :cond_6
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    move p3, v1

    :cond_d
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_12

    move p4, v1

    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lka3;->a:F

    iput p2, p0, Lka3;->b:F

    iput p3, p0, Lka3;->c:I

    iput p4, p0, Lka3;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lka3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lka3;

    iget v1, p1, Lka3;->a:F

    iget v3, p0, Lka3;->a:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_2a

    iget v1, p0, Lka3;->b:F

    iget v3, p1, Lka3;->b:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2a

    iget v1, p0, Lka3;->c:I

    iget v3, p1, Lka3;->c:I

    if-ne v1, v3, :cond_2a

    iget p0, p0, Lka3;->d:I

    iget p1, p1, Lka3;->d:I

    if-ne p0, p1, :cond_2a

    return v0

    :cond_2a
    return v2
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lka3;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lka3;->b:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Lka3;->c:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget p0, p0, Lka3;->d:I

    invoke-static {p0, v0, v1}, Lr73;->d(III)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stroke(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lka3;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", miter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lka3;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Unknown"

    const/4 v2, 0x2

    const-string v3, "Round"

    const/4 v4, 0x1

    iget v5, p0, Lka3;->c:I

    if-nez v5, :cond_28

    const-string v5, "Butt"

    goto :goto_32

    :cond_28
    if-ne v5, v4, :cond_2c

    move-object v5, v3

    goto :goto_32

    :cond_2c
    if-ne v5, v2, :cond_31

    const-string v5, "Square"

    goto :goto_32

    :cond_31
    move-object v5, v1

    :goto_32
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", join="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lka3;->d:I

    if-nez p0, :cond_41

    const-string v1, "Miter"

    goto :goto_49

    :cond_41
    if-ne p0, v4, :cond_45

    move-object v1, v3

    goto :goto_49

    :cond_45
    if-ne p0, v2, :cond_49

    const-string v1, "Bevel"

    :cond_49
    :goto_49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", pathEffect=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

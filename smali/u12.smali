###### Class defpackage.u12 (u12)
.class public final Lu12;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lu12;->a:F

    iput v0, p0, Lu12;->b:F

    iput v0, p0, Lu12;->c:F

    iput v0, p0, Lu12;->d:F

    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .registers 6

    iget v0, p0, Lu12;->a:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lu12;->a:F

    iget p1, p0, Lu12;->b:F

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lu12;->b:F

    iget p1, p0, Lu12;->c:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lu12;->c:F

    iget p1, p0, Lu12;->d:F

    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lu12;->d:F

    return-void
.end method

.method public final b()Z
    .registers 5

    iget v0, p0, Lu12;->a:F

    iget v1, p0, Lu12;->c:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_d

    move v0, v2

    goto :goto_e

    :cond_d
    move v0, v1

    :goto_e
    iget v3, p0, Lu12;->b:F

    iget p0, p0, Lu12;->d:F

    cmpl-float p0, v3, p0

    if-ltz p0, :cond_17

    move v1, v2

    :cond_17
    or-int p0, v0, v1

    return p0
.end method

.method public final c(J)V
    .registers 6

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget p2, p0, Lu12;->a:F

    add-float/2addr p2, v0

    iput p2, p0, Lu12;->a:F

    iget p2, p0, Lu12;->b:F

    add-float/2addr p2, p1

    iput p2, p0, Lu12;->b:F

    iget p2, p0, Lu12;->c:F

    add-float/2addr p2, v0

    iput p2, p0, Lu12;->c:F

    iget p2, p0, Lu12;->d:F

    add-float/2addr p2, p1

    iput p2, p0, Lu12;->d:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableRect("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lu12;->a:F

    invoke-static {v1}, Ltx0;->Y(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lu12;->b:F

    invoke-static {v2}, Ltx0;->Y(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lu12;->c:F

    invoke-static {v2}, Ltx0;->Y(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lu12;->d:F

    invoke-static {p0}, Ltx0;->Y(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

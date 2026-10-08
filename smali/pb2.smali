###### Class defpackage.pb2 (pb2)
.class public final Lpb2;
.super Ljava/lang/Object;

# interfaces
.implements Lnb2;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpb2;->a:F

    iput p2, p0, Lpb2;->b:F

    iput p3, p0, Lpb2;->c:F

    iput p4, p0, Lpb2;->d:F

    const/4 p0, 0x1

    const/4 p0, 0x0

    cmpl-float p1, p1, p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_16

    move p1, v1

    goto :goto_17

    :cond_16
    move p1, v0

    :goto_17
    cmpl-float p2, p2, p0

    if-ltz p2, :cond_1d

    move p2, v1

    goto :goto_1e

    :cond_1d
    move p2, v0

    :goto_1e
    and-int/2addr p1, p2

    cmpl-float p2, p3, p0

    if-ltz p2, :cond_25

    move p2, v1

    goto :goto_26

    :cond_25
    move p2, v0

    :goto_26
    and-int/2addr p1, p2

    cmpl-float p0, p4, p0

    if-ltz p0, :cond_2c

    move v0, v1

    :cond_2c
    and-int p0, p1, v0

    if-nez p0, :cond_35

    const-string p0, "Padding must be non-negative"

    invoke-static {p0}, Lld1;->a(Ljava/lang/String;)V

    :cond_35
    return-void
.end method


# virtual methods
.method public final a(Lgj1;)F
    .registers 3

    sget-object v0, Lgj1;->l:Lgj1;

    if-ne p1, v0, :cond_7

    iget p0, p0, Lpb2;->a:F

    return p0

    :cond_7
    iget p0, p0, Lpb2;->c:F

    return p0
.end method

.method public final b(Lgj1;)F
    .registers 3

    sget-object v0, Lgj1;->l:Lgj1;

    if-ne p1, v0, :cond_7

    iget p0, p0, Lpb2;->c:F

    return p0

    :cond_7
    iget p0, p0, Lpb2;->a:F

    return p0
.end method

.method public final c()F
    .registers 1

    iget p0, p0, Lpb2;->d:F

    return p0
.end method

.method public final d()F
    .registers 1

    iget p0, p0, Lpb2;->b:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lpb2;

    if-nez v0, :cond_5

    goto :goto_31

    :cond_5
    check-cast p1, Lpb2;

    iget v0, p1, Lpb2;->a:F

    iget v1, p0, Lpb2;->a:F

    invoke-static {v1, v0}, Lkj0;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_31

    iget v0, p0, Lpb2;->b:F

    iget v1, p1, Lpb2;->b:F

    invoke-static {v0, v1}, Lkj0;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_31

    iget v0, p0, Lpb2;->c:F

    iget v1, p1, Lpb2;->c:F

    invoke-static {v0, v1}, Lkj0;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_31

    iget p0, p0, Lpb2;->d:F

    iget p1, p1, Lpb2;->d:F

    invoke-static {p0, p1}, Lkj0;->b(FF)Z

    move-result p0

    if-eqz p0, :cond_31

    const/4 p0, 0x1

    return p0

    :cond_31
    :goto_31
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lpb2;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lpb2;->b:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Lpb2;->c:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget p0, p0, Lpb2;->d:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaddingValues(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lpb2;->a:F

    invoke-static {v1}, Lkj0;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpb2;->b:F

    invoke-static {v1}, Lkj0;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpb2;->c:F

    invoke-static {v1}, Lkj0;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lpb2;->d:F

    invoke-static {p0}, Lkj0;->c(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

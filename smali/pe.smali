###### Class defpackage.pe (pe)
.class public final Lpe;
.super Lre;


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(FFF)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpe;->a:F

    iput p2, p0, Lpe;->b:F

    iput p3, p0, Lpe;->c:F

    return-void
.end method


# virtual methods
.method public final a(I)F
    .registers 3

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_b
    iget p0, p0, Lpe;->c:F

    return p0

    :cond_e
    iget p0, p0, Lpe;->b:F

    return p0

    :cond_11
    iget p0, p0, Lpe;->a:F

    return p0
.end method

.method public final b()I
    .registers 1

    const/4 p0, 0x3

    return p0
.end method

.method public final c()Lre;
    .registers 2

    new-instance p0, Lpe;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lpe;-><init>(FFF)V

    return-object p0
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lpe;->a:F

    iput v0, p0, Lpe;->b:F

    iput v0, p0, Lpe;->c:F

    return-void
.end method

.method public final e(IF)V
    .registers 4

    if-eqz p1, :cond_f

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    return-void

    :cond_9
    iput p2, p0, Lpe;->c:F

    return-void

    :cond_c
    iput p2, p0, Lpe;->b:F

    return-void

    :cond_f
    iput p2, p0, Lpe;->a:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lpe;

    if-eqz v0, :cond_20

    check-cast p1, Lpe;

    iget v0, p1, Lpe;->a:F

    iget v1, p0, Lpe;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_20

    iget v0, p1, Lpe;->b:F

    iget v1, p0, Lpe;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_20

    iget p1, p1, Lpe;->c:F

    iget p0, p0, Lpe;->c:F

    cmpg-float p0, p1, p0

    if-nez p0, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lpe;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lpe;->b:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget p0, p0, Lpe;->c:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationVector3D: v1 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lpe;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpe;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lpe;->c:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

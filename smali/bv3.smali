###### Class defpackage.bv3 (bv3)
.class final Lbv3;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbv3;->a:F

    iput p2, p0, Lbv3;->b:F

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 3

    new-instance v0, Lcv3;

    invoke-direct {v0}, Ldz1;-><init>()V

    iget v1, p0, Lbv3;->a:F

    iput v1, v0, Lcv3;->z:F

    iget p0, p0, Lbv3;->b:F

    iput p0, v0, Lcv3;->A:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lbv3;

    if-nez v0, :cond_5

    goto :goto_1d

    :cond_5
    check-cast p1, Lbv3;

    iget v0, p1, Lbv3;->a:F

    iget v1, p0, Lbv3;->a:F

    invoke-static {v1, v0}, Lkj0;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget p0, p0, Lbv3;->b:F

    iget p1, p1, Lbv3;->b:F

    invoke-static {p0, p1}, Lkj0;->b(FF)Z

    move-result p0

    if-eqz p0, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 3

    check-cast p1, Lcv3;

    iget v0, p0, Lbv3;->a:F

    iput v0, p1, Lcv3;->z:F

    iget p0, p0, Lbv3;->b:F

    iput p0, p1, Lcv3;->A:F

    return-void
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lbv3;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lbv3;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

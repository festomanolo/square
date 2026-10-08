###### Class defpackage.nl (nl)
.class final Lnl;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# virtual methods
.method public final c()Ldz1;
    .registers 2

    new-instance p0, Lpl;

    invoke-direct {p0}, Ldz1;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lpl;->z:F

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of p0, p1, Lnl;

    if-eqz p0, :cond_c

    move-object p0, p1

    check-cast p0, Lnl;

    goto :goto_e

    :cond_c
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_e
    if-nez p0, :cond_13

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_13
    check-cast p1, Lnl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final h(Ldz1;)V
    .registers 2

    check-cast p1, Lpl;

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, p1, Lpl;->z:F

    return-void
.end method

.method public final hashCode()I
    .registers 2

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

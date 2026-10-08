###### Class defpackage.le2 (le2)
.class public final Lle2;
.super Lbf2;


# instance fields
.field public final c:F


# direct methods
.method public constructor <init>(F)V
    .registers 3

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lbf2;-><init>(I)V

    iput p1, p0, Lle2;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lle2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lle2;

    iget p0, p0, Lle2;->c:F

    iget p1, p1, Lle2;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .registers 1

    iget p0, p0, Lle2;->c:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalTo(x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lle2;->c:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr73;->n(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

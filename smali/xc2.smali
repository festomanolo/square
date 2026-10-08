###### Class defpackage.xc2 (xc2)
.class public final Lxc2;
.super Lyc2;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxc2;->a:F

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final b(ILvg0;)I
    .registers 3

    int-to-float p2, p1

    iget p0, p0, Lxc2;->a:F

    mul-float/2addr p2, p0

    invoke-static {p2}, Lhw1;->K(F)I

    move-result p0

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Ltx0;->x(III)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lxc2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lxc2;

    iget p1, p1, Lxc2;->a:F

    iget p0, p0, Lxc2;->a:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_16

    return v0

    :cond_16
    return v2
.end method

.method public final hashCode()I
    .registers 1

    iget p0, p0, Lxc2;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaneExpansionAnchor(Proportion = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lxc2;->a:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr73;->n(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

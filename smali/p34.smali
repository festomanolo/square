###### Class defpackage.p34 (p34)
.class public final Lp34;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbu;

.field public final b:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;F)V
    .registers 4

    new-instance v0, Lbu;

    invoke-direct {v0, p1}, Lbu;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp34;->a:Lbu;

    iput p2, p0, Lp34;->b:F

    return-void
.end method

.method public constructor <init>(Lbu;F)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp34;->a:Lbu;

    iput p2, p0, Lp34;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_d

    :cond_b
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_d
    const-class v2, Lp34;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_18

    return v2

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lp34;

    iget-object v1, p0, Lp34;->a:Lbu;

    iget-object v3, p1, Lp34;->a:Lbu;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget p0, p0, Lp34;->b:F

    iget p1, p1, Lp34;->b:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_31

    return v0

    :cond_31
    return v2
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lp34;->a:Lbu;

    invoke-virtual {v0}, Lbu;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lp34;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowMetrics(_bounds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp34;->a:Lbu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lp34;->b:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr73;->n(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class defpackage.fv (fv)
.class public final Lfv;
.super Ljava/lang/Object;

# interfaces
.implements Lfh3;


# instance fields
.field public final a:Ly13;

.field public final b:F


# direct methods
.method public constructor <init>(Ly13;F)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv;->a:Ly13;

    iput p2, p0, Lfv;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 1

    iget p0, p0, Lfv;->b:F

    return p0
.end method

.method public final b()J
    .registers 3

    sget p0, Lu10;->n:I

    sget-wide v0, Lu10;->m:J

    return-wide v0
.end method

.method public final c()Ldv;
    .registers 1

    iget-object p0, p0, Lfv;->a:Ly13;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_22

    :cond_3
    instance-of v0, p1, Lfv;

    if-nez v0, :cond_8

    goto :goto_1f

    :cond_8
    check-cast p1, Lfv;

    iget-object v0, p0, Lfv;->a:Ly13;

    iget-object v1, p1, Lfv;->a:Ly13;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_1f

    :cond_15
    iget p0, p0, Lfv;->b:F

    iget p1, p1, Lfv;->b:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_22

    :goto_1f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_22
    :goto_22
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lfv;->a:Ly13;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lfv;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrushStyle(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfv;->a:Ly13;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lfv;->b:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr73;->n(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

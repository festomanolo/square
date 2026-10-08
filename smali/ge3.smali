###### Class defpackage.ge3 (ge3)
.class public final Lge3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lwe;

.field public b:Lwe;

.field public c:Z

.field public d:Lk02;


# direct methods
.method public constructor <init>(Lwe;Lwe;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge3;->a:Lwe;

    iput-object p2, p0, Lge3;->b:Lwe;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lge3;->c:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lge3;->d:Lk02;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lge3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lge3;

    iget-object v1, p0, Lge3;->a:Lwe;

    iget-object v3, p1, Lge3;->a:Lwe;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lge3;->b:Lwe;

    iget-object v3, p1, Lge3;->b:Lwe;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lge3;->c:Z

    iget-boolean v3, p1, Lge3;->c:Z

    if-eq v1, v3, :cond_2a

    return v2

    :cond_2a
    iget-object p0, p0, Lge3;->d:Lk02;

    iget-object p1, p1, Lge3;->d:Lk02;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lge3;->a:Lwe;

    invoke-virtual {v0}, Lwe;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lge3;->b:Lwe;

    invoke-virtual {v2}, Lwe;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lge3;->c:Z

    invoke-static {v2, v1, v0}, Lb72;->i(IIZ)I

    move-result v0

    iget-object p0, p0, Lge3;->d:Lk02;

    if-nez p0, :cond_1e

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_22

    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_22
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextSubstitutionValue(original="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lge3;->a:Lwe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", substitution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lge3;->b:Lwe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowingSubstitution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lge3;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", layoutCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lge3;->d:Lk02;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

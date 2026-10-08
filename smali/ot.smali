###### Class defpackage.ot (ot)
.class public final Lot;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Lq73;

.field public final c:Lh23;


# direct methods
.method public constructor <init>(FLq73;Lh23;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lot;->a:F

    iput-object p2, p0, Lot;->b:Lq73;

    iput-object p3, p0, Lot;->c:Lh23;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 4

    new-instance v0, Lnt;

    iget-object v1, p0, Lot;->b:Lq73;

    iget-object v2, p0, Lot;->c:Lh23;

    iget p0, p0, Lot;->a:F

    invoke-direct {v0, p0, v1, v2}, Lnt;-><init>(FLq73;Lh23;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_2d

    :cond_3
    instance-of v0, p1, Lot;

    if-nez v0, :cond_8

    goto :goto_2a

    :cond_8
    check-cast p1, Lot;

    iget v0, p0, Lot;->a:F

    iget v1, p1, Lot;->a:F

    invoke-static {v0, v1}, Lkj0;->b(FF)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_2a

    :cond_15
    iget-object v0, p0, Lot;->b:Lq73;

    iget-object v1, p1, Lot;->b:Lq73;

    invoke-virtual {v0, v1}, Lq73;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_2a

    :cond_20
    iget-object p0, p0, Lot;->c:Lh23;

    iget-object p1, p1, Lot;->c:Lh23;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    :goto_2a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2d
    :goto_2d
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 5

    check-cast p1, Lnt;

    iget v0, p1, Lnt;->C:F

    iget-object v1, p1, Lnt;->F:Lfw;

    iget v2, p0, Lot;->a:F

    invoke-static {v0, v2}, Lkj0;->b(FF)Z

    move-result v0

    if-nez v0, :cond_13

    iput v2, p1, Lnt;->C:F

    invoke-virtual {v1}, Lfw;->Q0()V

    :cond_13
    iget-object v0, p1, Lnt;->D:Lq73;

    iget-object v2, p0, Lot;->b:Lq73;

    invoke-static {v0, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iput-object v2, p1, Lnt;->D:Lq73;

    invoke-virtual {v1}, Lfw;->Q0()V

    :cond_22
    iget-object v0, p1, Lnt;->E:Lh23;

    iget-object p0, p0, Lot;->c:Lh23;

    invoke-static {v0, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iput-object p0, p1, Lnt;->E:Lh23;

    invoke-virtual {v1}, Lfw;->Q0()V

    invoke-static {p1}, Lcy0;->M(Lh03;)V

    :cond_34
    return-void
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lot;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lot;->b:Lq73;

    invoke-virtual {v1}, Lq73;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lot;->c:Lh23;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderModifierNodeElement(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lot;->a:F

    invoke-static {v1}, Lkj0;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lot;->b:Lq73;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lot;->c:Lh23;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

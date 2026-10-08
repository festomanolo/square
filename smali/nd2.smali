###### Class defpackage.nd2 (nd2)
.class public final Lnd2;
.super Ljava/lang/Object;


# instance fields
.field public a:Lsk2;

.field public b:Lsk2;

.field public c:Lfs0;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_36

    :cond_3
    instance-of v0, p1, Lnd2;

    if-nez v0, :cond_8

    goto :goto_33

    :cond_8
    check-cast p1, Lnd2;

    iget-object v0, p0, Lnd2;->a:Lsk2;

    iget-object v1, p1, Lnd2;->a:Lsk2;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_33

    :cond_15
    iget-object v0, p0, Lnd2;->b:Lsk2;

    iget-object v1, p1, Lnd2;->b:Lsk2;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_33

    :cond_20
    iget-object p0, p0, Lnd2;->c:Lfs0;

    iget-object p1, p1, Lnd2;->c:Lfs0;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto :goto_33

    :cond_2b
    const/high16 p0, 0x7fc00000    # Float.NaN

    invoke-static {p0, p0}, Lkj0;->b(FF)Z

    move-result p0

    if-nez p0, :cond_36

    :goto_33
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_36
    :goto_36
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lnd2;->a:Lsk2;

    invoke-virtual {v0}, Lsk2;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnd2;->b:Lsk2;

    invoke-virtual {v2}, Lsk2;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lnd2;->c:Lfs0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    mul-int/2addr p0, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lb72;->i(IIZ)I

    move-result p0

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaneScaffoldParentDataImpl(preferredWidthInternal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnd2;->a:Lsk2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preferredHeightInternal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnd2;->b:Lsk2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paneMargins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnd2;->c:Lfs0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isAnimatedPane=false, minTouchTargetSize="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p0, 0x7fc00000    # Float.NaN

    invoke-static {p0}, Lkj0;->c(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

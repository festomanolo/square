###### Class defpackage.pj0 (pj0)
.class public final Lpj0;
.super Ljava/lang/Object;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of p0, p1, Lpj0;

    if-nez p0, :cond_9

    goto :goto_28

    :cond_9
    const/high16 p0, 0x41200000    # 10.0f

    invoke-static {p0, p0}, Lkj0;->b(FF)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_28

    :cond_12
    const/high16 p1, 0x42200000    # 40.0f

    invoke-static {p1, p1}, Lkj0;->b(FF)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_28

    :cond_1b
    invoke-static {p0, p0}, Lkj0;->b(FF)Z

    move-result p0

    if-nez p0, :cond_22

    goto :goto_28

    :cond_22
    invoke-static {p1, p1}, Lkj0;->b(FF)Z

    move-result p0

    if-nez p0, :cond_2b

    :goto_28
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2b
    return v0
.end method

.method public final hashCode()I
    .registers 4

    const/high16 p0, 0x41200000    # 10.0f

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    invoke-static {v0, p0, v1}, Lr73;->c(IFI)I

    move-result p0

    invoke-static {p0, v2, v1}, Lr73;->c(IFI)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "DpTouchBoundsExpansion(start="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lkj0;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lkj0;->c(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", end="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkj0;->c(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkj0;->c(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLayoutDirectionAware=true)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

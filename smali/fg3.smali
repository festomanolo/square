###### Class defpackage.fg3 (fg3)
.class public final Lfg3;
.super Ljava/lang/Object;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p0, p1, :cond_3

    goto :goto_1a

    :cond_3
    instance-of p0, p1, Lfg3;

    if-nez p0, :cond_8

    goto :goto_17

    :cond_8
    sget-object p0, Lon0;->y:Las;

    invoke-virtual {p0, p0}, Las;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_17

    :cond_11
    invoke-virtual {p0, p0}, Las;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    :goto_17
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 3

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {p0, v1, v0}, Lr73;->c(IFI)I

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Attached(alwaysMinimize=false, minimizedAlignment="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lon0;->y:Las;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expandedAlignment="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

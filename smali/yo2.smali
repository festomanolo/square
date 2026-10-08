###### Class defpackage.yo2 (yo2)
.class public final Lyo2;
.super Ljava/lang/Object;

# interfaces
.implements Lo43;


# virtual methods
.method public final c(Lro2;)Ljava/lang/Object;
    .registers 2

    sget-object p0, Lj43;->c:Lj43;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p0, p1, :cond_3

    goto :goto_f

    :cond_3
    instance-of p0, p1, Lyo2;

    if-eqz p0, :cond_11

    sget-object p0, Lj43;->c:Lj43;

    invoke-virtual {p0, p0}, Lj43;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    :goto_f
    const/4 p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    sget-object p0, Lj43;->c:Lj43;

    invoke-virtual {p0}, Lj43;->hashCode()I

    move-result p0

    return p0
.end method

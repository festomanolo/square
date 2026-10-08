###### Class defpackage.is0 (is0)
.class public final Lis0;
.super Ljava/lang/Object;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    instance-of p0, p1, Lis0;

    if-nez p0, :cond_7

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 1

    const p0, 0x6abb5b15

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "PrimaryNotEditable"

    return-object p0
.end method

###### Class defpackage.gr1 (gr1)
.class public final Lgr1;
.super Ljava/lang/Object;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    instance-of p0, p1, Lgr1;

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

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "Polite"

    return-object p0
.end method

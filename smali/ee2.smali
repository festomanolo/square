###### Class defpackage.ee2 (ee2)
.class public final Lee2;
.super Ljava/lang/Object;

# interfaces
.implements Ln04;


# virtual methods
.method public final b(Lwe;)Lnr3;
    .registers 4

    new-instance p0, Lnr3;

    new-instance v0, Lwe;

    const/16 v1, 0x2022

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, v1}, Lja3;->R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lwe;-><init>(Ljava/lang/String;)V

    sget-object p1, Lr72;->a:Les0;

    invoke-direct {p0, v0, p1}, Lnr3;-><init>(Lwe;Ls72;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of p0, p1, Lee2;

    if-nez p0, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .registers 1

    const/16 p0, 0x2022

    invoke-static {p0}, Ljava/lang/Character;->hashCode(C)I

    move-result p0

    return p0
.end method

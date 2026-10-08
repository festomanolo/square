###### Class defpackage.su0 (su0)
.class public final Lsu0;
.super Ljava/lang/Object;

# interfaces
.implements Lb24;


# virtual methods
.method public final a(Lvg0;)I
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lvg0;)I
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lvg0;Lgj1;)I
    .registers 3

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lvg0;Lgj1;)I
    .registers 3

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of p0, p1, Lsu0;

    if-nez p0, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "Insets(left=0, top=0, right=0, bottom=0)"

    return-object p0
.end method

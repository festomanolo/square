###### Class defpackage.pg0 (pg0)
.class public final Lpg0;
.super Ljava/lang/Object;

# interfaces
.implements Lao0;


# virtual methods
.method public final a(Lbo0;)V
    .registers 4

    iget-object p0, p1, Lbo0;->q:Ljava/lang/Object;

    check-cast p0, Lwp0;

    invoke-virtual {p0}, Lwp0;->b()I

    move-result p0

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0, v0}, Lbo0;->d(IILjava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    instance-of p0, p1, Lpg0;

    return p0
.end method

.method public final hashCode()I
    .registers 1

    const-class p0, Lpg0;

    invoke-static {p0}, Ler2;->a(Ljava/lang/Class;)Lg00;

    move-result-object p0

    invoke-virtual {p0}, Lg00;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "DeleteAllCommand()"

    return-object p0
.end method

###### Class defpackage.ty0 (ty0)
.class public final Lty0;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lty0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lty0;

    iget-object v1, p0, Lty0;->a:Ljava/lang/String;

    iget-object v3, p1, Lty0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lty0;->b:Ljava/lang/String;

    iget-object v3, p1, Lty0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object p0, p0, Lty0;->c:Ljava/util/List;

    iget-object p1, p1, Lty0;->c:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    return v0

    :cond_2c
    return v2
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lty0;->a:Ljava/lang/String;

    iget-object v1, p0, Lty0;->b:Ljava/lang/String;

    iget-object p0, p0, Lty0;->c:Ljava/util/List;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

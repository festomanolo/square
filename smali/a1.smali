###### Class defpackage.a1 (a1)
.class public abstract La1;
.super La0;

# interfaces
.implements Ljava/util/Set;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_b

    return v1

    :cond_b
    check-cast p1, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-eq v0, v2, :cond_18

    return v1

    :cond_18
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_19

    :cond_18
    move v2, v0

    :goto_19
    add-int/2addr v1, v2

    goto :goto_7

    :cond_1b
    return v1
.end method

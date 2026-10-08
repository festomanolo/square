###### Class defpackage.t10 (t10)
.class public abstract Lt10;
.super Ls10;


# direct methods
.method public static R(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_10

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_22
    return-void
.end method

.method public static S(Ljava/util/ArrayList;Lm21;)V
    .registers 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_2c

    move v3, v2

    :goto_e
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v1, :cond_1f

    goto :goto_26

    :cond_1f
    if-eq v3, v2, :cond_24

    invoke-virtual {p0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_24
    add-int/lit8 v3, v3, 0x1

    :goto_26
    if-eq v2, v0, :cond_2b

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_2b
    move v2, v3

    :cond_2c
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_41

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-gt v2, p1, :cond_41

    :goto_39
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eq p1, v2, :cond_41

    add-int/lit8 p1, p1, -0x1

    goto :goto_39

    :cond_41
    return-void
.end method

.method public static T(Ljava/util/AbstractList;)Ljava/lang/Object;
    .registers 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

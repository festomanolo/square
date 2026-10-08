###### Class defpackage.p10 (p10)
.class public abstract Lp10;
.super Ll7;


# direct methods
.method public static P(Ljava/lang/Iterable;)I
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_e

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0

    :cond_e
    const/16 p0, 0xa

    return p0
.end method

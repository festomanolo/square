###### Class defpackage.cz1 (cz1)
.class public interface abstract Lcz1;
.super Ljava/lang/Object;

# interfaces
.implements Lez1;


# virtual methods
.method public a(Lq21;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-interface {p1, p2, p0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lm21;)Z
    .registers 2

    invoke-interface {p1, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

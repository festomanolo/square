###### Class defpackage.ez1 (ez1)
.class public interface abstract Lez1;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(Lq21;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Lm21;)Z
.end method

.method public f(Lez1;)Lez1;
    .registers 3

    sget-object v0, Lbz1;->a:Lbz1;

    if-ne p1, v0, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lu30;

    invoke-direct {v0, p0, p1}, Lu30;-><init>(Lez1;Lez1;)V

    return-object v0
.end method

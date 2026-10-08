###### Class defpackage.de (de)
.class public interface abstract Lde;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(J)Ljava/lang/Object;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lkt3;
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f(J)Lre;
.end method

.method public g(J)Z
    .registers 5

    invoke-interface {p0}, Lde;->c()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

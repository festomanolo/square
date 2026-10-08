###### Class defpackage.pw3 (pw3)
.class public interface abstract Lpw3;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lre;Lre;Lre;)J
.end method

.method public abstract l(JLre;Lre;Lre;)Lre;
.end method

.method public abstract o(JLre;Lre;Lre;)Lre;
.end method

.method public q(Lre;Lre;Lre;)Lre;
    .registers 10

    invoke-interface {p0, p1, p2, p3}, Lpw3;->b(Lre;Lre;Lre;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lpw3;->l(JLre;Lre;Lre;)Lre;

    move-result-object p0

    return-object p0
.end method

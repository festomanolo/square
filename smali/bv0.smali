###### Class defpackage.bv0 (bv0)
.class public interface abstract Lbv0;
.super Ljava/lang/Object;

# interfaces
.implements Lke;


# virtual methods
.method public a(Lkt3;)Lpw3;
    .registers 2

    new-instance p1, Lqc2;

    invoke-direct {p1, p0}, Lqc2;-><init>(Lbv0;)V

    return-object p1
.end method

.method public abstract b(JFFF)F
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(FFF)J
.end method

.method public e(FFF)F
    .registers 10

    invoke-interface {p0, p1, p2, p3}, Lbv0;->d(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lbv0;->c(JFFF)F

    move-result p0

    return p0
.end method

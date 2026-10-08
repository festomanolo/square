###### Class defpackage.gy3 (gy3)
.class public interface abstract Lgy3;
.super Ljava/lang/Object;


# virtual methods
.method public a()F
    .registers 1

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()F
.end method

.method public e()F
    .registers 1

    const/high16 p0, 0x40000000    # 2.0f

    return p0
.end method

.method public f()F
    .registers 1

    const/high16 p0, 0x41800000    # 16.0f

    return p0
.end method

.method public g()J
    .registers 3

    const/high16 p0, 0x42400000    # 48.0f

    invoke-static {p0, p0}, Lxd0;->f(FF)J

    move-result-wide v0

    return-wide v0
.end method

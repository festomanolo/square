###### Class defpackage.pw1 (pw1)
.class public interface abstract Lpw1;
.super Ljava/lang/Object;

# interfaces
.implements Lpf1;


# virtual methods
.method public abstract T(IILjava/util/Map;Lm21;Lm21;)Low1;
.end method

.method public l0(IILjava/util/Map;Lm21;)Low1;
    .registers 11

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lpw1;->T(IILjava/util/Map;Lm21;Lm21;)Low1;

    move-result-object p0

    return-object p0
.end method

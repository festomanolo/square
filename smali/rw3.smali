###### Class defpackage.rw3 (rw3)
.class public interface abstract Lrw3;
.super Ljava/lang/Object;

# interfaces
.implements Lsw3;


# virtual methods
.method public b(Lre;Lre;Lre;)J
    .registers 4

    invoke-interface {p0}, Lrw3;->k()I

    move-result p1

    invoke-interface {p0}, Lrw3;->n()I

    move-result p0

    add-int/2addr p0, p1

    int-to-long p0, p0

    const-wide/32 p2, 0xf4240

    mul-long/2addr p0, p2

    return-wide p0
.end method

.method public abstract k()I
.end method

.method public abstract n()I
.end method

###### Class defpackage.xi2 (xi2)
.class public interface abstract Lxi2;
.super Ljava/lang/Object;

# interfaces
.implements Ljg0;


# virtual methods
.method public abstract M(Lmi2;Lni2;J)V
.end method

.method public a()V
    .registers 1

    invoke-interface {p0}, Lxi2;->o0()V

    return-void
.end method

.method public c0()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public h0()V
    .registers 1

    invoke-interface {p0}, Lxi2;->o0()V

    return-void
.end method

.method public abstract o0()V
.end method

.method public t()J
    .registers 3

    sget p0, Lcr3;->b:I

    sget-wide v0, Lcr3;->a:J

    return-wide v0
.end method

.method public w0()V
    .registers 1

    return-void
.end method

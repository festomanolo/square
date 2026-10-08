###### Class defpackage.rk (rk)
.class public interface abstract Lrk;
.super Ljava/lang/Object;


# virtual methods
.method public abstract c(ILjava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method

.method public abstract e()V
.end method

.method public abstract f(ILjava/lang/Object;)V
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public abstract h(III)V
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public abstract j(II)V
.end method

.method public m(Lq21;Ljava/lang/Object;)V
    .registers 3

    invoke-interface {p0}, Lrk;->i()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract s()V
.end method

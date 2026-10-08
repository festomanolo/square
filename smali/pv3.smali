###### Class defpackage.pv3 (pv3)
.class public abstract Lpv3;
.super Ljava/lang/Object;


# instance fields
.field public a:Ln5;


# virtual methods
.method public abstract a(Lkl0;)V
.end method

.method public b()Lm21;
    .registers 1

    iget-object p0, p0, Lpv3;->a:Ln5;

    return-object p0
.end method

.method public final c()V
    .registers 2

    invoke-virtual {p0}, Lpv3;->b()Lm21;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public d(Ln5;)V
    .registers 2

    iput-object p1, p0, Lpv3;->a:Ln5;

    return-void
.end method

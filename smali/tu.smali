###### Class defpackage.tu (tu)
.class public final Ltu;
.super Ldz1;


# instance fields
.field public z:Lsu;


# virtual methods
.method public final F0()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final I0()V
    .registers 3

    iget-object v0, p0, Ltu;->z:Lsu;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lsu;->a:Le22;

    invoke-virtual {v1, p0}, Le22;->k(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v0, :cond_10

    iget-object v1, v0, Lsu;->a:Le22;

    invoke-virtual {v1, p0}, Le22;->c(Ljava/lang/Object;)V

    :cond_10
    iput-object v0, p0, Ltu;->z:Lsu;

    return-void
.end method

.method public final J0()V
    .registers 2

    iget-object v0, p0, Ltu;->z:Lsu;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lsu;->a:Le22;

    invoke-virtual {v0, p0}, Le22;->k(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

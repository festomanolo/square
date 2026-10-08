###### Class defpackage.em1 (em1)
.class public final Lem1;
.super Ldz1;

# interfaces
.implements Lil0;


# instance fields
.field public z:Lgm1;


# virtual methods
.method public final I0()V
    .registers 1

    iget-object p0, p0, Lem1;->z:Lgm1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final J0()V
    .registers 2

    iget-object p0, p0, Lem1;->z:Lgm1;

    invoke-virtual {p0}, Lgm1;->e()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lgm1;->b:Ljava/lang/Object;

    return-void
.end method

.method public final S(Lzj1;)V
    .registers 3

    iget-object p0, p0, Lem1;->z:Lgm1;

    iget-object p0, p0, Lgm1;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_10

    invoke-virtual {p1}, Lzj1;->a()V

    return-void

    :cond_10
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr73;->w(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lem1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lem1;

    iget-object p0, p0, Lem1;->z:Lgm1;

    iget-object p1, p1, Lem1;->z:Lgm1;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lem1;->z:Lgm1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayingDisappearingItemsNode(animator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lem1;->z:Lgm1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

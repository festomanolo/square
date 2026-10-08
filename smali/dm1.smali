###### Class defpackage.dm1 (dm1)
.class final Ldm1;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Lgm1;


# direct methods
.method public constructor <init>(Lgm1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm1;->a:Lgm1;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 2

    new-instance v0, Lem1;

    invoke-direct {v0}, Ldz1;-><init>()V

    iget-object p0, p0, Ldm1;->a:Lgm1;

    iput-object p0, v0, Lem1;->z:Lgm1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ldm1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Ldm1;

    iget-object p0, p0, Ldm1;->a:Lgm1;

    iget-object p1, p1, Ldm1;->a:Lgm1;

    if-eq p0, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final h(Ldz1;)V
    .registers 4

    check-cast p1, Lem1;

    iget-object v0, p1, Lem1;->z:Lgm1;

    iget-object p0, p0, Ldm1;->a:Lgm1;

    invoke-static {v0, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p1, Ldz1;->l:Ldz1;

    iget-boolean v0, v0, Ldz1;->y:Z

    if-eqz v0, :cond_1d

    iget-object v0, p1, Lem1;->z:Lgm1;

    invoke-virtual {v0}, Lgm1;->e()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lgm1;->b:Ljava/lang/Object;

    iput-object p0, p1, Lem1;->z:Lgm1;

    :cond_1d
    return-void
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Ldm1;->a:Lgm1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayingDisappearingItemsElement(animator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldm1;->a:Lgm1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class defpackage.rs3 (rs3)
.class final Lrs3;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Ltm1;


# direct methods
.method public constructor <init>(Ltm1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs3;->a:Ltm1;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 2

    new-instance v0, Lss3;

    invoke-direct {v0}, Ldz1;-><init>()V

    iget-object p0, p0, Lrs3;->a:Ltm1;

    iput-object p0, v0, Lss3;->z:Ltm1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lrs3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lrs3;

    iget-object p0, p0, Lrs3;->a:Ltm1;

    iget-object p1, p1, Lrs3;->a:Ltm1;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final h(Ldz1;)V
    .registers 2

    check-cast p1, Lss3;

    iget-object p0, p0, Lrs3;->a:Ltm1;

    iput-object p0, p1, Lss3;->z:Ltm1;

    return-void
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lrs3;->a:Ltm1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TraversablePrefetchStateModifierElement(prefetchState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrs3;->a:Ltm1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

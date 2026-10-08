###### Class defpackage.pi2 (pi2)
.class public final Lpi2;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Lz9;


# direct methods
.method public constructor <init>(Lz9;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi2;->a:Lz9;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 3

    new-instance v0, Lqi2;

    iget-object p0, p0, Lpi2;->a:Lz9;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld91;-><init>(Lz9;Lpj0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lpi2;

    if-nez v1, :cond_9

    goto :goto_15

    :cond_9
    check-cast p1, Lpi2;

    iget-object p0, p0, Lpi2;->a:Lz9;

    iget-object p1, p1, Lpi2;->a:Lz9;

    invoke-virtual {p0, p1}, Lz9;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    :goto_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_18
    return v0
.end method

.method public final h(Ldz1;)V
    .registers 3

    check-cast p1, Lqi2;

    iget-object v0, p1, Ld91;->A:Lz9;

    iget-object p0, p0, Lpi2;->a:Lz9;

    invoke-static {v0, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iput-object p0, p1, Ld91;->A:Lz9;

    iget-boolean p0, p1, Ld91;->B:Z

    if-eqz p0, :cond_15

    invoke-virtual {p1}, Ld91;->S0()V

    :cond_15
    return-void
.end method

.method public final hashCode()I
    .registers 2

    iget-object p0, p0, Lpi2;->a:Lz9;

    invoke-virtual {p0}, Lz9;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerHoverIconModifierElement(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpi2;->a:Lz9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", overrideDescendants=false)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

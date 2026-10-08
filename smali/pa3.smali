###### Class defpackage.pa3 (pa3)
.class public final Lpa3;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Lpj0;


# direct methods
.method public constructor <init>(Lpj0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa3;->a:Lpj0;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 3

    new-instance v0, Lqa3;

    iget-object p0, p0, Lpa3;->a:Lpj0;

    sget-object v1, Lxd0;->m:Lz9;

    invoke-direct {v0, v1, p0}, Ld91;-><init>(Lz9;Lpj0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_3

    goto :goto_20

    :cond_3
    instance-of v0, p1, Lpa3;

    if-nez v0, :cond_8

    goto :goto_1d

    :cond_8
    check-cast p1, Lpa3;

    sget-object v0, Lxd0;->m:Lz9;

    invoke-virtual {v0, v0}, Lz9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_1d

    :cond_13
    iget-object p0, p0, Lpa3;->a:Lpj0;

    iget-object p1, p1, Lpa3;->a:Lpj0;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    :goto_1d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_20
    :goto_20
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 4

    check-cast p1, Lqa3;

    sget-object v0, Lxd0;->m:Lz9;

    iget-object v1, p1, Ld91;->A:Lz9;

    invoke-static {v1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iput-object v0, p1, Ld91;->A:Lz9;

    iget-boolean v0, p1, Ld91;->B:Z

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Ld91;->S0()V

    :cond_15
    iget-object p0, p0, Lpa3;->a:Lpj0;

    iput-object p0, p1, Ld91;->z:Lpj0;

    return-void
.end method

.method public final hashCode()I
    .registers 4

    const/16 v0, 0x3fe

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget-object p0, p0, Lpa3;->a:Lpj0;

    if-nez p0, :cond_10

    goto :goto_14

    :cond_10
    invoke-virtual {p0}, Lpj0;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StylusHoverIconModifierElement(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lxd0;->m:Lz9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideDescendants=false, touchBoundsExpansion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpa3;->a:Lpj0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

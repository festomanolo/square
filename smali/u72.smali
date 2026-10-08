###### Class defpackage.u72 (u72)
.class final Lu72;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Lm21;


# direct methods
.method public constructor <init>(Lm21;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu72;->a:Lm21;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 2

    new-instance v0, Lv72;

    invoke-direct {v0}, Ldz1;-><init>()V

    iget-object p0, p0, Lu72;->a:Lm21;

    iput-object p0, v0, Lv72;->z:Lm21;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lv72;->A:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lu72;

    if-eqz v1, :cond_b

    check-cast p1, Lu72;

    goto :goto_d

    :cond_b
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_d
    if-nez p1, :cond_10

    goto :goto_17

    :cond_10
    iget-object p0, p0, Lu72;->a:Lm21;

    iget-object p1, p1, Lu72;->a:Lm21;

    if-ne p0, p1, :cond_17

    return v0

    :cond_17
    :goto_17
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 5

    check-cast p1, Lv72;

    iget-object v0, p1, Lv72;->z:Lm21;

    iget-object p0, p0, Lu72;->a:Lm21;

    const/4 v1, 0x1

    if-ne v0, p0, :cond_d

    iget-boolean v0, p1, Lv72;->A:Z

    if-eq v0, v1, :cond_16

    :cond_d
    invoke-static {p1}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lxj1;->U(Z)V

    :cond_16
    iput-object p0, p1, Lv72;->z:Lm21;

    iput-boolean v1, p1, Lv72;->A:Z

    return-void
.end method

.method public final hashCode()I
    .registers 2

    iget-object p0, p0, Lu72;->a:Lm21;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetPxModifier(offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lu72;->a:Lm21;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", rtlAware=true)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

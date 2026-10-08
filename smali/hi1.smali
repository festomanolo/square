###### Class defpackage.hi1 (hi1)
.class final Lhi1;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Lm21;

.field public final b:Lm21;


# direct methods
.method public constructor <init>(Lm21;Lm21;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi1;->a:Lm21;

    iput-object p2, p0, Lhi1;->b:Lm21;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 3

    new-instance v0, Lji1;

    invoke-direct {v0}, Ldz1;-><init>()V

    iget-object v1, p0, Lhi1;->a:Lm21;

    iput-object v1, v0, Lji1;->z:Lm21;

    iget-object p0, p0, Lhi1;->b:Lm21;

    iput-object p0, v0, Lji1;->A:Lm21;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lhi1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lhi1;

    iget-object v1, p1, Lhi1;->a:Lm21;

    iget-object v3, p0, Lhi1;->a:Lm21;

    if-eq v3, v1, :cond_14

    return v2

    :cond_14
    iget-object p0, p0, Lhi1;->b:Lm21;

    iget-object p1, p1, Lhi1;->b:Lm21;

    if-eq p0, p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final h(Ldz1;)V
    .registers 3

    check-cast p1, Lji1;

    iget-object v0, p0, Lhi1;->a:Lm21;

    iput-object v0, p1, Lji1;->z:Lm21;

    iget-object p0, p0, Lhi1;->b:Lm21;

    iput-object p0, p1, Lji1;->A:Lm21;

    return-void
.end method

.method public final hashCode()I
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lhi1;->a:Lm21;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_b
    move v1, v0

    :goto_c
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lhi1;->b:Lm21;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_16
    add-int/2addr v1, v0

    return v1
.end method

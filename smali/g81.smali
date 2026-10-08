###### Class defpackage.g81 (g81)
.class final Lg81;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Lri3;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lri3;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg81;->a:Lri3;

    iput p2, p0, Lg81;->b:I

    iput p3, p0, Lg81;->c:I

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 3

    new-instance v0, Li81;

    invoke-direct {v0}, Ldz1;-><init>()V

    iget-object v1, p0, Lg81;->a:Lri3;

    iput-object v1, v0, Li81;->z:Lri3;

    iget v1, p0, Lg81;->b:I

    iput v1, v0, Li81;->A:I

    iget p0, p0, Lg81;->c:I

    iput p0, v0, Li81;->B:I

    const/4 p0, -0x1

    iput p0, v0, Li81;->D:I

    iput p0, v0, Li81;->E:I

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_25

    :cond_3
    instance-of v0, p1, Lg81;

    if-nez v0, :cond_8

    goto :goto_22

    :cond_8
    check-cast p1, Lg81;

    iget-object v0, p1, Lg81;->a:Lri3;

    iget-object v1, p0, Lg81;->a:Lri3;

    invoke-static {v1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_22

    :cond_15
    iget v0, p0, Lg81;->b:I

    iget v1, p1, Lg81;->b:I

    if-eq v0, v1, :cond_1c

    goto :goto_22

    :cond_1c
    iget p0, p0, Lg81;->c:I

    iget p1, p1, Lg81;->c:I

    if-eq p0, p1, :cond_25

    :goto_22
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_25
    :goto_25
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 5

    check-cast p1, Li81;

    iget-object v0, p1, Li81;->z:Lri3;

    iget-object v1, p0, Lg81;->a:Lri3;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget v2, p0, Lg81;->b:I

    iget p0, p0, Lg81;->c:I

    if-eqz v0, :cond_1a

    iget v0, p1, Li81;->A:I

    if-ne v0, v2, :cond_1a

    iget v0, p1, Li81;->B:I

    if-eq v0, p0, :cond_19

    goto :goto_1a

    :cond_19
    return-void

    :cond_1a
    :goto_1a
    iput-object v1, p1, Li81;->z:Lri3;

    iput v2, p1, Li81;->A:I

    iput p0, p1, Li81;->B:I

    invoke-static {p1}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p0

    iget-object p0, p0, Lxj1;->L:Lgj1;

    invoke-static {v1, p0}, La01;->F(Lri3;Lgj1;)Lri3;

    move-result-object p0

    iput-object p0, p1, Li81;->F:Lri3;

    const/4 p0, 0x1

    iput-boolean p0, p1, Li81;->C:Z

    invoke-static {p1}, Lpy0;->G(Loj1;)V

    return-void
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lg81;->a:Lri3;

    invoke-virtual {v0}, Lri3;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg81;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lg81;->c:I

    add-int/2addr v0, p0

    return v0
.end method

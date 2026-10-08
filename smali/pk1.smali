###### Class defpackage.pk1 (pk1)
.class public final Lpk1;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Z


# direct methods
.method public constructor <init>(FZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpk1;->a:F

    iput-boolean p2, p0, Lpk1;->b:Z

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 3

    new-instance v0, Lqk1;

    invoke-direct {v0}, Ldz1;-><init>()V

    iget v1, p0, Lpk1;->a:F

    iput v1, v0, Lqk1;->z:F

    iget-boolean p0, p0, Lpk1;->b:Z

    iput-boolean p0, v0, Lqk1;->A:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lpk1;

    if-eqz v1, :cond_b

    check-cast p1, Lpk1;

    goto :goto_d

    :cond_b
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_d
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_12

    return v1

    :cond_12
    iget v2, p0, Lpk1;->a:F

    iget v3, p1, Lpk1;->a:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_21

    iget-boolean p0, p0, Lpk1;->b:Z

    iget-boolean p1, p1, Lpk1;->b:Z

    if-ne p0, p1, :cond_21

    return v0

    :cond_21
    return v1
.end method

.method public final h(Ldz1;)V
    .registers 3

    check-cast p1, Lqk1;

    iget v0, p0, Lpk1;->a:F

    iput v0, p1, Lqk1;->z:F

    iget-boolean p0, p0, Lpk1;->b:Z

    iput-boolean p0, p1, Lqk1;->A:Z

    return-void
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lpk1;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lpk1;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

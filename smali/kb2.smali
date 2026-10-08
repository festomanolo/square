###### Class defpackage.kb2 (kb2)
.class final Lkb2;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkb2;->a:F

    iput p2, p0, Lkb2;->b:F

    iput p3, p0, Lkb2;->c:F

    iput p4, p0, Lkb2;->d:F

    const/4 p0, 0x1

    const/4 p0, 0x0

    cmpl-float v0, p1, p0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_1d

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    move p1, v2

    goto :goto_1e

    :cond_1d
    :goto_1d
    move p1, v1

    :goto_1e
    cmpl-float v0, p2, p0

    if-gez v0, :cond_2b

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_29

    goto :goto_2b

    :cond_29
    move p2, v2

    goto :goto_2c

    :cond_2b
    :goto_2b
    move p2, v1

    :goto_2c
    and-int/2addr p1, p2

    cmpl-float p2, p3, p0

    if-gez p2, :cond_3a

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_38

    goto :goto_3a

    :cond_38
    move p2, v2

    goto :goto_3b

    :cond_3a
    :goto_3a
    move p2, v1

    :goto_3b
    and-int/2addr p1, p2

    cmpl-float p0, p4, p0

    if-gez p0, :cond_48

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_47

    goto :goto_48

    :cond_47
    move v1, v2

    :cond_48
    :goto_48
    and-int p0, p1, v1

    if-nez p0, :cond_51

    const-string p0, "Padding must be non-negative"

    invoke-static {p0}, Lld1;->a(Ljava/lang/String;)V

    :cond_51
    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 3

    new-instance v0, Llb2;

    invoke-direct {v0}, Ldz1;-><init>()V

    iget v1, p0, Lkb2;->a:F

    iput v1, v0, Llb2;->z:F

    iget v1, p0, Lkb2;->b:F

    iput v1, v0, Llb2;->A:F

    iget v1, p0, Lkb2;->c:F

    iput v1, v0, Llb2;->B:F

    iget p0, p0, Lkb2;->d:F

    iput p0, v0, Llb2;->C:F

    const/4 p0, 0x1

    iput-boolean p0, v0, Llb2;->D:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lkb2;

    if-eqz v0, :cond_7

    check-cast p1, Lkb2;

    goto :goto_9

    :cond_7
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_9
    if-nez p1, :cond_c

    goto :goto_36

    :cond_c
    iget v0, p0, Lkb2;->a:F

    iget v1, p1, Lkb2;->a:F

    invoke-static {v0, v1}, Lkj0;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_36

    iget v0, p0, Lkb2;->b:F

    iget v1, p1, Lkb2;->b:F

    invoke-static {v0, v1}, Lkj0;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_36

    iget v0, p0, Lkb2;->c:F

    iget v1, p1, Lkb2;->c:F

    invoke-static {v0, v1}, Lkj0;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_36

    iget p0, p0, Lkb2;->d:F

    iget p1, p1, Lkb2;->d:F

    invoke-static {p0, p1}, Lkj0;->b(FF)Z

    move-result p0

    if-eqz p0, :cond_36

    const/4 p0, 0x1

    return p0

    :cond_36
    :goto_36
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 3

    check-cast p1, Llb2;

    iget v0, p0, Lkb2;->a:F

    iput v0, p1, Llb2;->z:F

    iget v0, p0, Lkb2;->b:F

    iput v0, p1, Llb2;->A:F

    iget v0, p0, Lkb2;->c:F

    iput v0, p1, Llb2;->B:F

    iget p0, p0, Lkb2;->d:F

    iput p0, p1, Llb2;->C:F

    const/4 p0, 0x1

    iput-boolean p0, p1, Llb2;->D:Z

    return-void
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lkb2;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkb2;->b:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Lkb2;->c:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget p0, p0, Lkb2;->d:F

    invoke-static {v0, p0, v1}, Lr73;->c(IFI)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

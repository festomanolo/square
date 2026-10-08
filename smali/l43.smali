###### Class defpackage.l43 (l43)
.class final Ll43;
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

.field public final e:Z


# direct methods
.method public constructor <init>(FFFFI)V
    .registers 8

    and-int/lit8 v0, p5, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_7

    move p1, v1

    :cond_7
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_c

    move p2, v1

    :cond_c
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_11

    move p3, v1

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    move p4, v1

    :cond_16
    const/4 p5, 0x1

    invoke-direct/range {p0 .. p5}, Ll43;-><init>(FFFFZ)V

    return-void
.end method

.method public constructor <init>(FFFFZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll43;->a:F

    iput p2, p0, Ll43;->b:F

    iput p3, p0, Ll43;->c:F

    iput p4, p0, Ll43;->d:F

    iput-boolean p5, p0, Ll43;->e:Z

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 3

    new-instance v0, Ln43;

    invoke-direct {v0}, Ldz1;-><init>()V

    iget v1, p0, Ll43;->a:F

    iput v1, v0, Ln43;->z:F

    iget v1, p0, Ll43;->b:F

    iput v1, v0, Ln43;->A:F

    iget v1, p0, Ll43;->c:F

    iput v1, v0, Ln43;->B:F

    iget v1, p0, Ll43;->d:F

    iput v1, v0, Ln43;->C:F

    iget-boolean p0, p0, Ll43;->e:Z

    iput-boolean p0, v0, Ln43;->D:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_3f

    :cond_3
    instance-of v0, p1, Ll43;

    if-nez v0, :cond_8

    goto :goto_3c

    :cond_8
    check-cast p1, Ll43;

    iget v0, p1, Ll43;->a:F

    iget v1, p0, Ll43;->a:F

    invoke-static {v1, v0}, Lkj0;->b(FF)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_3c

    :cond_15
    iget v0, p0, Ll43;->b:F

    iget v1, p1, Ll43;->b:F

    invoke-static {v0, v1}, Lkj0;->b(FF)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_3c

    :cond_20
    iget v0, p0, Ll43;->c:F

    iget v1, p1, Ll43;->c:F

    invoke-static {v0, v1}, Lkj0;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_3c

    :cond_2b
    iget v0, p0, Ll43;->d:F

    iget v1, p1, Ll43;->d:F

    invoke-static {v0, v1}, Lkj0;->b(FF)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_3c

    :cond_36
    iget-boolean p0, p0, Ll43;->e:Z

    iget-boolean p1, p1, Ll43;->e:Z

    if-eq p0, p1, :cond_3f

    :goto_3c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_3f
    :goto_3f
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 3

    check-cast p1, Ln43;

    iget v0, p0, Ll43;->a:F

    iput v0, p1, Ln43;->z:F

    iget v0, p0, Ll43;->b:F

    iput v0, p1, Ln43;->A:F

    iget v0, p0, Ll43;->c:F

    iput v0, p1, Ln43;->B:F

    iget v0, p0, Ll43;->d:F

    iput v0, p1, Ln43;->C:F

    iget-boolean p0, p0, Ll43;->e:Z

    iput-boolean p0, p1, Ln43;->D:Z

    return-void
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Ll43;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ll43;->b:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Ll43;->c:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Ll43;->d:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget-boolean p0, p0, Ll43;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

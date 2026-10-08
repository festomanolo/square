###### Class defpackage.c23 (c23)
.class public final Lc23;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIFFII)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc23;->a:I

    iput p2, p0, Lc23;->b:I

    iput p3, p0, Lc23;->c:F

    iput p4, p0, Lc23;->d:F

    iput p5, p0, Lc23;->e:I

    iput p6, p0, Lc23;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_3c

    :cond_3
    if-eqz p1, :cond_3e

    const-class v0, Lc23;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_e

    goto :goto_3e

    :cond_e
    check-cast p1, Lc23;

    iget v0, p0, Lc23;->a:I

    iget v1, p1, Lc23;->a:I

    if-ne v0, v1, :cond_3e

    iget v0, p0, Lc23;->b:I

    iget v1, p1, Lc23;->b:I

    if-ne v0, v1, :cond_3e

    iget v0, p1, Lc23;->c:F

    iget v1, p0, Lc23;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_3e

    iget v0, p1, Lc23;->d:F

    iget v1, p0, Lc23;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_3e

    iget v0, p0, Lc23;->e:I

    iget v1, p1, Lc23;->e:I

    if-ne v0, v1, :cond_3e

    iget p0, p0, Lc23;->f:I

    iget p1, p1, Lc23;->f:I

    if-ne p0, p1, :cond_3e

    :goto_3c
    const/4 p0, 0x1

    return p0

    :cond_3e
    :goto_3e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lc23;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc23;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc23;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc23;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc23;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lc23;->f:I

    add-int/2addr v0, p0

    return v0
.end method

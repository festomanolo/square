###### Class defpackage.zg0 (zg0)
.class public final Lzg0;
.super Ljava/lang/Object;

# interfaces
.implements Lvg0;


# instance fields
.field public final l:F

.field public final m:F

.field public final n:Lhz0;


# direct methods
.method public constructor <init>(FFLhz0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzg0;->l:F

    iput p2, p0, Lzg0;->m:F

    iput-object p3, p0, Lzg0;->n:Lhz0;

    return-void
.end method


# virtual methods
.method public final N(J)F
    .registers 7

    invoke-static {p1, p2}, Lui3;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lvi3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, Lzg0;->n:Lhz0;

    invoke-static {p1, p2}, Lui3;->c(J)F

    move-result p1

    invoke-interface {p0, p1}, Lhz0;->b(F)F

    move-result p0

    return p0

    :cond_1a
    const-string p0, "Only Sp can convert to Px"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final b()F
    .registers 1

    iget p0, p0, Lzg0;->l:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_2d

    :cond_3
    instance-of v0, p1, Lzg0;

    if-nez v0, :cond_8

    goto :goto_2a

    :cond_8
    check-cast p1, Lzg0;

    iget v0, p0, Lzg0;->l:F

    iget v1, p1, Lzg0;->l:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_2a

    :cond_15
    iget v0, p0, Lzg0;->m:F

    iget v1, p1, Lzg0;->m:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_2a

    :cond_20
    iget-object p0, p0, Lzg0;->n:Lhz0;

    iget-object p1, p1, Lzg0;->n:Lhz0;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    :goto_2a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2d
    :goto_2d
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lzg0;->l:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lzg0;->m:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget-object p0, p0, Lzg0;->n:Lhz0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final o()F
    .registers 1

    iget p0, p0, Lzg0;->m:F

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DensityWithConverter(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lzg0;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzg0;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", converter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzg0;->n:Lhz0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(F)J
    .registers 4

    iget-object p0, p0, Lzg0;->n:Lhz0;

    invoke-interface {p0, p1}, Lhz0;->a(F)F

    move-result p0

    const-wide v0, 0x100000000L

    invoke-static {p0, v0, v1}, La11;->J(FJ)J

    move-result-wide p0

    return-wide p0
.end method

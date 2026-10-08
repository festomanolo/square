###### Class defpackage.kz0 (kz0)
.class public final Lkz0;
.super Ljava/lang/Object;

# interfaces
.implements Lhz0;


# instance fields
.field public final a:[F

.field public final b:[F


# direct methods
.method public constructor <init>([F[F)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_f

    array-length v0, p1

    if-eqz v0, :cond_f

    iput-object p1, p0, Lkz0;->a:[F

    iput-object p2, p0, Lkz0;->b:[F

    return-void

    :cond_f
    const-string p0, "Array lengths must match and be nonzero"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(F)F
    .registers 3

    iget-object v0, p0, Lkz0;->b:[F

    iget-object p0, p0, Lkz0;->a:[F

    invoke-static {p1, v0, p0}, Ljz0;->C(F[F[F)F

    move-result p0

    return p0
.end method

.method public final b(F)F
    .registers 3

    iget-object v0, p0, Lkz0;->a:[F

    iget-object p0, p0, Lkz0;->b:[F

    invoke-static {p1, v0, p0}, Ljz0;->C(F[F[F)F

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_21

    :cond_3
    if-nez p1, :cond_6

    goto :goto_23

    :cond_6
    instance-of v0, p1, Lkz0;

    if-nez v0, :cond_b

    goto :goto_23

    :cond_b
    check-cast p1, Lkz0;

    iget-object v0, p1, Lkz0;->a:[F

    iget-object v1, p0, Lkz0;->a:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object p0, p0, Lkz0;->b:[F

    iget-object p1, p1, Lkz0;->b:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-eqz p0, :cond_23

    :goto_21
    const/4 p0, 0x1

    return p0

    :cond_23
    :goto_23
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lkz0;->a:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkz0;->b:[F

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontScaleConverter{fromSpValues="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkz0;->a:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toDpValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkz0;->b:[F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

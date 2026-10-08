###### Class defpackage.tn2 (tn2)
.class public final Ltn2;
.super Ly13;


# instance fields
.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:F


# direct methods
.method public constructor <init>(Ljava/util/List;JF)V
    .registers 5

    invoke-direct {p0}, Ly13;-><init>()V

    iput-object p1, p0, Ltn2;->c:Ljava/util/List;

    iput-wide p2, p0, Ltn2;->d:J

    iput p4, p0, Ltn2;->e:F

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .registers 17

    const-wide v0, 0x7fffffff7fffffffL

    iget-wide v2, p0, Ltn2;->d:J

    and-long/2addr v0, v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v4

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-nez v0, :cond_2c

    invoke-static/range {p1 .. p2}, Lgz0;->A(J)J

    move-result-wide v2

    shr-long v7, v2, v6

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_4f

    :cond_2c
    shr-long v7, v2, v6

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpg-float v7, v7, v1

    if-nez v7, :cond_3a

    shr-long v7, p1, v6

    long-to-int v0, v7

    :cond_3a
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_4b

    and-long v2, p1, v4

    long-to-int v2, v2

    :cond_4b
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_4f
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v7, v6

    and-long/2addr v2, v4

    or-long/2addr v2, v7

    iget v0, p0, Ltn2;->e:F

    cmpg-float v1, v0, v1

    if-nez v1, :cond_69

    invoke-static/range {p1 .. p2}, Lk43;->c(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :cond_69
    move v10, v0

    iget-object p0, p0, Ltn2;->c:Ljava/util/List;

    invoke-static {p0}, Lo64;->D(Ljava/util/List;)V

    new-instance v7, Landroid/graphics/RadialGradient;

    shr-long v0, v2, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    and-long v0, v2, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v11, v0, [I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_87
    if-ge v1, v0, :cond_9a

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu10;

    iget-wide v2, v2, Lu10;->a:J

    invoke-static {v2, v3}, Lwt;->I(J)I

    move-result v2

    aput v2, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_87

    :cond_9a
    const/4 v12, 0x1

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ltn2;

    if-nez v1, :cond_9

    goto :goto_2a

    :cond_9
    check-cast p1, Ltn2;

    iget-object v1, p1, Ltn2;->c:Ljava/util/List;

    iget-object v2, p0, Ltn2;->c:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_2a

    :cond_16
    iget-wide v1, p0, Ltn2;->d:J

    iget-wide v3, p1, Ltn2;->d:J

    invoke-static {v1, v2, v3, v4}, Lq72;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_2a

    :cond_21
    iget p0, p0, Ltn2;->e:F

    iget p1, p1, Ltn2;->e:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_2a

    return v0

    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Ltn2;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-wide v1, p0, Ltn2;->d:J

    const/16 v3, 0x1f

    invoke-static {v0, v3, v1, v2}, Lb72;->h(IIJ)I

    move-result v0

    iget p0, p0, Ltn2;->e:F

    invoke-static {v0, p0, v3}, Lr73;->c(IFI)I

    move-result p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    const-wide v0, 0x7fffffff7fffffffL

    iget-wide v2, p0, Ltn2;->d:J

    and-long/2addr v0, v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v4

    const-string v1, ""

    const-string v4, ", "

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "center="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lq72;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    :cond_2b
    move-object v0, v1

    :goto_2c
    iget v2, p0, Ltn2;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    const v5, 0x7fffffff

    and-int/2addr v3, v5

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v5, :cond_4b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "radius="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RadialGradient(colors="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltn2;->c:Ljava/util/List;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", stops=null, "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "tileMode=Clamp)"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class defpackage.jp1 (jp1)
.class public final Ljp1;
.super Ly13;


# instance fields
.field public final c:Ljava/util/List;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .registers 4

    invoke-direct {p0}, Ly13;-><init>()V

    iput-object p1, p0, Ljp1;->c:Ljava/util/List;

    iput-wide p2, p0, Ljp1;->d:J

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .registers 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v2, v2, v3

    const/16 v4, 0x20

    if-nez v2, :cond_18

    shr-long v5, p1, v4

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_1c

    :cond_18
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_1c
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v5, v5, v3

    const-wide v6, 0xffffffffL

    if-nez v5, :cond_31

    and-long v8, p1, v6

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    goto :goto_35

    :cond_31
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    :goto_35
    iget-wide v8, v0, Ljp1;->d:J

    shr-long v10, v8, v4

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    cmpg-float v11, v11, v3

    if-nez v11, :cond_45

    shr-long v10, p1, v4

    long-to-int v10, v10

    :cond_45
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    and-long/2addr v8, v6

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    cmpg-float v3, v9, v3

    if-nez v3, :cond_5b

    and-long v8, p1, v6

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto :goto_5f

    :cond_5b
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_5f
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    shl-long/2addr v8, v4

    and-long/2addr v11, v6

    or-long/2addr v8, v11

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v10, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v10

    iget-object v0, v0, Ljp1;->c:Ljava/util/List;

    invoke-static {v0}, Lo64;->D(Ljava/util/List;)V

    new-instance v10, Landroid/graphics/LinearGradient;

    shr-long v11, v8, v4

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    and-long/2addr v8, v6

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v15, v2, [I

    :goto_a0
    if-ge v1, v2, :cond_b3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu10;

    iget-wide v3, v3, Lu10;->a:J

    invoke-static {v3, v4}, Lwt;->I(J)I

    move-result v3

    aput v3, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a0

    :cond_b3
    const/16 v16, 0x0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ljp1;

    if-nez v1, :cond_9

    goto :goto_29

    :cond_9
    check-cast p1, Ljp1;

    iget-object v1, p1, Ljp1;->c:Ljava/util/List;

    iget-object v2, p0, Ljp1;->c:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_29

    :cond_16
    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v1, v2}, Lq72;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_29

    :cond_1f
    iget-wide v1, p0, Ljp1;->d:J

    iget-wide p0, p1, Ljp1;->d:J

    invoke-static {v1, v2, p0, p1}, Lq72;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_2c

    :goto_29
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2c
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Ljp1;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const-wide/16 v1, 0x0

    const/16 v3, 0x1f

    invoke-static {v0, v3, v1, v2}, Lb72;->h(IIJ)I

    move-result v0

    iget-wide v1, p0, Ljp1;->d:J

    invoke-static {v0, v3, v1, v2}, Lb72;->h(IIJ)I

    move-result p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lq72;->g(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p0, Ljp1;->d:J

    const-wide v6, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v8, v4, v6

    xor-long/2addr v6, v8

    const-wide v8, 0x100000001L

    sub-long/2addr v6, v8

    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v6, v8

    cmp-long v1, v6, v1

    if-nez v1, :cond_49

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lq72;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4b

    :cond_49
    const-string v1, ""

    :goto_4b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LinearGradient(colors="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljp1;->c:Ljava/util/List;

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

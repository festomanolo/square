###### Class defpackage.kr3 (kr3)
.class public final Lkr3;
.super Ljava/lang/Object;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D


# direct methods
.method public synthetic constructor <init>(DDDDD)V
    .registers 26

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v14}, Lkr3;-><init>(DDDDDDD)V

    return-void
.end method

.method public constructor <init>(DDDDDDD)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkr3;->a:D

    iput-wide p3, p0, Lkr3;->b:D

    iput-wide p5, p0, Lkr3;->c:D

    iput-wide p7, p0, Lkr3;->d:D

    iput-wide p9, p0, Lkr3;->e:D

    iput-wide p11, p0, Lkr3;->f:D

    iput-wide p13, p0, Lkr3;->g:D

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_ba

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_ba

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_ba

    invoke-static {p9, p10}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_ba

    invoke-static {p11, p12}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_ba

    invoke-static {p13, p14}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_ba

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_ba

    const-wide/high16 p5, -0x4000000000000000L    # -2.0

    cmpg-double p0, p1, p5

    if-nez p0, :cond_44

    goto :goto_4a

    :cond_44
    const-wide/high16 p5, -0x3ff8000000000000L    # -3.0

    cmpg-double p0, p1, p5

    if-nez p0, :cond_4b

    :goto_4a
    return-void

    :cond_4b
    const-wide/16 p5, 0x0

    cmpl-double p0, p9, p5

    if-ltz p0, :cond_a6

    const-wide/high16 p11, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p9, p11

    if-gtz p0, :cond_a6

    cmpg-double p0, p9, p5

    if-nez p0, :cond_6a

    cmpg-double p0, p3, p5

    if-eqz p0, :cond_64

    cmpg-double p0, p1, p5

    if-eqz p0, :cond_64

    goto :goto_6a

    :cond_64
    const-string p0, "Parameter a or g is zero, the transfer function is constant"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    throw v0

    :cond_6a
    :goto_6a
    cmpl-double p0, p9, p11

    if-ltz p0, :cond_79

    cmpg-double p0, p7, p5

    if-eqz p0, :cond_73

    goto :goto_79

    :cond_73
    const-string p0, "Parameter c is zero, the transfer function is constant"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    throw v0

    :cond_79
    :goto_79
    cmpg-double p0, p3, p5

    if-nez p0, :cond_7e

    goto :goto_82

    :cond_7e
    cmpg-double p0, p1, p5

    if-nez p0, :cond_8d

    :goto_82
    cmpg-double p0, p7, p5

    if-eqz p0, :cond_87

    goto :goto_8d

    :cond_87
    const-string p0, "Parameter a or g is zero, and c is zero, the transfer function is constant"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    throw v0

    :cond_8d
    :goto_8d
    cmpg-double p0, p7, p5

    if-ltz p0, :cond_a0

    cmpg-double p0, p3, p5

    if-ltz p0, :cond_9a

    cmpg-double p0, p1, p5

    if-ltz p0, :cond_9a

    return-void

    :cond_9a
    const-string p0, "The transfer function must be positive or increasing"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    throw v0

    :cond_a0
    const-string p0, "The transfer function must be increasing"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    throw v0

    :cond_a6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Parameter d must be in the range [0..1], was "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p9, p10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_ba
    const-string p0, "Parameters cannot be NaN"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lkr3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lkr3;

    iget-wide v3, p0, Lkr3;->a:D

    iget-wide v5, p1, Lkr3;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lkr3;->b:D

    iget-wide v5, p1, Lkr3;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_23

    return v2

    :cond_23
    iget-wide v3, p0, Lkr3;->c:D

    iget-wide v5, p1, Lkr3;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2e

    return v2

    :cond_2e
    iget-wide v3, p0, Lkr3;->d:D

    iget-wide v5, p1, Lkr3;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_39

    return v2

    :cond_39
    iget-wide v3, p0, Lkr3;->e:D

    iget-wide v5, p1, Lkr3;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_44

    return v2

    :cond_44
    iget-wide v3, p0, Lkr3;->f:D

    iget-wide v5, p1, Lkr3;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4f

    return v2

    :cond_4f
    iget-wide v3, p0, Lkr3;->g:D

    iget-wide p0, p1, Lkr3;->g:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_5a

    return v2

    :cond_5a
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-wide v0, p0, Lkr3;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkr3;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lkr3;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkr3;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lkr3;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkr3;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lkr3;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransferParameters(gamma="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkr3;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkr3;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkr3;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkr3;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkr3;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkr3;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkr3;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class defpackage.t31 (t31)
.class public final Lt31;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public l:[F

.field public final m:[F

.field public final synthetic n:Lu31;


# direct methods
.method public constructor <init>(Lu31;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt31;->n:Lu31;

    const/4 p1, 0x3

    new-array p1, p1, [F

    iput-object p1, p0, Lt31;->m:[F

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    iget-object v3, v0, Lt31;->m:[F

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v6, :cond_37

    aget v2, v3, v5

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v7

    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v8, v1, v5

    const v9, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v8, v9

    add-float/2addr v8, v2

    aput v8, v3, v5

    aget v2, v3, v6

    mul-float/2addr v2, v7

    aget v8, v1, v6

    mul-float/2addr v8, v9

    add-float/2addr v8, v2

    aput v8, v3, v6

    aget v2, v3, v4

    mul-float/2addr v2, v7

    aget v7, v1, v4

    mul-float/2addr v7, v9

    add-float/2addr v7, v2

    aput v7, v3, v4

    iput-object v1, v0, Lt31;->l:[F

    :cond_37
    iget-object v1, v0, Lt31;->l:[F

    if-eqz v1, :cond_14d

    aget v1, v3, v5

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    aget v7, v3, v6

    mul-float/2addr v7, v2

    float-to-int v7, v7

    aget v8, v3, v4

    mul-float/2addr v8, v2

    float-to-int v2, v8

    iget-object v8, v0, Lt31;->n:Lu31;

    iget-object v9, v8, Lu31;->e:Lcom/example/square/MainActivity;

    if-eqz v9, :cond_73

    sget-object v9, Lu04;->a:Lcom/example/square/MainActivity;

    if-eqz v9, :cond_73

    sget-object v9, Lu04;->d:Lb14;

    if-eqz v9, :cond_73

    instance-of v10, v9, Le14;

    if-eqz v10, :cond_73

    check-cast v9, Le14;

    neg-int v10, v1

    div-int/lit8 v10, v10, 0x28

    div-int/lit8 v11, v7, 0x50

    iget v12, v9, Le14;->o:I

    if-ne v12, v10, :cond_6a

    iget v12, v9, Le14;->p:I

    if-eq v12, v11, :cond_73

    :cond_6a
    iput v10, v9, Le14;->o:I

    iput v11, v9, Le14;->p:I

    sget-object v9, Lu04;->a:Lcom/example/square/MainActivity;

    invoke-virtual {v9}, Lcom/example/square/MainActivity;->Y()V

    :cond_73
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide v11, 0x7fffffffffffff37L

    const/16 v15, 0x50

    const-wide/16 v16, 0xc8

    const-wide/16 v13, 0x0

    if-ge v1, v15, :cond_b5

    if-ge v7, v15, :cond_b5

    move/from16 v18, v5

    const/16 v5, -0x384

    if-ge v2, v5, :cond_b7

    iget-wide v1, v8, Lu31;->f:J

    cmp-long v5, v1, v13

    if-nez v5, :cond_9d

    iput-wide v9, v8, Lu31;->f:J

    goto :goto_b2

    :cond_9d
    add-long v1, v1, v16

    cmp-long v1, v1, v9

    if-gez v1, :cond_b2

    iget-object v1, v8, Lu31;->e:Lcom/example/square/MainActivity;

    if-eqz v1, :cond_b0

    iget-wide v4, v8, Lu31;->j:J

    cmp-long v2, v9, v4

    if-lez v2, :cond_b0

    invoke-virtual {v1, v6}, Lcom/example/square/MainActivity;->l0(I)V

    :cond_b0
    iput-wide v11, v8, Lu31;->f:J

    :cond_b2
    :goto_b2
    iput-wide v13, v8, Lu31;->g:J

    goto :goto_e5

    :cond_b5
    move/from16 v18, v5

    :cond_b7
    if-ge v1, v15, :cond_e1

    if-ge v7, v15, :cond_e1

    const/16 v1, 0x384

    if-le v2, v1, :cond_e1

    iget-wide v1, v8, Lu31;->g:J

    cmp-long v4, v1, v13

    if-nez v4, :cond_c8

    iput-wide v9, v8, Lu31;->g:J

    goto :goto_de

    :cond_c8
    add-long v1, v1, v16

    cmp-long v1, v1, v9

    if-gez v1, :cond_de

    iget-object v1, v8, Lu31;->e:Lcom/example/square/MainActivity;

    if-eqz v1, :cond_dc

    iget-wide v4, v8, Lu31;->j:J

    cmp-long v2, v9, v4

    if-lez v2, :cond_dc

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/example/square/MainActivity;->l0(I)V

    :cond_dc
    iput-wide v11, v8, Lu31;->g:J

    :cond_de
    :goto_de
    iput-wide v13, v8, Lu31;->f:J

    goto :goto_e5

    :cond_e1
    iput-wide v13, v8, Lu31;->g:J

    iput-wide v13, v8, Lu31;->f:J

    :goto_e5
    iget-wide v1, v8, Lu31;->i:J

    cmp-long v1, v9, v1

    if-lez v1, :cond_14d

    iget-object v1, v0, Lt31;->l:[F

    aget v1, v1, v18

    aget v2, v3, v18

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, v0, Lt31;->l:[F

    aget v2, v2, v6

    aget v4, v3, v6

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v0, v0, Lt31;->l:[F

    const/16 v19, 0x2

    aget v0, v0, v19

    aget v2, v3, v19

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, v8, Lu31;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_14d

    iget v0, v8, Lu31;->k:I

    if-nez v0, :cond_125

    iput v6, v8, Lu31;->k:I

    iput-wide v9, v8, Lu31;->h:J

    return-void

    :cond_125
    iget-wide v1, v8, Lu31;->h:J

    const-wide/16 v3, 0x12c

    add-long/2addr v1, v3

    cmp-long v1, v1, v9

    if-lez v1, :cond_147

    add-int/2addr v0, v6

    iput v0, v8, Lu31;->k:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_14d

    iget-object v0, v8, Lu31;->e:Lcom/example/square/MainActivity;

    if-eqz v0, :cond_13b

    invoke-virtual {v0, v1}, Lcom/example/square/MainActivity;->l0(I)V

    :cond_13b
    const-wide/16 v0, 0x3e8

    add-long/2addr v9, v0

    iput-wide v9, v8, Lu31;->i:J

    move/from16 v0, v18

    iput v0, v8, Lu31;->k:I

    iput-wide v13, v8, Lu31;->h:J

    return-void

    :cond_147
    move/from16 v0, v18

    iput v0, v8, Lu31;->k:I

    iput-wide v13, v8, Lu31;->h:J

    :cond_14d
    return-void
.end method

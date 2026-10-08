###### Class com.example.square.AnalogClock (com.example.square.AnalogClock)
.class public Lcom/example/square/AnalogClock;
.super Landroid/view/View;


# instance fields
.field public final l:Landroid/graphics/Paint;

.field public final m:Ljava/util/Calendar;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/example/square/AnalogClock;->o:Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/example/square/AnalogClock;->m:Ljava/util/Calendar;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/example/square/AnalogClock;->l:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Lcom/example/square/AnalogClock;->l:Landroid/graphics/Paint;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 32

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    const/high16 v5, 0x41900000    # 18.0f

    div-float v5, v4, v5

    iget-object v6, v0, Lcom/example/square/AnalogClock;->l:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v0, Lcom/example/square/AnalogClock;->m:Ljava/util/Calendar;

    invoke-virtual {v9, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v7, 0xd

    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    int-to-float v7, v7

    const/16 v8, 0xc

    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    int-to-float v8, v8

    const/16 v10, 0xa

    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x42700000    # 60.0f

    div-float/2addr v8, v10

    add-float/2addr v9, v8

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_69
    cmpg-float v12, v11, v10

    if-gez v12, :cond_b8

    float-to-int v12, v11

    rem-int/lit8 v12, v12, 0xf

    if-nez v12, :cond_77

    move v12, v5

    :goto_73
    move v15, v10

    move/from16 v16, v11

    goto :goto_7b

    :cond_77
    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v12, v5

    goto :goto_73

    :goto_7b
    float-to-double v10, v1

    const/high16 v17, 0x42b40000    # 90.0f

    const/high16 v18, 0x43b40000    # 360.0f

    float-to-double v13, v4

    div-float v19, v16, v15

    mul-float v19, v19, v18

    move/from16 v20, v2

    sub-float v2, v19, v17

    move/from16 v19, v7

    move/from16 v21, v8

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v13

    add-double v10, v17, v10

    double-to-float v2, v10

    float-to-double v10, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v13

    add-double/2addr v7, v10

    double-to-float v7, v7

    move-object/from16 v8, p1

    invoke-virtual {v8, v2, v7, v12, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x40a00000    # 5.0f

    add-float v11, v16, v2

    move v10, v15

    move/from16 v7, v19

    move/from16 v2, v20

    move/from16 v8, v21

    goto :goto_69

    :cond_b8
    move/from16 v20, v2

    move/from16 v19, v7

    move/from16 v21, v8

    move v15, v10

    const/high16 v17, 0x42b40000    # 90.0f

    const/high16 v18, 0x43b40000    # 360.0f

    move-object/from16 v8, p1

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v5

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, 0x41400000    # 12.0f

    div-float/2addr v9, v2

    mul-float v9, v9, v18

    sub-float v9, v9, v17

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    float-to-double v1, v1

    const v7, 0x3dcccccd    # 0.1f

    mul-float/2addr v7, v4

    float-to-double v13, v7

    mul-double v22, v13, v11

    move-wide/from16 v28, v1

    sub-double v1, v28, v22

    double-to-float v1, v1

    float-to-double v2, v3

    mul-double/2addr v13, v9

    sub-double v13, v2, v13

    double-to-float v7, v13

    const v13, 0x3f333333    # 0.7f

    mul-float/2addr v13, v4

    float-to-double v13, v13

    mul-double/2addr v11, v13

    add-double v11, v11, v28

    double-to-float v11, v11

    mul-double/2addr v13, v9

    add-double/2addr v13, v2

    double-to-float v9, v13

    iget-object v10, v0, Lcom/example/square/AnalogClock;->l:Landroid/graphics/Paint;

    move/from16 v23, v1

    move/from16 v24, v7

    move-object/from16 v22, v8

    move/from16 v26, v9

    move-object/from16 v27, v10

    move/from16 v25, v11

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-float v8, v21, v18

    sub-float v8, v8, v17

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v4

    float-to-double v11, v1

    mul-double v13, v11, v9

    sub-double v13, v28, v13

    double-to-float v1, v13

    mul-double/2addr v11, v7

    sub-double v11, v2, v11

    double-to-float v11, v11

    const v12, 0x3f666666    # 0.9f

    mul-float/2addr v12, v4

    float-to-double v12, v12

    mul-double/2addr v9, v12

    add-double v9, v9, v28

    double-to-float v9, v9

    mul-double/2addr v12, v7

    add-double/2addr v12, v2

    double-to-float v7, v12

    iget-object v8, v0, Lcom/example/square/AnalogClock;->l:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move/from16 v23, v1

    move/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v25, v9

    move/from16 v24, v11

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lcom/example/square/AnalogClock;->n:Z

    if-eqz v1, :cond_170

    iget-boolean v1, v0, Lcom/example/square/AnalogClock;->o:Z

    if-eqz v1, :cond_1c2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    rem-long/2addr v1, v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->postInvalidateDelayed(J)V

    return-void

    :cond_170
    div-float v5, v5, v20

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-float v7, v19, v15

    mul-float v7, v7, v18

    sub-float v7, v7, v17

    float-to-double v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v4

    float-to-double v9, v1

    mul-double v11, v9, v7

    sub-double v11, v28, v11

    double-to-float v1, v11

    mul-double/2addr v9, v5

    sub-double v9, v2, v9

    double-to-float v9, v9

    float-to-double v10, v4

    mul-double/2addr v7, v10

    add-double v7, v7, v28

    double-to-float v4, v7

    mul-double/2addr v10, v5

    add-double/2addr v10, v2

    double-to-float v2, v10

    iget-object v3, v0, Lcom/example/square/AnalogClock;->l:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move/from16 v23, v1

    move/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v25, v4

    move/from16 v24, v9

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lcom/example/square/AnalogClock;->o:Z

    if-eqz v1, :cond_1c2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    rem-long/2addr v1, v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_1c2
    return-void
.end method

.method public setColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/example/square/AnalogClock;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHideSeconds(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/example/square/AnalogClock;->n:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .registers 3

    iget-object v0, p0, Lcom/example/square/AnalogClock;->m:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

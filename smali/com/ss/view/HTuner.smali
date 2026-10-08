###### Class com.example.square.view.HTuner (com.example.square.view.HTuner)
.class public Lcom/example/square/view/HTuner;
.super Lft3;


# instance fields
.field public w:F

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lft3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 30

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v7, v1

    iget v8, v0, Lft3;->m:F

    iget v9, v0, Lft3;->l:F

    sub-float v10, v8, v9

    const/high16 v1, 0x40a00000    # 5.0f

    div-float v11, v7, v1

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lft3;->a(I)I

    move-result v1

    int-to-float v12, v1

    iget v1, v0, Lft3;->r:I

    int-to-float v2, v1

    const/high16 v3, 0x41000000    # 8.0f

    div-float v13, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    int-to-float v14, v2

    iget v1, v0, Lft3;->n:F

    cmpg-float v2, v1, v9

    if-gez v2, :cond_39

    move v15, v9

    goto :goto_40

    :cond_39
    cmpl-float v2, v1, v8

    if-lez v2, :cond_3f

    move v15, v8

    goto :goto_40

    :cond_3f
    move v15, v1

    :goto_40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float v2, v15, v9

    mul-float/2addr v2, v7

    div-float/2addr v2, v10

    add-float v16, v2, v1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const v17, -0x777778

    if-eqz v1, :cond_57

    iget v1, v0, Lft3;->p:I

    goto :goto_59

    :cond_57
    move/from16 v1, v17

    :goto_59
    iget-object v2, v0, Lft3;->t:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lft3;->s:F

    const/high16 v18, 0x40000000    # 2.0f

    div-float v3, v1, v18

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move/from16 v19, v9

    :goto_6e
    cmpg-float v3, v19, v8

    if-gtz v3, :cond_13c

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float v4, v19, v9

    div-float/2addr v4, v10

    mul-float/2addr v4, v7

    add-float/2addr v4, v3

    iget v3, v0, Lft3;->o:F

    div-float v5, v19, v3

    float-to-int v5, v5

    rem-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_8b

    goto :goto_8d

    :cond_8b
    div-float v6, v13, v18

    :goto_8d
    sub-float v5, v16, v11

    cmpl-float v5, v4, v5

    const/high16 v20, 0x40400000    # 3.0f

    const-wide v21, 0x3ff921fb54442d18L    # 1.5707963267948966

    const/high16 v23, 0x3f800000    # 1.0f

    if-lez v5, :cond_c3

    cmpg-float v5, v4, v16

    if-gtz v5, :cond_c3

    sub-float v5, v16, v4

    move/from16 v25, v1

    move-object/from16 v24, v2

    float-to-double v1, v5

    const-wide v26, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    mul-double v1, v1, v26

    move-wide/from16 v26, v1

    float-to-double v1, v11

    div-double v1, v26, v1

    add-double v1, v1, v21

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    :goto_b9
    double-to-float v1, v1

    add-float v1, v1, v23

    mul-float v1, v1, v20

    div-float v1, v1, v18

    add-float v23, v1, v23

    goto :goto_e7

    :cond_c3
    move/from16 v25, v1

    move-object/from16 v24, v2

    cmpl-float v1, v4, v16

    if-lez v1, :cond_e7

    add-float v1, v16, v11

    cmpg-float v1, v4, v1

    if-gez v1, :cond_e7

    sub-float v1, v4, v16

    float-to-double v1, v1

    const-wide v26, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v26

    move-wide/from16 v26, v1

    float-to-double v1, v11

    div-double v1, v26, v1

    add-double v1, v1, v21

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    goto :goto_b9

    :cond_e7
    :goto_e7
    sub-float v1, v13, v6

    mul-float v1, v1, v23

    move v2, v3

    sub-float v3, v14, v1

    add-float v5, v14, v1

    iget-object v6, v0, Lft3;->t:Landroid/graphics/Paint;

    move v1, v2

    move v2, v4

    move/from16 v20, v1

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v10, v24

    move/from16 v7, v25

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    cmpl-float v4, v19, v9

    if-nez v4, :cond_11b

    cmpl-float v4, v9, v15

    if-eqz v4, :cond_11b

    iget-object v4, v0, Lft3;->u:Ljava/lang/String;

    if-nez v4, :cond_116

    float-to-int v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lft3;->u:Ljava/lang/String;

    :cond_116
    sub-float v5, v3, v12

    invoke-virtual {v1, v4, v2, v5, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_11b
    cmpl-float v4, v19, v8

    if-nez v4, :cond_132

    cmpl-float v4, v8, v15

    if-eqz v4, :cond_132

    iget-object v4, v0, Lft3;->v:Ljava/lang/String;

    if-nez v4, :cond_12e

    float-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lft3;->v:Ljava/lang/String;

    :cond_12e
    sub-float/2addr v3, v12

    invoke-virtual {v1, v4, v2, v3, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_132
    add-float v19, v19, v20

    move v1, v7

    move-object v2, v10

    move/from16 v7, v21

    move/from16 v10, v22

    goto/16 :goto_6e

    :cond_13c
    move v7, v1

    move-object v10, v2

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_149

    iget v2, v0, Lft3;->q:I

    goto :goto_14c

    :cond_149
    const v2, -0xbbbbbc

    :goto_14c
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v13

    sub-float v3, v14, v2

    add-float v5, v14, v2

    iget-object v6, v0, Lft3;->t:Landroid/graphics/Paint;

    move/from16 v4, v16

    move/from16 v2, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_168

    iget v0, v0, Lft3;->p:I

    goto :goto_16a

    :cond_168
    move/from16 v0, v17

    :goto_16a
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    float-to-int v0, v15

    int-to-float v3, v0

    cmpl-float v3, v3, v15

    if-nez v3, :cond_182

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    mul-float v13, v13, v18

    sub-float/2addr v14, v13

    sub-float/2addr v14, v12

    invoke-virtual {v1, v0, v2, v14, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_182
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%.2f"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    mul-float v13, v13, v18

    sub-float/2addr v14, v13

    sub-float/2addr v14, v12

    invoke-virtual {v1, v0, v2, v14, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-eq v0, v1, :cond_31

    const/16 v1, 0x16

    if-eq v0, v1, :cond_14

    goto :goto_4e

    :cond_14
    iget v0, p0, Lft3;->n:F

    iget v1, p0, Lft3;->m:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4e

    invoke-virtual {p0, v0}, Lft3;->b(F)F

    move-result p1

    iget p2, p0, Lft3;->n:F

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2a

    invoke-virtual {p0, p1}, Lft3;->setPosition(F)V

    goto :goto_30

    :cond_2a
    iget p2, p0, Lft3;->o:F

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lft3;->setPosition(F)V

    :goto_30
    return v2

    :cond_31
    iget v0, p0, Lft3;->n:F

    iget v1, p0, Lft3;->l:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4e

    invoke-virtual {p0, v0}, Lft3;->b(F)F

    move-result p1

    iget p2, p0, Lft3;->n:F

    cmpg-float p2, p1, p2

    if-gez p2, :cond_47

    invoke-virtual {p0, p1}, Lft3;->setPosition(F)V

    goto :goto_4d

    :cond_47
    iget p2, p0, Lft3;->o:F

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lft3;->setPosition(F)V

    :goto_4d
    return v2

    :cond_4e
    :goto_4e
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_71

    if-eq v0, v3, :cond_f

    if-eq v0, v1, :cond_f

    goto :goto_6c

    :cond_f
    iget-boolean v0, p0, Lcom/example/square/view/HTuner;->x:Z

    if-nez v0, :cond_27

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/example/square/view/HTuner;->y:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/example/square/view/HTuner;->w:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_27

    iput-boolean v3, p0, Lcom/example/square/view/HTuner;->x:Z

    :cond_27
    iget-boolean v0, p0, Lcom/example/square/view/HTuner;->x:Z

    if-eqz v0, :cond_5d

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lft3;->m:F

    iget v3, p0, Lft3;->l:F

    sub-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v0

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    invoke-virtual {p0, v4}, Lft3;->b(F)F

    move-result v0

    iget v1, p0, Lft3;->n:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_59

    invoke-virtual {p0, v0}, Lft3;->setPosition(F)V

    :cond_59
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_6c

    :cond_5d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_6c

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_6c
    :goto_6c
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/example/square/view/HTuner;->w:F

    invoke-virtual {p0}, Lft3;->c()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_8d

    goto :goto_8f

    :cond_8d
    move v0, v2

    goto :goto_90

    :cond_8f
    :goto_8f
    move v0, v3

    :goto_90
    iput-boolean v0, p0, Lcom/example/square/view/HTuner;->x:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/example/square/view/HTuner;->y:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget p0, p0, Lft3;->r:I

    mul-int/2addr p0, v1

    sub-int/2addr v0, p0

    if-ge p1, v0, :cond_a9

    return v2

    :cond_a9
    return v3
.end method

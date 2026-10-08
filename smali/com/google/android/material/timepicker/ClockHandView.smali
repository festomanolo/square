.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final l:Landroid/animation/ValueAnimator;

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field public final o:I

.field public final p:F

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/RectF;

.field public final s:I

.field public t:F

.field public u:Z

.field public v:D

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const v0, 0x7f0403ba

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:Landroid/animation/ValueAnimator;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:Ljava/util/ArrayList;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:Landroid/graphics/RectF;

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:I

    sget-object v4, Lrn2;->g:[I

    const v5, 0x7f130612

    invoke-virtual {p1, p2, v4, v0, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const v0, 0x7f0403f8

    const/16 v4, 0xc8

    invoke-static {p1, v0, v4}, Lxw0;->Q(Landroid/content/Context;II)I

    const v0, 0x7f040408

    sget-object v4, Lme;->b:Ltt0;

    invoke-static {p1, v0, v4}, Ljy0;->S(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->w:I

    const/4 v4, 0x2

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0703b3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:I

    const v6, 0x7f0703b1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:F

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/ClockHandView;->a(F)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/google/android/material/timepicker/c;

    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/c;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, La10;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->b(F)V

    return-void
.end method

.method public final b(F)V
    .registers 8

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:F

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v0, p1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:D

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:I

    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->w:I

    if-ne v3, v1, :cond_2a

    int-to-float v1, v4

    const v3, 0x3f28f5c3    # 0.66f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    :cond_2a
    int-to-float v1, v2

    int-to-float v2, v4

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    int-to-float v0, v0

    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    int-to-float v0, v0

    sub-float v1, v3, v0

    sub-float v4, v2, v0

    add-float/2addr v3, v0

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_55
    :goto_55
    if-ge v2, v1, :cond_75

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lb10;

    check-cast v3, Lcom/google/android/material/timepicker/ClockFaceView;

    iget v4, v3, Lcom/google/android/material/timepicker/ClockFaceView;->R:F

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3a83126f    # 0.001f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_55

    iput p1, v3, Lcom/google/android/material/timepicker/ClockFaceView;->R:F

    invoke-virtual {v3}, Lcom/google/android/material/timepicker/ClockFaceView;->n()V

    goto :goto_55

    :cond_75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:I

    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->w:I

    if-ne v3, v1, :cond_1d

    int-to-float v1, v4

    const v3, 0x3f28f5c3    # 0.66f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    :cond_1d
    int-to-float v6, v2

    int-to-float v1, v4

    iget-wide v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:D

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v3, v7

    mul-float/2addr v3, v1

    add-float/2addr v3, v6

    int-to-float v7, v0

    iget-wide v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:D

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    mul-float/2addr v1, v5

    add-float/2addr v1, v7

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object v10, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:Landroid/graphics/Paint;

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    int-to-float v8, v5

    invoke-virtual {p1, v3, v1, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-wide v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:D

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    iget-wide v11, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:D

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    sub-int/2addr v4, v5

    int-to-float v1, v4

    float-to-double v3, v1

    mul-double/2addr v11, v3

    double-to-int v1, v11

    add-int/2addr v2, v1

    int-to-float v1, v2

    mul-double/2addr v3, v8

    double-to-int v2, v3

    add-int/2addr v0, v2

    int-to-float v9, v0

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:I

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v5, p1

    move v8, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget p0, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:F

    invoke-virtual {v5, v6, v7, p0, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_10

    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->a(F)V

    :cond_10
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_60

    if-eq v0, v3, :cond_19

    if-eq v0, v2, :cond_19

    move v0, v4

    move v5, v0

    goto :goto_64

    :cond_19
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:Z

    iget-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Z

    if-eqz v5, :cond_5e

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v2

    int-to-float v5, v5

    int-to-float v6, v6

    sub-float v5, v1, v5

    sub-float v6, p1, v6

    float-to-double v7, v5

    float-to-double v5, v6

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->w:I

    int-to-float v6, v6

    const v7, 0x3f28f5c3    # 0.66f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v3, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    int-to-float v6, v6

    add-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_5b

    move v5, v2

    goto :goto_5c

    :cond_5b
    move v5, v3

    :goto_5c
    iput v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:I

    :cond_5e
    move v5, v4

    goto :goto_64

    :cond_60
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:Z

    move v5, v3

    move v0, v4

    :goto_64
    iget-boolean v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/2addr v8, v2

    int-to-float v2, v7

    sub-float/2addr v1, v2

    float-to-double v1, v1

    int-to-float v7, v8

    sub-float/2addr p1, v7

    float-to-double v7, p1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-int p1, v1

    add-int/lit8 v1, p1, 0x5a

    if-gez v1, :cond_85

    add-int/lit16 v1, p1, 0x1c2

    :cond_85
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:F

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_8e

    move p1, v3

    goto :goto_8f

    :cond_8e
    move p1, v4

    :goto_8f
    if-eqz v5, :cond_95

    if-eqz p1, :cond_95

    :goto_93
    move v4, v3

    goto :goto_9d

    :cond_95
    if-nez p1, :cond_99

    if-eqz v0, :cond_9d

    :cond_99
    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/ClockHandView;->a(F)V

    goto :goto_93

    :cond_9d
    :goto_9d
    or-int p1, v6, v4

    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:Z

    return v3
.end method

###### Class com.google.android.material.timepicker.c (com.google.android.material.timepicker.c)

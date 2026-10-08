###### Class defpackage.o63 (o63)
.class public final Lo63;
.super Lcom/example/square/view/AnimateGridView;


# instance fields
.field public E:I

.field public F:Z

.field public final G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Landroid/graphics/Paint;

.field public final M:Landroid/graphics/PorterDuffXfermode;

.field public N:Z

.field public final O:Z

.field public P:Landroid/widget/AbsListView$OnScrollListener;

.field public Q:Z

.field public final R:Lu6;

.field public S:F

.field public T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/example/square/view/AnimateGridView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lo63;->K:I

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lo63;->M:Landroid/graphics/PorterDuffXfermode;

    iput-boolean p1, p0, Lo63;->N:Z

    iput-boolean p1, p0, Lo63;->Q:Z

    new-instance v0, Lu6;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lo63;->R:Lu6;

    iput-boolean p1, p0, Lo63;->J:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lo63;->G:I

    new-instance p1, Lyc;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lyc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lo63;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo63;->O:Z

    return-void
.end method

.method private getPaint()Landroid/graphics/Paint;
    .registers 11

    iget-object v0, p0, Lo63;->L:Landroid/graphics/Paint;

    if-nez v0, :cond_38

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo63;->L:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v1, 0x5

    mul-int/2addr v1, v0

    div-int/lit16 v1, v1, 0xa0

    int-to-float v6, v1

    const/4 v8, 0x1

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/high16 v7, -0x1000000

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lo63;->L:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_38
    iget-object p0, p0, Lo63;->L:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public final computeScroll()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-boolean v0, p0, Lo63;->F:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lo63;->R:Lu6;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo63;->F:Z

    :cond_10
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_34

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    goto :goto_43

    :cond_a
    iget-boolean v0, p0, Lo63;->T:Z

    if-nez v0, :cond_43

    iget v0, p0, Lo63;->K:I

    if-nez v0, :cond_43

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lo63;->S:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lo63;->G:I

    mul-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_43

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo63;->T:Z

    goto :goto_43

    :cond_34
    iget-object v0, p0, Lo63;->R:Lu6;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo63;->T:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lo63;->S:F

    :cond_43
    :goto_43
    invoke-super {p0, p1}, Lcom/example/square/view/AnimateGridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    iget-boolean v0, p0, Lo63;->I:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    iget-boolean v0, p0, Lo63;->N:Z

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    move-object v2, v1

    move v1, p1

    goto :goto_25

    :cond_24
    move-object v2, p1

    :goto_25
    invoke-super {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-boolean p0, p0, Lo63;->N:Z

    if-eqz p0, :cond_f9

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_30
    move-object v2, p1

    iget-boolean p1, p0, Lo63;->J:Z

    if-eqz p1, :cond_4c

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v5, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v6, p1

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    goto :goto_4d

    :cond_4c
    move p1, v1

    :goto_4d
    invoke-super {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v4, 0x5

    mul-int/2addr v4, v3

    div-int/lit16 v4, v4, 0xa0

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int v8, v3, v5

    invoke-direct {p0}, Lo63;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    iget-boolean v3, p0, Lo63;->J:Z

    const/16 v9, 0xff

    if-eqz v3, :cond_a4

    invoke-virtual {p0}, Lcom/example/square/view/AnimateGridView;->d()Z

    move-result v3

    if-nez v3, :cond_a4

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lo63;->M:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    move-object v7, v5

    move v5, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v6, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_a6

    :cond_a4
    move v6, v4

    move-object v7, v5

    :goto_a6
    iget-boolean v3, p0, Lo63;->J:Z

    if-eqz v3, :cond_ad

    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_ad
    iget p1, p0, Lo63;->K:I

    if-eqz p1, :cond_f9

    if-eqz v0, :cond_f9

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p1

    if-le p1, v8, :cond_f9

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p1, v8

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    mul-int/2addr p1, v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x14

    div-int/2addr p1, v0

    invoke-static {v9, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    mul-int/lit16 p1, p1, 0xa0

    div-int/2addr p1, v9

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float v3, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v0, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object v2, v0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_f9
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 15

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_b4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_b4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v2, p0, Lo63;->N:Z

    if-nez v2, :cond_59

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v3, p1

    goto :goto_72

    :cond_59
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v6, v2

    int-to-float v7, v1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v2

    :goto_72
    iget-boolean p1, p0, Lo63;->I:Z

    if-nez p1, :cond_a4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int p1, v1, p1

    int-to-float p1, p1

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int p1, v1, p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    const v4, 0x3f733333    # 0.95f

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    int-to-float v1, v4

    invoke-virtual {v3, p1, p1, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_a4
    invoke-super {p0, v3, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    iget-boolean p0, p0, Lo63;->N:Z

    if-nez p0, :cond_ad

    goto :goto_b0

    :cond_ad
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_b0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return p1

    :cond_b4
    move-object v3, p1

    iget-boolean p1, p0, Lo63;->N:Z

    if-nez p1, :cond_ba

    goto :goto_e1

    :cond_ba
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    if-gez p1, :cond_e1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float v4, p1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float v6, p1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float v7, p1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    invoke-super {p0, v3, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0

    :cond_e1
    :goto_e1
    invoke-super {p0, v3, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final onOverScrolled(IIZZ)V
    .registers 6

    if-gez p2, :cond_4

    if-eqz p4, :cond_7

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo63;->Q:Z

    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 4

    iget-boolean v0, p0, Lo63;->H:Z

    if-nez v0, :cond_1f

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1f

    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_1d

    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result p2

    mul-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_1d
    const/4 p0, 0x1

    return p0

    :cond_1f
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public setCustomAnimationDisabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lo63;->I:Z

    return-void
.end method

.method public setFadingTopEdgeEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lo63;->J:Z

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .registers 3

    iget-boolean v0, p0, Lo63;->O:Z

    if-eqz v0, :cond_c

    const-string p0, "SnapGridView"

    const-string p1, "setOnScrollListener() is disabled! Use setOnScrollListenerEx() instead."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-super {p0, p1}, Lcom/example/square/view/AnimateGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public setOnScrollListenerEx(Landroid/widget/AbsListView$OnScrollListener;)V
    .registers 2

    iput-object p1, p0, Lo63;->P:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setSnapScrollDisabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lo63;->H:Z

    return-void
.end method

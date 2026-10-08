###### Class defpackage.o13 (o13)
.class public final Lo13;
.super Landroid/view/ViewGroup;


# instance fields
.field public final synthetic l:Lp13;


# direct methods
.method public constructor <init>(Lp13;Lcom/example/square/MainActivity;)V
    .registers 3

    iput-object p1, p0, Lo13;->l:Lp13;

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .registers 9

    const/4 p1, 0x1

    const/4 p1, 0x0

    move p2, p1

    move p3, p2

    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-ge p2, p4, :cond_54

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p4, p3, p1, p5, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_45

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v1

    if-eq v0, v1, :cond_45

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr p3, v1

    int-to-float p3, p3

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_45
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    move p3, p5

    goto :goto_4

    :cond_54
    iget-object p0, p0, Lo13;->l:Lp13;

    invoke-virtual {p0}, Lp13;->j()V

    return-void
.end method

.method public final onMeasure(II)V
    .registers 9

    const/4 p1, 0x1

    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_48

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lo13;->l:Lp13;

    iget-object v4, v4, Lp13;->l:Lcom/example/square/MainActivity;

    iget-object v4, v4, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_29

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrb2;

    invoke-interface {v4}, Lrb2;->getPageId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2b

    :cond_29
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2b
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_3d

    :cond_3c
    move v3, p1

    :goto_3d
    invoke-virtual {v2, v3, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    if-eq v0, v1, :cond_a

    goto :goto_17

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lu04;->j(II)V

    :goto_17
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1c
    return v1
.end method

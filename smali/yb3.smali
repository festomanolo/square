###### Class defpackage.yb3 (yb3)
.class public final Lyb3;
.super Lvz0;


# instance fields
.field public d:I

.field public e:I

.field public final synthetic f:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb3;->f:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 p1, -0x1

    iput p1, p0, Lyb3;->e:I

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;)I
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public final Q(Landroid/view/View;I)V
    .registers 3

    iput p2, p0, Lyb3;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lyb3;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p0, p0, Lyb3;->f:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    :cond_1a
    return-void
.end method

.method public final R(I)V
    .registers 3

    iget-object p0, p0, Lyb3;->f:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lrq;

    if-eqz p0, :cond_22

    iget-object p0, p0, Lrq;->l:Lwq;

    iget-object p0, p0, Lwq;->s:Ltq;

    if-eqz p1, :cond_1b

    const/4 v0, 0x1

    if-eq p1, v0, :cond_13

    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    goto :goto_22

    :cond_13
    invoke-static {}, Lqc2;->C()Lqc2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lqc2;->M(Ltq;)V

    return-void

    :cond_1b
    invoke-static {}, Lqc2;->C()Lqc2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lqc2;->O(Ltq;)V

    :cond_22
    :goto_22
    return-void
.end method

.method public final S(Landroid/view/View;II)V
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lyb3;->f:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    mul-float/2addr p3, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    mul-float/2addr v1, v0

    iget p0, p0, Lyb3;->d:I

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    cmpg-float p2, p0, p3

    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz p2, :cond_24

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_24
    cmpl-float p2, p0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ltz p2, :cond_2e

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2e
    sub-float/2addr p0, p3

    sub-float/2addr v1, p3

    div-float/2addr p0, v1

    sub-float p0, v0, p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final T(Landroid/view/View;FF)V
    .registers 12

    const/4 p3, -0x1

    iput p3, p0, Lyb3;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lyb3;->f:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v4, 0x1

    if-eqz v1, :cond_39

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-ne v5, v4, :cond_1a

    move v5, v4

    goto :goto_1b

    :cond_1a
    move v5, v2

    :goto_1b
    iget v6, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_21

    goto :goto_52

    :cond_21
    if-nez v6, :cond_2d

    if-eqz v5, :cond_2a

    cmpg-float v1, p2, v0

    if-gez v1, :cond_67

    goto :goto_52

    :cond_2a
    if-lez v1, :cond_67

    goto :goto_52

    :cond_2d
    if-ne v6, v4, :cond_67

    if-eqz v5, :cond_34

    if-lez v1, :cond_67

    goto :goto_52

    :cond_34
    cmpg-float v1, p2, v0

    if-gez v1, :cond_67

    goto :goto_52

    :cond_39
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v5, p0, Lyb3;->d:I

    sub-int/2addr v1, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v5, :cond_67

    :goto_52
    cmpg-float p2, p2, v0

    if-ltz p2, :cond_61

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lyb3;->d:I

    if-ge p2, v0, :cond_5f

    goto :goto_61

    :cond_5f
    add-int/2addr v0, p3

    goto :goto_65

    :cond_61
    :goto_61
    iget p0, p0, Lyb3;->d:I

    sub-int v0, p0, p3

    :goto_65
    move v2, v4

    goto :goto_69

    :cond_67
    iget v0, p0, Lyb3;->d:I

    :goto_69
    iget-object p0, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lly3;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lly3;->n(II)Z

    move-result p0

    if-eqz p0, :cond_7e

    new-instance p0, Lzb3;

    invoke-direct {p0, v3, p1, v2}, Lzb3;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_7e
    if-eqz v2, :cond_87

    iget-object p0, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lrq;

    if-eqz p0, :cond_87

    invoke-virtual {p0, p1}, Lrq;->a(Landroid/view/View;)V

    :cond_87
    return-void
.end method

.method public final f0(Landroid/view/View;I)Z
    .registers 5

    iget v0, p0, Lyb3;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    if-ne v0, p2, :cond_11

    :cond_7
    iget-object p0, p0, Lyb3;->f:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Landroid/view/View;I)I
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    move v0, v1

    goto :goto_b

    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_b
    iget-object v2, p0, Lyb3;->f:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    if-nez v2, :cond_23

    iget v1, p0, Lyb3;->d:I

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v1, p1

    iget p0, p0, Lyb3;->d:I

    goto :goto_46

    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, v1

    goto :goto_46

    :cond_23
    iget v3, p0, Lyb3;->d:I

    if-ne v2, v1, :cond_39

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, v3

    move v1, v3

    goto :goto_46

    :cond_30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int v1, v3, p1

    iget p0, p0, Lyb3;->d:I

    goto :goto_46

    :cond_39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v1, v3, v0

    iget p0, p0, Lyb3;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p0, p1

    :goto_46
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final p(Landroid/view/View;I)I
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

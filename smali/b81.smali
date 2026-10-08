###### Class defpackage.b81 (b81)
.class public abstract Lb81;
.super Lcz3;


# instance fields
.field public c:La81;

.field public d:Landroid/widget/OverScroller;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/view/VelocityTracker;


# virtual methods
.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    iget v0, p0, Lb81;->h:I

    if-gez v0, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lb81;->h:I

    :cond_12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_43

    iget-boolean v0, p0, Lb81;->e:Z

    if-eqz v0, :cond_43

    iget v0, p0, Lb81;->f:I

    if-ne v0, v3, :cond_27

    goto/16 :goto_a9

    :cond_27
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_2f

    goto/16 :goto_a9

    :cond_2f
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lb81;->g:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v5, p0, Lb81;->h:I

    if-le v1, v5, :cond_43

    iput v0, p0, Lb81;->g:I

    return v2

    :cond_43
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_a2

    iput v3, p0, Lb81;->f:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    move-object v5, p0

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    move-object v6, p2

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v5, v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_73

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_7b

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_7b

    invoke-virtual {v5, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_7b

    :cond_73
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_7b

    move p1, v2

    goto :goto_7c

    :cond_7b
    move p1, v4

    :goto_7c
    iput-boolean p1, p0, Lb81;->e:Z

    if-eqz p1, :cond_a2

    iput v1, p0, Lb81;->g:I

    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lb81;->f:I

    iget-object p1, p0, Lb81;->i:Landroid/view/VelocityTracker;

    if-nez p1, :cond_92

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lb81;->i:Landroid/view/VelocityTracker;

    :cond_92
    iget-object p1, p0, Lb81;->d:Landroid/widget/OverScroller;

    if-eqz p1, :cond_a2

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_a2

    iget-object p0, p0, Lb81;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    return v2

    :cond_a2
    iget-object p0, p0, Lb81;->i:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_a9

    invoke-virtual {p0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_a9
    :goto_a9
    return v4
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v8, :cond_69

    const/4 v4, 0x2

    if-eq v1, v4, :cond_34

    const/4 v4, 0x3

    if-eq v1, v4, :cond_e4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1a

    goto :goto_66

    :cond_1a
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v1, :cond_22

    move v1, v8

    goto :goto_23

    :cond_22
    move v1, v7

    :goto_23
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lb81;->f:I

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lb81;->g:I

    goto :goto_66

    :cond_34
    iget v1, v0, Lb81;->f:I

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v3, :cond_3e

    goto/16 :goto_100

    :cond_3e
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iget v2, v0, Lb81;->g:I

    sub-int/2addr v2, v1

    iput v1, v0, Lb81;->g:I

    move-object/from16 v1, p2

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    add-int v4, v1, v3

    invoke-virtual {v0}, Lb81;->u()I

    move-result v1

    sub-int v3, v1, v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lb81;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    :goto_66
    move v1, v7

    goto/16 :goto_f2

    :cond_69
    move-object/from16 v1, p1

    move-object/from16 v4, p2

    iget-object v5, v0, Lb81;->i:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_e4

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v5, v0, Lb81;->i:Landroid/view/VelocityTracker;

    const/16 v9, 0x3e8

    invoke-virtual {v5, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v5, v0, Lb81;->i:Landroid/view/VelocityTracker;

    iget v9, v0, Lb81;->f:I

    invoke-virtual {v5, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    move-object v9, v4

    check-cast v9, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v9}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v10

    neg-int v10, v10

    iget-object v11, v0, Lb81;->c:La81;

    if-eqz v11, :cond_94

    invoke-virtual {v4, v11}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v2, v0, Lb81;->c:La81;

    :cond_94
    iget-object v11, v0, Lb81;->d:Landroid/widget/OverScroller;

    if-nez v11, :cond_a3

    new-instance v11, Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lb81;->d:Landroid/widget/OverScroller;

    :cond_a3
    invoke-virtual {v0}, Lcz3;->s()I

    move-result v13

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v19, 0x0

    move/from16 v18, v10

    invoke-virtual/range {v11 .. v19}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v5, v0, Lb81;->d:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v5

    if-eqz v5, :cond_cd

    new-instance v5, La81;

    invoke-direct {v5, v0, v1, v4}, La81;-><init>(Lb81;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v5, v0, Lb81;->c:La81;

    invoke-virtual {v4, v5}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_e2

    :cond_cd
    move-object v4, v0

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {v4, v1, v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-boolean v4, v9, Lcom/google/android/material/appbar/AppBarLayout;->w:Z

    if-eqz v4, :cond_e2

    invoke-static {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v9, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    :cond_e2
    :goto_e2
    move v1, v8

    goto :goto_e5

    :cond_e4
    move v1, v7

    :goto_e5
    iput-boolean v7, v0, Lb81;->e:Z

    iput v3, v0, Lb81;->f:I

    iget-object v3, v0, Lb81;->i:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_f2

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v2, v0, Lb81;->i:Landroid/view/VelocityTracker;

    :cond_f2
    :goto_f2
    iget-object v2, v0, Lb81;->i:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_f9

    invoke-virtual {v2, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_f9
    iget-boolean v0, v0, Lb81;->e:Z

    if-nez v0, :cond_101

    if-eqz v1, :cond_100

    goto :goto_101

    :cond_100
    :goto_100
    return v7

    :cond_101
    :goto_101
    return v8
.end method

.method public abstract u()I
.end method

.method public abstract v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
.end method

.method public final w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 10

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lb81;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    return-void
.end method

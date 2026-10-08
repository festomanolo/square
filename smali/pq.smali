###### Class defpackage.pq (pq)
.class public final Lpq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 9

    iget p0, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_9b

    if-eq p0, v1, :cond_a

    return v0

    :cond_a
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lwq;

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lwq;->i:Lvq;

    iget-object v3, p0, Lwq;->r:Landroid/view/accessibility/AccessibilityManager;

    if-nez v3, :cond_17

    goto :goto_23

    :cond_17
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_97

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_97

    :goto_23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_97

    invoke-virtual {v2}, Lvq;->getAnimationMode()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v1, :cond_58

    new-array v2, v3, [F

    fill-array-data v2, :array_ea

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, p0, Lwq;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Loq;

    invoke-direct {v3, p0, v0}, Loq;-><init>(Lwq;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v3, p0, Lwq;->b:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lnq;

    invoke-direct {v3, p0, p1, v0}, Lnq;-><init>(Lwq;II)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return v1

    :cond_58
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iget-object v4, p0, Lwq;->i:Lvq;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_70

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v4

    :cond_70
    filled-new-array {v0, v5}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lwq;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, p0, Lwq;->c:I

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lnq;

    invoke-direct {v0, p0, p1, v3}, Lnq;-><init>(Lwq;II)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Loq;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Loq;-><init>(Lwq;I)V

    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return v1

    :cond_97
    invoke-virtual {p0}, Lwq;->b()V

    return v1

    :cond_9b
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lwq;

    iget-object p1, p0, Lwq;->i:Lvq;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_dd

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Loa0;

    if-eqz v3, :cond_cd

    check-cast v2, Loa0;

    new-instance v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    iget-object v4, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Ld2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lwq;->s:Ltq;

    iput-object v5, v4, Ld2;->m:Ljava/lang/Object;

    new-instance v4, Lrq;

    invoke-direct {v4, p0}, Lrq;-><init>(Lwq;)V

    iput-object v4, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lrq;

    invoke-virtual {v2, v3}, Loa0;->b(Lla0;)V

    const/16 v3, 0x50

    iput v3, v2, Loa0;->g:I

    :cond_cd
    iget-object v2, p0, Lwq;->g:Landroid/view/ViewGroup;

    iput-boolean v1, p1, Lvq;->v:Z

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v0, p1, Lvq;->v:Z

    invoke-virtual {p0}, Lwq;->e()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_dd
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_e7

    invoke-virtual {p0}, Lwq;->d()V

    return v1

    :cond_e7
    iput-boolean v1, p0, Lwq;->q:Z

    return v1

    :array_ea
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

###### Class defpackage.qq (qq)
.class public final Lqq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lwq;


# direct methods
.method public synthetic constructor <init>(Lwq;I)V
    .registers 3

    iput p2, p0, Lqq;->l:I

    iput-object p1, p0, Lqq;->m:Lwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget v0, p0, Lqq;->l:I

    iget-object p0, p0, Lqq;->m:Lwq;

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_126

    iget-object v0, p0, Lwq;->i:Lvq;

    if-nez v0, :cond_f

    goto/16 :goto_ac

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    invoke-virtual {v0}, Lvq;->getAnimationMode()I

    move-result v3

    if-ne v3, v2, :cond_6d

    new-array v0, v1, [F

    fill-array-data v0, :array_12e

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v3, p0, Lwq;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Loq;

    invoke-direct {v3, p0, v4}, Loq;-><init>(Lwq;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v1, [F

    fill-array-data v3, :array_136

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v5, p0, Lwq;->f:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Loq;

    invoke-direct {v5, p0, v2}, Loq;-><init>(Lwq;I)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v4

    aput-object v3, v1, v2

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget v0, p0, Lwq;->a:I

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lnq;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lnq;-><init>(Lwq;I)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_ac

    :cond_6d
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_7e

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v5

    :cond_7e
    int-to-float v5, v3

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v3, p0, Lwq;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v3, p0, Lwq;->c:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lnq;

    invoke-direct {v3, p0, v2}, Lnq;-><init>(Lwq;I)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Loq;

    invoke-direct {v2, p0, v1}, Loq;-><init>(Lwq;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_ac
    return-void

    :pswitch_ad
    invoke-virtual {p0}, Lwq;->b()V

    return-void

    :pswitch_b1
    iget-object v0, p0, Lwq;->i:Lvq;

    if-eqz v0, :cond_124

    iget-object v3, p0, Lwq;->h:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_ce

    invoke-static {v3}, Lg24;->g(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-static {v3}, Lu1;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_e7

    :cond_ce
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget v5, v4, Landroid/graphics/Point;->x:I

    iput v5, v3, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    :goto_e7
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v3, v1

    iget v1, p0, Lwq;->o:I

    if-lt v3, v1, :cond_105

    iput v1, p0, Lwq;->p:I

    goto :goto_124

    :cond_105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_115

    sget-object p0, Lwq;->y:Ljava/lang/String;

    const-string v0, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_124

    :cond_115
    iget v2, p0, Lwq;->o:I

    iput v2, p0, Lwq;->p:I

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    add-int/2addr v2, p0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_124
    :goto_124
    return-void

    nop

    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_b1
        :pswitch_ad
    .end packed-switch

    :array_12e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_136
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

###### Class defpackage.r04 (r04)
.class public final synthetic Lr04;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    sget-object p0, Lu04;->a:Lcom/example/square/MainActivity;

    if-eqz p0, :cond_17

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sput p0, Lu04;->p:F

    sget-object p0, Lu04;->a:Lcom/example/square/MainActivity;

    iget-object p0, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_17
    return-void
.end method

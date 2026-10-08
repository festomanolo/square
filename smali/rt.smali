###### Class defpackage.rt (rt)
.class public final Lrt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lrt;->a:I

    iput-object p2, p0, Lrt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    iget v0, p0, Lrt;->a:I

    iget-object p0, p0, Lrt;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_da

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lj10;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lj10;->A(F)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/example/square/view/MarqueeImageView;

    iget-object v0, p0, Lcom/example/square/view/MarqueeImageView;->q:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_86

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v0, :cond_3c

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p1, v1

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_59

    :cond_3c
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_50

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_59

    :cond_50
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_59
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0}, Lcom/example/square/view/MarqueeImageView;->d(Lcom/example/square/view/MarqueeImageView;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_73

    invoke-static {p0}, Lcom/example/square/view/MarqueeImageView;->d(Lcom/example/square/view/MarqueeImageView;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    goto :goto_86

    :cond_73
    invoke-static {p0}, Lcom/example/square/view/MarqueeImageView;->c(Lcom/example/square/view/MarqueeImageView;)I

    move-result v0

    if-lez v0, :cond_86

    invoke-static {p0}, Lcom/example/square/view/MarqueeImageView;->c(Lcom/example/square/view/MarqueeImageView;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    :cond_86
    :goto_86
    return-void

    :pswitch_87
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    check-cast p0, Lwt0;

    iget-object v0, p0, Lwt0;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lwt0;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lwt0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_a7
    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    return-void

    :pswitch_b7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Ldw1;

    if-eqz p0, :cond_d9

    iget-object v0, p0, Ldw1;->m:Lbw1;

    iget v1, v0, Lbw1;->i:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_d9

    iput p1, v0, Lbw1;->i:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldw1;->q:Z

    iput-boolean p1, p0, Ldw1;->r:Z

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    :cond_d9
    return-void

    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_b7
        :pswitch_a7
        :pswitch_87
        :pswitch_19
    .end packed-switch
.end method

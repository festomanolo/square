###### Class defpackage.hm0 (hm0)
.class public final synthetic Lhm0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llm0;)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lhm0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmr3;Landroid/view/View;)V
    .registers 3

    const/4 p2, 0x1

    iput p2, p0, Lhm0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget v0, p0, Lhm0;->a:I

    iget-object p0, p0, Lhm0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_2c

    check-cast p0, Lmr3;

    iget-object p0, p0, Lmr3;->m:Ljava/lang/Object;

    check-cast p0, Lv14;

    iget-object p0, p0, Lv14;->t:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_19
    check-cast p0, Llm0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lyp0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

###### Class defpackage.n81 (n81)
.class public final Ln81;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Ln81;->a:I

    iput-object p2, p0, Ln81;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln81;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    iget v0, p0, Ln81;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Ln81;->b:Ljava/lang/Object;

    iget-object p0, p0, Ln81;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_52

    check-cast p0, Lk24;

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lk24;->a:Lj24;

    invoke-virtual {v0, p1}, Lj24;->e(F)V

    check-cast v4, Landroid/view/View;

    invoke-static {v4, p0}, Lf24;->f(Landroid/view/View;Lk24;)V

    return-void

    :pswitch_1c
    check-cast v4, Lil;

    invoke-virtual {v4, p1}, Ly33;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lzr3;

    iget-object p0, p0, Lzr3;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_29
    check-cast v4, Landroid/view/View;

    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    iput-object v3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    iget p0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    if-ne p0, v2, :cond_3c

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3c

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    return-void

    :pswitch_3d
    check-cast v4, Landroid/view/View;

    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    iput-object v3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    iget p0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    if-ne p0, v2, :cond_50

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_50

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_50
    return-void

    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_29
        :pswitch_1c
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget v0, p0, Ln81;->a:I

    packed-switch v0, :pswitch_data_14

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Ln81;->c:Ljava/lang/Object;

    check-cast p0, Lzr3;

    iget-object p0, p0, Lzr3;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x2
        :pswitch_9
    .end packed-switch
.end method

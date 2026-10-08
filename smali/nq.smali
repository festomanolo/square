###### Class defpackage.nq (nq)
.class public final Lnq;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwq;


# direct methods
.method public synthetic constructor <init>(Lwq;I)V
    .registers 3

    iput p2, p0, Lnq;->a:I

    iput-object p1, p0, Lnq;->b:Lwq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwq;II)V
    .registers 4

    iput p3, p0, Lnq;->a:I

    iput-object p1, p0, Lnq;->b:Lwq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    iget p1, p0, Lnq;->a:I

    iget-object p0, p0, Lnq;->b:Lwq;

    packed-switch p1, :pswitch_data_18

    invoke-virtual {p0}, Lwq;->c()V

    return-void

    :pswitch_b
    invoke-virtual {p0}, Lwq;->b()V

    return-void

    :pswitch_f
    invoke-virtual {p0}, Lwq;->c()V

    return-void

    :pswitch_13
    invoke-virtual {p0}, Lwq;->b()V

    return-void

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_13
        :pswitch_f
        :pswitch_b
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 10

    iget v0, p0, Lnq;->a:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lnq;->b:Lwq;

    packed-switch v0, :pswitch_data_ae

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    iget-object p0, v3, Lwq;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget p1, v3, Lwq;->b:I

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->o:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5c

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5c
    return-void

    :pswitch_5d
    iget-object p0, v3, Lwq;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget p1, v3, Lwq;->c:I

    iget v0, v3, Lwq;->a:I

    sub-int/2addr p1, v0

    iget-object v3, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->o:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v6, p1

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_ac

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_ac
    return-void

    nop

    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_f
    .end packed-switch
.end method

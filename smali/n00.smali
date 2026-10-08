.class public final Ln00;
.super Lyp0;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public final h:Landroid/animation/TimeInterpolator;

.field public i:Landroid/widget/EditText;

.field public final j:Lh1;

.field public final k:Lzi;

.field public l:Landroid/animation/AnimatorSet;

.field public m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lxp0;)V
    .registers 5

    invoke-direct {p0, p1}, Lyp0;-><init>(Lxp0;)V

    new-instance v0, Lh1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lh1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ln00;->j:Lh1;

    new-instance v0, Lzi;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lzi;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ln00;->k:Lzi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x64

    const v2, 0x7f040401

    invoke-static {v0, v2, v1}, Lxw0;->Q(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ln00;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x96

    invoke-static {v0, v2, v1}, Lxw0;->Q(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ln00;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04040a

    sget-object v2, Lme;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {v0, v1, v2}, Ljy0;->S(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Ln00;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f040408

    sget-object v1, Lme;->d:Ltt0;

    invoke-static {p1, v0, v1}, Ljy0;->S(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Ln00;->h:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lyp0;->b:Lxp0;

    iget-object v0, v0, Lxp0;->A:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Ln00;->t()Z

    move-result v0

    invoke-virtual {p0, v0}, Ln00;->s(Z)V

    return-void
.end method

.method public final c()I
    .registers 1

    const p0, 0x7f12008e

    return p0
.end method

.method public final d()I
    .registers 1

    const p0, 0x7f080286

    return p0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .registers 1

    iget-object p0, p0, Ln00;->k:Lzi;

    return-object p0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Ln00;->j:Lh1;

    return-object p0
.end method

.method public final g()Landroid/view/View$OnFocusChangeListener;
    .registers 1

    iget-object p0, p0, Ln00;->k:Lzi;

    return-object p0
.end method

.method public final l(Landroid/widget/EditText;)V
    .registers 2

    iput-object p1, p0, Ln00;->i:Landroid/widget/EditText;

    iget-object p1, p0, Lyp0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Ln00;->t()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method

.method public final o(Z)V
    .registers 3

    iget-object v0, p0, Lyp0;->b:Lxp0;

    iget-object v0, v0, Lxp0;->A:Ljava/lang/CharSequence;

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Ln00;->s(Z)V

    return-void
.end method

.method public final q()V
    .registers 10

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_7a

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Ln00;->h:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v2, p0, Ln00;->f:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Ll00;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ll00;-><init>(Ln00;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [F

    fill-array-data v2, :array_82

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v4, p0, Ln00;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v5, p0, Ln00;->e:I

    int-to-long v6, v5

    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Ll00;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Ll00;-><init>(Ln00;I)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Ln00;->l:Landroid/animation/AnimatorSet;

    new-array v8, v0, [Landroid/animation/Animator;

    aput-object v1, v8, v7

    aput-object v2, v8, v3

    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, Ln00;->l:Landroid/animation/AnimatorSet;

    new-instance v2, Lm00;

    invoke-direct {v2, p0, v7}, Lm00;-><init>(Ln00;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_8a

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, v5

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ll00;

    invoke-direct {v1, p0, v7}, Ll00;-><init>(Ln00;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Ln00;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lm00;

    invoke-direct {v1, p0, v3}, Lm00;-><init>(Ln00;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_7a
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_82
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final r()V
    .registers 4

    iget-object v0, p0, Ln00;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    new-instance v1, Lb0;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method

.method public final s(Z)V
    .registers 4

    iget-object v0, p0, Lyp0;->b:Lxp0;

    invoke-virtual {v0}, Lxp0;->d()Z

    move-result v0

    if-ne v0, p1, :cond_a

    const/4 v0, 0x1

    goto :goto_c

    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_c
    if-eqz p1, :cond_28

    iget-object v1, p0, Ln00;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object p1, p0, Ln00;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Ln00;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_3b

    iget-object p0, p0, Ln00;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    return-void

    :cond_28
    if-nez p1, :cond_3b

    iget-object p1, p0, Ln00;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Ln00;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_3b

    iget-object p0, p0, Ln00;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_3b
    return-void
.end method

.method public final t()Z
    .registers 5

    iget-object v0, p0, Ln00;->i:Landroid/widget/EditText;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_7

    goto :goto_39

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_19

    iget-object v0, p0, Lyp0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_19

    :cond_17
    move v0, v1

    goto :goto_1a

    :cond_19
    :goto_19
    move v0, v2

    :goto_1a
    iget-object v3, p0, Ln00;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_28

    move v3, v2

    goto :goto_29

    :cond_28
    move v3, v1

    :goto_29
    iget-object p0, p0, Lyp0;->b:Lxp0;

    iget-object p0, p0, Lxp0;->A:Ljava/lang/CharSequence;

    if-eqz p0, :cond_31

    move p0, v2

    goto :goto_32

    :cond_31
    move p0, v1

    :goto_32
    if-eqz v0, :cond_39

    if-nez v3, :cond_38

    if-eqz p0, :cond_39

    :cond_38
    return v2

    :cond_39
    :goto_39
    return v1
.end method

###### Class defpackage.l00 (l00)

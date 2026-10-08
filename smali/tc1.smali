###### Class defpackage.tc1 (tc1)
.class public final Ltc1;
.super Ljava/lang/Object;


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Landroid/graphics/Typeface;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:I

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/animation/AnimatorSet;

.field public final m:F

.field public n:I

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Lii;

.field public s:Ljava/lang/CharSequence;

.field public t:I

.field public u:I

.field public v:Landroid/content/res/ColorStateList;

.field public w:Ljava/lang/CharSequence;

.field public x:Z

.field public y:Lii;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltc1;->g:Landroid/content/Context;

    iput-object p1, p0, Ltc1;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070094

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ltc1;->m:F

    const/16 p1, 0xd9

    const v1, 0x7f040402

    invoke-static {v0, v1, p1}, Lxw0;->Q(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Ltc1;->a:I

    const p1, 0x7f0403fe

    const/16 v2, 0xa7

    invoke-static {v0, p1, v2}, Lxw0;->Q(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Ltc1;->b:I

    invoke-static {v0, v1, v2}, Lxw0;->Q(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Ltc1;->c:I

    sget-object p1, Lme;->d:Ltt0;

    const v1, 0x7f040407

    invoke-static {v0, v1, p1}, Ljy0;->S(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Ltc1;->d:Landroid/animation/TimeInterpolator;

    sget-object p1, Lme;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {v0, v1, p1}, Ljy0;->S(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, p0, Ltc1;->e:Landroid/animation/TimeInterpolator;

    const v1, 0x7f04040a

    invoke-static {v0, v1, p1}, Ljy0;->S(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Ltc1;->f:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a(Lii;I)V
    .registers 9

    iget-object v0, p0, Ltc1;->i:Landroid/widget/LinearLayout;

    const/4 v1, -0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3d

    iget-object v0, p0, Ltc1;->k:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3d

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Ltc1;->g:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltc1;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Ltc1;->i:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    iget-object v5, p0, Ltc1;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5, v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltc1;->k:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, p0, Ltc1;->i:Landroid/widget/LinearLayout;

    iget-object v4, p0, Ltc1;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Ltc1;->b()V

    :cond_3d
    const/4 v0, 0x1

    if-eqz p2, :cond_4e

    if-ne p2, v0, :cond_43

    goto :goto_4e

    :cond_43
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Ltc1;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_58

    :cond_4e
    :goto_4e
    iget-object p2, p0, Ltc1;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Ltc1;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_58
    iget-object p1, p0, Ltc1;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Ltc1;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Ltc1;->j:I

    return-void
.end method

.method public final b()V
    .registers 8

    iget-object v0, p0, Ltc1;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_54

    iget-object v0, p0, Ltc1;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Ltc1;->g:Landroid/content/Context;

    invoke-static {v1}, Lby0;->J(Landroid/content/Context;)Z

    move-result v2

    iget-object p0, p0, Ltc1;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    const v4, 0x7f0703c8

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0703c7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-eqz v2, :cond_41

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0703c9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :cond_41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    if-eqz v2, :cond_4f

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_4f
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v5, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_54
    return-void
.end method

.method public final c()V
    .registers 1

    iget-object p0, p0, Ltc1;->l:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    return-void
.end method

.method public final d(Ljava/util/ArrayList;ZLii;III)V
    .registers 14

    if-eqz p3, :cond_6a

    if-nez p2, :cond_5

    goto :goto_6a

    :cond_5
    if-eq p4, p6, :cond_9

    if-ne p4, p5, :cond_6a

    :cond_9
    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p6, p4, :cond_10

    move v1, v0

    goto :goto_11

    :cond_10
    move v1, p2

    :goto_11
    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_18
    move v3, v2

    :goto_19
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v0, [F

    aput v3, v5, p2

    invoke-static {p3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget v4, p0, Ltc1;->c:I

    if-eqz v1, :cond_2b

    iget v5, p0, Ltc1;->b:I

    int-to-long v5, v5

    goto :goto_2c

    :cond_2b
    int-to-long v5, v4

    :goto_2c
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_34

    iget-object v1, p0, Ltc1;->e:Landroid/animation/TimeInterpolator;

    goto :goto_36

    :cond_34
    iget-object v1, p0, Ltc1;->f:Landroid/animation/TimeInterpolator;

    :goto_36
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-ne p4, p6, :cond_41

    if-eqz p5, :cond_41

    int-to-long v5, v4

    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_41
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_6a

    if-eqz p5, :cond_6a

    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget p5, p0, Ltc1;->m:F

    neg-float p5, p5

    const/4 p6, 0x2

    new-array p6, p6, [F

    aput p5, p6, p2

    aput v2, p6, v0

    invoke-static {p3, p4, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iget p3, p0, Ltc1;->a:I

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Ltc1;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p3, v4

    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6a
    :goto_6a
    return-void
.end method

.method public final e(I)Landroid/widget/TextView;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_9
    iget-object p0, p0, Ltc1;->y:Lii;

    return-object p0

    :cond_c
    iget-object p0, p0, Ltc1;->r:Lii;

    return-object p0
.end method

.method public final f()V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ltc1;->p:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ltc1;->c()V

    iget v0, p0, Ltc1;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    iget-boolean v0, p0, Ltc1;->x:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ltc1;->w:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x2

    iput v0, p0, Ltc1;->o:I

    goto :goto_20

    :cond_1c
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ltc1;->o:I

    :cond_20
    :goto_20
    iget v0, p0, Ltc1;->n:I

    iget v1, p0, Ltc1;->o:I

    iget-object v2, p0, Ltc1;->r:Lii;

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Ltc1;->h(Lii;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ltc1;->i(IIZ)V

    return-void
.end method

.method public final g(Lii;I)V
    .registers 5

    iget-object v0, p0, Ltc1;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    goto :goto_23

    :cond_5
    const/4 v1, 0x1

    if-eqz p2, :cond_a

    if-ne p2, v1, :cond_12

    :cond_a
    iget-object p2, p0, Ltc1;->k:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_12

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_15

    :cond_12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_15
    iget p1, p0, Ltc1;->j:I

    sub-int/2addr p1, v1

    iput p1, p0, Ltc1;->j:I

    iget-object p0, p0, Ltc1;->i:Landroid/widget/LinearLayout;

    if-nez p1, :cond_23

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    :goto_23
    return-void
.end method

.method public final h(Lii;Ljava/lang/CharSequence;)Z
    .registers 5

    iget-object v0, p0, Ltc1;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_22

    iget v0, p0, Ltc1;->o:I

    iget p0, p0, Ltc1;->n:I

    if-ne v0, p0, :cond_20

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lii;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_22

    :cond_20
    const/4 p0, 0x1

    return p0

    :cond_22
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final i(IIZ)V
    .registers 13

    if-ne p1, p2, :cond_3

    return-void

    :cond_3
    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz p3, :cond_41

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, p0, Ltc1;->l:Landroid/animation/AnimatorSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Ltc1;->x:Z

    iget-object v3, p0, Ltc1;->y:Lii;

    const/4 v4, 0x2

    move-object v0, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Ltc1;->d(Ljava/util/ArrayList;ZLii;III)V

    iget-boolean v2, p0, Ltc1;->q:Z

    iget-object v3, p0, Ltc1;->r:Lii;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Ltc1;->d(Ljava/util/ArrayList;ZLii;III)V

    invoke-static {v8, v1}, Lzi1;->D(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p1}, Ltc1;->e(I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0, p2}, Ltc1;->e(I)Landroid/widget/TextView;

    move-result-object v5

    new-instance v0, Lsc1;

    move-object v1, p0

    move v4, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lsc1;-><init>(Ltc1;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    move-object v1, v0

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_6a

    :cond_41
    if-ne p1, p2, :cond_44

    goto :goto_6a

    :cond_44
    if-eqz p2, :cond_54

    invoke-virtual {p0, p2}, Ltc1;->e(I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_54
    if-eqz p1, :cond_68

    invoke-virtual/range {p0 .. p1}, Ltc1;->e(I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_68

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_68
    iput p2, p0, Ltc1;->n:I

    :goto_6a
    iget-object v0, p0, Ltc1;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    invoke-virtual {v0, p3, v7}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    return-void
.end method

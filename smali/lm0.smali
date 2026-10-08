.class public final Llm0;
.super Lyp0;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public h:Landroid/widget/AutoCompleteTextView;

.field public final i:Lh1;

.field public final j:Lzi;

.field public final k:Lkm0;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Landroid/view/accessibility/AccessibilityManager;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lxp0;)V
    .registers 5

    invoke-direct {p0, p1}, Lyp0;-><init>(Lxp0;)V

    new-instance v0, Lh1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lh1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Llm0;->i:Lh1;

    new-instance v0, Lzi;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lzi;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Llm0;->j:Lzi;

    new-instance v0, Lkm0;

    invoke-direct {v0, p0}, Lkm0;-><init>(Llm0;)V

    iput-object v0, p0, Llm0;->k:Lkm0;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Llm0;->o:J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x43

    const v2, 0x7f040401

    invoke-static {v0, v2, v1}, Lxw0;->Q(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Llm0;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v0, v2, v1}, Lxw0;->Q(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Llm0;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f04040a

    sget-object v1, Lme;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {p1, v0, v1}, Ljy0;->S(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Llm0;->g:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Llm0;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llm0;->h:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lxd0;->B(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lyp0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Llm0;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_1d
    iget-object v0, p0, Llm0;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lb0;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()I
    .registers 1

    const p0, 0x7f120129

    return p0
.end method

.method public final d()I
    .registers 1

    const p0, 0x7f080283

    return p0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .registers 1

    iget-object p0, p0, Llm0;->j:Lzi;

    return-object p0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Llm0;->i:Lh1;

    return-object p0
.end method

.method public final h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .registers 1

    iget-object p0, p0, Llm0;->k:Lkm0;

    return-object p0
.end method

.method public final i(I)Z
    .registers 2

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .registers 1

    iget-boolean p0, p0, Llm0;->n:Z

    return p0
.end method

.method public final l(Landroid/widget/EditText;)V
    .registers 4

    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_43

    move-object v0, p1

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Llm0;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lim0;

    invoke-direct {v1, p0}, Lim0;-><init>(Llm0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Llm0;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Ljm0;

    invoke-direct {v1, p0}, Ljm0;-><init>(Llm0;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    iget-object v0, p0, Llm0;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lyp0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_3e

    :cond_30
    iget-object p1, p0, Llm0;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_3e

    iget-object p0, p0, Lyp0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3e
    :goto_3e
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void

    :cond_43
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Lb2;)V
    .registers 3

    iget-object v0, p1, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p0, p0, Llm0;->h:Landroid/widget/AutoCompleteTextView;

    invoke-static {p0}, Lxd0;->B(Landroid/widget/EditText;)Z

    move-result p0

    if-nez p0, :cond_13

    const-class p0, Landroid/widget/Spinner;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb2;->j(Ljava/lang/CharSequence;)V

    :cond_13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    :cond_1e
    return-void
.end method

.method public final n(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    iget-object v0, p0, Llm0;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Llm0;->h:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lxd0;->B(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_46

    :cond_11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    const/4 v2, 0x1

    if-eq v0, v1, :cond_23

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_31

    :cond_23
    iget-boolean v0, p0, Llm0;->n:Z

    if-eqz v0, :cond_31

    iget-object v0, p0, Llm0;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_31

    move v0, v2

    goto :goto_33

    :cond_31
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_33
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    if-eq p1, v2, :cond_3b

    if-eqz v0, :cond_46

    :cond_3b
    invoke-virtual {p0}, Llm0;->t()V

    iput-boolean v2, p0, Llm0;->m:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llm0;->o:J

    :cond_46
    :goto_46
    return-void
.end method

.method public final q()V
    .registers 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_50

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Llm0;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v3, p0, Llm0;->f:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lhm0;

    invoke-direct {v3, p0}, Lhm0;-><init>(Llm0;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p0, Llm0;->r:Landroid/animation/ValueAnimator;

    new-array v1, v0, [F

    fill-array-data v1, :array_58

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v2, p0, Llm0;->e:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lhm0;

    invoke-direct {v2, p0}, Lhm0;-><init>(Llm0;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p0, Llm0;->q:Landroid/animation/ValueAnimator;

    new-instance v2, Ly2;

    invoke-direct {v2, v0, p0}, Ly2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lyp0;->c:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Llm0;->p:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :array_50
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_58
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final r()V
    .registers 3

    iget-object v0, p0, Llm0;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Llm0;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_e
    return-void
.end method

.method public final s(Z)V
    .registers 3

    iget-boolean v0, p0, Llm0;->n:Z

    if-eq v0, p1, :cond_10

    iput-boolean p1, p0, Llm0;->n:Z

    iget-object p1, p0, Llm0;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p0, p0, Llm0;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_10
    return-void
.end method

.method public final t()V
    .registers 7

    iget-object v0, p0, Llm0;->h:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Llm0;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ltz v2, :cond_1a

    const-wide/16 v4, 0x12c

    cmp-long v0, v0, v4

    if-lez v0, :cond_1c

    :cond_1a
    iput-boolean v3, p0, Llm0;->m:Z

    :cond_1c
    iget-boolean v0, p0, Llm0;->m:Z

    if-nez v0, :cond_3a

    iget-boolean v0, p0, Llm0;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Llm0;->s(Z)V

    iget-boolean v0, p0, Llm0;->n:Z

    iget-object v1, p0, Llm0;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_36

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Llm0;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void

    :cond_36
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void

    :cond_3a
    iput-boolean v3, p0, Llm0;->m:Z

    return-void
.end method

###### Class defpackage.im0 (im0)

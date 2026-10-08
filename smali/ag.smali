###### Class defpackage.ag (ag)
.class public Lag;
.super Landroid/widget/Button;


# instance fields
.field public final l:Lm4;

.field public final m:Lei;

.field public n:Leh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-static {p1}, Lzp3;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lzi3;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lm4;

    invoke-direct {p1, p0}, Lm4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lag;->l:Lm4;

    invoke-virtual {p1, p2, p3}, Lm4;->l(Landroid/util/AttributeSet;I)V

    new-instance p1, Lei;

    invoke-direct {p1, p0}, Lei;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lag;->m:Lei;

    invoke-virtual {p1, p2, p3}, Lei;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lei;->b()V

    invoke-direct {p0}, Lag;->getEmojiTextViewHelper()Leh;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Leh;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Leh;
    .registers 2

    iget-object v0, p0, Lag;->n:Leh;

    if-nez v0, :cond_b

    new-instance v0, Leh;

    invoke-direct {v0, p0}, Leh;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lag;->n:Leh;

    :cond_b
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lag;->l:Lm4;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lm4;->a()V

    :cond_a
    iget-object p0, p0, Lag;->m:Lei;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lei;->b()V

    :cond_11
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .registers 2

    sget-boolean v0, Ld04;->c:Z

    if-eqz v0, :cond_9

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0

    :cond_9
    iget-object p0, p0, Lag;->m:Lei;

    if-eqz p0, :cond_16

    iget-object p0, p0, Lei;->i:Lni;

    iget p0, p0, Lni;->e:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_16
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeMinTextSize()I
    .registers 2

    sget-boolean v0, Ld04;->c:Z

    if-eqz v0, :cond_9

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0

    :cond_9
    iget-object p0, p0, Lag;->m:Lei;

    if-eqz p0, :cond_16

    iget-object p0, p0, Lei;->i:Lni;

    iget p0, p0, Lni;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_16
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeStepGranularity()I
    .registers 2

    sget-boolean v0, Ld04;->c:Z

    if-eqz v0, :cond_9

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0

    :cond_9
    iget-object p0, p0, Lag;->m:Lei;

    if-eqz p0, :cond_16

    iget-object p0, p0, Lei;->i:Lni;

    iget p0, p0, Lni;->c:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_16
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .registers 2

    sget-boolean v0, Ld04;->c:Z

    if-eqz v0, :cond_9

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, Lag;->m:Lei;

    if-eqz p0, :cond_12

    iget-object p0, p0, Lei;->i:Lni;

    iget-object p0, p0, Lni;->f:[I

    return-object p0

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public getAutoSizeTextType()I
    .registers 2

    sget-boolean v0, Ld04;->c:Z

    if-eqz v0, :cond_c

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_15

    return v0

    :cond_c
    iget-object p0, p0, Lag;->m:Lei;

    if-eqz p0, :cond_15

    iget-object p0, p0, Lei;->i:Lni;

    iget p0, p0, Lni;->a:I

    return p0

    :cond_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    invoke-static {p0}, Liw0;->e0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lag;->l:Lm4;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lm4;->h()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Lag;->l:Lm4;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lm4;->i()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lag;->m:Lei;

    invoke-virtual {p0}, Lei;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Lag;->m:Lei;

    invoke-virtual {p0}, Lei;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p0, p0, Lag;->m:Lei;

    if-eqz p0, :cond_10

    sget-boolean p1, Ld04;->c:Z

    if-nez p1, :cond_10

    iget-object p0, p0, Lei;->i:Lni;

    invoke-virtual {p0}, Lni;->a()V

    :cond_10
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p0, p0, Lag;->m:Lei;

    if-eqz p0, :cond_16

    iget-object p0, p0, Lei;->i:Lni;

    sget-boolean p1, Ld04;->c:Z

    if-nez p1, :cond_16

    invoke-virtual {p0}, Lni;->f()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lni;->a()V

    :cond_16
    return-void
.end method

.method public setAllCaps(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lag;->getEmojiTextViewHelper()Leh;

    move-result-object p0

    invoke-virtual {p0, p1}, Leh;->c(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .registers 6

    sget-boolean v0, Ld04;->c:Z

    if-eqz v0, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    :cond_8
    iget-object p0, p0, Lag;->m:Lei;

    if-eqz p0, :cond_f

    invoke-virtual {p0, p1, p2, p3, p4}, Lei;->h(IIII)V

    :cond_f
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 4

    sget-boolean v0, Ld04;->c:Z

    if-eqz v0, :cond_8

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    :cond_8
    iget-object p0, p0, Lag;->m:Lei;

    if-eqz p0, :cond_f

    invoke-virtual {p0, p1, p2}, Lei;->i([II)V

    :cond_f
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .registers 3

    sget-boolean v0, Ld04;->c:Z

    if-eqz v0, :cond_8

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    :cond_8
    iget-object p0, p0, Lag;->m:Lei;

    if-eqz p0, :cond_f

    invoke-virtual {p0, p1}, Lei;->j(I)V

    :cond_f
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lag;->l:Lm4;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lm4;->n()V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lag;->l:Lm4;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Lm4;->o(I)V

    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    invoke-static {p1, p0}, Liw0;->g0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 2

    invoke-direct {p0}, Lag;->getEmojiTextViewHelper()Leh;

    move-result-object p0

    invoke-virtual {p0, p1}, Leh;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    invoke-direct {p0}, Lag;->getEmojiTextViewHelper()Leh;

    move-result-object v0

    invoke-virtual {v0, p1}, Leh;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .registers 2

    iget-object p0, p0, Lag;->m:Lei;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lei;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_9
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Lag;->l:Lm4;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lm4;->t(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    iget-object p0, p0, Lag;->l:Lm4;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lm4;->u(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Lag;->m:Lei;

    invoke-virtual {p0, p1}, Lei;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lei;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    iget-object p0, p0, Lag;->m:Lei;

    invoke-virtual {p0, p1}, Lei;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lei;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Lag;->m:Lei;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1, p2}, Lei;->g(Landroid/content/Context;I)V

    :cond_a
    return-void
.end method

.method public setTextSize(IF)V
    .registers 4

    sget-boolean v0, Ld04;->c:Z

    if-eqz v0, :cond_8

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_8
    iget-object p0, p0, Lag;->m:Lei;

    if-eqz p0, :cond_19

    iget-object p0, p0, Lei;->i:Lni;

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lni;->f()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0, p1, p2}, Lni;->g(IF)V

    :cond_19
    return-void
.end method

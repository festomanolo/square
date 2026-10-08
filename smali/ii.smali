###### Class defpackage.ii (ii)
.class public Lii;
.super Landroid/widget/TextView;


# instance fields
.field public final l:Lm4;

.field public final m:Lei;

.field public final n:Lxd1;

.field public o:Leh;

.field public p:Z

.field public q:Ld2;

.field public r:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lii;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    invoke-static {p1}, Lzp3;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lii;->p:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lii;->q:Ld2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lzi3;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, Lm4;

    invoke-direct {v0, p0}, Lm4;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lii;->l:Lm4;

    invoke-virtual {v0, p2, p3}, Lm4;->l(Landroid/util/AttributeSet;I)V

    new-instance v0, Lei;

    invoke-direct {v0, p0}, Lei;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lii;->m:Lei;

    invoke-virtual {v0, p2, p3}, Lei;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, Lei;->b()V

    new-instance v0, Lxd1;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lxd1;-><init>(IZ)V

    iput-object p0, v0, Lxd1;->m:Ljava/lang/Object;

    iput-object v0, p0, Lii;->n:Lxd1;

    invoke-direct {p0}, Lii;->getEmojiTextViewHelper()Leh;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Leh;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d(Lii;I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method public static synthetic e(Lii;I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void
.end method

.method public static synthetic f(Lii;IF)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    return-void
.end method

.method private getEmojiTextViewHelper()Leh;
    .registers 2

    iget-object v0, p0, Lii;->o:Leh;

    if-nez v0, :cond_b

    new-instance v0, Leh;

    invoke-direct {v0, p0}, Leh;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lii;->o:Leh;

    :cond_b
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 2

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Lii;->l:Lm4;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lm4;->a()V

    :cond_a
    iget-object p0, p0, Lii;->m:Lei;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lei;->b()V

    :cond_11
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .registers 2

    sget-boolean v0, Ld04;->c:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lii;->getSuperCaller()Lfi;

    move-result-object p0

    check-cast p0, Ld2;

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Lii;

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0

    :cond_13
    iget-object p0, p0, Lii;->m:Lei;

    if-eqz p0, :cond_20

    iget-object p0, p0, Lei;->i:Lni;

    iget p0, p0, Lni;->e:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_20
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeMinTextSize()I
    .registers 2

    sget-boolean v0, Ld04;->c:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lii;->getSuperCaller()Lfi;

    move-result-object p0

    check-cast p0, Ld2;

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Lii;

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0

    :cond_13
    iget-object p0, p0, Lii;->m:Lei;

    if-eqz p0, :cond_20

    iget-object p0, p0, Lei;->i:Lni;

    iget p0, p0, Lni;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_20
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeStepGranularity()I
    .registers 2

    sget-boolean v0, Ld04;->c:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lii;->getSuperCaller()Lfi;

    move-result-object p0

    check-cast p0, Ld2;

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Lii;

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0

    :cond_13
    iget-object p0, p0, Lii;->m:Lei;

    if-eqz p0, :cond_20

    iget-object p0, p0, Lei;->i:Lni;

    iget p0, p0, Lni;->c:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_20
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .registers 2

    sget-boolean v0, Ld04;->c:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lii;->getSuperCaller()Lfi;

    move-result-object p0

    check-cast p0, Ld2;

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Lii;

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0

    :cond_13
    iget-object p0, p0, Lii;->m:Lei;

    if-eqz p0, :cond_1c

    iget-object p0, p0, Lei;->i:Lni;

    iget-object p0, p0, Lni;->f:[I

    return-object p0

    :cond_1c
    const/4 p0, 0x1

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public getAutoSizeTextType()I
    .registers 2

    sget-boolean v0, Ld04;->c:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lii;->getSuperCaller()Lfi;

    move-result-object p0

    check-cast p0, Ld2;

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Lii;

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1f

    return v0

    :cond_16
    iget-object p0, p0, Lii;->m:Lei;

    if-eqz p0, :cond_1f

    iget-object p0, p0, Lei;->i:Lni;

    iget p0, p0, Lni;->a:I

    return p0

    :cond_1f
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

.method public getFirstBaselineToTopHeight()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getSuperCaller()Lfi;
    .registers 3

    iget-object v0, p0, Lii;->q:Ld2;

    if-nez v0, :cond_27

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_12

    new-instance v0, Lhi;

    invoke-direct {v0, p0}, Lhi;-><init>(Lii;)V

    iput-object v0, p0, Lii;->q:Ld2;

    return-object v0

    :cond_12
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1e

    new-instance v0, Lgi;

    invoke-direct {v0, p0}, Lgi;-><init>(Lii;)V

    iput-object v0, p0, Lii;->q:Ld2;

    return-object v0

    :cond_1e
    new-instance v0, Ld2;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lii;->q:Ld2;

    :cond_27
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lii;->l:Lm4;

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

    iget-object p0, p0, Lii;->l:Lm4;

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

    iget-object p0, p0, Lii;->m:Lei;

    invoke-virtual {p0}, Lei;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Lii;->m:Lei;

    invoke-virtual {p0}, Lei;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 4

    iget-object v0, p0, Lii;->r:Ljava/util/concurrent/Future;

    if-nez v0, :cond_5

    goto :goto_20

    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_7
    iput-object v1, p0, Lii;->r:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_16

    throw v1

    :cond_16
    invoke-static {p0}, Liw0;->G(Lii;)Lak2;

    throw v1

    :cond_1a
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_20} :catch_20
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_20} :catch_20

    :catch_20
    :goto_20
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1a

    iget-object v0, p0, Lii;->n:Lxd1;

    if-nez v0, :cond_b

    goto :goto_1a

    :cond_b
    iget-object p0, v0, Lxd1;->n:Ljava/lang/Object;

    check-cast p0, Landroid/view/textclassifier/TextClassifier;

    if-nez p0, :cond_19

    iget-object p0, v0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, Lyh;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    :cond_19
    return-object p0

    :cond_1a
    :goto_1a
    invoke-virtual {p0}, Lii;->getSuperCaller()Lfi;

    move-result-object p0

    check-cast p0, Ld2;

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Lii;

    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public getTextMetricsParamsCompat()Lak2;
    .registers 1

    invoke-static {p0}, Liw0;->G(Lii;)Lak2;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Lii;->m:Lei;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_18

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lii;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v1}, Lu3;->L(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_18
    invoke-static {p1, v0, p0}, Lw82;->J(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_22

    const/16 v1, 0x21

    if-ge v0, v1, :cond_22

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    :cond_22
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object p0, p0, Lii;->m:Lei;

    if-eqz p0, :cond_10

    sget-boolean p1, Ld04;->c:Z

    if-nez p1, :cond_10

    iget-object p0, p0, Lei;->i:Lni;

    invoke-virtual {p0}, Lni;->a()V

    :cond_10
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    iget-object v0, p0, Lii;->r:Ljava/util/concurrent/Future;

    if-nez v0, :cond_5

    goto :goto_20

    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_7
    iput-object v1, p0, Lii;->r:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_16

    throw v1

    :cond_16
    invoke-static {p0}, Liw0;->G(Lii;)Lak2;

    throw v1

    :cond_1a
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_20} :catch_20
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_20} :catch_20

    :catch_20
    :goto_20
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p0, p0, Lii;->m:Lei;

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

    invoke-direct {p0}, Lii;->getEmojiTextViewHelper()Leh;

    move-result-object p0

    invoke-virtual {p0, p1}, Leh;->c(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .registers 6

    sget-boolean v0, Ld04;->c:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lii;->getSuperCaller()Lfi;

    move-result-object p0

    check-cast p0, Ld2;

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Lii;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    :cond_12
    iget-object p0, p0, Lii;->m:Lei;

    if-eqz p0, :cond_19

    invoke-virtual {p0, p1, p2, p3, p4}, Lei;->h(IIII)V

    :cond_19
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 4

    sget-boolean v0, Ld04;->c:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lii;->getSuperCaller()Lfi;

    move-result-object p0

    check-cast p0, Ld2;

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Lii;

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    :cond_12
    iget-object p0, p0, Lii;->m:Lei;

    if-eqz p0, :cond_19

    invoke-virtual {p0, p1, p2}, Lei;->i([II)V

    :cond_19
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .registers 3

    sget-boolean v0, Ld04;->c:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lii;->getSuperCaller()Lfi;

    move-result-object p0

    check-cast p0, Ld2;

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Lii;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    :cond_12
    iget-object p0, p0, Lii;->m:Lei;

    if-eqz p0, :cond_19

    invoke-virtual {p0, p1}, Lei;->j(I)V

    :cond_19
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lii;->l:Lm4;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lm4;->n()V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lii;->l:Lm4;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Lm4;->o(I)V

    :cond_a
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lii;->m:Lei;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lei;->b()V

    :cond_a
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lii;->m:Lei;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lei;->b()V

    :cond_a
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    invoke-static {v0, p1}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_e

    :cond_d
    move-object p1, v1

    :goto_e
    if-eqz p2, :cond_15

    invoke-static {v0, p2}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_16

    :cond_15
    move-object p2, v1

    :goto_16
    if-eqz p3, :cond_1d

    invoke-static {v0, p3}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1e

    :cond_1d
    move-object p3, v1

    :goto_1e
    if-eqz p4, :cond_24

    invoke-static {v0, p4}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_24
    invoke-virtual {p0, p1, p2, p3, v1}, Lii;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lii;->m:Lei;

    if-eqz p0, :cond_2e

    invoke-virtual {p0}, Lei;->b()V

    :cond_2e
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lii;->m:Lei;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lei;->b()V

    :cond_a
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    invoke-static {v0, p1}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_e

    :cond_d
    move-object p1, v1

    :goto_e
    if-eqz p2, :cond_15

    invoke-static {v0, p2}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_16

    :cond_15
    move-object p2, v1

    :goto_16
    if-eqz p3, :cond_1d

    invoke-static {v0, p3}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1e

    :cond_1d
    move-object p3, v1

    :goto_1e
    if-eqz p4, :cond_24

    invoke-static {v0, p4}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_24
    invoke-virtual {p0, p1, p2, p3, v1}, Lii;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lii;->m:Lei;

    if-eqz p0, :cond_2e

    invoke-virtual {p0}, Lei;->b()V

    :cond_2e
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lii;->m:Lei;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lei;->b()V

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

    invoke-direct {p0}, Lii;->getEmojiTextViewHelper()Leh;

    move-result-object p0

    invoke-virtual {p0, p1}, Leh;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    invoke-direct {p0}, Lii;->getEmojiTextViewHelper()Leh;

    move-result-object v0

    invoke-virtual {v0, p1}, Leh;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_e

    invoke-virtual {p0}, Lii;->getSuperCaller()Lfi;

    move-result-object p0

    invoke-interface {p0, p1}, Lfi;->n(I)V

    return-void

    :cond_e
    invoke-static {p0, p1}, Liw0;->W(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_e

    invoke-virtual {p0}, Lii;->getSuperCaller()Lfi;

    move-result-object p0

    invoke-interface {p0, p1}, Lfi;->c(I)V

    return-void

    :cond_e
    invoke-static {p0, p1}, Liw0;->X(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLineHeight(I)V
    .registers 2

    invoke-static {p0, p1}, Liw0;->Y(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setLineHeight(IF)V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_e

    invoke-virtual {p0}, Lii;->getSuperCaller()Lfi;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lfi;->q(IF)V

    return-void

    :cond_e
    if-lt v0, v1, :cond_14

    invoke-static {p0, p1, p2}, Lk1;->l(Landroid/widget/TextView;IF)V

    return-void

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Liw0;->Y(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrecomputedText(Lbk2;)V
    .registers 4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lt p1, v0, :cond_9

    throw v1

    :cond_9
    invoke-static {p0}, Liw0;->G(Lii;)Lak2;

    throw v1
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Lii;->l:Lm4;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lm4;->t(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    iget-object p0, p0, Lii;->l:Lm4;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lm4;->u(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Lii;->m:Lei;

    invoke-virtual {p0, p1}, Lei;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lei;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    iget-object p0, p0, Lii;->m:Lei;

    invoke-virtual {p0, p1}, Lei;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lei;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Lii;->m:Lei;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1, p2}, Lei;->g(Landroid/content/Context;I)V

    :cond_a
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_e

    iget-object v0, p0, Lii;->n:Lxd1;

    if-nez v0, :cond_b

    goto :goto_e

    :cond_b
    iput-object p1, v0, Lxd1;->n:Ljava/lang/Object;

    return-void

    :cond_e
    :goto_e
    invoke-virtual {p0}, Lii;->getSuperCaller()Lfi;

    move-result-object p0

    check-cast p0, Ld2;

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Lii;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lbk2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii;->r:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-void
.end method

.method public setTextMetricsParamsCompat(Lak2;)V
    .registers 7

    iget-object v0, p1, Lak2;->b:Landroid/text/TextDirectionHeuristic;

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_2c

    :cond_8
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v3, :cond_d

    goto :goto_2c

    :cond_d
    sget-object v4, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_13

    const/4 v2, 0x2

    goto :goto_2c

    :cond_13
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_19

    const/4 v2, 0x3

    goto :goto_2c

    :cond_19
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_1f

    const/4 v2, 0x4

    goto :goto_2c

    :cond_1f
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_25

    const/4 v2, 0x5

    goto :goto_2c

    :cond_25
    if-ne v0, v3, :cond_29

    const/4 v2, 0x6

    goto :goto_2c

    :cond_29
    if-ne v0, v1, :cond_2c

    const/4 v2, 0x7

    :cond_2c
    :goto_2c
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p1, Lak2;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget v0, p1, Lak2;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    iget p1, p1, Lak2;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    return-void
.end method

.method public final setTextSize(IF)V
    .registers 4

    sget-boolean v0, Ld04;->c:Z

    if-eqz v0, :cond_8

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_8
    iget-object p0, p0, Lii;->m:Lei;

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

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .registers 5

    iget-boolean v0, p0, Lii;->p:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_1c

    if-lez p2, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lnt3;->a:Lpy0;

    if-eqz v0, :cond_16

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1e

    :cond_16
    const-string p0, "Context cannot be null"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_1c
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1e
    const/4 v1, 0x1

    iput-boolean v1, p0, Lii;->p:Z

    if-eqz v0, :cond_24

    move-object p1, v0

    :cond_24
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_26
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2c

    iput-boolean v0, p0, Lii;->p:Z

    return-void

    :catchall_2c
    move-exception p1

    iput-boolean v0, p0, Lii;->p:Z

    throw p1
.end method

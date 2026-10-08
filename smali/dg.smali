###### Class defpackage.dg (dg)
.class public final Ldg;
.super Landroid/widget/CheckedTextView;


# instance fields
.field public final l:Leg;

.field public final m:Lm4;

.field public final n:Lei;

.field public o:Leh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    invoke-static {p1}, Lzp3;->a(Landroid/content/Context;)V

    const v5, 0x7f0400ce

    invoke-direct {p0, p1, p2, v5}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lzi3;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lei;

    invoke-direct {p1, p0}, Lei;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ldg;->n:Lei;

    invoke-virtual {p1, p2, v5}, Lei;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lei;->b()V

    new-instance p1, Lm4;

    invoke-direct {p1, p0}, Lm4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ldg;->m:Lm4;

    invoke-virtual {p1, p2, v5}, Lm4;->l(Landroid/util/AttributeSet;I)V

    new-instance p1, Leg;

    invoke-direct {p1, p0}, Leg;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ldg;->l:Leg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x1

    const/4 v6, 0x0

    sget-object v2, Lsn2;->l:[I

    invoke-static {v5, v6, p1, p2, v2}, Lbq3;->f(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lbq3;

    move-result-object p1

    iget-object v0, p1, Lbq3;->n:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Lbq3;->n:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/res/TypedArray;

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Ldy3;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 p0, 0x1

    :try_start_4e
    invoke-virtual {v7, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_69

    invoke-virtual {v7, p0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0
    :try_end_58
    .catchall {:try_start_4e .. :try_end_58} :catchall_66

    if-eqz p0, :cond_69

    :try_start_5a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldg;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_65
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5a .. :try_end_65} :catch_69
    .catchall {:try_start_5a .. :try_end_65} :catchall_66

    goto :goto_80

    :catchall_66
    move-exception v0

    move-object p0, v0

    goto :goto_ae

    :catch_69
    :cond_69
    :try_start_69
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_80

    invoke-virtual {v7, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-eqz p0, :cond_80

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldg;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_80
    :goto_80
    const/4 p0, 0x2

    invoke-virtual {v7, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_8e

    invoke-virtual {p1, p0}, Lbq3;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_8e
    const/4 p0, 0x3

    invoke-virtual {v7, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_a3

    const/4 p2, -0x1

    invoke-virtual {v7, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lxl0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_a3
    .catchall {:try_start_69 .. :try_end_a3} :catchall_66

    :cond_a3
    invoke-virtual {p1}, Lbq3;->g()V

    invoke-direct {v0}, Ldg;->getEmojiTextViewHelper()Leh;

    move-result-object p0

    invoke-virtual {p0, v3, v5}, Leh;->b(Landroid/util/AttributeSet;I)V

    return-void

    :goto_ae
    invoke-virtual {p1}, Lbq3;->g()V

    throw p0
.end method

.method private getEmojiTextViewHelper()Leh;
    .registers 2

    iget-object v0, p0, Ldg;->o:Leh;

    if-nez v0, :cond_b

    new-instance v0, Leh;

    invoke-direct {v0, p0}, Leh;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ldg;->o:Leh;

    :cond_b
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 2

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Ldg;->n:Lei;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lei;->b()V

    :cond_a
    iget-object v0, p0, Ldg;->m:Lm4;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lm4;->a()V

    :cond_11
    iget-object p0, p0, Ldg;->l:Leg;

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Leg;->b()V

    :cond_18
    return-void
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

    iget-object p0, p0, Ldg;->m:Lm4;

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

    iget-object p0, p0, Ldg;->m:Lm4;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lm4;->i()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Ldg;->l:Leg;

    if-eqz p0, :cond_9

    iget-object p0, p0, Leg;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Ldg;->l:Leg;

    if-eqz p0, :cond_9

    iget-object p0, p0, Leg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Ldg;->n:Lei;

    invoke-virtual {p0}, Lei;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Ldg;->n:Lei;

    invoke-virtual {p0}, Lei;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lw82;->J(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public setAllCaps(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Ldg;->getEmojiTextViewHelper()Leh;

    move-result-object p0

    invoke-virtual {p0, p1}, Leh;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ldg;->m:Lm4;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lm4;->n()V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Ldg;->m:Lm4;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Lm4;->o(I)V

    :cond_a
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldg;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ldg;->l:Leg;

    if-eqz p0, :cond_16

    iget-boolean p1, p0, Leg;->e:Z

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Leg;->e:Z

    return-void

    :cond_10
    const/4 p1, 0x1

    iput-boolean p1, p0, Leg;->e:Z

    invoke-virtual {p0}, Leg;->b()V

    :cond_16
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ldg;->n:Lei;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lei;->b()V

    :cond_a
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ldg;->n:Lei;

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

    invoke-direct {p0}, Ldg;->getEmojiTextViewHelper()Leh;

    move-result-object p0

    invoke-virtual {p0, p1}, Leh;->d(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Ldg;->m:Lm4;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lm4;->t(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    iget-object p0, p0, Ldg;->m:Lm4;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lm4;->u(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Ldg;->l:Leg;

    if-eqz p0, :cond_c

    iput-object p1, p0, Leg;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Leg;->c:Z

    invoke-virtual {p0}, Leg;->b()V

    :cond_c
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    iget-object p0, p0, Ldg;->l:Leg;

    if-eqz p0, :cond_c

    iput-object p1, p0, Leg;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Leg;->d:Z

    invoke-virtual {p0}, Leg;->b()V

    :cond_c
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Ldg;->n:Lei;

    invoke-virtual {p0, p1}, Lei;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lei;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    iget-object p0, p0, Ldg;->n:Lei;

    invoke-virtual {p0, p1}, Lei;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lei;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Ldg;->n:Lei;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1, p2}, Lei;->g(Landroid/content/Context;I)V

    :cond_a
    return-void
.end method

###### Class defpackage.ih (ih)
.class public Lih;
.super Landroid/widget/RadioButton;

# interfaces
.implements Lcq3;


# instance fields
.field public final l:Leg;

.field public final m:Lm4;

.field public final n:Lei;

.field public o:Leh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-static {p1}, Lzp3;->a(Landroid/content/Context;)V

    const v0, 0x7f040483

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lzi3;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Leg;

    invoke-direct {p1, p0}, Leg;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lih;->l:Leg;

    invoke-virtual {p1, p2, v0}, Leg;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lm4;

    invoke-direct {p1, p0}, Lm4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lih;->m:Lm4;

    invoke-virtual {p1, p2, v0}, Lm4;->l(Landroid/util/AttributeSet;I)V

    new-instance p1, Lei;

    invoke-direct {p1, p0}, Lei;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lih;->n:Lei;

    invoke-virtual {p1, p2, v0}, Lei;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lih;->getEmojiTextViewHelper()Leh;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Leh;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Leh;
    .registers 2

    iget-object v0, p0, Lih;->o:Leh;

    if-nez v0, :cond_b

    new-instance v0, Leh;

    invoke-direct {v0, p0}, Leh;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lih;->o:Leh;

    :cond_b
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lih;->m:Lm4;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lm4;->a()V

    :cond_a
    iget-object p0, p0, Lih;->n:Lei;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lei;->b()V

    :cond_11
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lih;->m:Lm4;

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

    iget-object p0, p0, Lih;->m:Lm4;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lm4;->i()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lih;->l:Leg;

    if-eqz p0, :cond_9

    iget-object p0, p0, Leg;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Lih;->l:Leg;

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

    iget-object p0, p0, Lih;->n:Lei;

    invoke-virtual {p0}, Lei;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Lih;->n:Lei;

    invoke-virtual {p0}, Lei;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public setAllCaps(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lih;->getEmojiTextViewHelper()Leh;

    move-result-object p0

    invoke-virtual {p0, p1}, Leh;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lih;->m:Lm4;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lm4;->n()V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lih;->m:Lm4;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Lm4;->o(I)V

    :cond_a
    return-void
.end method

.method public setButtonDrawable(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lih;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lih;->l:Leg;

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

    invoke-virtual {p0}, Leg;->a()V

    :cond_16
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lih;->n:Lei;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lei;->b()V

    :cond_a
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lih;->n:Lei;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lei;->b()V

    :cond_a
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 2

    invoke-direct {p0}, Lih;->getEmojiTextViewHelper()Leh;

    move-result-object p0

    invoke-virtual {p0, p1}, Leh;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    invoke-direct {p0}, Lih;->getEmojiTextViewHelper()Leh;

    move-result-object v0

    invoke-virtual {v0, p1}, Leh;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Lih;->m:Lm4;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lm4;->t(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    iget-object p0, p0, Lih;->m:Lm4;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lm4;->u(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Lih;->l:Leg;

    if-eqz p0, :cond_c

    iput-object p1, p0, Leg;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Leg;->c:Z

    invoke-virtual {p0}, Leg;->a()V

    :cond_c
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    iget-object p0, p0, Lih;->l:Leg;

    if-eqz p0, :cond_c

    iput-object p1, p0, Leg;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Leg;->d:Z

    invoke-virtual {p0}, Leg;->a()V

    :cond_c
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Lih;->n:Lei;

    invoke-virtual {p0, p1}, Lei;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lei;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    iget-object p0, p0, Lih;->n:Lei;

    invoke-virtual {p0, p1}, Lei;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lei;->b()V

    return-void
.end method

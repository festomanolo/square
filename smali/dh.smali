###### Class defpackage.dh (dh)
.class public Ldh;
.super Landroid/widget/EditText;

# interfaces
.implements Lq82;


# instance fields
.field public final l:Lm4;

.field public final m:Lei;

.field public final n:Lxd1;

.field public final o:Lxi3;

.field public final p:Lxd1;

.field public q:Lch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    invoke-static {p1}, Lzp3;->a(Landroid/content/Context;)V

    const v0, 0x7f040202

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lzi3;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lm4;

    invoke-direct {p1, p0}, Lm4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ldh;->l:Lm4;

    invoke-virtual {p1, p2, v0}, Lm4;->l(Landroid/util/AttributeSet;I)V

    new-instance p1, Lei;

    invoke-direct {p1, p0}, Lei;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ldh;->m:Lei;

    invoke-virtual {p1, p2, v0}, Lei;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lei;->b()V

    new-instance p1, Lxd1;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lxd1;-><init>(IZ)V

    iput-object p0, p1, Lxd1;->m:Ljava/lang/Object;

    iput-object p1, p0, Ldh;->n:Lxd1;

    new-instance p1, Lxi3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh;->o:Lxi3;

    new-instance p1, Lxd1;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1}, Lxd1;-><init>(Landroid/widget/EditText;I)V

    iput-object p1, p0, Ldh;->p:Lxd1;

    invoke-virtual {p1, p2, v0}, Lxd1;->B(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_74

    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    move-result v1

    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v3

    invoke-virtual {p1, p2}, Lxd1;->z(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, p2, :cond_65

    goto :goto_74

    :cond_65
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-super {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-super {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-super {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_74
    :goto_74
    return-void
.end method

.method private getSuperCaller()Lch;
    .registers 2

    iget-object v0, p0, Ldh;->q:Lch;

    if-nez v0, :cond_b

    new-instance v0, Lch;

    invoke-direct {v0, p0}, Lch;-><init>(Ldh;)V

    iput-object v0, p0, Ldh;->q:Lch;

    :cond_b
    return-object v0
.end method


# virtual methods
.method public final a(Lr90;)Lr90;
    .registers 3

    iget-object v0, p0, Ldh;->o:Lxi3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lxi3;->a(Landroid/view/View;Lr90;)Lr90;

    move-result-object p0

    return-object p0
.end method

.method public final drawableStateChanged()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Ldh;->l:Lm4;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lm4;->a()V

    :cond_a
    iget-object p0, p0, Ldh;->m:Lei;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lei;->b()V

    :cond_11
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

    iget-object p0, p0, Ldh;->l:Lm4;

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

    iget-object p0, p0, Ldh;->l:Lm4;

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

    iget-object p0, p0, Ldh;->m:Lei;

    invoke-virtual {p0}, Lei;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Ldh;->m:Lei;

    invoke-virtual {p0}, Lei;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getText()Landroid/text/Editable;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-super {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .registers 1

    invoke-virtual {p0}, Ldh;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1a

    iget-object v0, p0, Ldh;->n:Lxd1;

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
    invoke-direct {p0}, Ldh;->getSuperCaller()Lch;

    move-result-object p0

    iget-object p0, p0, Lch;->a:Ldh;

    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 6

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Ldh;->m:Lei;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_18

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Ldh;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {p1, v3}, Lu3;->L(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_18
    invoke-static {p1, v0, p0}, Lw82;->J(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    if-eqz v0, :cond_34

    if-gt v1, v2, :cond_34

    invoke-static {p0}, Ldy3;->i(Ldh;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    new-instance v1, Lf4;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lf4;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lwd1;

    invoke-direct {v2, v0, v1}, Lwd1;-><init>(Landroid/view/inputmethod/InputConnection;Lf4;)V

    move-object v0, v2

    :cond_34
    iget-object p0, p0, Ldh;->p:Lxd1;

    invoke-virtual {p0, v0, p1}, Lxd1;->D(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lro0;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1c

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    :cond_1c
    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .registers 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_56

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    invoke-static {p0}, Ldy3;->i(Ldh;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_56

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1a
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2c

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_25

    check-cast v0, Landroid/app/Activity;

    goto :goto_2e

    :cond_25
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1a

    :cond_2c
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2e
    if-nez v0, :cond_44

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t handle drop: no activity: view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveContent"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_56

    :cond_44
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_4b

    goto :goto_56

    :cond_4b
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_56

    invoke-static {p1, p0, v0}, Lkh;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    move-result v3

    :cond_56
    :goto_56
    if-eqz v3, :cond_59

    return v2

    :cond_59
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTextContextMenuItem(I)Z
    .registers 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_57

    invoke-static {p0}, Ldy3;->i(Ldh;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_57

    const v2, 0x1020022

    if-eq p1, v2, :cond_17

    const v3, 0x1020031

    if-eq p1, v3, :cond_17

    goto :goto_57

    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipboardManager;

    if-nez v3, :cond_28

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_2c

    :cond_28
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v3

    :goto_2c
    const/4 v4, 0x1

    if-eqz v3, :cond_56

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    if-lez v5, :cond_56

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-lt v0, v1, :cond_3f

    new-instance v0, Ld2;

    invoke-direct {v0, v3, v4}, Ld2;-><init>(Landroid/content/ClipData;I)V

    goto :goto_48

    :cond_3f
    new-instance v0, Lp90;

    invoke-direct {v0, v5}, Lp90;-><init>(I)V

    iput-object v3, v0, Lp90;->m:Ljava/lang/Object;

    iput v4, v0, Lp90;->n:I

    :goto_48
    if-ne p1, v2, :cond_4b

    goto :goto_4c

    :cond_4b
    move v5, v4

    :goto_4c
    invoke-interface {v0, v5}, Lo90;->s(I)V

    invoke-interface {v0}, Lo90;->build()Lr90;

    move-result-object p1

    invoke-static {p0, p1}, Ldy3;->l(Landroid/view/View;Lr90;)Lr90;

    :cond_56
    return v4

    :cond_57
    :goto_57
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p0

    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ldh;->l:Lm4;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lm4;->n()V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Ldh;->l:Lm4;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Lm4;->o(I)V

    :cond_a
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ldh;->m:Lei;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lei;->b()V

    :cond_a
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ldh;->m:Lei;

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

    iget-object p0, p0, Ldh;->p:Lxd1;

    invoke-virtual {p0, p1}, Lxd1;->P(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .registers 3

    iget-object v0, p0, Ldh;->p:Lxd1;

    invoke-virtual {v0, p1}, Lxd1;->z(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Ldh;->l:Lm4;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lm4;->t(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    iget-object p0, p0, Ldh;->l:Lm4;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lm4;->u(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Ldh;->m:Lei;

    invoke-virtual {p0, p1}, Lei;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lei;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    iget-object p0, p0, Ldh;->m:Lei;

    invoke-virtual {p0, p1}, Lei;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lei;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Ldh;->m:Lei;

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

    iget-object v0, p0, Ldh;->n:Lxd1;

    if-nez v0, :cond_b

    goto :goto_e

    :cond_b
    iput-object p1, v0, Lxd1;->n:Ljava/lang/Object;

    return-void

    :cond_e
    :goto_e
    invoke-direct {p0}, Ldh;->getSuperCaller()Lch;

    move-result-object p0

    iget-object p0, p0, Lch;->a:Ldh;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

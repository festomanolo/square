###### Class defpackage.jh3 (jh3)
.class public final Ljh3;
.super Lg1;


# instance fields
.field public final o:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    invoke-direct {p0}, Lg1;-><init>()V

    iput-object p1, p0, Ljh3;->o:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lb2;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v0, Lg1;->l:Landroid/view/View$AccessibilityDelegate;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, v0, Ljh3;->o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    goto :goto_1c

    :cond_1a
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1c
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    iget-boolean v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4e

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4b

    goto :goto_4e

    :cond_4b
    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_4f

    :cond_4e
    :goto_4e
    const/4 v14, 0x1

    :goto_4f
    if-nez v11, :cond_56

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_58

    :cond_56
    const-string v4, ""

    :goto_58
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v15, ", "

    if-nez v11, :cond_95

    iget-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ltc1;

    move-object/from16 p0, v6

    iget v6, v11, Ltc1;->o:I

    move-object/from16 p1, v9

    const/4 v9, 0x2

    if-ne v6, v9, :cond_99

    iget-object v6, v11, Ltc1;->y:Lii;

    if-eqz v6, :cond_99

    iget-object v6, v11, Ltc1;->w:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_99

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_82

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_99

    :cond_82
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_99

    :cond_95
    move-object/from16 p0, v6

    move-object/from16 p1, v9

    :cond_99
    :goto_99
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lu83;

    iget-object v6, v5, Lu83;->m:Lii;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_aa

    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_af

    :cond_aa
    iget-object v5, v5, Lu83;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    :goto_af
    if-nez v10, :cond_b5

    invoke-virtual {v1, v3}, Lb2;->n(Ljava/lang/CharSequence;)V

    goto :goto_dd

    :cond_b5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d8

    invoke-virtual {v1, v4}, Lb2;->n(Ljava/lang/CharSequence;)V

    if-nez v12, :cond_dd

    if-eqz v7, :cond_dd

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lb2;->n(Ljava/lang/CharSequence;)V

    goto :goto_dd

    :cond_d8
    if-eqz v7, :cond_dd

    invoke-virtual {v1, v7}, Lb2;->n(Ljava/lang/CharSequence;)V

    :cond_dd
    :goto_dd
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e9

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    :cond_e9
    if-eqz v3, :cond_f2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v3, v8, :cond_f2

    goto :goto_f3

    :cond_f2
    const/4 v8, -0x1

    :goto_f3
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    if-eqz v14, :cond_102

    if-nez v13, :cond_fd

    move-object/from16 v6, p0

    goto :goto_ff

    :cond_fd
    move-object/from16 v6, p1

    :goto_ff
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_102
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    invoke-virtual {v0}, Lxp0;->b()Lyp0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lyp0;->m(Lb2;)V

    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lg1;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p0, p0, Ljh3;->o:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    invoke-virtual {p0}, Lxp0;->b()Lyp0;

    move-result-object p0

    invoke-virtual {p0, p2}, Lyp0;->n(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

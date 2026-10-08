###### Class defpackage.cp0 (cp0)
.class public final Lcp0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final l:Landroid/widget/EditText;

.field public m:Lbp0;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp0;->l:Landroid/widget/EditText;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcp0;->n:Z

    return-void
.end method

.method public static a(Landroid/widget/EditText;I)V
    .registers 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3e

    if-eqz p0, :cond_3e

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3e

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {}, Lko0;->a()Lko0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_21

    move v3, v2

    goto :goto_28

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :goto_28
    invoke-virtual {v1, v2, v3, v2, p0}, Lko0;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    if-ltz p1, :cond_33

    if-ltz v0, :cond_33

    invoke-static {p0, p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return-void

    :cond_33
    if-ltz p1, :cond_39

    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void

    :cond_39
    if-ltz v0, :cond_3e

    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_3e
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    iget-object v0, p0, Lcp0;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_49

    iget-boolean v1, p0, Lcp0;->n:Z

    if-eqz v1, :cond_49

    invoke-static {}, Lko0;->d()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_49

    :cond_13
    if-gt p3, p4, :cond_49

    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_49

    invoke-static {}, Lko0;->a()Lko0;

    move-result-object p3

    invoke-virtual {p3}, Lko0;->c()I

    move-result p3

    if-eqz p3, :cond_37

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2a

    const/4 p1, 0x3

    if-eq p3, p1, :cond_37

    goto :goto_49

    :cond_2a
    check-cast p1, Landroid/text/Spannable;

    invoke-static {}, Lko0;->a()Lko0;

    move-result-object p0

    add-int/2addr p4, p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p4, p3, p1}, Lko0;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-void

    :cond_37
    invoke-static {}, Lko0;->a()Lko0;

    move-result-object p1

    iget-object p2, p0, Lcp0;->m:Lbp0;

    if-nez p2, :cond_46

    new-instance p2, Lbp0;

    invoke-direct {p2, v0}, Lbp0;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Lcp0;->m:Lbp0;

    :cond_46
    invoke-virtual {p1, p2}, Lko0;->h(Lio0;)V

    :cond_49
    :goto_49
    return-void
.end method

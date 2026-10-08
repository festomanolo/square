###### Class defpackage.ih3 (ih3)
.class public final Lih3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public l:I

.field public final synthetic m:Landroid/widget/EditText;

.field public final synthetic n:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih3;->n:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lih3;->m:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    iput p1, p0, Lih3;->l:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    iget-object v0, p0, Lih3;->n:Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    if-eqz v1, :cond_12

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    :cond_12
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    if-eqz v1, :cond_19

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/text/Editable;)V

    :cond_19
    iget-object p1, p0, Lih3;->m:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v2, p0, Lih3;->l:I

    if-eq v1, v2, :cond_32

    if-ge v1, v2, :cond_30

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    iget v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    if-eq v2, v0, :cond_30

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_30
    iput v1, p0, Lih3;->l:I

    :cond_32
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

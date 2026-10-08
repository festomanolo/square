###### Class defpackage.vp0 (vp0)
.class public final Lvp0;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lxp0;


# direct methods
.method public constructor <init>(Lxp0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp0;->a:Lxp0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 5

    iget-object p0, p0, Lvp0;->a:Lxp0;

    iget-object v0, p0, Lxp0;->G:Lup0;

    iget-object v1, p0, Lxp0;->D:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-ne v1, v2, :cond_d

    return-void

    :cond_d
    iget-object v1, p0, Lxp0;->D:Landroid/widget/EditText;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lxp0;->D:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {p0}, Lxp0;->b()Lyp0;

    move-result-object v2

    invoke-virtual {v2}, Lyp0;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    if-ne v1, v2, :cond_2b

    iget-object v1, p0, Lxp0;->D:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2b
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, p0, Lxp0;->D:Landroid/widget/EditText;

    if-eqz p1, :cond_36

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_36
    invoke-virtual {p0}, Lxp0;->b()Lyp0;

    move-result-object p1

    iget-object v0, p0, Lxp0;->D:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Lyp0;->l(Landroid/widget/EditText;)V

    invoke-virtual {p0}, Lxp0;->b()Lyp0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxp0;->k(Lyp0;)V

    return-void
.end method

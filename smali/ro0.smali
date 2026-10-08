###### Class defpackage.ro0 (ro0)
.class public final Lro0;
.super Landroid/view/inputmethod/InputConnectionWrapper;


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object p3, p0, Lro0;->a:Landroid/widget/TextView;

    invoke-static {}, Lko0;->d()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {}, Lko0;->a()Lko0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lko0;->i(Landroid/view/inputmethod/EditorInfo;)V

    :cond_14
    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .registers 5

    iget-object v0, p0, Lro0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Llk;->E(Lro0;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_16

    :cond_15
    return v1

    :cond_16
    :goto_16
    const/4 p0, 0x1

    return p0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .registers 5

    iget-object v0, p0, Lro0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Llk;->E(Lro0;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_17

    :cond_14
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_17
    :goto_17
    return v1
.end method

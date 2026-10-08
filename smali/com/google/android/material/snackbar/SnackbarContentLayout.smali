###### Class com.google.android.material.snackbar.SnackbarContentLayout (com.google.android.material.snackbar.SnackbarContentLayout)
.class public Lcom/google/android/material/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/Button;

.field public final o:Landroid/animation/TimeInterpolator;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f040408

    sget-object v0, Lme;->b:Ltt0;

    invoke-static {p1, p2, v0}, Ljy0;->S(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->o:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .registers 6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_c

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move p1, v1

    goto :goto_e

    :cond_c
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_e
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne v0, p2, :cond_20

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, p3, :cond_1f

    goto :goto_20

    :cond_1f
    return p1

    :cond_20
    :goto_20
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result p1

    if-eqz p1, :cond_34

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return v1

    :cond_34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    return v1
.end method

.method public getActionView()Landroid/widget/Button;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Landroid/widget/Button;

    return-object p0
.end method

.method public getCloseView()Landroid/widget/Button;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->n:Landroid/widget/Button;

    return-object p0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public final onFinishInflate()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0902ae

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Landroid/widget/TextView;

    const v0, 0x7f0902ad

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Landroid/widget/Button;

    const v0, 0x7f090212

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->n:Landroid/widget/Button;

    return-void
.end method

.method public final onMeasure(II)V
    .registers 10

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    goto :goto_5a

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07008e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07008d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-le v3, v1, :cond_33

    move v3, v1

    goto :goto_34

    :cond_33
    move v3, v4

    :goto_34
    if-eqz v3, :cond_4d

    iget v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->p:I

    if-lez v5, :cond_4d

    iget-object v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->p:I

    if-le v5, v6, :cond_4d

    sub-int v2, v0, v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(III)Z

    move-result v0

    if-eqz v0, :cond_5a

    goto :goto_57

    :cond_4d
    if-eqz v3, :cond_50

    goto :goto_51

    :cond_50
    move v0, v2

    :goto_51
    invoke-virtual {p0, v4, v0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(III)Z

    move-result v0

    if-eqz v0, :cond_5a

    :goto_57
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_5a
    :goto_5a
    return-void
.end method

.method public setMaxInlineActionWidth(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->p:I

    return-void
.end method

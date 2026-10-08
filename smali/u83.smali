###### Class defpackage.u83 (u83)
.class public final Lu83;
.super Landroid/widget/LinearLayout;


# instance fields
.field public final l:Lcom/google/android/material/textfield/TextInputLayout;

.field public final m:Lii;

.field public n:Ljava/lang/CharSequence;

.field public final o:Lcom/google/android/material/internal/CheckableImageButton;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/graphics/PorterDuff$Mode;

.field public r:I

.field public s:Landroid/widget/ImageView$ScaleType;

.field public t:Landroid/view/View$OnLongClickListener;

.field public u:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lbq3;)V
    .registers 13

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lu83;->l:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800003

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0033

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v1, p0, Lu83;->o:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v2, Lii;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6}, Lii;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lu83;->m:Lii;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lby0;->J(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_53
    iget-object v5, p0, Lu83;->t:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, v5}, Ljz0;->I(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    iput-object v6, p0, Lu83;->t:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v1, v6}, Ljz0;->I(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    iget-object v5, p2, Lbq3;->n:Ljava/lang/Object;

    check-cast v5, Landroid/content/res/TypedArray;

    const/16 v7, 0x46

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_79

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, p2, v7}, Lby0;->v(Landroid/content/Context;Lbq3;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, p0, Lu83;->p:Landroid/content/res/ColorStateList;

    :cond_79
    const/16 v7, 0x47

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_8b

    invoke-virtual {v5, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-static {v7, v6}, Lby0;->L(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    iput-object v7, p0, Lu83;->q:Landroid/graphics/PorterDuff$Mode;

    :cond_8b
    const/16 v7, 0x43

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_b3

    invoke-virtual {p2, v7}, Lbq3;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7}, Lu83;->c(Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0x42

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_aa

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {p0, v7}, Lu83;->b(Ljava/lang/CharSequence;)V

    :cond_aa
    const/16 v7, 0x41

    invoke-virtual {v5, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v1, v7}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    :cond_b3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07045b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/16 v8, 0x44

    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    if-ltz v7, :cond_13a

    iget v8, p0, Lu83;->r:I

    if-eq v7, v8, :cond_d2

    iput v7, p0, Lu83;->r:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_d2
    const/16 v7, 0x45

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_e7

    invoke-virtual {v5, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-static {v4}, Ljz0;->t(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    iput-object v4, p0, Lu83;->s:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_e7
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09031f

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const/16 p1, 0x3d

    invoke-virtual {v5, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/16 p1, 0x3e

    invoke-virtual {v5, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_113

    invoke-virtual {p2, p1}, Lbq3;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_113
    const/16 p1, 0x3c

    invoke-virtual {v5, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_120

    goto :goto_121

    :cond_120
    move-object v6, p1

    :goto_121
    iput-object v6, p0, Lu83;->n:Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lu83;->f()V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lf4;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lf4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Lfz;)V

    return-void

    :cond_13a
    const-string p0, "startIconSize cannot be less than 0"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    throw v6
.end method


# virtual methods
.method public final a()I
    .registers 3

    iget-object v0, p0, Lu83;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1a

    :cond_18
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object p0, p0, Lu83;->m:Lii;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object p0, p0, Lu83;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_e

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0, p1}, Ljz0;->Q(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    iget-object v0, p0, Lu83;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lfh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lu83;->p:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lu83;->q:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, Lu83;->l:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v0, p1, v1}, Ljz0;->l(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lu83;->d(Z)V

    iget-object p0, p0, Lu83;->p:Landroid/content/res/ColorStateList;

    invoke-static {v2, v0, p0}, Ljz0;->G(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1a
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu83;->d(Z)V

    iget-object p1, p0, Lu83;->t:Landroid/view/View$OnLongClickListener;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, p1}, Ljz0;->I(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    iput-object v1, p0, Lu83;->t:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, v1}, Ljz0;->I(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, v1}, Lu83;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Z)V
    .registers 5

    iget-object v0, p0, Lu83;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    move v1, v2

    :goto_d
    if-eq v1, p1, :cond_30

    if-nez p1, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lu83;->l:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_22
    if-eqz p1, :cond_25

    goto :goto_27

    :cond_25
    const/16 v2, 0x8

    :goto_27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lu83;->e()V

    invoke-virtual {p0}, Lu83;->f()V

    :cond_30
    return-void
.end method

.method public final e()V
    .registers 6

    iget-object v0, p0, Lu83;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Lu83;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    :goto_16
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703ca

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    iget-object p0, p0, Lu83;->m:Lii;

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final f()V
    .registers 5

    iget-object v0, p0, Lu83;->n:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lu83;->u:Z

    if-nez v0, :cond_e

    move v0, v2

    goto :goto_f

    :cond_e
    move v0, v1

    :goto_f
    iget-object v3, p0, Lu83;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_19

    if-nez v0, :cond_1a

    :cond_19
    move v1, v2

    :cond_1a
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lu83;->m:Lii;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lu83;->l:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lu83;->e()V

    return-void
.end method

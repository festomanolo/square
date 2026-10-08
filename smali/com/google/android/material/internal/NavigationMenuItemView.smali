###### Class com.google.android.material.internal.NavigationMenuItemView (com.google.android.material.internal.NavigationMenuItemView)
.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Lb01;

# interfaces
.implements Ldy1;


# static fields
.field public static final R:[I


# instance fields
.field public G:I

.field public H:Z

.field public I:Z

.field public final J:Z

.field public final K:Landroid/widget/CheckedTextView;

.field public L:Landroid/widget/FrameLayout;

.field public M:Lhx1;

.field public N:Landroid/content/res/ColorStateList;

.field public O:Z

.field public P:Landroid/graphics/drawable/Drawable;

.field public final Q:Lsq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->R:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Lb01;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->J:Z

    new-instance v0, Lsq;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lsq;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->Q:Lsq;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Llp1;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0031

    invoke-virtual {v1, v2, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07007e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    const p1, 0x7f0900fe

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Landroid/widget/CheckedTextView;

    invoke-static {p1, v0}, Ldy3;->p(Landroid/view/View;Lg1;)V

    return-void
.end method

.method private setActionView(Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_30

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->L:Landroid/widget/FrameLayout;

    if-nez v0, :cond_17

    const v0, 0x7f0900fd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->L:Landroid/widget/FrameLayout;

    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_26
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->L:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_30
    return-void
.end method


# virtual methods
.method public final c(Lhx1;)V
    .registers 8

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->M:Lhx1;

    iget v0, p1, Lhx1;->a:I

    if-lez v0, :cond_9

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_9
    invoke-virtual {p1}, Lhx1;->isVisible()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    move v0, v2

    goto :goto_16

    :cond_15
    move v0, v1

    :goto_16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_57

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f040111

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_52

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->R:[I

    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sget-object v4, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_54

    :cond_52
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_54
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_57
    invoke-virtual {p1}, Lhx1;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    invoke-virtual {p1}, Lhx1;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    invoke-virtual {p1}, Lhx1;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lhx1;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lhx1;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lhx1;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    iget-object v0, p1, Lhx1;->q:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lhx1;->r:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lxq3;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->M:Lhx1;

    iget-object v0, p1, Lhx1;->e:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Landroid/widget/CheckedTextView;

    if-nez v0, :cond_b5

    invoke-virtual {p1}, Lhx1;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_b5

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->M:Lhx1;

    invoke-virtual {p1}, Lhx1;->getActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b5

    invoke-virtual {v3, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->L:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_ca

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lkp1;

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->L:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_b5
    invoke-virtual {v3, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->L:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_ca

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lkp1;

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->L:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_ca
    return-void
.end method

.method public getItemData()Lhx1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->M:Lhx1;

    return-object p0
.end method

.method public final onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->M:Lhx1;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lhx1;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->M:Lhx1;

    invoke-virtual {p0}, Lhx1;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_1d

    sget-object p0, Lcom/google/android/material/internal/NavigationMenuItemView;->R:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1d
    return-object p1
.end method

.method public setCheckable(Z)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->I:Z

    if-eq v0, p1, :cond_12

    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->I:Z

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Landroid/widget/CheckedTextView;

    const/16 v0, 0x800

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->Q:Lsq;

    invoke-virtual {p0, p1, v0}, Lg1;->h(Landroid/view/View;I)V

    :cond_12
    return-void
.end method

.method public setChecked(Z)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz p1, :cond_14

    iget-boolean p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->J:Z

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_16

    :cond_14
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_16
    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public setHorizontalPadding(I)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_22

    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->O:Z

    if-eqz v1, :cond_1c

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->N:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1c
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G:I

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_4a

    :cond_22
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->H:Z

    if-eqz v1, :cond_4a

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->P:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_48

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Los2;->a:Ljava/lang/ThreadLocal;

    const v2, 0x7f08029c

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->P:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_48

    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G:I

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_48
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->P:Landroid/graphics/drawable/Drawable;

    :cond_4a
    :goto_4a
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Landroid/widget/CheckedTextView;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconPadding(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setIconSize(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G:I

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->N:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_8

    :cond_6
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_8
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->O:Z

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->M:Lhx1;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lhx1;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    return-void
.end method

.method public setMaxLines(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setNeedsEmptyIcon(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->H:Z

    return-void
.end method

.method public setTextAppearance(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class defpackage.ev1 (ev1)
.class public final Lev1;
.super Lzf;


# instance fields
.field public final p:Lyq1;

.field public final q:Landroid/view/accessibility/AccessibilityManager;

.field public final r:[I

.field public final s:Landroid/graphics/Rect;

.field public final t:I

.field public final u:F

.field public v:Landroid/content/res/ColorStateList;

.field public w:I

.field public x:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const v3, 0x7f040047

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {p1, p2, v3, v6}, Lue1;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lzf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x10100a1

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lev1;->r:[I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lev1;->s:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f130432

    new-array v5, v6, [I

    sget-object v2, Lrn2;->q:[I

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lue1;->I(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3d

    invoke-virtual {p1, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-nez p2, :cond_3d

    invoke-virtual {p0, v1}, Lzf;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_3d
    const/4 p2, 0x3

    const v2, 0x7f0c00bc

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lev1;->t:I

    const p2, 0x7f070439

    const/4 v2, 0x1

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lev1;->u:F

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lev1;->v:Landroid/content/res/ColorStateList;

    :cond_63
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lev1;->w:I

    const/4 v3, 0x5

    invoke-static {v0, p1, v3}, Lby0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lev1;->x:Landroid/content/res/ColorStateList;

    const-string v3, "accessibility"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, p0, Lev1;->q:Landroid/view/accessibility/AccessibilityManager;

    new-instance v3, Lyq1;

    const v4, 0x7f040385

    invoke-direct {v3, v0, v1, v4, v6}, Lyq1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v3, p0, Lev1;->p:Lyq1;

    iput-boolean v2, v3, Lyq1;->J:Z

    iget-object v0, v3, Lyq1;->K:Lhh;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iput-object p0, v3, Lyq1;->z:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-virtual {v3, p2}, Lyq1;->p(Landroid/widget/ListAdapter;)V

    new-instance p2, Lsh;

    invoke-direct {p2, v2, p0}, Lsh;-><init>(ILjava/lang/Object;)V

    iput-object p2, v3, Lyq1;->A:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lev1;->setSimpleItems(I)V

    :cond_ad
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lev1;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/material/textfield/TextInputLayout;
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_12

    instance-of v0, p0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_d

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0

    :cond_d
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_4

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .registers 3

    iget-object p0, p0, Lev1;->q:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3e

    :cond_b
    if-eqz p0, :cond_40

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_40

    :cond_14
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_40

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwitchAccess"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_3e
    const/4 p0, 0x1

    return p0

    :cond_40
    :goto_40
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final dismissDropDown()V
    .registers 2

    invoke-virtual {p0}, Lev1;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lev1;->p:Lyq1;

    invoke-virtual {p0}, Lyq1;->dismiss()V

    return-void

    :cond_c
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void
.end method

.method public getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lev1;->v:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 3

    invoke-virtual {p0}, Lev1;->b()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getPopupElevation()F
    .registers 1

    iget p0, p0, Lev1;->u:F

    return p0
.end method

.method public getSimpleItemSelectedColor()I
    .registers 1

    iget p0, p0, Lev1;->w:I

    return p0
.end method

.method public getSimpleItemSelectedRippleColor()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lev1;->x:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final isPopupShowing()Z
    .registers 2

    iget-object v0, p0, Lev1;->p:Lyq1;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lyq1;->K:Lhh;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result p0

    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lev1;->b()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    if-eqz v0, :cond_2c

    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2c

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_20

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_20
    move-object v0, v1

    :goto_21
    const-string v2, "meizu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_2c
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lev1;->p:Lyq1;

    invoke-virtual {p0}, Lyq1;->dismiss()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    invoke-virtual {p0}, Lev1;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_b
    const/16 v0, 0x42

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_19

    const/16 v0, 0x17

    if-ne p1, v0, :cond_17

    goto :goto_19

    :cond_17
    move v0, v2

    goto :goto_1a

    :cond_19
    :goto_19
    move v0, v1

    :goto_1a
    const/16 v3, 0x3e

    if-ne p1, v3, :cond_1f

    move v2, v1

    :cond_1f
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v3

    if-eqz v3, :cond_2e

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-ne v0, v1, :cond_33

    goto :goto_38

    :cond_2e
    if-nez v0, :cond_38

    if-eqz v2, :cond_33

    goto :goto_38

    :cond_33
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_38
    :goto_38
    invoke-virtual {p0}, Lev1;->b()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    if-eqz p0, :cond_45

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_45
    return v1
.end method

.method public final onMeasure(II)V
    .registers 16

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_b5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lev1;->b()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a2

    if-nez v1, :cond_1f

    goto/16 :goto_a2

    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lev1;->p:Lyq1;

    iget-object v6, v5, Lyq1;->K:Lhh;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v6

    if-nez v6, :cond_3b

    const/4 v6, -0x1

    goto :goto_41

    :cond_3b
    iget-object v6, v5, Lyq1;->n:Lgm0;

    invoke-virtual {v6}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v6

    :goto_41
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v7

    add-int/lit8 v6, v6, 0xf

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/lit8 v7, v6, -0xf

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v9, v7

    move-object v10, v8

    move v7, v2

    :goto_5a
    if-ge v9, v6, :cond_85

    invoke-interface {v0, v9}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v11

    if-eq v11, v2, :cond_64

    move-object v10, v8

    move v2, v11

    :cond_64
    invoke-interface {v0, v9, v10, v1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-nez v11, :cond_77

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_77
    invoke-virtual {v10, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_5a

    :cond_85
    iget-object v0, v5, Lyq1;->K:Lhh;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_98

    iget-object v2, p0, Lev1;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    add-int/2addr v7, v0

    :cond_98
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v2, v0, v7

    :cond_a2
    :goto_a2
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_b5
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 3

    invoke-virtual {p0}, Lev1;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lev1;->p:Lyq1;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyq1;->p(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lev1;->p:Lyq1;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Lyq1;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

.method public setDropDownBackgroundTint(I)V
    .registers 2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lev1;->setDropDownBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setDropDownBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iput-object p1, p0, Lev1;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Ldw1;

    if-eqz v0, :cond_11

    check-cast p1, Ldw1;

    iget-object p0, p0, Lev1;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p0}, Ldw1;->q(Landroid/content/res/ColorStateList;)V

    :cond_11
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lev1;->p:Lyq1;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p0

    iput-object p0, p1, Lyq1;->B:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setRawInputType(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-virtual {p0}, Lev1;->b()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_c
    return-void
.end method

.method public setSimpleItemSelectedColor(I)V
    .registers 2

    iput p1, p0, Lev1;->w:I

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of p1, p1, Ldv1;

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Ldv1;

    invoke-virtual {p0}, Ldv1;->a()V

    :cond_13
    return-void
.end method

.method public setSimpleItemSelectedRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    iput-object p1, p0, Lev1;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of p1, p1, Ldv1;

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Ldv1;

    invoke-virtual {p0}, Ldv1;->a()V

    :cond_13
    return-void
.end method

.method public setSimpleItems(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lev1;->setSimpleItems([Ljava/lang/String;)V

    return-void
.end method

.method public setSimpleItems([Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ldv1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lev1;->t:I

    invoke-direct {v0, p0, v1, v2, p1}, Ldv1;-><init>(Lev1;Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lev1;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final showDropDown()V
    .registers 2

    invoke-virtual {p0}, Lev1;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lev1;->p:Lyq1;

    invoke-virtual {p0}, Lyq1;->c()V

    return-void

    :cond_c
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void
.end method

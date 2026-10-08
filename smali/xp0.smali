.class public final Lxp0;
.super Landroid/widget/LinearLayout;


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public final B:Lii;

.field public C:Z

.field public D:Landroid/widget/EditText;

.field public final E:Landroid/view/accessibility/AccessibilityManager;

.field public F:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final G:Lup0;

.field public final l:Lcom/google/android/material/textfield/TextInputLayout;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Lcom/google/android/material/internal/CheckableImageButton;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/graphics/PorterDuff$Mode;

.field public q:Landroid/view/View$OnLongClickListener;

.field public final r:Lcom/google/android/material/internal/CheckableImageButton;

.field public final s:Lwp0;

.field public t:I

.field public final u:Ljava/util/LinkedHashSet;

.field public v:Landroid/content/res/ColorStateList;

.field public w:Landroid/graphics/PorterDuff$Mode;

.field public x:I

.field public y:Landroid/widget/ImageView$ScaleType;

.field public z:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lbq3;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput v3, v0, Lxp0;->t:I

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Lxp0;->u:Ljava/util/LinkedHashSet;

    new-instance v4, Lup0;

    invoke-direct {v4, v0}, Lup0;-><init>(Lxp0;)V

    iput-object v4, v0, Lxp0;->G:Lup0;

    new-instance v4, Lvp0;

    invoke-direct {v4, v0}, Lvp0;-><init>(Lxp0;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "accessibility"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    iput-object v5, v0, Lxp0;->E:Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Lxp0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const v7, 0x800005

    const/4 v8, -0x2

    const/4 v9, -0x1

    invoke-direct {v6, v8, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lxp0;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v10, 0x7f090319

    invoke-virtual {v0, v0, v7, v10}, Lxp0;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v10

    iput-object v10, v0, Lxp0;->n:Lcom/google/android/material/internal/CheckableImageButton;

    const v11, 0x7f090318

    invoke-virtual {v0, v6, v7, v11}, Lxp0;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v7

    iput-object v7, v0, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v11, Lwp0;

    invoke-direct {v11, v0, v2}, Lwp0;-><init>(Lxp0;Lbq3;)V

    iput-object v11, v0, Lxp0;->s:Lwp0;

    new-instance v11, Lii;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lii;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v11, v0, Lxp0;->B:Lii;

    iget-object v12, v2, Lbq3;->n:Ljava/lang/Object;

    check-cast v12, Landroid/content/res/TypedArray;

    const/16 v14, 0x26

    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_a3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2, v14}, Lby0;->v(Landroid/content/Context;Lbq3;I)Landroid/content/res/ColorStateList;

    move-result-object v14

    iput-object v14, v0, Lxp0;->o:Landroid/content/res/ColorStateList;

    :cond_a3
    const/16 v14, 0x27

    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_b5

    invoke-virtual {v12, v14, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    invoke-static {v14, v13}, Lby0;->L(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v14

    iput-object v14, v0, Lxp0;->p:Landroid/graphics/PorterDuff$Mode;

    :cond_b5
    const/16 v14, 0x25

    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_c4

    invoke-virtual {v2, v14}, Lbq3;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v0, v14}, Lxp0;->j(Landroid/graphics/drawable/Drawable;)V

    :cond_c4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f120120

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v14, 0x2

    invoke-virtual {v10, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    const/16 v15, 0x36

    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-nez v16, :cond_10e

    const/16 v14, 0x20

    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_fc

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2, v14}, Lby0;->v(Landroid/content/Context;Lbq3;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, v0, Lxp0;->v:Landroid/content/res/ColorStateList;

    :cond_fc
    const/16 v8, 0x21

    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_10e

    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-static {v8, v13}, Lby0;->L(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    iput-object v8, v0, Lxp0;->w:Landroid/graphics/PorterDuff$Mode;

    :cond_10e
    const/16 v8, 0x1e

    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    const/4 v5, 0x1

    if-eqz v14, :cond_137

    invoke-virtual {v12, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lxp0;->h(I)V

    const/16 v8, 0x1b

    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_12d

    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v0, v8}, Lxp0;->g(Ljava/lang/CharSequence;)V

    :cond_12d
    const/16 v8, 0x1a

    invoke-virtual {v12, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    goto :goto_171

    :cond_137
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_171

    const/16 v8, 0x37

    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_14f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v2, v8}, Lby0;->v(Landroid/content/Context;Lbq3;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, v0, Lxp0;->v:Landroid/content/res/ColorStateList;

    :cond_14f
    const/16 v8, 0x38

    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_161

    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-static {v8, v13}, Lby0;->L(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    iput-object v8, v0, Lxp0;->w:Landroid/graphics/PorterDuff$Mode;

    :cond_161
    invoke-virtual {v12, v15, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v0, v8}, Lxp0;->h(I)V

    const/16 v8, 0x34

    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v0, v8}, Lxp0;->g(Ljava/lang/CharSequence;)V

    :cond_171
    :goto_171
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v14, 0x7f07045b

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/16 v14, 0x1d

    invoke-virtual {v12, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    if-ltz v8, :cond_227

    iget v14, v0, Lxp0;->x:I

    if-eq v8, v14, :cond_196

    iput v8, v0, Lxp0;->x:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_196
    const/16 v8, 0x1f

    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_1ae

    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-static {v8}, Ljz0;->t(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    iput-object v8, v0, Lxp0;->y:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1ae
    const/16 v8, 0x8

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    const v8, 0x7f090320

    invoke-virtual {v11, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x42a00000    # 80.0f

    const/4 v14, -0x2

    invoke-direct {v8, v14, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const/16 v8, 0x49

    invoke-virtual {v12, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/16 v8, 0x4a

    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_1df

    invoke-virtual {v2, v8}, Lbq3;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1df
    const/16 v2, 0x48

    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1ec

    goto :goto_1ed

    :cond_1ec
    move-object v13, v2

    :goto_1ed
    iput-object v13, v0, Lxp0;->A:Ljava/lang/CharSequence;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lxp0;->o()V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ltp0;

    invoke-direct {v2, v0, v3}, Ltp0;-><init>(Lxp0;I)V

    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Lfz;)V

    new-instance v2, Ltp0;

    invoke-direct {v2, v0, v5}, Ltp0;-><init>(Lxp0;I)V

    invoke-virtual {v7, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Lfz;)V

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->q0:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-eqz v2, :cond_21d

    invoke-virtual {v4, v1}, Lvp0;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_21d
    new-instance v1, Lt8;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lt8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_227
    const-string v0, "endIconSize cannot be less than 0"

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    throw v13
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .registers 6

    const v0, 0x7f0c0032

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lby0;->J(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_21

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_21
    return-object p1
.end method

.method public final b()Lyp0;
    .registers 5

    iget v0, p0, Lxp0;->t:I

    iget-object p0, p0, Lxp0;->s:Lwp0;

    iget-object v1, p0, Lwp0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyp0;

    if-nez v2, :cond_54

    iget-object v2, p0, Lwp0;->e:Ljava/lang/Object;

    check-cast v2, Lxp0;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_49

    const/4 v3, 0x1

    if-eqz v0, :cond_43

    if-eq v0, v3, :cond_3a

    const/4 p0, 0x2

    if-eq v0, p0, :cond_34

    const/4 p0, 0x3

    if-ne v0, p0, :cond_28

    new-instance p0, Llm0;

    invoke-direct {p0, v2}, Llm0;-><init>(Lxp0;)V

    goto :goto_50

    :cond_28
    const-string p0, "Invalid end icon mode: "

    invoke-static {v0, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_34
    new-instance p0, Ln00;

    invoke-direct {p0, v2}, Ln00;-><init>(Lxp0;)V

    goto :goto_50

    :cond_3a
    new-instance v3, Lde2;

    iget p0, p0, Lwp0;->c:I

    invoke-direct {v3, v2, p0}, Lde2;-><init>(Lxp0;I)V

    move-object p0, v3

    goto :goto_50

    :cond_43
    new-instance p0, Lid0;

    invoke-direct {p0, v2, v3}, Lid0;-><init>(Lxp0;I)V

    goto :goto_50

    :cond_49
    new-instance p0, Lid0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lid0;-><init>(Lxp0;I)V

    :goto_50
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object p0

    :cond_54
    return-object v2
.end method

.method public final c()I
    .registers 3

    invoke-virtual {p0}, Lxp0;->d()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lxp0;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_10

    :cond_d
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_21

    :cond_10
    :goto_10
    iget-object v0, p0, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v0, v1

    :goto_21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    iget-object p0, p0, Lxp0;->B:Lii;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public final d()Z
    .registers 2

    iget-object v0, p0, Lxp0;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    iget-object p0, p0, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .registers 1

    iget-object p0, p0, Lxp0;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Z)V
    .registers 7

    invoke-virtual {p0}, Lxp0;->b()Lyp0;

    move-result-object v0

    invoke-virtual {v0}, Lyp0;->j()Z

    move-result v1

    iget-object v2, p0, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x1

    if-eqz v1, :cond_1b

    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->o:Z

    invoke-virtual {v0}, Lyp0;->k()Z

    move-result v4

    if-eq v1, v4, :cond_1b

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    move v1, v3

    goto :goto_1d

    :cond_1b
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1d
    instance-of v4, v0, Llm0;

    if-eqz v4, :cond_31

    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v4

    check-cast v0, Llm0;

    iget-boolean v0, v0, Llm0;->l:Z

    if-eq v4, v0, :cond_31

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    goto :goto_32

    :cond_31
    move v3, v1

    :goto_32
    if-nez p1, :cond_38

    if-eqz v3, :cond_37

    goto :goto_38

    :cond_37
    return-void

    :cond_38
    :goto_38
    iget-object p1, p0, Lxp0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lxp0;->v:Landroid/content/res/ColorStateList;

    invoke-static {p1, v2, p0}, Ljz0;->G(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object p0, p0, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_e

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0, p1}, Ljz0;->Q(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method

.method public final h(I)V
    .registers 10

    iget v0, p0, Lxp0;->t:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lxp0;->b()Lyp0;

    move-result-object v0

    iget-object v1, p0, Lxp0;->F:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    iget-object v2, p0, Lxp0;->E:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_14

    if-eqz v2, :cond_14

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_14
    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lxp0;->F:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0}, Lyp0;->r()V

    iput p1, p0, Lxp0;->t:I

    iget-object v0, p0, Lxp0;->u:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_dd

    const/4 v0, 0x1

    if-eqz p1, :cond_2e

    move v3, v0

    goto :goto_30

    :cond_2e
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_30
    invoke-virtual {p0, v3}, Lxp0;->i(Z)V

    invoke-virtual {p0}, Lxp0;->b()Lyp0;

    move-result-object v3

    iget-object v4, p0, Lxp0;->s:Lwp0;

    iget v4, v4, Lwp0;->b:I

    if-nez v4, :cond_41

    invoke-virtual {v3}, Lyp0;->d()I

    move-result v4

    :cond_41
    if-eqz v4, :cond_4c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_4d

    :cond_4c
    move-object v4, v1

    :goto_4d
    iget-object v5, p0, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v4}, Lfh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Lxp0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v4, :cond_62

    iget-object v4, p0, Lxp0;->v:Landroid/content/res/ColorStateList;

    iget-object v7, p0, Lxp0;->w:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v5, v4, v7}, Ljz0;->l(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v4, p0, Lxp0;->v:Landroid/content/res/ColorStateList;

    invoke-static {v6, v5, v4}, Ljz0;->G(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_62
    invoke-virtual {v3}, Lyp0;->j()Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v4

    invoke-virtual {v3, v4}, Lyp0;->i(I)Z

    move-result v4

    if-eqz v4, :cond_bd

    invoke-virtual {v3}, Lyp0;->q()V

    invoke-virtual {v3}, Lyp0;->h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    move-result-object p1

    iput-object p1, p0, Lxp0;->F:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz p1, :cond_8b

    if-eqz v2, :cond_8b

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_8b

    iget-object p1, p0, Lxp0;->F:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_8b
    invoke-virtual {v3}, Lyp0;->f()Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v2, p0, Lxp0;->z:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v5, v2}, Ljz0;->I(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v3}, Lyp0;->c()I

    move-result p1

    if-eqz p1, :cond_a5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_a5
    invoke-virtual {p0, v1}, Lxp0;->g(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxp0;->D:Landroid/widget/EditText;

    if-eqz p1, :cond_b2

    invoke-virtual {v3, p1}, Lyp0;->l(Landroid/widget/EditText;)V

    invoke-virtual {p0, v3}, Lxp0;->k(Lyp0;)V

    :cond_b2
    iget-object p1, p0, Lxp0;->v:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lxp0;->w:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v5, p1, v1}, Ljz0;->l(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lxp0;->f(Z)V

    return-void

    :cond_bd
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The current box background mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported by the end icon mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_dd
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln41;->n()V

    return-void
.end method

.method public final i(Z)V
    .registers 4

    invoke-virtual {p0}, Lxp0;->d()Z

    move-result v0

    if-eq v0, p1, :cond_2c

    iget-object v0, p0, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    if-nez p1, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lxp0;->D:Landroid/widget/EditText;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_17
    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1e

    :cond_1c
    const/16 p1, 0x8

    :goto_1e
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lxp0;->l()V

    invoke-virtual {p0}, Lxp0;->n()V

    iget-object p0, p0, Lxp0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    :cond_2c
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Lxp0;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lfh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lxp0;->m()V

    iget-object p1, p0, Lxp0;->o:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lxp0;->p:Landroid/graphics/PorterDuff$Mode;

    iget-object p0, p0, Lxp0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v0, p1, v1}, Ljz0;->l(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final k(Lyp0;)V
    .registers 4

    iget-object v0, p0, Lxp0;->D:Landroid/widget/EditText;

    if-nez v0, :cond_5

    goto :goto_23

    :cond_5
    invoke-virtual {p1}, Lyp0;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lxp0;->D:Landroid/widget/EditText;

    invoke-virtual {p1}, Lyp0;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_14
    invoke-virtual {p1}, Lyp0;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object p0, p0, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lyp0;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_23
    :goto_23
    return-void
.end method

.method public final l()V
    .registers 5

    iget-object v0, p0, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lxp0;->e()Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v2

    goto :goto_15

    :cond_14
    move v0, v1

    :goto_15
    iget-object v3, p0, Lxp0;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxp0;->A:Ljava/lang/CharSequence;

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lxp0;->C:Z

    if-nez v0, :cond_24

    move v0, v2

    goto :goto_25

    :cond_24
    move v0, v1

    :goto_25
    invoke-virtual {p0}, Lxp0;->d()Z

    move-result v3

    if-nez v3, :cond_33

    invoke-virtual {p0}, Lxp0;->e()Z

    move-result v3

    if-nez v3, :cond_33

    if-nez v0, :cond_34

    :cond_33
    move v1, v2

    :cond_34
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m()V
    .registers 4

    iget-object v0, p0, Lxp0;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lxp0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_19

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->v:Ltc1;

    iget-boolean v1, v1, Ltc1;->q:Z

    if-eqz v1, :cond_19

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1b

    :cond_19
    const/16 v1, 0x8

    :goto_1b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lxp0;->l()V

    invoke-virtual {p0}, Lxp0;->n()V

    iget p0, p0, Lxp0;->t:I

    if-eqz p0, :cond_29

    return-void

    :cond_29
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    return-void
.end method

.method public final n()V
    .registers 5

    iget-object v0, p0, Lxp0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-nez v1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lxp0;->d()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {p0}, Lxp0;->e()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_1b

    :cond_14
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    goto :goto_1d

    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iget-object p0, p0, Lxp0;->B:Lii;

    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final o()V
    .registers 5

    iget-object v0, p0, Lxp0;->B:Lii;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, p0, Lxp0;->A:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    iget-boolean v2, p0, Lxp0;->C:Z

    if-nez v2, :cond_12

    move v2, v3

    goto :goto_14

    :cond_12
    const/16 v2, 0x8

    :goto_14
    if-eq v1, v2, :cond_20

    invoke-virtual {p0}, Lxp0;->b()Lyp0;

    move-result-object v1

    if-nez v2, :cond_1d

    const/4 v3, 0x1

    :cond_1d
    invoke-virtual {v1, v3}, Lyp0;->o(Z)V

    :cond_20
    invoke-virtual {p0}, Lxp0;->l()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lxp0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    return-void
.end method

###### Class defpackage.tp0 (tp0)

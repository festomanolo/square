###### Class defpackage.r22 (r22)
.class public Lr22;
.super Lj84;


# instance fields
.field public final n:Ldw1;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/FrameLayout;

.field public r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 16

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f04039a

    invoke-static {v0, v1}, Lxw0;->O(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_11

    move v0, v2

    goto :goto_13

    :cond_11
    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_13
    new-array v3, v2, [I

    const v4, 0x7f04002f

    const v5, 0x7f13014e

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, p1, v6, v3}, Lue1;->T(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/Context;

    move-result-object v3

    if-nez v0, :cond_24

    goto :goto_2a

    :cond_24
    new-instance v7, Lga0;

    invoke-direct {v7, v3, v0}, Lga0;-><init>(Landroid/content/Context;I)V

    move-object v3, v7

    :goto_2a
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v1}, Lxw0;->O(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v0

    if-nez v0, :cond_36

    move v0, v2

    goto :goto_38

    :cond_36
    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_38
    invoke-direct {p0, v3, v0}, Lj84;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lj84;->m:Ljava/lang/Object;

    check-cast v0, Lc5;

    iget-object v7, v0, Lc5;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v12, v2, [I

    const/4 v8, 0x1

    const/4 v8, 0x0

    const v10, 0x7f04002f

    const v11, 0x7f13014e

    invoke-static {v7, v8, v10, v11}, Lue1;->n(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v9, Lrn2;->p:[I

    invoke-static/range {v7 .. v12}, Lue1;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0703df

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v8, 0x2

    invoke-virtual {v1, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0703e0

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v10, 0x3

    invoke-virtual {v1, v10, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0703de

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v11, 0x1

    invoke-virtual {v1, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0703dd

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v11, :cond_ad

    move v12, v10

    goto :goto_ae

    :cond_ad
    move v12, v3

    :goto_ae
    if-ne v1, v11, :cond_b1

    goto :goto_b2

    :cond_b1
    move v3, v10

    :goto_b2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v12, v8, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lr22;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f04013b

    invoke-static {v2, v7, v1}, Lxw0;->R(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v1

    invoke-static {v7, v1}, Ltx0;->W(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v1

    invoke-virtual {v7, v6, v9, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Ldw1;

    invoke-direct {v2, v7, v6, v4, v5}, Ldw1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v2, v7}, Ldw1;->m(Landroid/content/Context;)V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldw1;->q(Landroid/content/res/ColorStateList;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_120

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v3, 0x1010571

    invoke-virtual {v0, v3, v1, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v0, p0, Lj84;->m:Ljava/lang/Object;

    check-cast v0, Lc5;

    iget-object v0, v0, Lc5;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iget v1, v1, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_120

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_120

    iget-object v1, v2, Ldw1;->m:Lbw1;

    iget-object v1, v1, Lbw1;->a:Li23;

    invoke-interface {v1, v0}, Li23;->a(F)Lk23;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldw1;->setShapeAppearanceModel(Lk23;)V

    :cond_120
    iput-object v2, p0, Lr22;->n:Ldw1;

    iget-object v0, p0, Lj84;->m:Ljava/lang/Object;

    check-cast v0, Lc5;

    iput-object v6, v0, Lc5;->d:Ljava/lang/CharSequence;

    const v0, 0x7f0c006c

    invoke-static {p1, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lj84;->m:Ljava/lang/Object;

    check-cast v0, Lc5;

    iput-object p1, v0, Lc5;->p:Landroid/view/View;

    const v0, 0x7f09030e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lr22;->p:Landroid/widget/TextView;

    const v0, 0x7f09013e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lr22;->q:Landroid/widget/FrameLayout;

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lr22;->r:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final e()Lg5;
    .registers 11

    invoke-super {p0}, Lj84;->e()Lg5;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lr22;->n:Ldw1;

    if-eqz v4, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v3

    invoke-virtual {v4, v3}, Ldw1;->p(F)V

    :cond_17
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    iget-object v9, p0, Lr22;->o:Landroid/graphics/Rect;

    iget v5, v9, Landroid/graphics/Rect;->left:I

    iget v6, v9, Landroid/graphics/Rect;->top:I

    iget v7, v9, Landroid/graphics/Rect;->right:I

    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lde1;

    invoke-direct {v1, v0, v9}, Lde1;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Lj84;->m:Ljava/lang/Object;

    check-cast p0, Lc5;

    iget-object p0, p0, Lc5;->a:Landroid/view/ContextThemeWrapper;

    const v1, 0x7f08021d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object v0
.end method

.method public final o(I)V
    .registers 2

    iget-object p0, p0, Lr22;->r:Landroid/widget/TextView;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    return-void
.end method

.method public final p(ILandroid/content/DialogInterface$OnClickListener;)V
    .registers 4

    iget-object p0, p0, Lj84;->m:Ljava/lang/Object;

    check-cast p0, Lc5;

    iget-object v0, p0, Lc5;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lc5;->h:Ljava/lang/CharSequence;

    iput-object p2, p0, Lc5;->i:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final r(ILandroid/content/DialogInterface$OnClickListener;)V
    .registers 4

    iget-object p0, p0, Lj84;->m:Ljava/lang/Object;

    check-cast p0, Lc5;

    iget-object v0, p0, Lc5;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lc5;->f:Ljava/lang/CharSequence;

    iput-object p2, p0, Lc5;->g:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final s(I)V
    .registers 2

    iget-object p0, p0, Lr22;->p:Landroid/widget/TextView;

    if-nez p1, :cond_a

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .registers 2

    iget-object p0, p0, Lr22;->p:Landroid/widget/TextView;

    if-nez p1, :cond_a

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lr22;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const p1, 0x102000b

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lr22;->r:Landroid/widget/TextView;

    return-void
.end method

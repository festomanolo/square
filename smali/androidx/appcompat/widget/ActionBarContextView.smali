###### Class androidx.appcompat.widget.ActionBarContextView (androidx.appcompat.widget.ActionBarContextView)
.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Landroid/view/ViewGroup;


# instance fields
.field public A:Landroid/widget/TextView;

.field public final B:I

.field public final C:I

.field public D:Z

.field public final E:I

.field public final l:Lk;

.field public final m:Landroid/content/Context;

.field public n:Landroidx/appcompat/widget/ActionMenuView;

.field public o:Lj3;

.field public p:I

.field public q:Ltz3;

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/CharSequence;

.field public u:Ljava/lang/CharSequence;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    const v0, 0x7f04001e

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lk;

    invoke-direct {v1, p0}, Lk;-><init>(Landroidx/appcompat/widget/ActionBarContextView;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Lk;

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f040004

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_2e

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v2, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/content/Context;

    goto :goto_30

    :cond_2e
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/content/Context;

    :goto_30
    sget-object v1, Lsn2;->d:[I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {p1, v0}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_4d

    :cond_49
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_4d
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x5

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->B:I

    const/4 p1, 0x4

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->C:I

    const/4 p1, 0x3

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:I

    const/4 p1, 0x2

    const v0, 0x7f0c0005

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->E:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/ActionBarContextView;)V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/ActionBarContextView;I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static f(Landroid/view/View;II)I
    .registers 4

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p1, p0

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static g(IIILandroid/view/View;Z)I
    .registers 7

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    if-eqz p4, :cond_15

    sub-int p1, p0, v0

    add-int/2addr v1, p2

    invoke-virtual {p3, p1, p2, p0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_1b

    :cond_15
    add-int p1, p0, v0

    add-int/2addr v1, p2

    invoke-virtual {p3, p0, p2, p1, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1b
    if-eqz p4, :cond_1f

    neg-int p0, v0

    return p0

    :cond_1f
    return v0
.end method


# virtual methods
.method public final c(Lqy2;)V
    .registers 7

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->E:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_25

    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_25

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_25
    :goto_25
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Landroid/view/View;

    const v2, 0x7f090046

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Landroid/view/View;

    new-instance v2, Lx2;

    invoke-direct {v2, v1, p1}, Lx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lqy2;->i()Lcx1;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Lj3;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lj3;->c()Z

    iget-object v0, v0, Lj3;->C:Lg3;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lux1;->b()Z

    move-result v2

    if-eqz v2, :cond_52

    iget-object v0, v0, Lux1;->j:Lsx1;

    invoke-interface {v0}, Li33;->dismiss()V

    :cond_52
    new-instance v0, Lj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lj3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Lj3;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lj3;->u:Z

    iput-boolean v2, v0, Lj3;->v:Z

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Lj3;

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/content/Context;

    invoke-virtual {p1, v2, v3}, Lcx1;->b(Lcy1;Landroid/content/Context;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Lj3;

    iget-object v2, p1, Lj3;->q:Ley1;

    if-nez v2, :cond_8b

    iget-object v3, p1, Lj3;->o:Landroid/view/LayoutInflater;

    const v4, 0x7f0c0003

    invoke-virtual {v3, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ley1;

    iput-object v1, p1, Lj3;->q:Ley1;

    iget-object v3, p1, Lj3;->n:Lcx1;

    invoke-interface {v1, v3}, Ley1;->b(Lcx1;)V

    invoke-virtual {p1}, Lj3;->g()V

    :cond_8b
    iget-object v1, p1, Lj3;->q:Ley1;

    if-eq v2, v1, :cond_95

    move-object v2, v1

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Lj3;)V

    :cond_95
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroidx/appcompat/widget/ActionMenuView;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d()V
    .registers 7

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroid/widget/LinearLayout;

    if-nez v0, :cond_51

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroid/widget/LinearLayout;

    const v1, 0x7f09003d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->z:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroid/widget/LinearLayout;

    const v1, 0x7f09003c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->B:I

    if-eqz v0, :cond_44

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_44
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->C:I

    if-eqz v0, :cond_51

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_51
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->z:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->u:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->u:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->A:Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_75

    move v5, v4

    goto :goto_76

    :cond_75
    move v5, v3

    :goto_76
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7f

    if-nez v1, :cond_80

    :cond_7f
    move v3, v4

    :cond_80
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_90

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_90
    return-void
.end method

.method public final e()V
    .registers 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/view/View;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroidx/appcompat/widget/ActionMenuView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Lj3;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Landroid/view/View;

    if-eqz p0, :cond_12

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAnimatedVisibility()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Ltz3;

    if-eqz v0, :cond_9

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Lk;

    iget p0, p0, Lk;->b:I

    return p0

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    return p0
.end method

.method public getContentHeight()I
    .registers 1

    iget p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:I

    return p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->u:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final h(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_10

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Ltz3;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ltz3;->b()V

    :cond_d
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    return-void
.end method

.method public final i(IJ)Ltz3;
    .registers 7

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Ltz3;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ltz3;->b()V

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Lk;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2e

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_16
    invoke-static {p0}, Ldy3;->b(Landroid/view/View;)Ltz3;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Ltz3;->a(F)V

    invoke-virtual {p0, p2, p3}, Ltz3;->c(J)V

    iget-object p2, v0, Lk;->c:Landroid/view/View;

    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p0, p2, Landroidx/appcompat/widget/ActionBarContextView;->q:Ltz3;

    iput p1, v0, Lk;->b:I

    invoke-virtual {p0, v0}, Ltz3;->d(Lvz3;)V

    return-object p0

    :cond_2e
    invoke-static {p0}, Ldy3;->b(Landroid/view/View;)Ltz3;

    move-result-object p0

    invoke-virtual {p0, v1}, Ltz3;->a(F)V

    invoke-virtual {p0, p2, p3}, Ltz3;->c(J)V

    iget-object p2, v0, Lk;->c:Landroid/view/View;

    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p0, p2, Landroidx/appcompat/widget/ActionBarContextView;->q:Ltz3;

    iput p1, v0, Lk;->b:I

    invoke-virtual {p0, v0}, Ltz3;->d(Lvz3;)V

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v1, Lsn2;->a:[I

    const v2, 0x7f040007

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Lj3;

    if-eqz p0, :cond_6d

    iget-object p1, p0, Lj3;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x258

    if-gt p1, v2, :cond_62

    if-gt v0, v2, :cond_62

    const/16 p1, 0x2d0

    const/16 v2, 0x3c0

    if-le v0, v2, :cond_42

    if-gt v1, p1, :cond_62

    :cond_42
    if-le v0, p1, :cond_47

    if-le v1, v2, :cond_47

    goto :goto_62

    :cond_47
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_60

    const/16 p1, 0x1e0

    const/16 v2, 0x280

    if-le v0, v2, :cond_53

    if-gt v1, p1, :cond_60

    :cond_53
    if-le v0, p1, :cond_58

    if-le v1, v2, :cond_58

    goto :goto_60

    :cond_58
    const/16 p1, 0x168

    if-lt v0, p1, :cond_5e

    const/4 p1, 0x3

    goto :goto_63

    :cond_5e
    const/4 p1, 0x2

    goto :goto_63

    :cond_60
    :goto_60
    const/4 p1, 0x4

    goto :goto_63

    :cond_62
    :goto_62
    const/4 p1, 0x5

    :goto_63
    iput p1, p0, Lj3;->y:I

    iget-object p0, p0, Lj3;->n:Lcx1;

    if-eqz p0, :cond_6d

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcx1;->p(Z)V

    :cond_6d
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Lj3;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lj3;->c()Z

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Lj3;

    iget-object p0, p0, Lj3;->C:Lg3;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lux1;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object p0, p0, Lux1;->j:Lsx1;

    invoke-interface {p0}, Li33;->dismiss()V

    :cond_1b
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_c

    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    :cond_c
    iget-boolean v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1b

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1b

    if-nez p1, :cond_1b

    iput-boolean v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    :cond_1b
    const/16 p1, 0xa

    if-eq v0, p1, :cond_24

    const/4 p1, 0x3

    if-ne v0, p1, :cond_23

    goto :goto_24

    :cond_23
    return v4

    :cond_24
    :goto_24
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    return v4
.end method

.method public final onLayout(ZIIII)V
    .registers 11

    sget-boolean p1, Ld04;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    move p1, v0

    goto :goto_d

    :cond_b
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_d
    if-eqz p1, :cond_17

    sub-int v1, p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_1b

    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    :goto_1b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz p3, :cond_5f

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, v3, :cond_5f

    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_43

    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_45

    :cond_43
    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_45
    if-eqz p1, :cond_4a

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_4c

    :cond_4a
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_4c
    if-eqz p1, :cond_50

    sub-int/2addr v1, v4

    goto :goto_51

    :cond_50
    add-int/2addr v1, v4

    :goto_51
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Landroid/view/View;

    invoke-static {v1, v2, p5, v4, p1}, Landroidx/appcompat/widget/ActionBarContextView;->g(IIILandroid/view/View;Z)I

    move-result v4

    add-int/2addr v4, v1

    if-eqz p1, :cond_5d

    sub-int/2addr v4, p3

    :goto_5b
    move v1, v4

    goto :goto_5f

    :cond_5d
    add-int/2addr v4, p3

    goto :goto_5b

    :cond_5f
    :goto_5f
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_74

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/view/View;

    if-nez v4, :cond_74

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, v3, :cond_74

    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroid/widget/LinearLayout;

    invoke-static {v1, v2, p5, p3, p1}, Landroidx/appcompat/widget/ActionBarContextView;->g(IIILandroid/view/View;Z)I

    move-result p3

    add-int/2addr v1, p3

    :cond_74
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/view/View;

    if-eqz p3, :cond_7b

    invoke-static {v1, v2, p5, p3, p1}, Landroidx/appcompat/widget/ActionBarContextView;->g(IIILandroid/view/View;Z)I

    :cond_7b
    if-eqz p1, :cond_82

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    goto :goto_89

    :cond_82
    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    :goto_89
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_91

    xor-int/2addr p1, v0

    invoke-static {p2, v2, p5, p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->g(IIILandroid/view/View;Z)I

    :cond_91
    return-void
.end method

.method public final onMeasure(II)V
    .registers 13

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_f5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_e3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:I

    if-lez v0, :cond_17

    goto :goto_1b

    :cond_17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_1b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int p2, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr p2, v3

    sub-int v3, v0, v2

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Landroid/view/View;

    if-eqz v6, :cond_4d

    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroid/view/View;II)I

    move-result p2

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v6

    sub-int/2addr p2, v7

    :cond_4d
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v6, :cond_5d

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-ne v6, p0, :cond_5d

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroidx/appcompat/widget/ActionMenuView;

    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroid/view/View;II)I

    move-result p2

    :cond_5d
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroid/widget/LinearLayout;

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_92

    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/view/View;

    if-nez v8, :cond_92

    iget-boolean v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->D:Z

    if-eqz v8, :cond_8e

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6, v5}, Landroid/view/View;->measure(II)V

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-gt v5, p2, :cond_7e

    const/4 v6, 0x1

    goto :goto_7f

    :cond_7e
    move v6, v7

    :goto_7f
    if-eqz v6, :cond_82

    sub-int/2addr p2, v5

    :cond_82
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_88

    move v6, v7

    goto :goto_8a

    :cond_88
    const/16 v6, 0x8

    :goto_8a
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_92

    :cond_8e
    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroid/view/View;II)I

    move-result p2

    :cond_92
    :goto_92
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/view/View;

    if-eqz v5, :cond_c1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, -0x2

    if-eq v6, v8, :cond_a1

    move v9, v1

    goto :goto_a2

    :cond_a1
    move v9, v4

    :goto_a2
    if-ltz v6, :cond_a8

    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_a8
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v5, v8, :cond_ad

    goto :goto_ae

    :cond_ad
    move v1, v4

    :goto_ae
    if-ltz v5, :cond_b4

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_b4
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/view/View;

    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4, p2, v1}, Landroid/view/View;->measure(II)V

    :cond_c1
    iget p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:I

    if-gtz p2, :cond_df

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move v0, v7

    :goto_ca
    if-ge v7, p2, :cond_db

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    if-le v1, v0, :cond_d8

    move v0, v1

    :cond_d8
    add-int/lit8 v7, v7, 0x1

    goto :goto_ca

    :cond_db
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_df
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_e3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_f5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Z

    :cond_a
    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Z

    const/4 v3, 0x1

    if-nez v2, :cond_19

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_19

    if-nez p1, :cond_19

    iput-boolean v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Z

    :cond_19
    if-eq v0, v3, :cond_20

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1f

    goto :goto_20

    :cond_1f
    return v3

    :cond_20
    :goto_20
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Z

    return v3
.end method

.method public setContentHeight(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:I

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/view/View;

    if-eqz p1, :cond_16

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_16

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroid/widget/LinearLayout;

    :cond_16
    if-eqz p1, :cond_1b

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->u:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    invoke-static {p0, p1}, Ldy3;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptional(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->D:Z

    if-eq p1, v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_7
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->D:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->h(I)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

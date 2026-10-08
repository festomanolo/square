###### Class androidx.appcompat.widget.ActionMenuView (androidx.appcompat.widget.ActionMenuView)
.class public Landroidx/appcompat/widget/ActionMenuView;
.super Llp1;

# interfaces
.implements Lbx1;
.implements Ley1;


# instance fields
.field public A:Lcx1;

.field public B:Landroid/content/Context;

.field public C:I

.field public D:Z

.field public E:Lj3;

.field public F:Lst;

.field public G:Lax1;

.field public H:Z

.field public I:I

.field public final J:I

.field public final K:I

.field public L:Lm3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llp1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, Llp1;->setBaselineAligned(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->J:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->K:I

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Landroid/content/Context;

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->C:I

    return-void
.end method

.method public static j()Ll3;
    .registers 2

    new-instance v0, Ll3;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll3;->a:Z

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public static k(Landroid/view/ViewGroup$LayoutParams;)Ll3;
    .registers 2

    if-eqz p0, :cond_20

    instance-of v0, p0, Ll3;

    if-eqz v0, :cond_12

    new-instance v0, Ll3;

    check-cast p0, Ll3;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p0, p0, Ll3;->a:Z

    iput-boolean p0, v0, Ll3;->a:Z

    goto :goto_17

    :cond_12
    new-instance v0, Ll3;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_17
    iget p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz p0, :cond_1f

    const/16 p0, 0x10

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1f
    return-object v0

    :cond_20
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->j()Ll3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lhx1;)Z
    .registers 4

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Lcx1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcx1;->q(Landroid/view/MenuItem;Lcy1;I)Z

    move-result p0

    return p0
.end method

.method public final b(Lcx1;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Lcx1;

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    instance-of p0, p1, Ll3;

    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic f()Lkp1;
    .registers 1

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->j()Ll3;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/util/AttributeSet;)Lkp1;
    .registers 3

    new-instance v0, Ll3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->j()Ll3;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    new-instance v0, Ll3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->k(Landroid/view/ViewGroup$LayoutParams;)Ll3;

    move-result-object p0

    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Lcx1;

    if-nez v0, :cond_40

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcx1;

    invoke-direct {v1, v0}, Lcx1;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Lcx1;

    new-instance v2, Ld2;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lcx1;->e:Lax1;

    new-instance v1, Lj3;

    invoke-direct {v1, v0}, Lj3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Lj3;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lj3;->u:Z

    iput-boolean v0, v1, Lj3;->v:Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->F:Lst;

    if-eqz v0, :cond_28

    goto :goto_2f

    :cond_28
    new-instance v0, Lw51;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lw51;-><init>(I)V

    :goto_2f
    iput-object v0, v1, Lj3;->p:Lby1;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Lcx1;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcx1;->b(Lcy1;Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Lj3;

    iput-object p0, v0, Lj3;->q:Ley1;

    iget-object v0, v0, Lj3;->n:Lcx1;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Lcx1;

    :cond_40
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Lj3;

    iget-object v0, p0, Lj3;->r:Li3;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_e
    iget-boolean v0, p0, Lj3;->t:Z

    if-eqz v0, :cond_15

    iget-object p0, p0, Lj3;->s:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPopupTheme()I
    .registers 1

    iget p0, p0, Landroidx/appcompat/widget/ActionMenuView;->C:I

    return p0
.end method

.method public getWindowAnimations()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic h(Landroid/view/ViewGroup$LayoutParams;)Lkp1;
    .registers 2

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->k(Landroid/view/ViewGroup$LayoutParams;)Ll3;

    move-result-object p0

    return-object p0
.end method

.method public final l(I)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    return v0

    :cond_5
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ge p1, p0, :cond_1f

    instance-of p0, v1, Lk3;

    if-eqz p0, :cond_1f

    check-cast v1, Lk3;

    invoke-interface {v1}, Lk3;->a()Z

    move-result v0

    :cond_1f
    if-lez p1, :cond_2d

    instance-of p0, v2, Lk3;

    if-eqz p0, :cond_2d

    check-cast v2, Lk3;

    invoke-interface {v2}, Lk3;->b()Z

    move-result p0

    or-int/2addr p0, v0

    return p0

    :cond_2d
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Lj3;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lj3;->g()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Lj3;

    invoke-virtual {p1}, Lj3;->h()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Lj3;

    invoke-virtual {p1}, Lj3;->c()Z

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Lj3;

    invoke-virtual {p0}, Lj3;->l()Z

    :cond_1c
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Lj3;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Lj3;->c()Z

    iget-object p0, p0, Lj3;->C:Lg3;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Lux1;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object p0, p0, Lux1;->j:Lsx1;

    invoke-interface {p0}, Li33;->dismiss()V

    :cond_19
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->H:Z

    if-nez v1, :cond_a

    invoke-super/range {p0 .. p5}, Llp1;->onLayout(ZIIII)V

    return-void

    :cond_a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Llp1;->getDividerWidth()I

    move-result v3

    sub-int v4, p4, p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    sget-boolean v6, Ld04;->a:Z

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2e

    move v6, v7

    goto :goto_30

    :cond_2e
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_30
    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_36
    const/16 v12, 0x8

    if-ge v9, v1, :cond_98

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v12, :cond_45

    goto :goto_95

    :cond_45
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Ll3;

    iget-boolean v14, v12, Ll3;->a:Z

    if-eqz v14, :cond_85

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionMenuView;->l(I)Z

    move-result v14

    if-eqz v14, :cond_5a

    add-int/2addr v10, v3

    :cond_5a
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_6a

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v15, v12

    add-int v12, v15, v10

    goto :goto_7a

    :cond_6a
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int v12, v15, v12

    sub-int v15, v12, v10

    :goto_7a
    div-int/lit8 v16, v14, 0x2

    sub-int v8, v2, v16

    add-int/2addr v14, v8

    invoke-virtual {v13, v15, v8, v12, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v5, v10

    move v10, v7

    goto :goto_95

    :cond_85
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v13

    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v12

    sub-int/2addr v5, v8

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionMenuView;->l(I)Z

    add-int/lit8 v11, v11, 0x1

    :goto_95
    add-int/lit8 v9, v9, 0x1

    goto :goto_36

    :cond_98
    if-ne v1, v7, :cond_b8

    if-nez v10, :cond_b8

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    div-int/lit8 v5, v3, 0x2

    sub-int/2addr v2, v5

    add-int/2addr v1, v4

    add-int/2addr v3, v2

    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_b8
    xor-int/lit8 v3, v10, 0x1

    sub-int/2addr v11, v3

    if-lez v11, :cond_c2

    div-int v3, v5, v11

    :goto_bf
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_c5

    :cond_c2
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_bf

    :goto_c5
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v6, :cond_109

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    move v8, v4

    :goto_d5
    if-ge v8, v1, :cond_143

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ll3;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v12, :cond_106

    iget-boolean v7, v6, Ll3;->a:Z

    if-eqz v7, :cond_ec

    goto :goto_106

    :cond_ec
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v5, v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v11, v5, v7

    add-int/2addr v9, v10

    invoke-virtual {v4, v11, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v4

    add-int/2addr v7, v3

    sub-int/2addr v5, v7

    :cond_106
    :goto_106
    add-int/lit8 v8, v8, 0x1

    goto :goto_d5

    :cond_109
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    move v8, v4

    :goto_10e
    if-ge v8, v1, :cond_143

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ll3;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v12, :cond_140

    iget-boolean v7, v6, Ll3;->a:Z

    if-eqz v7, :cond_125

    goto :goto_140

    :cond_125
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v11, v5, v7

    add-int/2addr v9, v10

    invoke-virtual {v4, v5, v10, v11, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v4

    add-int/2addr v7, v3

    add-int/2addr v7, v5

    move v5, v7

    :cond_140
    :goto_140
    add-int/lit8 v8, v8, 0x1

    goto :goto_10e

    :cond_143
    return-void
.end method

.method public final onMeasure(II)V
    .registers 33

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->H:Z

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_11

    move v2, v3

    goto :goto_12

    :cond_11
    move v2, v4

    :goto_12
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->H:Z

    if-eq v1, v2, :cond_18

    iput v4, v0, Landroidx/appcompat/widget/ActionMenuView;->I:I

    :cond_18
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->H:Z

    if-eqz v2, :cond_2d

    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->A:Lcx1;

    if-eqz v2, :cond_2d

    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->I:I

    if-eq v1, v6, :cond_2d

    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->I:I

    invoke-virtual {v2, v3}, Lcx1;->p(Z)V

    :cond_2d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->H:Z

    if-eqz v2, :cond_30f

    if-lez v1, :cond_30f

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v7

    const/4 v7, -0x2

    move/from16 v10, p2

    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    sub-int/2addr v2, v8

    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->J:I

    div-int v10, v2, v8

    rem-int v11, v2, v8

    if-nez v10, :cond_69

    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_69
    div-int/2addr v11, v10

    add-int/2addr v11, v8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v3, v4

    move v12, v3

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    const-wide/16 p1, 0x0

    const-wide/16 v18, 0x0

    :goto_7a
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->K:I

    if-ge v14, v8, :cond_16e

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move/from16 v21, v6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    move/from16 v22, v9

    const/16 v9, 0x8

    if-ne v6, v9, :cond_92

    move/from16 v23, v11

    goto/16 :goto_162

    :cond_92
    instance-of v6, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_9d

    invoke-virtual {v4, v5, v9, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_9d
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Ll3;

    iput-boolean v9, v5, Ll3;->f:Z

    iput v9, v5, Ll3;->c:I

    iput v9, v5, Ll3;->b:I

    iput-boolean v9, v5, Ll3;->d:Z

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-eqz v6, :cond_c0

    move-object v9, v4

    check-cast v9, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v9}, Lii;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c0

    const/4 v9, 0x1

    goto :goto_c2

    :cond_c0
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_c2
    iput-boolean v9, v5, Ll3;->e:Z

    iget-boolean v9, v5, Ll3;->a:Z

    if-eqz v9, :cond_ca

    const/4 v9, 0x1

    goto :goto_cb

    :cond_ca
    move v9, v10

    :goto_cb
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v23

    move/from16 v24, v6

    move-object/from16 v6, v23

    check-cast v6, Ll3;

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v23

    move/from16 v25, v10

    sub-int v10, v23, v22

    move/from16 v23, v11

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    if-eqz v24, :cond_ed

    move-object v11, v4

    check-cast v11, Landroidx/appcompat/view/menu/ActionMenuItemView;

    goto :goto_ef

    :cond_ed
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_ef
    if-eqz v11, :cond_fd

    invoke-virtual {v11}, Lii;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_fd

    const/4 v11, 0x1

    goto :goto_ff

    :cond_fd
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_ff
    move/from16 v24, v11

    if-lez v9, :cond_126

    if-eqz v11, :cond_108

    const/4 v11, 0x2

    if-lt v9, v11, :cond_126

    :cond_108
    mul-int v11, v23, v9

    const/high16 v9, -0x80000000

    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v4, v9, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    div-int v11, v9, v23

    rem-int v9, v9, v23

    if-eqz v9, :cond_11f

    add-int/lit8 v11, v11, 0x1

    :cond_11f
    if-eqz v24, :cond_128

    const/4 v9, 0x2

    if-ge v11, v9, :cond_128

    const/4 v11, 0x2

    goto :goto_128

    :cond_126
    const/4 v11, 0x1

    const/4 v11, 0x0

    :cond_128
    :goto_128
    iget-boolean v9, v6, Ll3;->a:Z

    if-nez v9, :cond_130

    if-eqz v24, :cond_130

    const/4 v9, 0x1

    goto :goto_132

    :cond_130
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_132
    iput-boolean v9, v6, Ll3;->d:Z

    iput v11, v6, Ll3;->b:I

    mul-int v6, v11, v23

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v6, v10}, Landroid/view/View;->measure(II)V

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-boolean v6, v5, Ll3;->d:Z

    if-eqz v6, :cond_14b

    add-int/lit8 v16, v16, 0x1

    :cond_14b
    iget-boolean v5, v5, Ll3;->a:Z

    if-eqz v5, :cond_150

    const/4 v15, 0x1

    :cond_150
    sub-int v10, v25, v11

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x1

    if-ne v11, v4, :cond_162

    shl-int v5, v4, v14

    int-to-long v4, v5

    or-long v18, v18, v4

    :cond_162
    :goto_162
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v21

    move/from16 v9, v22

    move/from16 v11, v23

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto/16 :goto_7a

    :cond_16e
    move/from16 v21, v6

    move/from16 v25, v10

    move/from16 v23, v11

    if-eqz v15, :cond_17b

    const/4 v9, 0x2

    if-ne v12, v9, :cond_17b

    const/4 v4, 0x1

    goto :goto_17d

    :cond_17b
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_17d
    move/from16 v10, v25

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_181
    const-wide/16 v24, 0x1

    if-lez v16, :cond_216

    if-lez v10, :cond_216

    const v9, 0x7fffffff

    move-wide/from16 v26, p1

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_190
    if-ge v14, v8, :cond_1c0

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v22

    move/from16 v28, v3

    move-object/from16 v3, v22

    check-cast v3, Ll3;

    move/from16 v22, v4

    iget-boolean v4, v3, Ll3;->d:Z

    if-nez v4, :cond_1a7

    goto :goto_1b9

    :cond_1a7
    iget v3, v3, Ll3;->b:I

    if-ge v3, v9, :cond_1b0

    shl-long v26, v24, v14

    move v9, v3

    const/4 v11, 0x1

    goto :goto_1b9

    :cond_1b0
    if-ne v3, v9, :cond_1b9

    shl-long v3, v24, v14

    or-long v26, v26, v3

    add-int/lit8 v3, v11, 0x1

    move v11, v3

    :cond_1b9
    :goto_1b9
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v22

    move/from16 v3, v28

    goto :goto_190

    :cond_1c0
    move/from16 v28, v3

    move/from16 v22, v4

    or-long v18, v18, v26

    if-le v11, v10, :cond_1cb

    :goto_1c8
    move/from16 v29, v15

    goto :goto_219

    :cond_1cb
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1cf
    if-ge v3, v8, :cond_20f

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ll3;

    const/16 v17, 0x1

    shl-int v11, v17, v3

    move/from16 v29, v15

    int-to-long v14, v11

    and-long v24, v26, v14

    cmp-long v11, v24, p1

    if-nez v11, :cond_1ef

    iget v4, v6, Ll3;->b:I

    if-ne v4, v9, :cond_20a

    or-long v18, v18, v14

    goto :goto_20a

    :cond_1ef
    if-eqz v22, :cond_200

    iget-boolean v11, v6, Ll3;->e:Z

    if-eqz v11, :cond_200

    const/4 v11, 0x1

    if-ne v10, v11, :cond_201

    add-int v14, v5, v23

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v4, v14, v15, v5, v15}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_201

    :cond_200
    const/4 v11, 0x1

    :cond_201
    :goto_201
    iget v4, v6, Ll3;->b:I

    add-int/2addr v4, v11

    iput v4, v6, Ll3;->b:I

    iput-boolean v11, v6, Ll3;->f:Z

    add-int/lit8 v10, v10, -0x1

    :cond_20a
    :goto_20a
    add-int/lit8 v3, v3, 0x1

    move/from16 v15, v29

    goto :goto_1cf

    :cond_20f
    move/from16 v4, v22

    move/from16 v3, v28

    const/4 v6, 0x1

    goto/16 :goto_181

    :cond_216
    move/from16 v28, v3

    goto :goto_1c8

    :goto_219
    const/4 v4, 0x1

    if-nez v29, :cond_220

    if-ne v12, v4, :cond_220

    move v3, v4

    goto :goto_222

    :cond_220
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_222
    if-lez v10, :cond_2d8

    cmp-long v5, v18, p1

    if-eqz v5, :cond_2d8

    sub-int/2addr v12, v4

    if-lt v10, v12, :cond_22f

    if-nez v3, :cond_22f

    if-le v13, v4, :cond_2d8

    :cond_22f
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->bitCount(J)I

    move-result v4

    int-to-float v4, v4

    if-nez v3, :cond_26b

    and-long v11, v18, v24

    cmp-long v3, v11, p1

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v3, :cond_24f

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ll3;

    iget-boolean v3, v3, Ll3;->e:Z

    if-nez v3, :cond_24f

    sub-float/2addr v4, v5

    :cond_24f
    add-int/lit8 v3, v8, -0x1

    const/16 v17, 0x1

    shl-int v9, v17, v3

    int-to-long v11, v9

    and-long v11, v18, v11

    cmp-long v9, v11, p1

    if-eqz v9, :cond_26b

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ll3;

    iget-boolean v3, v3, Ll3;->e:Z

    if-nez v3, :cond_26b

    sub-float/2addr v4, v5

    :cond_26b
    const/4 v3, 0x1

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-lez v3, :cond_277

    mul-int v10, v10, v23

    int-to-float v3, v10

    div-float/2addr v3, v4

    float-to-int v9, v3

    goto :goto_279

    :cond_277
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_279
    move v4, v6

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_27c
    if-ge v3, v8, :cond_2d7

    const/16 v17, 0x1

    shl-int v5, v17, v3

    int-to-long v5, v5

    and-long v5, v18, v5

    cmp-long v5, v5, p1

    if-nez v5, :cond_28d

    const/4 v11, 0x1

    const/16 v20, 0x2

    goto :goto_2d4

    :cond_28d
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ll3;

    instance-of v5, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v5, :cond_2b3

    iput v9, v6, Ll3;->c:I

    const/4 v4, 0x1

    iput-boolean v4, v6, Ll3;->f:Z

    if-nez v3, :cond_2ae

    iget-boolean v4, v6, Ll3;->e:Z

    if-nez v4, :cond_2ae

    neg-int v4, v9

    const/16 v20, 0x2

    div-int/lit8 v4, v4, 0x2

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2b0

    :cond_2ae
    const/16 v20, 0x2

    :goto_2b0
    const/4 v4, 0x1

    const/4 v11, 0x1

    goto :goto_2d4

    :cond_2b3
    const/16 v20, 0x2

    iget-boolean v5, v6, Ll3;->a:Z

    if-eqz v5, :cond_2c5

    iput v9, v6, Ll3;->c:I

    const/4 v11, 0x1

    iput-boolean v11, v6, Ll3;->f:Z

    neg-int v4, v9

    div-int/lit8 v4, v4, 0x2

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    move v4, v11

    goto :goto_2d4

    :cond_2c5
    const/4 v11, 0x1

    if-eqz v3, :cond_2cc

    div-int/lit8 v5, v9, 0x2

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_2cc
    add-int/lit8 v5, v8, -0x1

    if-eq v3, v5, :cond_2d4

    div-int/lit8 v5, v9, 0x2

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_2d4
    :goto_2d4
    add-int/lit8 v3, v3, 0x1

    goto :goto_27c

    :cond_2d7
    move v6, v4

    :cond_2d8
    if-eqz v6, :cond_302

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2dc
    if-ge v4, v8, :cond_302

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Ll3;

    iget-boolean v6, v5, Ll3;->f:Z

    if-nez v6, :cond_2ef

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_2ff

    :cond_2ef
    iget v6, v5, Ll3;->b:I

    mul-int v6, v6, v23

    iget v5, v5, Ll3;->c:I

    add-int/2addr v6, v5

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v5, v7}, Landroid/view/View;->measure(II)V

    :goto_2ff
    add-int/lit8 v4, v4, 0x1

    goto :goto_2dc

    :cond_302
    const/high16 v9, 0x40000000    # 2.0f

    if-eq v1, v9, :cond_309

    move/from16 v6, v28

    goto :goto_30b

    :cond_309
    move/from16 v6, v21

    :goto_30b
    invoke-virtual {v0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_30f
    move/from16 v10, p2

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_313
    if-ge v9, v1, :cond_328

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ll3;

    const/4 v15, 0x1

    const/4 v15, 0x0

    iput v15, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v15, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_313

    :cond_328
    invoke-super/range {p0 .. p2}, Llp1;->onMeasure(II)V

    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Lj3;

    iput-boolean p1, p0, Lj3;->z:Z

    return-void
.end method

.method public setOnMenuItemClickListener(Lm3;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->L:Lm3;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Lj3;

    iget-object v0, p0, Lj3;->r:Li3;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj3;->t:Z

    iput-object p1, p0, Lj3;->s:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOverflowReserved(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .registers 4

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->C:I

    if-eq v0, p1, :cond_1a

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->C:I

    if-nez p1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Landroid/content/Context;

    return-void

    :cond_f
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Landroid/content/Context;

    :cond_1a
    return-void
.end method

.method public setPresenter(Lj3;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Lj3;

    iput-object p0, p1, Lj3;->q:Ley1;

    iget-object p1, p1, Lj3;->n:Lcx1;

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Lcx1;

    return-void
.end method

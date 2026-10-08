.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lka0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/LinkedHashSet;

.field public final E:J

.field public final F:Landroid/animation/TimeInterpolator;

.field public G:[I

.field public H:I

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Ljava/lang/Integer;

.field public final K:F

.field public L:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:Lf34;

.field public s:Ljava/util/ArrayList;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Landroid/content/res/ColorStateList;

.field public y:I

.field public z:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    const v0, 0x7f130473

    const v4, 0x7f04003f

    invoke-static {p1, p2, v4, v0}, Lue1;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:I

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {p0, v8}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v1

    sget-object v2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    if-ne v1, v2, :cond_3b

    sget-object v1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lo64;->A:[I

    new-array v6, v0, [I

    const v5, 0x7f130473

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lue1;->I(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_4b
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v1, v3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_5c
    .catchall {:try_start_4b .. :try_end_5c} :catchall_5d

    goto :goto_61

    :catchall_5d
    move-exception v0

    move-object p0, v0

    goto/16 :goto_108

    :cond_61
    :goto_61
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const v5, 0x7f130473

    new-array v6, v0, [I

    sget-object v3, Lrn2;->a:[I

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lue1;->I(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {v1, p2, v2}, Lby0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v3, 0x7f0403fc

    invoke-static {v1, v3, v2}, Lxw0;->Q(Landroid/content/Context;II)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:J

    const v2, 0x7f04040e

    sget-object v3, Lme;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {v1, v2, v3}, Ljy0;->S(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_a5

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    :cond_a5
    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b4

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Lo64;->v(Lcom/google/android/material/appbar/AppBarLayout;F)V

    :cond_b4
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_c9

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    :cond_c9
    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_d6

    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    :cond_d6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070065

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:F

    const/4 v1, 0x5

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Z

    const/4 v0, 0x7

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:I

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Ld2;

    invoke-direct {p2, p1, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    sget-object p1, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, p2}, Lvx3;->c(Landroid/view/View;La82;)V

    return-void

    :goto_108
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static b(Landroid/view/ViewGroup$LayoutParams;)Lvf;
    .registers 3

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    new-instance v0, Lvf;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    iput v1, v0, Lvf;->a:I

    return-object v0

    :cond_f
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1d

    new-instance v0, Lvf;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v1, v0, Lvf;->a:I

    return-object v0

    :cond_1d
    new-instance v0, Lvf;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, v0, Lvf;->a:I

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)Lvf;
    .registers 6

    new-instance v0, Lvf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    iput v1, v0, Lvf;->a:I

    sget-object v2, Lrn2;->b:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lvf;->a:I

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eq v3, v1, :cond_23

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_29

    :cond_23
    new-instance v1, Lxd1;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lxd1;-><init>(I)V

    :goto_29
    iput-object v1, v0, Lvf;->b:Lxd1;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    iput-object p0, v0, Lvf;->c:Landroid/view/animation/Interpolator;

    :cond_3c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final c()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v1, -0x1

    if-eqz v0, :cond_15

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    if-eq v2, v1, :cond_15

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:I

    if-eqz v2, :cond_e

    goto :goto_15

    :cond_e
    sget-object v2, Lm;->m:Ll;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/d;

    move-result-object v0

    goto :goto_17

    :cond_15
    :goto_15
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_17
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:I

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:I

    if-eqz v0, :cond_28

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/d;

    if-eqz v1, :cond_26

    goto :goto_28

    :cond_26
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/d;

    :cond_28
    :goto_28
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    instance-of p0, p1, Lvf;

    return p0
.end method

.method public final d(I)V
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->l:I

    invoke-virtual {v0}, Landroid/view/View;->willNotDraw()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_f
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/util/ArrayList;

    if-eqz v2, :cond_dc

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_1a
    if-ge v4, v2, :cond_dc

    iget-object v5, v0, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll10;

    if-eqz v5, :cond_d8

    iget-object v5, v5, Ll10;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput v1, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:I

    iget-object v6, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Lj10;

    iget-object v7, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    iget-object v8, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:Lf34;

    if-eqz v8, :cond_37

    invoke-virtual {v8}, Lf34;->d()I

    move-result v8

    goto :goto_38

    :cond_37
    move v8, v3

    :goto_38
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v10, v3

    :goto_3d
    if-ge v10, v9, :cond_8a

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lk10;

    invoke-static {v11}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Ldz3;

    move-result-object v13

    iget v14, v12, Lk10;->a:I

    const/4 v15, 0x1

    if-eq v14, v15, :cond_63

    const/4 v11, 0x2

    if-eq v14, v11, :cond_56

    goto :goto_87

    :cond_56
    neg-int v11, v1

    int-to-float v11, v11

    iget v12, v12, Lk10;->b:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v13, v11}, Ldz3;->b(I)Z

    goto :goto_87

    :cond_63
    neg-int v12, v1

    invoke-static {v11}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Ldz3;

    move-result-object v14

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lk10;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v16

    iget v14, v14, Ldz3;->b:I

    sub-int v16, v16, v14

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    sub-int v16, v16, v11

    iget v11, v15, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v11, v16, v11

    invoke-static {v12, v3, v11}, Lgz0;->m(III)I

    move-result v11

    invoke-virtual {v13, v11}, Ldz3;->b(I)Z

    :goto_87
    add-int/lit8 v10, v10, 0x1

    goto :goto_3d

    :cond_8a
    invoke-virtual {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    iget-object v9, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_96

    if-lez v8, :cond_96

    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_96
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    move-result v10

    sub-int v10, v9, v10

    sub-int/2addr v10, v8

    invoke-virtual {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v8

    sub-int/2addr v9, v8

    iget v5, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:I

    add-int/2addr v5, v10

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    int-to-float v10, v10

    div-float/2addr v8, v10

    int-to-float v9, v9

    div-float/2addr v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iput v11, v7, Lj10;->d:F

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v10, v11, v12, v11}, Lr73;->b(FFFF)F

    move-result v11

    iput v11, v7, Lj10;->e:F

    iput v5, v7, Lj10;->f:I

    invoke-virtual {v7, v8}, Lj10;->A(F)V

    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iput v7, v6, Lj10;->d:F

    invoke-static {v10, v7, v12, v7}, Lr73;->b(FFFF)F

    move-result v7

    iput v7, v6, Lj10;->e:F

    iput v5, v6, Lj10;->f:I

    invoke-virtual {v6, v8}, Lj10;->A(F)V

    :cond_d8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1a

    :cond_dc
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    if-lez v0, :cond_22

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_22
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 4

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    return-void
.end method

.method public final e(ZZZ)V
    .registers 5

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x2

    :goto_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    const/4 p2, 0x4

    goto :goto_c

    :cond_b
    move p2, v0

    :goto_c
    or-int/2addr p1, p2

    if-eqz p3, :cond_11

    const/16 v0, 0x8

    :cond_11
    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final f(Z)Z
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Z

    if-nez v0, :cond_3c

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Z

    if-eq v0, p1, :cond_3c

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Ldw1;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_21

    move v2, v1

    goto :goto_22

    :cond_21
    move v2, v0

    :goto_22
    if-eqz p1, :cond_25

    move v1, v0

    :cond_25
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->h(FF)V

    goto :goto_3a

    :cond_29
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Z

    if-eqz v0, :cond_3a

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:F

    if-eqz p1, :cond_33

    move v2, v1

    goto :goto_34

    :cond_33
    move v2, v0

    :goto_34
    if-eqz p1, :cond_37

    move v1, v0

    :cond_37
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->h(FF)V

    :cond_3a
    :goto_3a
    const/4 p0, 0x1

    return p0

    :cond_3c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Landroid/view/View;)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Ljava/lang/ref/WeakReference;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_32

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:I

    if-eq v0, v1, :cond_32

    if-eqz p1, :cond_12

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_13

    :cond_12
    move-object v0, v2

    :goto_13
    if-nez v0, :cond_29

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_29

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_29
    if-eqz v0, :cond_32

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Ljava/lang/ref/WeakReference;

    :cond_32
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_3d

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    :cond_3d
    if-nez v2, :cond_40

    goto :goto_41

    :cond_40
    move-object p1, v2

    :goto_41
    if-eqz p1, :cond_51

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_4f

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-lez p0, :cond_51

    :cond_4f
    const/4 p0, 0x1

    return p0

    :cond_51
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    new-instance p0, Lvf;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, p0, Lvf;->a:I

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 3

    new-instance p0, Lvf;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, p0, Lvf;->a:I

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/util/AttributeSet;)Lvf;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Landroid/view/ViewGroup$LayoutParams;)Lvf;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/util/AttributeSet;)Lvf;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Landroid/view/ViewGroup$LayoutParams;)Lvf;

    move-result-object p0

    return-object p0
.end method

.method public getBehavior()Lla0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lla0;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    return-object v0
.end method

.method public getDownNestedPreScrollRange()I
    .registers 10

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_f
    if-ltz v0, :cond_64

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1e

    goto :goto_61

    :cond_1e
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lvf;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v4, Lvf;->a:I

    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_5e

    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v4

    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_3e

    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result v4

    :goto_3c
    add-int/2addr v4, v7

    goto :goto_4b

    :cond_3e
    and-int/lit8 v4, v6, 0x2

    if-eqz v4, :cond_49

    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result v4

    sub-int v4, v5, v4

    goto :goto_3c

    :cond_49
    add-int v4, v7, v5

    :goto_4b
    if-nez v0, :cond_5c

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_5c
    add-int/2addr v2, v4

    goto :goto_61

    :cond_5e
    if-lez v2, :cond_61

    goto :goto_64

    :cond_61
    :goto_61
    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    :cond_64
    :goto_64
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:I

    return v0
.end method

.method public getDownNestedScrollRange()I
    .registers 10

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_e
    if-ge v2, v0, :cond_41

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1d

    goto :goto_3e

    :cond_1d
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lvf;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    iget v5, v5, Lvf;->a:I

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_41

    add-int/2addr v3, v7

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3e

    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_41

    :cond_3e
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_41
    :goto_41
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:I

    return v0
.end method

.method public getLiftOnScrollTargetViewId()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:I

    return p0
.end method

.method public getMaterialShapeBackground()Ldw1;
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Ldw1;

    if-eqz v0, :cond_b

    check-cast p0, Ldw1;

    return-object p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    if-eqz v1, :cond_16

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-ge v2, p0, :cond_14

    return v2

    :cond_14
    add-int/2addr v1, v0

    return v1

    :cond_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_27

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    goto :goto_29

    :cond_27
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_29
    if-eqz v1, :cond_37

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-ge v2, p0, :cond_35

    return v2

    :cond_35
    add-int/2addr v1, v0

    return v1

    :cond_37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public getPendingAction()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:I

    return p0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTargetElevation()F
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final getTopInset()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Lf34;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lf34;->d()I

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final getTotalScrollRange()I
    .registers 10

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_e
    if-ge v2, v0, :cond_4f

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1d

    goto :goto_4c

    :cond_1d
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lvf;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v5, Lvf;->a:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_4f

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v8

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    add-int/2addr v6, v3

    if-nez v2, :cond_41

    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    sub-int/2addr v6, v3

    :cond_41
    move v3, v6

    and-int/lit8 v5, v7, 0x2

    if-eqz v5, :cond_4c

    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_4f

    :cond_4c
    :goto_4c
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_4f
    :goto_4f
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    return v0
.end method

.method public getUpNestedPreScrollRange()I
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p0

    return p0
.end method

.method public final h(FF)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz p1, :cond_2c

    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2c
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Ldw1;

    if-eqz v1, :cond_10

    check-cast v0, Ldw1;

    invoke-static {p0, v0}, Lcy0;->a0(Landroid/view/View;Ldw1;)V

    :cond_10
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:[I

    if-nez v0, :cond_9

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:[I

    :cond_9
    array-length v1, v0

    add-int/2addr p1, v1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Z

    if-eqz v1, :cond_17

    const v2, 0x7f040518

    goto :goto_1a

    :cond_17
    const v2, -0x7f040518

    :goto_1a
    const/4 v3, 0x1

    const/4 v3, 0x0

    aput v2, v0, v3

    if-eqz v1, :cond_28

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Z

    if-eqz v2, :cond_28

    const v2, 0x7f040519

    goto :goto_2b

    :cond_28
    const v2, -0x7f040519

    :goto_2b
    const/4 v3, 0x1

    aput v2, v0, v3

    if-eqz v1, :cond_34

    const v2, 0x7f040514

    goto :goto_37

    :cond_34
    const v2, -0x7f040514

    :goto_37
    const/4 v3, 0x2

    aput v2, v0, v3

    if-eqz v1, :cond_44

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Z

    if-eqz p0, :cond_44

    const p0, 0x7f040513

    goto :goto_47

    :cond_44
    const p0, -0x7f040513

    :goto_47
    const/4 v1, 0x3

    aput p0, v0, v1

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 7

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_3b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_3b

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-eq p4, p5, :cond_3b

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-nez p1, :cond_3b

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    sub-int/2addr p4, p2

    :goto_2d
    if-ltz p4, :cond_3b

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    sget-object v0, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p5, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 p4, p4, -0x1

    goto :goto_2d

    :cond_3b
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->c()V

    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p4, p3

    :goto_45
    if-ge p4, p1, :cond_5b

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lvf;

    iget-object p5, p5, Lvf;->c:Landroid/view/animation/Interpolator;

    if-eqz p5, :cond_58

    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Z

    goto :goto_5b

    :cond_58
    add-int/lit8 p4, p4, 0x1

    goto :goto_45

    :cond_5b
    :goto_5b
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6a

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p5

    invoke-virtual {p1, p3, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6a
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Z

    if-nez p1, :cond_9b

    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Z

    if-nez p1, :cond_92

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p4, p3

    :goto_77
    if-ge p4, p1, :cond_91

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lvf;

    iget p5, p5, Lvf;->a:I

    and-int/lit8 v0, p5, 0x1

    if-ne v0, p2, :cond_8e

    and-int/lit8 p5, p5, 0xa

    if-eqz p5, :cond_8e

    goto :goto_92

    :cond_8e
    add-int/lit8 p4, p4, 0x1

    goto :goto_77

    :cond_91
    move p2, p3

    :cond_92
    :goto_92
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Z

    if-eq p1, p2, :cond_9b

    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_9b
    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_54

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_54

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_54

    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    if-nez v1, :cond_54

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_3c

    if-eqz p1, :cond_36

    goto :goto_4d

    :cond_36
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_4d

    :cond_3c
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v1, v0, p1}, Lgz0;->m(III)I

    move-result v1

    :goto_4d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_54
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->c()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, p1, Ldw1;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Ldw1;

    goto :goto_1e

    :cond_c
    invoke-static {p1}, Llt3;->q(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-nez v1, :cond_15

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1e

    :cond_15
    new-instance v2, Ldw1;

    invoke-direct {v2}, Ldw1;-><init>()V

    invoke-virtual {v2, v1}, Ldw1;->q(Landroid/content/res/ColorStateList;)V

    move-object v1, v2

    :goto_1e
    if-eqz v1, :cond_51

    iget-object v2, v1, Ldw1;->m:Lbw1;

    iget-object v2, v2, Lbw1;->c:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_27

    goto :goto_51

    :cond_27
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:I

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_45

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f04013b

    invoke-static {v0, v2}, Ltx0;->E(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Luf;

    invoke-direct {v2, p0, p1, v1, v0}, Luf;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Ldw1;Ljava/lang/Integer;)V

    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    :goto_43
    move-object p1, v1

    goto :goto_51

    :cond_45
    invoke-virtual {v1, v0}, Ldw1;->m(Landroid/content/Context;)V

    new-instance p1, Lc44;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, v0}, Lc44;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    goto :goto_43

    :cond_51
    :goto_51
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setElevation(F)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Ldw1;

    if-eqz v0, :cond_10

    check-cast p0, Ldw1;

    invoke-virtual {p0, p1}, Ldw1;->p(F)V

    :cond_10
    return-void
.end method

.method public setExpanded(Z)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Z

    return-void
.end method

.method public setLiftOnScrollColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_d

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:I

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_c
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Ljava/lang/ref/WeakReference;

    return-void

    :cond_11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:I

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_9
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setLiftableOverrideEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Z

    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_7
    const-string p0, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public setPendingAction(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:I

    return-void
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_77

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_b
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_13

    :cond_12
    move-object p1, v1

    :goto_13
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Ldw1;

    if-eqz v0, :cond_22

    check-cast p1, Ldw1;

    iget p1, p1, Ldw1;->G:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_30

    :cond_22
    invoke-static {p1}, Llt3;->q(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_30

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_30
    :goto_30
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_64

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_48

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_48
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5b

    move v2, v0

    goto :goto_5c

    :cond_5b
    move v2, v1

    :goto_5c
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_64
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6f

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    if-lez p1, :cond_6f

    move v1, v0

    :cond_6f
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_77
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .registers 3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTargetElevation(F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lo64;->v(Lcom/google/android/material/appbar/AppBarLayout;F)V

    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    move p1, v0

    :goto_a
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_11

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_11
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_b

    goto :goto_e

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_e
    :goto_e
    const/4 p0, 0x1

    return p0
.end method

###### Class com.google.android.material.appbar.AppBarLayout.BaseBehavior (com.google.android.material.appbar.AppBarLayout$BaseBehavior)

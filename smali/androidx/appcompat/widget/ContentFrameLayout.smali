###### Class androidx.appcompat.widget.ContentFrameLayout (androidx.appcompat.widget.ContentFrameLayout)
.class public Landroidx/appcompat/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field public l:Landroid/util/TypedValue;

.field public m:Landroid/util/TypedValue;

.field public n:Landroid/util/TypedValue;

.field public o:Landroid/util/TypedValue;

.field public p:Landroid/util/TypedValue;

.field public q:Landroid/util/TypedValue;

.field public final r:Landroid/graphics/Rect;

.field public s:Lj90;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->r:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->p:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->p:Landroid/util/TypedValue;

    :cond_b
    return-object v0
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->q:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->q:Landroid/util/TypedValue;

    :cond_b
    return-object v0
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->n:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->n:Landroid/util/TypedValue;

    :cond_b
    return-object v0
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->o:Landroid/util/TypedValue;

    :cond_b
    return-object v0
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->l:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->l:Landroid/util/TypedValue;

    :cond_b
    return-object v0
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->m:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->m:Landroid/util/TypedValue;

    :cond_b
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->s:Lj90;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->s:Lj90;

    if-eqz p0, :cond_67

    check-cast p0, Lmg;

    iget-object p0, p0, Lmg;->m:Lwg;

    iget-object v0, p0, Lwg;->B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Lce0;

    check-cast v0, Lwq3;

    iget-object v0, v0, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_32

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->E:Lj3;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lj3;->c()Z

    iget-object v0, v0, Lj3;->C:Lg3;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lux1;->b()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v0, v0, Lux1;->j:Lsx1;

    invoke-interface {v0}, Li33;->dismiss()V

    :cond_32
    iget-object v0, p0, Lwg;->G:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_52

    iget-object v0, p0, Lwg;->w:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lwg;->H:Llg;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lwg;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4e

    :try_start_49
    iget-object v0, p0, Lwg;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_49 .. :try_end_4e} :catch_4e

    :catch_4e
    :cond_4e
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lwg;->G:Landroid/widget/PopupWindow;

    :cond_52
    iget-object v0, p0, Lwg;->I:Ltz3;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ltz3;->b()V

    :cond_59
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwg;->z(I)Lvg;

    move-result-object p0

    iget-object p0, p0, Lvg;->h:Lcx1;

    if-eqz p0, :cond_67

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcx1;->c(Z)V

    :cond_67
    return-void
.end method

.method public final onMeasure(II)V
    .registers 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_19

    move v2, v4

    goto :goto_1a

    :cond_19
    move v2, v5

    :goto_1a
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    iget-object v7, v0, Landroidx/appcompat/widget/ContentFrameLayout;->r:Landroid/graphics/Rect;

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/high16 v10, -0x80000000

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v10, :cond_63

    if-eqz v2, :cond_31

    iget-object v12, v0, Landroidx/appcompat/widget/ContentFrameLayout;->o:Landroid/util/TypedValue;

    goto :goto_33

    :cond_31
    iget-object v12, v0, Landroidx/appcompat/widget/ContentFrameLayout;->n:Landroid/util/TypedValue;

    :goto_33
    if-eqz v12, :cond_63

    iget v13, v12, Landroid/util/TypedValue;->type:I

    if-eqz v13, :cond_63

    if-ne v13, v9, :cond_41

    invoke-virtual {v12, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v12

    :goto_3f
    float-to-int v12, v12

    goto :goto_4d

    :cond_41
    if-ne v13, v8, :cond_4c

    iget v13, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v14, v13

    int-to-float v13, v13

    invoke-virtual {v12, v14, v13}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v12

    goto :goto_3f

    :cond_4c
    move v12, v5

    :goto_4d
    if-lez v12, :cond_63

    iget v13, v7, Landroid/graphics/Rect;->left:I

    iget v14, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    sub-int/2addr v12, v13

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    move v13, v4

    goto :goto_66

    :cond_63
    move/from16 v12, p1

    move v13, v5

    :goto_66
    if-ne v6, v10, :cond_9e

    if-eqz v2, :cond_6d

    iget-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->p:Landroid/util/TypedValue;

    goto :goto_6f

    :cond_6d
    iget-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->q:Landroid/util/TypedValue;

    :goto_6f
    if-eqz v6, :cond_9e

    iget v14, v6, Landroid/util/TypedValue;->type:I

    if-eqz v14, :cond_9e

    if-ne v14, v9, :cond_7d

    invoke-virtual {v6, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v6

    :goto_7b
    float-to-int v6, v6

    goto :goto_89

    :cond_7d
    if-ne v14, v8, :cond_88

    iget v14, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v15, v14

    int-to-float v14, v14

    invoke-virtual {v6, v15, v14}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v6

    goto :goto_7b

    :cond_88
    move v6, v5

    :goto_89
    if-lez v6, :cond_9e

    iget v14, v7, Landroid/graphics/Rect;->top:I

    iget v15, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v14, v15

    sub-int/2addr v6, v14

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_a0

    :cond_9e
    move/from16 v6, p2

    :goto_a0
    invoke-super {v0, v12, v6}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    if-nez v13, :cond_df

    if-ne v3, v10, :cond_df

    if-eqz v2, :cond_b4

    iget-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->m:Landroid/util/TypedValue;

    goto :goto_b6

    :cond_b4
    iget-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->l:Landroid/util/TypedValue;

    :goto_b6
    if-eqz v2, :cond_df

    iget v3, v2, Landroid/util/TypedValue;->type:I

    if-eqz v3, :cond_df

    if-ne v3, v9, :cond_c4

    invoke-virtual {v2, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    :goto_c2
    float-to-int v1, v1

    goto :goto_d0

    :cond_c4
    if-ne v3, v8, :cond_cf

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v1

    goto :goto_c2

    :cond_cf
    move v1, v5

    :goto_d0
    if-lez v1, :cond_d8

    iget v2, v7, Landroid/graphics/Rect;->left:I

    iget v3, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    :cond_d8
    if-ge v12, v1, :cond_df

    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_e0

    :cond_df
    move v4, v5

    :goto_e0
    if-eqz v4, :cond_e5

    invoke-super {v0, v14, v6}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_e5
    return-void
.end method

.method public setAttachListener(Lj90;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->s:Lj90;

    return-void
.end method

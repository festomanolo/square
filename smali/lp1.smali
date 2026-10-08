###### Class defpackage.lp1 (lp1)
.class public abstract Llp1;
.super Landroid/view/ViewGroup;


# instance fields
.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:Z

.field public t:[I

.field public u:[I

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Llp1;->l:Z

    const/4 v6, -0x1

    iput v6, p0, Llp1;->m:I

    const/4 v7, 0x1

    const/4 v7, 0x0

    iput v7, p0, Llp1;->n:I

    const v0, 0x800033

    iput v0, p0, Llp1;->p:I

    sget-object v2, Lsn2;->n:[I

    invoke-static {v5, v7, p1, p2, v2}, Lbq3;->f(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lbq3;

    move-result-object v8

    iget-object v0, v8, Lbq3;->n:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/res/TypedArray;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Ldy3;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    iget-object p0, v8, Lbq3;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_32

    invoke-virtual {v0, p1}, Llp1;->setOrientation(I)V

    :cond_32
    invoke-virtual {p0, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_3b

    invoke-virtual {v0, p1}, Llp1;->setGravity(I)V

    :cond_3b
    const/4 p1, 0x2

    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-nez p1, :cond_45

    invoke-virtual {v0, p1}, Llp1;->setBaselineAligned(Z)V

    :cond_45
    const/4 p1, 0x4

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, v0, Llp1;->r:F

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Llp1;->m:I

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Llp1;->s:Z

    const/4 p1, 0x5

    invoke-virtual {v8, p1}, Lbq3;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Llp1;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Llp1;->y:I

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    iput p0, v0, Llp1;->z:I

    invoke-virtual {v8}, Lbq3;->g()V

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    instance-of p0, p1, Lkp1;

    return p0
.end method

.method public final d(Landroid/graphics/Canvas;I)V
    .registers 7

    iget-object v0, p0, Llp1;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Llp1;->z:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Llp1;->z:I

    sub-int/2addr v2, v3

    iget v3, p0, Llp1;->x:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Llp1;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;I)V
    .registers 8

    iget-object v0, p0, Llp1;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Llp1;->z:I

    add-int/2addr v1, v2

    iget v2, p0, Llp1;->w:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Llp1;->z:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Llp1;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public f()Lkp1;
    .registers 3

    iget p0, p0, Llp1;->o:I

    const/4 v0, -0x2

    if-nez p0, :cond_b

    new-instance p0, Lkp1;

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0

    :cond_b
    const/4 v1, 0x1

    if-ne p0, v1, :cond_15

    new-instance p0, Lkp1;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0

    :cond_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Landroid/util/AttributeSet;)Lkp1;
    .registers 3

    new-instance v0, Lkp1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    invoke-virtual {p0}, Llp1;->f()Lkp1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0, p1}, Llp1;->g(Landroid/util/AttributeSet;)Lkp1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0, p1}, Llp1;->h(Landroid/view/ViewGroup$LayoutParams;)Lkp1;

    move-result-object p0

    return-object p0
.end method

.method public getBaseline()I
    .registers 6

    iget v0, p0, Llp1;->m:I

    if-gez v0, :cond_9

    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result p0

    return p0

    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Llp1;->m:I

    if-le v0, v1, :cond_77

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_29

    iget p0, p0, Llp1;->m:I

    if-nez p0, :cond_21

    return v2

    :cond_21
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    iget v2, p0, Llp1;->n:I

    iget v3, p0, Llp1;->o:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6c

    iget v3, p0, Llp1;->p:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_6c

    const/16 v4, 0x10

    if-eq v3, v4, :cond_53

    const/16 v4, 0x50

    if-eq v3, v4, :cond_41

    goto :goto_6c

    :cond_41
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget p0, p0, Llp1;->q:I

    sub-int/2addr v2, p0

    goto :goto_6c

    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget p0, p0, Llp1;->q:I

    sub-int/2addr v3, p0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    :cond_6c
    :goto_6c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lkp1;

    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, p0

    add-int/2addr v2, v1

    return v2

    :cond_77
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBaselineAlignedChildIndex()I
    .registers 1

    iget p0, p0, Llp1;->m:I

    return p0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Llp1;->v:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getDividerPadding()I
    .registers 1

    iget p0, p0, Llp1;->z:I

    return p0
.end method

.method public getDividerWidth()I
    .registers 1

    iget p0, p0, Llp1;->w:I

    return p0
.end method

.method public getGravity()I
    .registers 1

    iget p0, p0, Llp1;->p:I

    return p0
.end method

.method public getOrientation()I
    .registers 1

    iget p0, p0, Llp1;->o:I

    return p0
.end method

.method public getShowDividers()I
    .registers 1

    iget p0, p0, Llp1;->y:I

    return p0
.end method

.method public getVirtualChildCount()I
    .registers 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getWeightSum()F
    .registers 1

    iget p0, p0, Llp1;->r:F

    return p0
.end method

.method public h(Landroid/view/ViewGroup$LayoutParams;)Lkp1;
    .registers 2

    instance-of p0, p1, Lkp1;

    if-eqz p0, :cond_c

    new-instance p0, Lkp1;

    check-cast p1, Lkp1;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_c
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_18

    new-instance p0, Lkp1;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_18
    new-instance p0, Lkp1;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final i(I)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_c

    iget p0, p0, Llp1;->y:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget v3, p0, Llp1;->y:I

    if-ne p1, v2, :cond_1a

    and-int/lit8 p0, v3, 0x4

    if-eqz p0, :cond_19

    return v1

    :cond_19
    return v0

    :cond_1a
    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_31

    sub-int/2addr p1, v1

    :goto_1f
    if-ltz p1, :cond_31

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2e

    return v1

    :cond_2e
    add-int/lit8 p1, p1, -0x1

    goto :goto_1f

    :cond_31
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    iget-object v0, p0, Llp1;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    goto/16 :goto_e8

    :cond_6
    iget v0, p0, Llp1;->o:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_68

    invoke-virtual {p0}, Llp1;->getVirtualChildCount()I

    move-result v0

    :goto_13
    if-ge v2, v0, :cond_3d

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_3a

    invoke-virtual {p0, v2}, Llp1;->i(I)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lkp1;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, Llp1;->x:I

    sub-int/2addr v4, v5

    invoke-virtual {p0, p1, v4}, Llp1;->d(Landroid/graphics/Canvas;I)V

    :cond_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_3d
    invoke-virtual {p0, v0}, Llp1;->i(I)Z

    move-result v1

    if-eqz v1, :cond_e8

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_57

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Llp1;->x:I

    sub-int/2addr v0, v1

    goto :goto_64

    :cond_57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lkp1;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :goto_64
    invoke-virtual {p0, p1, v0}, Llp1;->d(Landroid/graphics/Canvas;I)V

    return-void

    :cond_68
    invoke-virtual {p0}, Llp1;->getVirtualChildCount()I

    move-result v0

    sget-boolean v4, Ld04;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v3, :cond_76

    move v4, v3

    goto :goto_77

    :cond_76
    move v4, v2

    :goto_77
    if-ge v2, v0, :cond_ab

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a8

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v1, :cond_a8

    invoke-virtual {p0, v2}, Llp1;->i(I)Z

    move-result v6

    if-eqz v6, :cond_a8

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lkp1;

    if-eqz v4, :cond_9b

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    goto :goto_a5

    :cond_9b
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v5, v6

    iget v6, p0, Llp1;->w:I

    sub-int/2addr v5, v6

    :goto_a5
    invoke-virtual {p0, p1, v5}, Llp1;->e(Landroid/graphics/Canvas;I)V

    :cond_a8
    add-int/lit8 v2, v2, 0x1

    goto :goto_77

    :cond_ab
    invoke-virtual {p0, v0}, Llp1;->i(I)Z

    move-result v1

    if-eqz v1, :cond_e8

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_cc

    if-eqz v4, :cond_bf

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_e5

    :cond_bf
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Llp1;->w:I

    :goto_ca
    sub-int/2addr v0, v1

    goto :goto_e5

    :cond_cc
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lkp1;

    if-eqz v4, :cond_de

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Llp1;->w:I

    goto :goto_ca

    :cond_de
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    :goto_e5
    invoke-virtual {p0, p1, v0}, Llp1;->e(Landroid/graphics/Canvas;I)V

    :cond_e8
    :goto_e8
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 28

    move-object/from16 v0, p0

    iget v1, v0, Llp1;->o:I

    const/4 v2, 0x5

    const/16 v3, 0x8

    const/16 v5, 0x50

    const/16 v6, 0x10

    const v7, 0x800007

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v1, v9, :cond_b6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v10, p4, p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    sub-int v11, v10, v11

    sub-int/2addr v10, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v10, v12

    invoke-virtual {v0}, Llp1;->getVirtualChildCount()I

    move-result v12

    iget v13, v0, Llp1;->p:I

    and-int/lit8 v14, v13, 0x70

    and-int/2addr v7, v13

    if-eq v14, v6, :cond_42

    if-eq v14, v5, :cond_36

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    goto :goto_4d

    :cond_36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int v5, v5, p5

    sub-int v5, v5, p3

    iget v6, v0, Llp1;->q:I

    sub-int/2addr v5, v6

    goto :goto_4d

    :cond_42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int v6, p5, p3

    iget v13, v0, Llp1;->q:I

    sub-int/2addr v6, v13

    div-int/2addr v6, v8

    add-int/2addr v5, v6

    :goto_4d
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_4f
    if-ge v4, v12, :cond_1d0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_5a

    :cond_57
    move/from16 p1, v8

    goto :goto_af

    :cond_5a
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v3, :cond_57

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lkp1;

    move/from16 p1, v8

    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v8, :cond_75

    move v8, v7

    :cond_75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-static {v8, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    if-eq v3, v9, :cond_8d

    if-eq v3, v2, :cond_87

    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    goto :goto_98

    :cond_87
    sub-int v3, v11, v13

    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_8b
    sub-int/2addr v3, v8

    goto :goto_98

    :cond_8d
    sub-int v3, v10, v13

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v8

    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_8b

    :goto_98
    invoke-virtual {v0, v4}, Llp1;->i(I)Z

    move-result v8

    if-eqz v8, :cond_a1

    iget v8, v0, Llp1;->x:I

    add-int/2addr v5, v8

    :cond_a1
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v8

    add-int/2addr v13, v3

    add-int v8, v5, v14

    invoke-virtual {v6, v3, v5, v13, v8}, Landroid/view/View;->layout(IIII)V

    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v14, v3

    add-int/2addr v14, v5

    move v5, v14

    :goto_af
    add-int/lit8 v4, v4, 0x1

    move/from16 v8, p1

    const/16 v3, 0x8

    goto :goto_4f

    :cond_b6
    move/from16 p1, v8

    sget-boolean v1, Ld04;->a:Z

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v9, :cond_c2

    move v1, v9

    goto :goto_c4

    :cond_c2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_c4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int v8, p5, p3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int v10, v8, v10

    sub-int/2addr v8, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v8, v11

    invoke-virtual {v0}, Llp1;->getVirtualChildCount()I

    move-result v11

    iget v12, v0, Llp1;->p:I

    and-int/2addr v7, v12

    and-int/lit8 v12, v12, 0x70

    iget-boolean v13, v0, Llp1;->l:Z

    iget-object v14, v0, Llp1;->t:[I

    iget-object v15, v0, Llp1;->u:[I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    invoke-static {v7, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    if-eq v4, v9, :cond_102

    if-eq v4, v2, :cond_f6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    goto :goto_10e

    :cond_f6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int v2, v2, p4

    sub-int v2, v2, p2

    iget v4, v0, Llp1;->q:I

    sub-int/2addr v2, v4

    goto :goto_10e

    :cond_102
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int v4, p4, p2

    iget v7, v0, Llp1;->q:I

    sub-int/2addr v4, v7

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    :goto_10e
    if-eqz v1, :cond_114

    add-int/lit8 v1, v11, -0x1

    const/4 v7, -0x1

    goto :goto_117

    :cond_114
    move v7, v9

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_117
    move/from16 v17, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_11b
    if-ge v9, v11, :cond_1d0

    mul-int v18, v7, v9

    add-int v5, v18, v1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_12d

    move/from16 p3, v1

    :goto_129
    move/from16 v19, v3

    goto/16 :goto_1c4

    :cond_12d
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    move/from16 p3, v1

    const/16 v1, 0x8

    if-eq v4, v1, :cond_1c0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, Lkp1;

    move/from16 p5, v2

    if-eqz v13, :cond_157

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move/from16 v19, v3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_159

    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v3

    goto :goto_15a

    :cond_157
    move/from16 v19, v3

    :cond_159
    const/4 v3, -0x1

    :goto_15a
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v2, :cond_15f

    move v2, v12

    :cond_15f
    and-int/lit8 v2, v2, 0x70

    move/from16 v20, v4

    const/16 v4, 0x10

    if-eq v2, v4, :cond_195

    const/16 v4, 0x30

    if-eq v2, v4, :cond_187

    const/16 v4, 0x50

    if-eq v2, v4, :cond_173

    move/from16 v2, v19

    const/4 v4, -0x1

    goto :goto_1a2

    :cond_173
    sub-int v2, v10, v16

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1a2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    sub-int v21, v21, v3

    aget v3, v15, p1

    sub-int v3, v3, v21

    :goto_185
    sub-int/2addr v2, v3

    goto :goto_1a2

    :cond_187
    const/4 v4, -0x1

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v2, v19, v2

    if-eq v3, v4, :cond_1a2

    aget v21, v14, v17

    sub-int v21, v21, v3

    add-int v2, v21, v2

    goto :goto_1a2

    :cond_195
    const/4 v4, -0x1

    sub-int v2, v8, v16

    div-int/lit8 v2, v2, 0x2

    add-int v2, v2, v19

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_185

    :cond_1a2
    :goto_1a2
    invoke-virtual {v0, v5}, Llp1;->i(I)Z

    move-result v3

    if-eqz v3, :cond_1ad

    iget v3, v0, Llp1;->w:I

    add-int v3, p5, v3

    goto :goto_1af

    :cond_1ad
    move/from16 v3, p5

    :goto_1af
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    add-int v5, v3, v20

    add-int v4, v2, v16

    invoke-virtual {v6, v3, v2, v5, v4}, Landroid/view/View;->layout(IIII)V

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v4, v20, v1

    add-int/2addr v4, v3

    move v2, v4

    goto :goto_1c4

    :cond_1c0
    move/from16 p5, v2

    goto/16 :goto_129

    :goto_1c4
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p3

    move/from16 v3, v19

    const/16 v5, 0x50

    const/16 v6, 0x10

    goto/16 :goto_11b

    :cond_1d0
    return-void
.end method

.method public onMeasure(II)V
    .registers 41

    move-object/from16 v0, p0

    iget v1, v0, Llp1;->o:I

    const/4 v7, -0x2

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/16 v11, 0x8

    const/4 v14, 0x1

    if-ne v1, v14, :cond_361

    iput v9, v0, Llp1;->q:I

    invoke-virtual {v0}, Llp1;->getVirtualChildCount()I

    move-result v15

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    iget v3, v0, Llp1;->m:I

    iget-boolean v4, v0, Llp1;->s:Z

    move v5, v9

    move v6, v5

    move v8, v6

    move/from16 v19, v8

    move/from16 v22, v19

    move/from16 v23, v22

    move/from16 v20, v14

    move/from16 v24, v20

    const/16 v16, 0x0

    const v17, 0xffffff

    const/16 v18, 0x0

    move/from16 v14, v23

    :goto_36
    if-ge v5, v15, :cond_167

    move/from16 v25, v1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_52

    iget v1, v0, Llp1;->q:I

    iput v1, v0, Llp1;->q:I

    :goto_44
    move/from16 v29, v2

    move v7, v3

    move/from16 v28, v4

    move v13, v5

    move/from16 v12, v25

    move/from16 v2, p1

    move/from16 v4, p2

    goto/16 :goto_158

    :cond_52
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-ne v12, v11, :cond_59

    goto :goto_44

    :cond_59
    invoke-virtual {v0, v5}, Llp1;->i(I)Z

    move-result v12

    if-eqz v12, :cond_66

    iget v12, v0, Llp1;->q:I

    iget v11, v0, Llp1;->x:I

    add-int/2addr v12, v11

    iput v12, v0, Llp1;->q:I

    :cond_66
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lkp1;

    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v16, v16, v12

    if-ne v2, v10, :cond_99

    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v10, :cond_99

    cmpl-float v10, v12, v18

    if-lez v10, :cond_99

    iget v10, v0, Llp1;->q:I

    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v12, v10

    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v0, Llp1;->q:I

    move-object/from16 v30, v1

    move/from16 v29, v2

    move v7, v3

    move/from16 v28, v4

    move v13, v5

    move/from16 v19, v20

    move/from16 v12, v25

    move/from16 v2, p1

    move/from16 v4, p2

    goto :goto_ea

    :cond_99
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v10, :cond_a6

    cmpl-float v10, v12, v18

    if-lez v10, :cond_a6

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_a8

    :cond_a6
    const/high16 v10, -0x80000000

    :goto_a8
    cmpl-float v12, v16, v18

    if-nez v12, :cond_b3

    iget v12, v0, Llp1;->q:I

    move v13, v12

    move v12, v5

    move v5, v13

    :goto_b1
    move v13, v3

    goto :goto_b7

    :cond_b3
    move v12, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_b1

    :goto_b7
    const/4 v3, 0x1

    const/4 v3, 0x0

    move/from16 v29, v2

    move/from16 v28, v4

    move v7, v13

    move/from16 v2, p1

    move/from16 v4, p2

    move v13, v12

    move/from16 v12, v25

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/high16 v3, -0x80000000

    if-eq v10, v3, :cond_ce

    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_ce
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, v0, Llp1;->q:I

    add-int v10, v5, v3

    move-object/from16 v30, v1

    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v10, v1

    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v10, v1

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Llp1;->q:I

    if-eqz v28, :cond_ea

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_ea
    :goto_ea
    if-ltz v7, :cond_f4

    add-int/lit8 v5, v13, 0x1

    if-ne v7, v5, :cond_f4

    iget v1, v0, Llp1;->q:I

    iput v1, v0, Llp1;->n:I

    :cond_f4
    if-ge v13, v7, :cond_fc

    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v1, v1, v18

    if-gtz v1, :cond_ff

    :cond_fc
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_107

    :cond_ff
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_107
    if-eq v12, v1, :cond_113

    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_113

    move/from16 v1, v20

    move/from16 v23, v1

    goto :goto_115

    :cond_113
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_115
    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v5, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredState()I

    move-result v10

    move/from16 v30, v1

    move/from16 v1, v22

    invoke-static {v1, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    if-eqz v24, :cond_13b

    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v22, v1

    const/4 v1, -0x1

    if-ne v10, v1, :cond_13d

    move/from16 v1, v20

    goto :goto_13f

    :cond_13b
    move/from16 v22, v1

    :cond_13d
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_13f
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v10, v10, v18

    if-lez v10, :cond_14e

    if-eqz v30, :cond_148

    goto :goto_149

    :cond_148
    move v3, v5

    :goto_149
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_156

    :cond_14e
    if-eqz v30, :cond_151

    goto :goto_152

    :cond_151
    move v3, v5

    :goto_152
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_156
    move/from16 v24, v1

    :goto_158
    add-int/lit8 v5, v13, 0x1

    move v3, v7

    move v1, v12

    move/from16 v4, v28

    move/from16 v2, v29

    const/4 v7, -0x2

    const/high16 v10, 0x40000000    # 2.0f

    const/16 v11, 0x8

    goto/16 :goto_36

    :cond_167
    move v12, v1

    move/from16 v29, v2

    move/from16 v28, v4

    move/from16 v1, v22

    move/from16 v2, p1

    move/from16 v4, p2

    iget v3, v0, Llp1;->q:I

    if-lez v3, :cond_183

    invoke-virtual {v0, v15}, Llp1;->i(I)Z

    move-result v3

    if-eqz v3, :cond_183

    iget v3, v0, Llp1;->q:I

    iget v5, v0, Llp1;->x:I

    add-int/2addr v3, v5

    iput v3, v0, Llp1;->q:I

    :cond_183
    move/from16 v3, v29

    if-eqz v28, :cond_1c2

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_18d

    if-nez v3, :cond_1c2

    :cond_18d
    const/4 v5, 0x1

    const/4 v5, 0x0

    iput v5, v0, Llp1;->q:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_193
    if-ge v5, v15, :cond_1c2

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1a0

    iget v7, v0, Llp1;->q:I

    iput v7, v0, Llp1;->q:I

    goto :goto_1bf

    :cond_1a0
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_1a9

    goto :goto_1bf

    :cond_1a9
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lkp1;

    iget v10, v0, Llp1;->q:I

    add-int v11, v10, v14

    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v11, v13

    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v11, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v0, Llp1;->q:I

    :goto_1bf
    add-int/lit8 v5, v5, 0x1

    goto :goto_193

    :cond_1c2
    iget v5, v0, Llp1;->q:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v7

    add-int/2addr v10, v5

    iput v10, v0, Llp1;->q:I

    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v4, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    and-int v7, v5, v17

    iget v10, v0, Llp1;->q:I

    sub-int/2addr v7, v10

    if-nez v19, :cond_229

    if-eqz v7, :cond_1ec

    cmpl-float v10, v16, v18

    if-lez v10, :cond_1ec

    goto :goto_229

    :cond_1ec
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v28, :cond_302

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v3, v7, :cond_302

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1f8
    if-ge v3, v15, :cond_302

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_226

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v11, 0x8

    if-ne v8, v11, :cond_209

    goto :goto_226

    :cond_209
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lkp1;

    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v8, v8, v18

    if-lez v8, :cond_226

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v14, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v7, v8, v11}, Landroid/view/View;->measure(II)V

    :cond_226
    :goto_226
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f8

    :cond_229
    :goto_229
    iget v8, v0, Llp1;->r:F

    cmpl-float v10, v8, v18

    if-lez v10, :cond_231

    move/from16 v16, v8

    :cond_231
    const/4 v8, 0x1

    const/4 v8, 0x0

    iput v8, v0, Llp1;->q:I

    move v8, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_238
    if-ge v1, v15, :cond_2f3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v13, 0x8

    if-ne v11, v13, :cond_24a

    move/from16 v17, v1

    goto/16 :goto_2ef

    :cond_24a
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lkp1;

    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v14, v13, v18

    if-lez v14, :cond_2ac

    int-to-float v14, v7

    mul-float/2addr v14, v13

    div-float v14, v14, v16

    float-to-int v14, v14

    sub-float v16, v16, v13

    sub-int/2addr v7, v14

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v17

    add-int v17, v17, v13

    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v17, v17, v13

    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v13, v17, v13

    move/from16 v17, v1

    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v2, v13, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v13, :cond_28e

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v3, v13, :cond_281

    goto :goto_290

    :cond_281
    if-lez v14, :cond_284

    goto :goto_286

    :cond_284
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_286
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v10, v1, v14}, Landroid/view/View;->measure(II)V

    goto :goto_2a1

    :cond_28e
    const/high16 v13, 0x40000000    # 2.0f

    :goto_290
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    add-int v14, v19, v14

    if-gez v14, :cond_29a

    const/4 v14, 0x1

    const/4 v14, 0x0

    :cond_29a
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v10, v1, v14}, Landroid/view/View;->measure(II)V

    :goto_2a1
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    and-int/lit16 v1, v1, -0x100

    invoke-static {v8, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    goto :goto_2ae

    :cond_2ac
    move/from16 v17, v1

    :goto_2ae
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v13

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v1

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v12, v14, :cond_2ca

    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v19, v1

    const/4 v1, -0x1

    if-ne v14, v1, :cond_2cb

    move/from16 v13, v19

    goto :goto_2cb

    :cond_2ca
    const/4 v1, -0x1

    :cond_2cb
    :goto_2cb
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v24, :cond_2d8

    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v13, v1, :cond_2d8

    move/from16 v1, v20

    goto :goto_2da

    :cond_2d8
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2da
    iget v13, v0, Llp1;->q:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v13

    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v10, v14

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v10, v11

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v0, Llp1;->q:I

    move/from16 v24, v1

    :goto_2ef
    add-int/lit8 v1, v17, 0x1

    goto/16 :goto_238

    :cond_2f3
    iget v1, v0, Llp1;->q:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v3

    add-int/2addr v7, v1

    iput v7, v0, Llp1;->q:I

    move v1, v8

    :cond_302
    if-nez v24, :cond_309

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v12, v13, :cond_309

    goto :goto_30a

    :cond_309
    move v6, v9

    :goto_30a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v3

    add-int/2addr v7, v6

    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v23, :cond_887

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_331
    if-ge v9, v15, :cond_887

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v11, 0x8

    if-eq v3, v11, :cond_35c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkp1;

    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_35c

    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_35c
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, p2

    goto :goto_331

    :cond_361
    move/from16 v2, p1

    move v5, v9

    move/from16 v20, v14

    const v17, 0xffffff

    const/16 v18, 0x0

    iput v5, v0, Llp1;->q:I

    invoke-virtual {v0}, Llp1;->getVirtualChildCount()I

    move-result v6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    iget-object v1, v0, Llp1;->t:[I

    const/4 v9, 0x4

    if-eqz v1, :cond_386

    iget-object v3, v0, Llp1;->u:[I

    if-nez v3, :cond_383

    goto :goto_386

    :cond_383
    :goto_383
    move-object v10, v1

    move-object v11, v3

    goto :goto_38f

    :cond_386
    :goto_386
    new-array v1, v9, [I

    iput-object v1, v0, Llp1;->t:[I

    new-array v3, v9, [I

    iput-object v3, v0, Llp1;->u:[I

    goto :goto_383

    :goto_38f
    const/4 v12, 0x3

    const/16 v26, -0x1

    aput v26, v10, v12

    const/4 v13, 0x2

    aput v26, v10, v13

    aput v26, v10, v20

    const/16 v21, 0x0

    aput v26, v10, v21

    aput v26, v11, v12

    aput v26, v11, v13

    aput v26, v11, v20

    aput v26, v11, v21

    iget-boolean v14, v0, Llp1;->l:Z

    iget-boolean v15, v0, Llp1;->s:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v7, v1, :cond_3b0

    move/from16 v16, v20

    goto :goto_3b2

    :cond_3b0
    const/16 v16, 0x0

    :goto_3b2
    move/from16 v23, v9

    move/from16 v24, v12

    move/from16 v28, v18

    move/from16 v29, v20

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    :goto_3ca
    if-ge v1, v6, :cond_581

    move/from16 v30, v13

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_3e7

    iget v13, v0, Llp1;->q:I

    iput v13, v0, Llp1;->q:I

    move/from16 v33, v1

    move v1, v4

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move/from16 v34, v14

    move/from16 v35, v15

    move/from16 v4, p2

    goto/16 :goto_571

    :cond_3e7
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v2

    move/from16 v31, v3

    const/16 v3, 0x8

    if-ne v2, v3, :cond_404

    move/from16 v2, p1

    move/from16 v33, v1

    move v1, v4

    move-object/from16 v32, v11

    move/from16 v34, v14

    move/from16 v35, v15

    move/from16 v3, v31

    move/from16 v4, p2

    move-object/from16 v31, v10

    goto/16 :goto_571

    :cond_404
    invoke-virtual {v0, v1}, Llp1;->i(I)Z

    move-result v2

    if-eqz v2, :cond_411

    iget v2, v0, Llp1;->q:I

    iget v3, v0, Llp1;->w:I

    add-int/2addr v2, v3

    iput v2, v0, Llp1;->q:I

    :cond_411
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lkp1;

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v28, v28, v3

    move/from16 v32, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v7, v1, :cond_486

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v1, :cond_486

    cmpl-float v1, v3, v18

    if-lez v1, :cond_486

    iget v1, v0, Llp1;->q:I

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-eqz v16, :cond_439

    move/from16 v33, v3

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v3, v33, v3

    add-int/2addr v3, v1

    iput v3, v0, Llp1;->q:I

    goto :goto_449

    :cond_439
    move/from16 v33, v3

    add-int v3, v1, v33

    move/from16 v33, v3

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v3, v33, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Llp1;->q:I

    :goto_449
    if-eqz v14, :cond_46b

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v13, v3, v3}, Landroid/view/View;->measure(II)V

    move-object/from16 v36, v13

    move/from16 v34, v14

    move/from16 v35, v15

    move/from16 v13, v31

    move/from16 v33, v32

    move-object v14, v2

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move/from16 v2, p1

    move v10, v4

    move v11, v5

    move/from16 v4, p2

    goto/16 :goto_4ed

    :cond_46b
    move-object/from16 v36, v13

    move/from16 v34, v14

    move/from16 v35, v15

    move/from16 v22, v20

    move/from16 v13, v31

    move/from16 v33, v32

    const/high16 v1, 0x40000000    # 2.0f

    move-object v14, v2

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move/from16 v2, p1

    move v10, v4

    move v11, v5

    move/from16 v4, p2

    goto/16 :goto_4ef

    :cond_486
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v1, :cond_494

    cmpl-float v1, v3, v18

    if-lez v1, :cond_494

    const/4 v1, -0x2

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_496

    :cond_494
    const/high16 v1, -0x80000000

    :goto_496
    cmpl-float v3, v28, v18

    if-nez v3, :cond_49f

    iget v3, v0, Llp1;->q:I

    :goto_49c
    move/from16 v33, v5

    goto :goto_4a2

    :cond_49f
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_49c

    :goto_4a2
    const/4 v5, 0x1

    const/4 v5, 0x0

    move/from16 v34, v32

    move-object/from16 v32, v11

    move/from16 v11, v33

    move/from16 v33, v34

    move/from16 v34, v14

    move/from16 v35, v15

    move v15, v1

    move-object v14, v2

    move-object v1, v13

    move/from16 v13, v31

    move/from16 v2, p1

    move-object/from16 v31, v10

    move v10, v4

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/high16 v3, -0x80000000

    if-eq v15, v3, :cond_4c5

    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_4c5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v5, v0, Llp1;->q:I

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-eqz v16, :cond_4d9

    add-int/2addr v15, v3

    move-object/from16 v36, v1

    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v15, v1

    add-int/2addr v15, v5

    iput v15, v0, Llp1;->q:I

    goto :goto_4e7

    :cond_4d9
    move-object/from16 v36, v1

    add-int v1, v5, v3

    add-int/2addr v1, v15

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v15

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Llp1;->q:I

    :goto_4e7
    if-eqz v35, :cond_4ed

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_4ed
    :goto_4ed
    const/high16 v1, 0x40000000    # 2.0f

    :goto_4ef
    if-eq v8, v1, :cond_4fb

    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4fb

    move/from16 v1, v20

    move/from16 v19, v1

    goto :goto_4fd

    :cond_4fb
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_4fd
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v5

    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredState()I

    move-result v15

    invoke-static {v12, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    if-eqz v34, :cond_53f

    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getBaseline()I

    move-result v15

    move/from16 v36, v1

    const/4 v1, -0x1

    if-eq v15, v1, :cond_541

    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v1, :cond_520

    iget v1, v0, Llp1;->p:I

    :cond_520
    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v1, v1, 0x4

    const/16 v25, -0x2

    and-int/lit8 v1, v1, -0x2

    shr-int/lit8 v1, v1, 0x1

    move/from16 v37, v1

    aget v1, v31, v37

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v31, v37

    aget v1, v32, v37

    sub-int v15, v5, v15

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v32, v37

    goto :goto_541

    :cond_53f
    move/from16 v36, v1

    :cond_541
    :goto_541
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v29, :cond_54f

    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v13, v15, :cond_54f

    move/from16 v13, v20

    goto :goto_551

    :cond_54f
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_551
    iget v14, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v14, v14, v18

    if-lez v14, :cond_561

    if-eqz v36, :cond_55a

    goto :goto_55b

    :cond_55a
    move v3, v5

    :goto_55b
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v3, v10

    goto :goto_56a

    :cond_561
    if-eqz v36, :cond_564

    goto :goto_565

    :cond_564
    move v3, v5

    :goto_565
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v5, v11

    :goto_56a
    move/from16 v29, v3

    move v3, v1

    move/from16 v1, v29

    move/from16 v29, v13

    :goto_571
    add-int/lit8 v10, v33, 0x1

    move v4, v1

    move v1, v10

    move/from16 v13, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move/from16 v14, v34

    move/from16 v15, v35

    goto/16 :goto_3ca

    :cond_581
    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move/from16 v30, v13

    move/from16 v34, v14

    move/from16 v35, v15

    move v13, v3

    move v10, v4

    move v11, v5

    move/from16 v4, p2

    iget v1, v0, Llp1;->q:I

    if-lez v1, :cond_5a1

    invoke-virtual {v0, v6}, Llp1;->i(I)Z

    move-result v1

    if-eqz v1, :cond_5a1

    iget v1, v0, Llp1;->q:I

    iget v3, v0, Llp1;->w:I

    add-int/2addr v1, v3

    iput v1, v0, Llp1;->q:I

    :cond_5a1
    aget v1, v31, v20

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5b7

    const/16 v21, 0x0

    aget v5, v31, v21

    if-ne v5, v3, :cond_5b7

    aget v5, v31, v30

    if-ne v5, v3, :cond_5b7

    aget v5, v31, v24

    if-eq v5, v3, :cond_5b5

    goto :goto_5b7

    :cond_5b5
    move v3, v13

    goto :goto_5e4

    :cond_5b7
    :goto_5b7
    aget v3, v31, v24

    const/16 v21, 0x0

    aget v5, v31, v21

    aget v14, v31, v30

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v3, v32, v24

    aget v5, v32, v21

    aget v14, v32, v20

    aget v15, v32, v30

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_5e4
    if-eqz v35, :cond_62d

    const/high16 v5, -0x80000000

    if-eq v7, v5, :cond_5ec

    if-nez v7, :cond_62d

    :cond_5ec
    const/4 v5, 0x1

    const/4 v5, 0x0

    iput v5, v0, Llp1;->q:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_5f2
    if-ge v1, v6, :cond_62d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5ff

    iget v5, v0, Llp1;->q:I

    iput v5, v0, Llp1;->q:I

    goto :goto_62a

    :cond_5ff
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_608

    goto :goto_62a

    :cond_608
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lkp1;

    iget v13, v0, Llp1;->q:I

    if-eqz v16, :cond_61c

    iget v14, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v14, v9

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v14, v5

    add-int/2addr v14, v13

    iput v14, v0, Llp1;->q:I

    goto :goto_62a

    :cond_61c
    add-int v14, v13, v9

    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v14, v15

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v14, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Llp1;->q:I

    :goto_62a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5f2

    :cond_62d
    iget v1, v0, Llp1;->q:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    add-int/2addr v13, v5

    add-int/2addr v13, v1

    iput v13, v0, Llp1;->q:I

    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    and-int v5, v1, v17

    iget v13, v0, Llp1;->q:I

    sub-int/2addr v5, v13

    if-nez v22, :cond_69c

    if-eqz v5, :cond_657

    cmpl-float v14, v28, v18

    if-lez v14, :cond_657

    goto :goto_69c

    :cond_657
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v35, :cond_694

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v7, v14, :cond_694

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_663
    if-ge v7, v6, :cond_694

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_691

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v14, 0x8

    if-ne v11, v14, :cond_674

    goto :goto_691

    :cond_674
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lkp1;

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v11, v11, v18

    if-lez v11, :cond_691

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v10, v11, v15}, Landroid/view/View;->measure(II)V

    :cond_691
    :goto_691
    add-int/lit8 v7, v7, 0x1

    goto :goto_663

    :cond_694
    move/from16 v22, v1

    const/high16 v17, -0x1000000

    const/16 v21, 0x0

    goto/16 :goto_81f

    :cond_69c
    :goto_69c
    iget v3, v0, Llp1;->r:F

    cmpl-float v9, v3, v18

    if-lez v9, :cond_6a4

    move/from16 v28, v3

    :cond_6a4
    const/16 v26, -0x1

    aput v26, v31, v24

    aput v26, v31, v30

    aput v26, v31, v20

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput v26, v31, v3

    aput v26, v32, v24

    aput v26, v32, v30

    aput v26, v32, v20

    aput v26, v32, v3

    iput v3, v0, Llp1;->q:I

    const/4 v3, -0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_6bd
    if-ge v9, v6, :cond_7c7

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_6cd

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_6d5

    :cond_6cd
    move/from16 v22, v1

    const/high16 v17, -0x1000000

    const/16 v25, -0x2

    goto/16 :goto_7c1

    :cond_6d5
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lkp1;

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v17, v15, v18

    if-lez v17, :cond_739

    const/high16 v17, -0x1000000

    int-to-float v13, v5

    mul-float/2addr v13, v15

    div-float v13, v13, v28

    float-to-int v13, v13

    sub-float v28, v28, v15

    sub-int/2addr v5, v13

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v22

    add-int v22, v22, v15

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v22, v22, v15

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v15, v22, v15

    move/from16 v22, v1

    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v4, v15, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v15, :cond_71b

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v7, v15, :cond_70e

    goto :goto_71d

    :cond_70e
    if-lez v13, :cond_711

    goto :goto_713

    :cond_711
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_713
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    goto :goto_72e

    :cond_71b
    const/high16 v15, 0x40000000    # 2.0f

    :goto_71d
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v27

    add-int v13, v27, v13

    if-gez v13, :cond_727

    const/4 v13, 0x1

    const/4 v13, 0x0

    :cond_727
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    :goto_72e
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    and-int v1, v1, v17

    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    goto :goto_73d

    :cond_739
    move/from16 v22, v1

    const/high16 v17, -0x1000000

    :goto_73d
    iget v1, v0, Llp1;->q:I

    if-eqz v16, :cond_751

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v13, v15

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v13, v15

    add-int/2addr v13, v1

    iput v13, v0, Llp1;->q:I

    :goto_74e
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_763

    :cond_751
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v1

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v13, v15

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v13, v15

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Llp1;->q:I

    goto :goto_74e

    :goto_763
    if-eq v8, v1, :cond_76d

    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v1, v15, :cond_76d

    move/from16 v1, v20

    goto :goto_76f

    :cond_76d
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_76f
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v13, v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v13

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v1, :cond_780

    goto :goto_781

    :cond_780
    move v13, v15

    :goto_781
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v29, :cond_78f

    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v13, -0x1

    if-ne v10, v13, :cond_790

    move/from16 v10, v20

    goto :goto_792

    :cond_78f
    const/4 v13, -0x1

    :cond_790
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_792
    if-eqz v34, :cond_7bc

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v11

    if-eq v11, v13, :cond_7bc

    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v13, :cond_7a0

    iget v13, v0, Llp1;->p:I

    :cond_7a0
    and-int/lit8 v13, v13, 0x70

    shr-int/lit8 v13, v13, 0x4

    const/16 v25, -0x2

    and-int/lit8 v13, v13, -0x2

    shr-int/lit8 v13, v13, 0x1

    aget v14, v31, v13

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v14

    aput v14, v31, v13

    aget v14, v32, v13

    sub-int/2addr v15, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v32, v13

    goto :goto_7be

    :cond_7bc
    const/16 v25, -0x2

    :goto_7be
    move/from16 v29, v10

    move v10, v1

    :goto_7c1
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v22

    goto/16 :goto_6bd

    :cond_7c7
    move/from16 v22, v1

    const/high16 v17, -0x1000000

    iget v1, v0, Llp1;->q:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v7, v1

    iput v7, v0, Llp1;->q:I

    aget v1, v31, v20

    const/4 v15, -0x1

    if-ne v1, v15, :cond_7f0

    const/16 v21, 0x0

    aget v5, v31, v21

    if-ne v5, v15, :cond_7f0

    aget v5, v31, v30

    if-ne v5, v15, :cond_7f0

    aget v5, v31, v24

    if-eq v5, v15, :cond_7ed

    goto :goto_7f0

    :cond_7ed
    const/16 v21, 0x0

    goto :goto_81e

    :cond_7f0
    :goto_7f0
    aget v5, v31, v24

    const/16 v21, 0x0

    aget v7, v31, v21

    aget v9, v31, v30

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v5, v32, v24

    aget v7, v32, v21

    aget v9, v32, v20

    aget v11, v32, v30

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v1

    :goto_81e
    move v5, v10

    :goto_81f
    if-nez v29, :cond_826

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v8, v1, :cond_826

    move v3, v5

    :cond_826
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v3

    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    and-int v3, v12, v17

    or-int v3, v22, v3

    shl-int/lit8 v5, v12, 0x10

    invoke-static {v1, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v19, :cond_887

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move/from16 v9, v21

    :goto_853
    if-ge v9, v6, :cond_887

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v11, 0x8

    if-eq v3, v11, :cond_87f

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkp1;

    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v3, v15, :cond_880

    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_880

    :cond_87f
    const/4 v15, -0x1

    :cond_880
    :goto_880
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p1

    goto :goto_853

    :cond_887
    return-void
.end method

.method public setBaselineAligned(Z)V
    .registers 2

    iput-boolean p1, p0, Llp1;->l:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .registers 4

    if-ltz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_b

    iput p1, p0, Llp1;->m:I

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "base aligned child index out of range (0, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Llp1;->v:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Llp1;->v:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Llp1;->w:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Llp1;->x:I

    goto :goto_1c

    :cond_18
    iput v0, p0, Llp1;->w:I

    iput v0, p0, Llp1;->x:I

    :goto_1c
    if-nez p1, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .registers 2

    iput p1, p0, Llp1;->z:I

    return-void
.end method

.method public setGravity(I)V
    .registers 3

    iget v0, p0, Llp1;->p:I

    if-eq v0, p1, :cond_19

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_e

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_e
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_14

    or-int/lit8 p1, p1, 0x30

    :cond_14
    iput p1, p0, Llp1;->p:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_19
    return-void
.end method

.method public setHorizontalGravity(I)V
    .registers 4

    const v0, 0x800007

    and-int/2addr p1, v0

    iget v1, p0, Llp1;->p:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_13

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Llp1;->p:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_13
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Llp1;->s:Z

    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    iget v0, p0, Llp1;->o:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Llp1;->o:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setShowDividers(I)V
    .registers 3

    iget v0, p0, Llp1;->y:I

    if-eq p1, v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_7
    iput p1, p0, Llp1;->y:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .registers 4

    and-int/lit8 p1, p1, 0x70

    iget v0, p0, Llp1;->p:I

    and-int/lit8 v1, v0, 0x70

    if-eq v1, p1, :cond_10

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    iput p1, p0, Llp1;->p:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_10
    return-void
.end method

.method public setWeightSum(F)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Llp1;->r:F

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

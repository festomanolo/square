###### Class defpackage.h04 (h04)
.class public abstract Lh04;
.super Ls70;


# instance fields
.field public s:Z

.field public t:Z


# virtual methods
.method public final e(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    invoke-virtual {p0, p1}, Ls70;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public g(Landroid/util/AttributeSet;)V
    .registers 7

    invoke-super {p0, p1}, Ls70;->g(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_2e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljn2;->b:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v0, :cond_2b

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-ne v2, v3, :cond_22

    iput-boolean v4, p0, Lh04;->s:Z

    goto :goto_28

    :cond_22
    const/16 v3, 0x16

    if-ne v2, v3, :cond_28

    iput-boolean v4, p0, Lh04;->t:Z

    :cond_28
    :goto_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2e
    return-void
.end method

.method public abstract j(Lwv0;II)V
.end method

.method public final onAttachedToWindow()V
    .registers 7

    invoke-super {p0}, Ls70;->onAttachedToWindow()V

    iget-boolean v0, p0, Lh04;->s:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lh04;->t:Z

    if-eqz v0, :cond_4d

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4d

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1f
    iget v4, p0, Ls70;->m:I

    if-ge v3, v4, :cond_4d

    iget-object v4, p0, Ls70;->l:[I

    aget v4, v4, v3

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_4a

    iget-boolean v5, p0, Lh04;->s:Z

    if-eqz v5, :cond_38

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_38
    iget-boolean v5, p0, Lh04;->t:Z

    if-eqz v5, :cond_4a

    const/4 v5, 0x1

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_4a

    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    move-result v5

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    :cond_4a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_4d
    return-void
.end method

.method public setElevation(F)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_12

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_12

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Ls70;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_12
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_12

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_12

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Ls70;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_12
    return-void
.end method

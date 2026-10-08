###### Class androidx.constraintlayout.widget.Guideline (androidx.constraintlayout.widget.Guideline)
.class public Landroidx/constraintlayout/widget/Guideline;
.super Landroid/view/View;


# instance fields
.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/Guideline;->l:Z

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/Guideline;->l:Z

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 2

    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setFilterRedundantCalls(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/Guideline;->l:Z

    return-void
.end method

.method public setGuidelineBegin(I)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lu70;

    iget-boolean v1, p0, Landroidx/constraintlayout/widget/Guideline;->l:Z

    if-eqz v1, :cond_f

    iget v1, v0, Lu70;->a:I

    if-ne v1, p1, :cond_f

    return-void

    :cond_f
    iput p1, v0, Lu70;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setGuidelineEnd(I)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lu70;

    iget-boolean v1, p0, Landroidx/constraintlayout/widget/Guideline;->l:Z

    if-eqz v1, :cond_f

    iget v1, v0, Lu70;->b:I

    if-ne v1, p1, :cond_f

    return-void

    :cond_f
    iput p1, v0, Lu70;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setGuidelinePercent(F)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lu70;

    iget-boolean v1, p0, Landroidx/constraintlayout/widget/Guideline;->l:Z

    if-eqz v1, :cond_11

    iget v1, v0, Lu70;->c:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_11

    return-void

    :cond_11
    iput p1, v0, Lu70;->c:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    return-void
.end method

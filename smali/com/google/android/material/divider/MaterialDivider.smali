###### Class com.google.android.material.divider.MaterialDivider (com.google.android.material.divider.MaterialDivider)
.class public Lcom/google/android/material/divider/MaterialDivider;
.super Landroid/view/View;


# instance fields
.field public final l:Ldw1;

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const v0, 0x7f1305ef

    const v4, 0x7f0403bd

    invoke-static {p1, p2, v4, v0}, Lue1;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance p1, Ldw1;

    invoke-direct {p1}, Ldw1;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/divider/MaterialDivider;->l:Ldw1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    new-array v6, p1, [I

    sget-object v3, Lrn2;->y:[I

    const v5, 0x7f1305ef

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lue1;->I(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0703bc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/divider/MaterialDivider;->m:I

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/divider/MaterialDivider;->o:I

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/divider/MaterialDivider;->p:I

    invoke-static {v1, p2, p1}, Lby0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getDividerColor()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/divider/MaterialDivider;->n:I

    return p0
.end method

.method public getDividerInsetEnd()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/divider/MaterialDivider;->p:I

    return p0
.end method

.method public getDividerInsetStart()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/divider/MaterialDivider;->o:I

    return p0
.end method

.method public getDividerThickness()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/divider/MaterialDivider;->m:I

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    goto :goto_e

    :cond_d
    move v2, v1

    :goto_e
    if-eqz v2, :cond_13

    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->p:I

    goto :goto_15

    :cond_13
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->o:I

    :goto_15
    if-eqz v2, :cond_1f

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/divider/MaterialDivider;->o:I

    :goto_1d
    sub-int/2addr v2, v3

    goto :goto_26

    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/divider/MaterialDivider;->p:I

    goto :goto_1d

    :goto_26
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object p0, p0, Lcom/google/android/material/divider/MaterialDivider;->l:Ldw1;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p1}, Ldw1;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_13

    if-nez p1, :cond_12

    goto :goto_13

    :cond_12
    return-void

    :cond_13
    :goto_13
    iget p1, p0, Lcom/google/android/material/divider/MaterialDivider;->m:I

    if-lez p1, :cond_1a

    if-eq p2, p1, :cond_1a

    move p2, p1

    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDividerColor(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->n:I

    if-eq v0, p1, :cond_12

    iput p1, p0, Lcom/google/android/material/divider/MaterialDivider;->n:I

    iget-object v0, p0, Lcom/google/android/material/divider/MaterialDivider;->l:Ldw1;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldw1;->q(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_12
    return-void
.end method

.method public setDividerColorResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    return-void
.end method

.method public setDividerInsetEnd(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/divider/MaterialDivider;->p:I

    return-void
.end method

.method public setDividerInsetEndResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetEnd(I)V

    return-void
.end method

.method public setDividerInsetStart(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/divider/MaterialDivider;->o:I

    return-void
.end method

.method public setDividerInsetStartResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetStart(I)V

    return-void
.end method

.method public setDividerThickness(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->m:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/divider/MaterialDivider;->m:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setDividerThicknessResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerThickness(I)V

    return-void
.end method

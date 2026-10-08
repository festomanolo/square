###### Class defpackage.b01 (b01)
.class public abstract Lb01;
.super Llp1;


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public final B:Landroid/graphics/Rect;

.field public final C:Landroid/graphics/Rect;

.field public D:I

.field public final E:Z

.field public F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llp1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lb01;->B:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lb01;->C:Landroid/graphics/Rect;

    const/16 v1, 0x77

    iput v1, p0, Lb01;->D:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb01;->E:Z

    iput-boolean v0, p0, Lb01;->F:Z

    new-array v7, v0, [I

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {p1, p2, v5, v6}, Lue1;->n(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v4, Lrn2;->o:[I

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lue1;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    iget p2, p0, Lb01;->D:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lb01;->D:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_41

    invoke-virtual {p0, p2}, Lb01;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_41
    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lb01;->E:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lb01;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_55

    iget-boolean v1, p0, Lb01;->F:Z

    if-eqz v1, :cond_52

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb01;->F:Z

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget-boolean v4, p0, Lb01;->E:Z

    iget-object v5, p0, Lb01;->B:Landroid/graphics/Rect;

    if-eqz v4, :cond_2b

    invoke-virtual {v5, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_40

    :cond_2b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v5, v1, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_40
    iget v1, p0, Lb01;->D:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget-object p0, p0, Lb01;->C:Landroid/graphics/Rect;

    invoke-static {v1, v2, v3, v5, p0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_52
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_55
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    iget-object p0, p0, Lb01;->A:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_a
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lb01;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lb01;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_16
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lb01;->A:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getForegroundGravity()I
    .registers 1

    iget p0, p0, Lb01;->D:I

    return p0
.end method

.method public final jumpDrawablesToCurrentState()V
    .registers 1

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object p0, p0, Lb01;->A:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_a
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Llp1;->onLayout(ZIIII)V

    iget-boolean p2, p0, Lb01;->F:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lb01;->F:Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb01;->F:Z

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Lb01;->A:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_44

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lb01;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iput-object p1, p0, Lb01;->A:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb01;->F:Z

    if-eqz p1, :cond_3b

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2c
    iget v0, p0, Lb01;->D:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_3e

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_3e

    :cond_3b
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_3e
    :goto_3e
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_44
    return-void
.end method

.method public setForegroundGravity(I)V
    .registers 3

    iget v0, p0, Lb01;->D:I

    if-eq v0, p1, :cond_2b

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
    iput p1, p0, Lb01;->D:I

    const/16 v0, 0x77

    if-ne p1, v0, :cond_28

    iget-object p1, p0, Lb01;->A:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_28

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lb01;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2b
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object p0, p0, Lb01;->A:Landroid/graphics/drawable/Drawable;

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

###### Class defpackage.gl0 (gl0)
.class public abstract Lgl0;
.super Landroid/view/ViewGroup;


# virtual methods
.method public final a(Lox;Landroid/view/View;J)V
    .registers 6

    sget-object v0, Lb6;->a:Landroid/graphics/Canvas;

    check-cast p1, La6;

    iget-object p1, p1, La6;->a:Landroid/graphics/Canvas;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    return-void
.end method

.method public final forceLayout()V
    .registers 1

    return-void
.end method

.method public getChildCount()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .registers 3

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final requestLayout()V
    .registers 1

    return-void
.end method

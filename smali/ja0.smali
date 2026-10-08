###### Class defpackage.ja0 (ja0)
.class public abstract synthetic Lja0;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic A(Landroid/graphics/RenderNode;)V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public static bridge synthetic B(Landroid/graphics/RenderNode;F)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public static bridge synthetic C(Landroid/graphics/Insets;)I
    .registers 1

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    return p0
.end method

.method public static bridge synthetic D(Landroid/graphics/RenderNode;)V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public static bridge synthetic a(Landroid/graphics/Insets;)I
    .registers 1

    iget p0, p0, Landroid/graphics/Insets;->left:I

    return p0
.end method

.method public static bridge synthetic b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I
    .registers 11

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;
    .registers 1

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->getColorStateList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;
    .registers 1

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ColorStateListDrawable;
    .registers 1

    check-cast p0, Landroid/graphics/drawable/ColorStateListDrawable;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/canhub/cropper/CropOverlayView;)Ljava/util/List;
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/graphics/RenderNode;)V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public static bridge synthetic h(Landroid/graphics/RenderNode;F)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public static bridge synthetic i(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public static bridge synthetic k(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    return-void
.end method

.method public static bridge synthetic l(Landroid/graphics/RenderNode;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/Window;)V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/view/Window;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    return-void
.end method

.method public static bridge synthetic o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .registers 12

    const v5, 0x7f040179

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/canhub/cropper/CropOverlayView;Ljava/util/List;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/graphics/RenderNode;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Landroid/graphics/drawable/Drawable;)Z
    .registers 1

    instance-of p0, p0, Landroid/graphics/drawable/ColorStateListDrawable;

    return p0
.end method

.method public static bridge synthetic s(Landroid/graphics/Insets;)I
    .registers 1

    iget p0, p0, Landroid/graphics/Insets;->top:I

    return p0
.end method

.method public static bridge synthetic t(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I
    .registers 11

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/graphics/RenderNode;)V
    .registers 1

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public static bridge synthetic v(Landroid/graphics/RenderNode;F)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public static bridge synthetic w(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    return-void
.end method

.method public static bridge synthetic x(Landroid/graphics/RenderNode;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public static bridge synthetic y(Landroid/graphics/drawable/Drawable;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isProjected()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/graphics/Insets;)I
    .registers 1

    iget p0, p0, Landroid/graphics/Insets;->right:I

    return p0
.end method

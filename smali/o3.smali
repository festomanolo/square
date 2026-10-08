###### Class defpackage.o3 (o3)
.class public abstract synthetic Lo3;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic A()Ljava/lang/Class;
    .registers 1

    const-class v0, Landroid/view/inputmethod/InsertGesture;

    return-object v0
.end method

.method public static bridge synthetic B()Ljava/lang/Class;
    .registers 1

    const-class v0, Landroid/view/inputmethod/RemoveSpaceGesture;

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/view/ViewConfiguration;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingGestureLineMargin()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/inputmethod/DeleteGesture;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/inputmethod/DeleteRangeGesture;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/view/inputmethod/SelectGesture;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/view/inputmethod/SelectRangeGesture;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f()Landroid/graphics/ColorSpace$Named;
    .registers 1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic g(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;
    .registers 1

    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;
    .registers 1

    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;
    .registers 1

    invoke-virtual {p0}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;
    .registers 1

    check-cast p0, Landroid/view/inputmethod/InsertGesture;

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;
    .registers 1

    check-cast p0, Landroid/view/inputmethod/SelectGesture;

    return-object p0
.end method

.method public static bridge synthetic l()Ljava/lang/Class;
    .registers 1

    const-class v0, Landroid/view/inputmethod/SelectGesture;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/app/ActivityOptions;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    return-void
.end method

.method public static bridge synthetic n(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    return-void
.end method

.method public static bridge synthetic o(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    return-void
.end method

.method public static bridge synthetic q(Ljava/lang/Object;)Z
    .registers 1

    instance-of p0, p0, Landroid/view/inputmethod/SelectGesture;

    return p0
.end method

.method public static bridge synthetic r(Landroid/view/ViewConfiguration;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingSlop()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic s()Landroid/graphics/ColorSpace$Named;
    .registers 1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic t(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;
    .registers 1

    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u()Ljava/lang/Class;
    .registers 1

    const-class v0, Landroid/view/inputmethod/SelectRangeGesture;

    return-object v0
.end method

.method public static bridge synthetic v(Ljava/lang/Object;)Z
    .registers 1

    instance-of p0, p0, Landroid/view/inputmethod/InsertGesture;

    return p0
.end method

.method public static bridge synthetic w()Ljava/lang/Class;
    .registers 1

    const-class v0, Landroid/view/inputmethod/DeleteRangeGesture;

    return-object v0
.end method

.method public static bridge synthetic x(Ljava/lang/Object;)Z
    .registers 1

    instance-of p0, p0, Landroid/view/inputmethod/RemoveSpaceGesture;

    return p0
.end method

.method public static bridge synthetic y()Ljava/lang/Class;
    .registers 1

    const-class v0, Landroid/view/inputmethod/DeleteGesture;

    return-object v0
.end method

.method public static bridge synthetic z()Ljava/lang/Class;
    .registers 1

    const-class v0, Landroid/view/inputmethod/JoinOrSplitGesture;

    return-object v0
.end method

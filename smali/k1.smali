.class public abstract Lk1;
.super Ljava/lang/Object;


# direct methods
.method public static a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_IN_DIRECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInWindow(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static d(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .registers 1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContainerTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static e(Luh3;Landroid/graphics/RectF;ILk9;)[I
    .registers 7

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1a

    new-instance p2, Ljw2;

    iget-object v0, p0, Luh3;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Luh3;->k()Lwp0;

    move-result-object v1

    const/16 v2, 0x13

    invoke-direct {p2, v2, v0, v1}, Ljw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljf;

    invoke-direct {v0, p2}, Ljf;-><init>(Ljw2;)V

    goto :goto_2a

    :cond_1a
    new-instance p2, Landroid/text/GraphemeClusterSegmentFinder;

    iget-object p2, p0, Luh3;->f:Landroid/text/Layout;

    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Luh3;->a:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/GraphemeClusterSegmentFinder;

    invoke-direct {v1, p2, v0}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    move-object v0, v1

    :goto_2a
    iget-object p0, p0, Luh3;->f:Landroid/text/Layout;

    new-instance p2, Lx8;

    invoke-direct {p2, p3}, Lx8;-><init>(Lk9;)V

    invoke-virtual {p0, p1, v0, p2}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/ViewConfiguration;III)I
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/ViewConfiguration;III)I
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityDataSensitive()Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/accessibility/AccessibilityManager;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isRequestFromAccessibilityTool()Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAccessibilityDataSensitive(Z)V

    return-void
.end method

.method public static k(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityDataSensitive(Z)V

    return-void
.end method

.method public static l(Landroid/widget/TextView;IF)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    return-void
.end method

###### Class defpackage.x8 (x8)

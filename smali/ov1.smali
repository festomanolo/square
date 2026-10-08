###### Class defpackage.ov1 (ov1)
.class public final Lov1;
.super Lg1;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lov1;->o:I

    invoke-direct {p0}, Lg1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget v0, p0, Lov1;->o:I

    packed-switch v0, :pswitch_data_42

    invoke-super {p0, p1, p2}, Lg1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :pswitch_9
    invoke-super {p0, p1, p2}, Lg1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const-class p0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p0

    if-lez p0, :cond_1f

    const/4 p0, 0x1

    goto :goto_21

    :cond_1f
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_21
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    return-void

    nop

    :pswitch_data_42
    .packed-switch 0x3
        :pswitch_9
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Lb2;)V
    .registers 6

    iget v0, p0, Lov1;->o:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lg1;->l:Landroid/view/View$AccessibilityDelegate;

    packed-switch v0, :pswitch_data_70

    iget-object p2, p2, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    return-void

    :pswitch_14
    iget-object v0, p2, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const-class p0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lb2;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_54

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p0

    if-lez p0, :cond_54

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lb2;->m(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_44

    sget-object v0, Lv1;->i:Lv1;

    invoke-virtual {p2, v0}, Lb2;->b(Lv1;)V

    sget-object v0, Lv1;->l:Lv1;

    invoke-virtual {p2, v0}, Lb2;->b(Lv1;)V

    :cond_44
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-ge p1, p0, :cond_54

    sget-object p0, Lv1;->h:Lv1;

    invoke-virtual {p2, p0}, Lb2;->b(Lv1;)V

    sget-object p0, Lv1;->n:Lv1;

    invoke-virtual {p2, p0}, Lb2;->b(Lv1;)V

    :cond_54
    return-void

    :pswitch_55
    iget-object v0, p2, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p2, v1}, Lb2;->k(La2;)V

    return-void

    :pswitch_5e
    iget-object v0, p2, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p2, v2}, Lb2;->m(Z)V

    return-void

    :pswitch_67
    iget-object v0, p2, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p2, v1}, Lb2;->k(La2;)V

    return-void

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_67
        :pswitch_5e
        :pswitch_55
        :pswitch_14
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 7

    iget v0, p0, Lov1;->o:I

    packed-switch v0, :pswitch_data_a4

    invoke-super {p0, p1, p2, p3}, Lg1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :pswitch_a
    invoke-super {p0, p1, p2, p3}, Lg1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    const/4 p3, 0x1

    if-eqz p0, :cond_13

    goto/16 :goto_a2

    :cond_13
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1f

    goto/16 :goto_a1

    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    :cond_3c
    const/16 v1, 0x1000

    if-eq p2, v1, :cond_76

    const/16 v1, 0x2000

    if-eq p2, v1, :cond_4f

    const v1, 0x1020038

    if-eq p2, v1, :cond_4f

    const v1, 0x102003a

    if-eq p2, v1, :cond_76

    goto :goto_a1

    :cond_4f
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr p2, p0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    if-eq p0, p2, :cond_a1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1, v0, p0, p3}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    goto :goto_a2

    :cond_76
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    add-int/2addr p2, p0

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    if-eq p0, p2, :cond_a1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1, v0, p0, p3}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    goto :goto_a2

    :cond_a1
    :goto_a1
    move p3, v0

    :goto_a2
    return p3

    nop

    :pswitch_data_a4
    .packed-switch 0x3
        :pswitch_a
    .end packed-switch
.end method

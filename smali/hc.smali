###### Class defpackage.hc (hc)
.class public final Lhc;
.super Landroid/view/ViewGroup;


# instance fields
.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhc;->l:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhc;->m:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public final getHolderToLayoutNode()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcc;",
            "Lxj1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lhc;->l:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getLayoutNodeToHolder()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lxj1;",
            "Lcc;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lhc;->m:Ljava/util/HashMap;

    return-object p0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .registers 3

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    iget-object p0, p0, Lhc;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_c

    :cond_2c
    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_d

    move v0, v2

    goto :goto_e

    :cond_d
    move v0, v1

    :goto_e
    if-nez v0, :cond_15

    const-string v0, "widthMeasureSpec should be EXACTLY"

    invoke-static {v0}, Lnd1;->a(Ljava/lang/String;)V

    :cond_15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_1c

    move v1, v2

    :cond_1c
    if-nez v1, :cond_23

    const-string v0, "heightMeasureSpec should be EXACTLY"

    invoke-static {v0}, Lnd1;->a(Ljava/lang/String;)V

    :cond_23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p0, p0, Lhc;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3a
    :goto_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_55

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc;

    iget p2, p1, Lcc;->G:I

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_3a

    iget v1, p1, Lcc;->H:I

    if-ne v1, v0, :cond_51

    goto :goto_3a

    :cond_51
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    goto :goto_3a

    :cond_55
    return-void
.end method

.method public final requestLayout()V
    .registers 6

    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->cleanupLayoutState(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_a
    if-ge v2, v0, :cond_27

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lhc;->l:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxj1;

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_24

    if-eqz v4, :cond_24

    const/4 v3, 0x7

    invoke-static {v4, v1, v3}, Lxj1;->V(Lxj1;ZI)V

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_27
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

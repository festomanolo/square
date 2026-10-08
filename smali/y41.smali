###### Class defpackage.y41 (y41)
.class public final Ly41;
.super Ljava/lang/Object;

# interfaces
.implements Lhq2;


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_17

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_f

    return p2

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return p2

    :cond_17
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    if-nez p0, :cond_26

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_25

    goto :goto_26

    :cond_25
    move v0, p2

    :cond_26
    :goto_26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return p2
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

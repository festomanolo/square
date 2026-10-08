###### Class defpackage.sx1 (sx1)
.class public abstract Lsx1;
.super Ljava/lang/Object;

# interfaces
.implements Li33;
.implements Lcy1;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public l:Landroid/graphics/Rect;


# direct methods
.method public static m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I
    .registers 13

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v0

    move v6, v5

    move-object v7, v4

    move-object v8, v7

    :goto_14
    if-ge v0, v3, :cond_39

    invoke-interface {p0, v0}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v6, :cond_1e

    move-object v8, v4

    move v6, v9

    :cond_1e
    if-nez v7, :cond_25

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_25
    invoke-interface {p0, v0, v8, v7}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-lt v9, p2, :cond_33

    return p2

    :cond_33
    if-le v9, v5, :cond_36

    move v5, v9

    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_39
    return v5
.end method


# virtual methods
.method public final d(Lhx1;)Z
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lhx1;)Z
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroid/content/Context;Lcx1;)V
    .registers 3

    return-void
.end method

.method public abstract l(Lcx1;)V
.end method

.method public abstract n(Landroid/view/View;)V
.end method

.method public abstract o(Z)V
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ListAdapter;

    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz p2, :cond_14

    move-object p2, p1

    check-cast p2, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Lzw1;

    goto :goto_17

    :cond_14
    move-object p2, p1

    check-cast p2, Lzw1;

    :goto_17
    iget-object p2, p2, Lzw1;->a:Lcx1;

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    instance-of p3, p0, Ldy;

    if-nez p3, :cond_26

    const/4 p3, 0x1

    const/4 p3, 0x0

    goto :goto_27

    :cond_26
    const/4 p3, 0x4

    :goto_27
    invoke-virtual {p2, p1, p0, p3}, Lcx1;->q(Landroid/view/MenuItem;Lcy1;I)Z

    return-void
.end method

.method public abstract p(I)V
.end method

.method public abstract q(I)V
.end method

.method public abstract r(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract s(Z)V
.end method

.method public abstract t(I)V
.end method

###### Class defpackage.xx1 (xx1)
.class public final Lxx1;
.super Lgm0;


# instance fields
.field public A:Lhx1;

.field public final x:I

.field public final y:I

.field public z:Lgx1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lgm0;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/16 v0, 0x16

    const/16 v1, 0x15

    if-ne p2, p1, :cond_1b

    iput v1, p0, Lxx1;->x:I

    iput v0, p0, Lxx1;->y:I

    return-void

    :cond_1b
    iput v0, p0, Lxx1;->x:I

    iput v1, p0, Lxx1;->y:I

    return-void
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    iget-object v0, p0, Lxx1;->z:Lgx1;

    if-eqz v0, :cond_5c

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_19

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lzw1;

    goto :goto_1d

    :cond_19
    check-cast v0, Lzw1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_44

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_44

    sub-int/2addr v2, v1

    if-ltz v2, :cond_44

    invoke-virtual {v0}, Lzw1;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_44

    invoke-virtual {v0, v2}, Lzw1;->b(I)Lhx1;

    move-result-object v1

    goto :goto_46

    :cond_44
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_46
    iget-object v2, p0, Lxx1;->A:Lhx1;

    if-eq v2, v1, :cond_5c

    iget-object v0, v0, Lzw1;->a:Lcx1;

    if-eqz v2, :cond_53

    iget-object v3, p0, Lxx1;->z:Lgx1;

    invoke-interface {v3, v0, v2}, Lgx1;->g(Lcx1;Landroid/view/MenuItem;)V

    :cond_53
    iput-object v1, p0, Lxx1;->A:Lhx1;

    if-eqz v1, :cond_5c

    iget-object v2, p0, Lxx1;->z:Lgx1;

    invoke-interface {v2, v0, v1}, Lgx1;->i(Lcx1;Lhx1;)V

    :cond_5c
    invoke-super {p0, p1}, Lgm0;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_29

    iget v2, p0, Lxx1;->x:I

    if-ne p1, v2, :cond_29

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Lhx1;

    move-result-object p1

    invoke-virtual {p1}, Lhx1;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v2

    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_28
    return v1

    :cond_29
    if-eqz v0, :cond_4e

    iget v0, p0, Lxx1;->y:I

    if-ne p1, v0, :cond_4e

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz p1, :cond_44

    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Lzw1;

    goto :goto_46

    :cond_44
    check-cast p0, Lzw1;

    :goto_46
    iget-object p0, p0, Lzw1;->a:Lcx1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcx1;->c(Z)V

    return v1

    :cond_4e
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public setHoverListener(Lgx1;)V
    .registers 2

    iput-object p1, p0, Lxx1;->z:Lgx1;

    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Lgm0;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

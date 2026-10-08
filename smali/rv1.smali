###### Class defpackage.rv1 (rv1)
.class public final Lrv1;
.super Lbq2;


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lvp2;

    move-result-object p0

    instance-of p0, p0, Lv44;

    if-eqz p0, :cond_20

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Leq2;

    move-result-object p0

    instance-of p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p0, :cond_11

    goto :goto_20

    :cond_11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lvp2;

    move-result-object p0

    check-cast p0, Lv44;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Leq2;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_20
    :goto_20
    return-void
.end method

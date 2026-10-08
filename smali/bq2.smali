###### Class defpackage.bq2 (bq2)
.class public abstract Lbq2;
.super Ljava/lang/Object;


# virtual methods
.method public c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lrq2;)V
    .registers 5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lfq2;

    iget-object p0, p0, Lfq2;->a:Lvq2;

    invoke-virtual {p0}, Lvq2;->b()I

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    return-void
.end method

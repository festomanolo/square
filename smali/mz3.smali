###### Class defpackage.mz3 (mz3)
.class public final Lmz3;
.super Landroidx/recyclerview/widget/LinearLayoutManager;


# instance fields
.field public final synthetic E:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    iput-object p1, p0, Lmz3;->E:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final D0(Lrq2;[I)V
    .registers 6

    iget-object v0, p0, Lmz3;->E:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_d

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Lrq2;[I)V

    return-void

    :cond_d
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result p0

    mul-int/2addr p0, v1

    const/4 p1, 0x1

    const/4 p1, 0x0

    aput p0, p2, p1

    const/4 p1, 0x1

    aput p0, p2, p1

    return-void
.end method

.method public final V(Llq2;Lrq2;Lb2;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Leq2;->V(Llq2;Lrq2;Lb2;)V

    iget-object p0, p0, Lmz3;->E:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lqc2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final W(Llq2;Lrq2;Landroid/view/View;Lb2;)V
    .registers 7

    iget-object p0, p0, Lmz3;->E:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lqc2;

    iget-object p0, p0, Lqc2;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1b

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lmz3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Leq2;->H(Landroid/view/View;)I

    move-result p1

    goto :goto_1c

    :cond_1b
    move p1, p2

    :goto_1c
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    if-nez v1, :cond_2c

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lmz3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Leq2;->H(Landroid/view/View;)I

    move-result p0

    goto :goto_2d

    :cond_2c
    move p0, p2

    :goto_2d
    invoke-static {p2, p1, v0, p0, v0}, La2;->b(ZIIII)La2;

    move-result-object p0

    invoke-virtual {p4, p0}, Lb2;->l(La2;)V

    return-void
.end method

.method public final i0(Llq2;Lrq2;ILandroid/os/Bundle;)Z
    .registers 6

    iget-object v0, p0, Lmz3;->E:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->E:Lqc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3, p4}, Leq2;->i0(Llq2;Lrq2;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final n0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 6

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

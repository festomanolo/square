###### Class defpackage.hc2 (hc2)
.class public final Lhc2;
.super Landroid/database/DataSetObserver;

# interfaces
.implements Lhz3;


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/viewpager/widget/PagerTitleStrip;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/PagerTitleStrip;)V
    .registers 2

    iput-object p1, p0, Lhc2;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    iput p1, p0, Lhc2;->a:I

    return-void
.end method

.method public final b(IF)V
    .registers 4

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_8

    add-int/lit8 p1, p1, 0x1

    :cond_8
    iget-object p0, p0, Lhc2;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroidx/viewpager/widget/PagerTitleStrip;->c(FIZ)V

    return-void
.end method

.method public final c()V
    .registers 4

    iget v0, p0, Lhc2;->a:I

    if-nez v0, :cond_29

    iget-object p0, p0, Lhc2;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lec2;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->b(ILec2;)V

    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->q:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1e

    goto :goto_1f

    :cond_1e
    move v0, v1

    :goto_1f
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/viewpager/widget/PagerTitleStrip;->c(FIZ)V

    :cond_29
    return-void
.end method

.method public final onChanged()V
    .registers 4

    iget-object p0, p0, Lhc2;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lec2;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->b(ILec2;)V

    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->q:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1a

    goto :goto_1b

    :cond_1a
    move v0, v1

    :goto_1b
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/viewpager/widget/PagerTitleStrip;->c(FIZ)V

    return-void
.end method

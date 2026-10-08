###### Class com.example.square.PageManagerViewPager (com.example.square.PageManagerViewPager)
.class public Lcom/example/square/PageManagerViewPager;
.super Landroidx/viewpager/widget/ViewPager;


# static fields
.field public static final synthetic y0:I


# instance fields
.field public s0:Landroidx/viewpager/widget/PagerTitleStrip;

.field public final t0:Landroid/animation/LayoutTransition;

.field public u0:Ljava/lang/Runnable;

.field public final v0:Lu6;

.field public w0:I

.field public x0:Lec2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lu6;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/example/square/PageManagerViewPager;->v0:Lu6;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    iput-object p2, p0, Lcom/example/square/PageManagerViewPager;->t0:Landroid/animation/LayoutTransition;

    sget-boolean p0, Lcw;->a:Z

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Llu3;->v(Landroid/content/Context;J)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    return-void
.end method


# virtual methods
.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 7

    iget-object v0, p0, Lcom/example/square/PageManagerViewPager;->s0:Landroidx/viewpager/widget/PagerTitleStrip;

    if-ne p2, v0, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return p2

    :cond_1c
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public getPagerTitleStrip()Landroidx/viewpager/widget/PagerTitleStrip;
    .registers 2

    iget-object v0, p0, Lcom/example/square/PageManagerViewPager;->s0:Landroidx/viewpager/widget/PagerTitleStrip;

    if-nez v0, :cond_f

    const v0, 0x7f09024a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/PagerTitleStrip;

    iput-object v0, p0, Lcom/example/square/PageManagerViewPager;->s0:Landroidx/viewpager/widget/PagerTitleStrip;

    :cond_f
    return-object v0
.end method

.method public final onMeasure(II)V
    .registers 9

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/example/square/MainActivity;

    iget-object p2, p1, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-lez v0, :cond_70

    if-lez p2, :cond_70

    sget-object v1, Lmu3;->a:[I

    invoke-static {p1}, Llu3;->o(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {p1}, Lmu3;->z(Landroid/app/Activity;)I

    move-result v1

    invoke-static {p1}, Lmu3;->A(Landroid/app/Activity;)I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-static {p1}, Lmu3;->B(Landroid/app/Activity;)I

    move-result v1

    invoke-static {p1}, Lmu3;->y(Landroid/app/Activity;)I

    move-result p1

    add-int/2addr p1, v1

    sub-int/2addr p2, p1

    :cond_33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/example/square/PageManagerViewPager;->getPagerTitleStrip()Landroidx/viewpager/widget/PagerTitleStrip;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    if-lez v1, :cond_70

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/2addr v1, v0

    div-int/2addr v1, p2

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p1, p2, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lcom/example/square/PageManagerViewPager;->u0:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_70
    return-void
.end method

.method public setOnPaddingChanged(Ljava/lang/Runnable;)V
    .registers 2

    iput-object p1, p0, Lcom/example/square/PageManagerViewPager;->u0:Ljava/lang/Runnable;

    return-void
.end method

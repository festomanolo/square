###### Class defpackage.ac2 (ac2)
.class public final Lac2;
.super Lec2;


# instance fields
.field public final c:Z

.field public final synthetic d:Lbc2;


# direct methods
.method public constructor <init>(Lbc2;)V
    .registers 4

    iput-object p1, p0, Lac2;->d:Lbc2;

    invoke-direct {p0}, Lec2;-><init>()V

    iget-object p1, p1, Lbc2;->l:Lcom/example/square/MainActivity;

    const-string v0, "tabletMode"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lac2;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .registers 4

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final c()I
    .registers 1

    iget-object p0, p0, Lac2;->d:Lbc2;

    iget-object p0, p0, Lbc2;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lac2;->d:Lbc2;

    iget-object p0, p0, Lbc2;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_11

    const/4 p0, -0x2

    :cond_11
    return p0
.end method

.method public final e(I)Ljava/lang/CharSequence;
    .registers 4

    iget-object p0, p0, Lac2;->d:Lbc2;

    iget-object v0, p0, Lbc2;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lbc2;->l:Lcom/example/square/MainActivity;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lbc2;->x:Landroid/widget/FrameLayout;

    if-eq p1, v0, :cond_31

    iget-object p0, p0, Lbc2;->y:Landroid/widget/FrameLayout;

    if-ne p1, p0, :cond_15

    goto :goto_31

    :cond_15
    invoke-virtual {v1, p1}, Lcom/example/square/MainActivity;->T(Landroid/view/View;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/example/square/MainActivity;->S(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    return-object p1

    :cond_24
    iget-object p1, v1, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb2;

    invoke-interface {p0}, Lrb2;->getDefaultLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_31
    :goto_31
    const p0, 0x7f1202b5

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, Lac2;->d:Lbc2;

    iget-object v1, v0, Lbc2;->l:Lcom/example/square/MainActivity;

    const v2, 0x7f0c0054

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, v0, Lbc2;->A:Z

    if-nez v2, :cond_15

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    const v2, 0x7f09013c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/example/square/view/RoundedFrameLayout;

    iget-object v4, v0, Lbc2;->l:Lcom/example/square/MainActivity;

    invoke-virtual {v4}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070098

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/example/square/view/RoundedFrameLayout;->setRoundRadius(I)V

    const v2, 0x7f090248

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/example/square/view/MirrorView;

    iget-object v4, v0, Lbc2;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v0, Lbc2;->x:Landroid/widget/FrameLayout;

    if-eq p2, v4, :cond_58

    iget-object v4, v0, Lbc2;->y:Landroid/widget/FrameLayout;

    if-ne p2, v4, :cond_4b

    goto :goto_58

    :cond_4b
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, v2, Lcom/example/square/view/MirrorView;->l:Landroid/view/View;

    iget-boolean p0, p0, Lac2;->c:Z

    iput-boolean p0, v2, Lcom/example/square/view/MirrorView;->m:Z

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    goto :goto_69

    :cond_58
    :goto_58
    const p0, 0x7f0800d4

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p0, -0x7f000001

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_69
    iget-object p0, v0, Lbc2;->z:Lx2;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, -0x1

    invoke-virtual {p1, v1, p0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object v1
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

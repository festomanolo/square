###### Class defpackage.l13 (l13)
.class public final Ll13;
.super Lec2;


# instance fields
.field public final synthetic c:Lm13;


# direct methods
.method public constructor <init>(Lm13;)V
    .registers 2

    iput-object p1, p0, Ll13;->c:Lm13;

    invoke-direct {p0}, Lec2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .registers 7

    iget-object p3, p0, Ll13;->c:Lm13;

    iget-object v0, p3, Lm13;->t0:Lcom/example/square/MainActivity;

    invoke-virtual {p3}, Lm13;->J()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {p0, p2}, Ll13;->j(I)I

    move-result v1

    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p3

    invoke-virtual {p0, p3}, Ll13;->j(I)I

    move-result v2

    if-ne v2, v1, :cond_19

    goto :goto_3e

    :cond_19
    if-nez p3, :cond_22

    invoke-virtual {p0}, Ll13;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_24

    :cond_22
    add-int/lit8 v2, p3, -0x1

    :goto_24
    invoke-virtual {p0, v2}, Ll13;->j(I)I

    move-result v2

    if-ne v2, v1, :cond_2b

    goto :goto_3e

    :cond_2b
    invoke-virtual {p0}, Ll13;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p3, v2, :cond_36

    const/4 p3, 0x1

    const/4 p3, 0x0

    goto :goto_38

    :cond_36
    add-int/lit8 p3, p3, 0x1

    :goto_38
    invoke-virtual {p0, p3}, Ll13;->j(I)I

    move-result p3

    if-ne p3, v1, :cond_3f

    :goto_3e
    return-void

    :cond_3f
    invoke-virtual {p0, p2}, Ll13;->j(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/example/square/MainActivity;->D0(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Lcom/example/square/MainActivity;->releasePage(Landroid/view/View;)V

    return-void
.end method

.method public final c()I
    .registers 2

    iget-object p0, p0, Ll13;->c:Lm13;

    invoke-virtual {p0}, Lm13;->J()Z

    move-result v0

    iget-object p0, p0, Lm13;->t0:Lcom/example/square/MainActivity;

    if-eqz v0, :cond_13

    iget-object p0, p0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0

    :cond_13
    iget-object p0, p0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final f(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Ll13;->c:Lm13;

    iget-object v0, v0, Lm13;->t0:Lcom/example/square/MainActivity;

    invoke-virtual {p0, p2}, Ll13;->j(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/example/square/MainActivity;->D0(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_27

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_27

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Ll13;->c:Lm13;

    iget-object v0, v0, Lm13;->t0:Lcom/example/square/MainActivity;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Ll13;->j(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/example/square/MainActivity;->D0(I)Landroid/view/View;

    move-result-object p0

    if-ne p1, p0, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)I
    .registers 4

    iget-object v0, p0, Ll13;->c:Lm13;

    invoke-virtual {v0}, Lm13;->J()Z

    move-result v1

    if-eqz v1, :cond_22

    if-nez p1, :cond_15

    iget-object p0, v0, Lm13;->t0:Lcom/example/square/MainActivity;

    iget-object p0, p0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_15
    invoke-virtual {p0}, Ll13;->c()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p1, p0, :cond_20

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_20
    add-int/lit8 p1, p1, -0x1

    :cond_22
    return p1
.end method

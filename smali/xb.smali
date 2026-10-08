###### Class defpackage.xb (xb)
.class public final Lxb;
.super Ljava/lang/Object;

# interfaces
.implements Lnw1;


# instance fields
.field public final synthetic a:Lmy3;

.field public final synthetic b:Lxj1;


# direct methods
.method public constructor <init>(Lmy3;Lxj1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb;->a:Lmy3;

    iput-object p2, p0, Lxb;->b:Lxj1;

    return-void
.end method


# virtual methods
.method public final b(Lpf1;Ljava/util/List;I)I
    .registers 4

    iget-object p0, p0, Lxb;->a:Lmy3;

    invoke-virtual {p0}, Lcc;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p3, p1}, Lcc;->m(III)I

    move-result p1

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final c(Lpf1;Ljava/util/List;I)I
    .registers 5

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p0, p0, Lxb;->a:Lmy3;

    invoke-virtual {p0}, Lcc;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, p3, v0}, Lcc;->m(III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public final g(Lpw1;Ljava/util/List;J)Low1;
    .registers 9

    iget-object p2, p0, Lxb;->a:Lmy3;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sget-object v1, Lkp0;->l:Lkp0;

    if-nez v0, :cond_19

    invoke-static {p3, p4}, Lg80;->j(J)I

    move-result p0

    invoke-static {p3, p4}, Lg80;->i(J)I

    move-result p2

    sget-object p3, Lq6;->x:Lq6;

    invoke-interface {p1, p0, p2, v1, p3}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0

    return-object p0

    :cond_19
    invoke-static {p3, p4}, Lg80;->j(J)I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2c

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, Lg80;->j(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_2c
    invoke-static {p3, p4}, Lg80;->i(J)I

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, Lg80;->i(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_3d
    invoke-static {p3, p4}, Lg80;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Lg80;->h(J)I

    move-result v2

    invoke-virtual {p2}, Lcc;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v2, v3}, Lcc;->m(III)I

    move-result v0

    invoke-static {p3, p4}, Lg80;->i(J)I

    move-result v2

    invoke-static {p3, p4}, Lg80;->g(J)I

    move-result p3

    invoke-virtual {p2}, Lcc;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, p3, p4}, Lcc;->m(III)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    new-instance v0, Lvb;

    iget-object p0, p0, Lxb;->b:Lxj1;

    const/4 v2, 0x1

    invoke-direct {v0, p2, p0, v2}, Lvb;-><init>(Lmy3;Lxj1;I)V

    invoke-interface {p1, p3, p4, v1, v0}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lpf1;Ljava/util/List;I)I
    .registers 4

    iget-object p0, p0, Lxb;->a:Lmy3;

    invoke-virtual {p0}, Lcc;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p3, p1}, Lcc;->m(III)I

    move-result p1

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final j(Lpf1;Ljava/util/List;I)I
    .registers 5

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p0, p0, Lxb;->a:Lmy3;

    invoke-virtual {p0}, Lcc;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, p3, v0}, Lcc;->m(III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

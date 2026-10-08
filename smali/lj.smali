###### Class defpackage.lj (lj)
.class public final Llj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;ZI)V
    .registers 4

    iput p3, p0, Llj;->a:I

    iput-boolean p2, p0, Llj;->b:Z

    iput-object p1, p0, Llj;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AbsListView;I)V
    .registers 3

    return-void
.end method

.method private final b(Landroid/widget/AbsListView;I)V
    .registers 3

    return-void
.end method

.method private final c(Landroid/widget/AbsListView;I)V
    .registers 3

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 8

    iget p1, p0, Llj;->a:I

    iget-boolean p3, p0, Llj;->b:Z

    const/4 p4, 0x1

    const/4 p4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object p0, p0, Llj;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_bc

    check-cast p0, Lb90;

    iget-object p1, p0, Lb90;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez p2, :cond_38

    iget-object p2, p0, Lb90;->m:Lcom/example/square/view/AnimateGridView;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3e

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v2, p2

    div-int/lit8 p4, p2, 0x2

    invoke-virtual {p1, v1, p4}, Landroid/view/View;->scrollTo(II)V

    int-to-float p2, p2

    int-to-float p4, v2

    div-float/2addr p2, p4

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3e

    :cond_38
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    :cond_3e
    :goto_3e
    if-eqz p3, :cond_43

    invoke-virtual {p0}, Lb90;->j()V

    :cond_43
    return-void

    :pswitch_44
    check-cast p0, Lkk;

    iget-object p1, p0, Lkk;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez p2, :cond_6d

    iget-object p2, p0, Lkk;->r:Lek;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_73

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v2, p2

    div-int/lit8 p4, p2, 0x2

    invoke-virtual {p1, v1, p4}, Landroid/view/View;->scrollTo(II)V

    int-to-float p2, p2

    int-to-float p4, v2

    div-float/2addr p2, p4

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_73

    :cond_6d
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    :cond_73
    :goto_73
    if-eqz p3, :cond_78

    invoke-virtual {p0}, Lkk;->j()V

    :cond_78
    return-void

    :pswitch_79
    check-cast p0, Lqj;

    iget-object p1, p0, Lqj;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez p2, :cond_a2

    iget-object p2, p0, Lqj;->m:Lcom/example/square/view/AnimateGridView;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_a8

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v2, p2

    div-int/lit8 p4, p2, 0x2

    invoke-virtual {p1, v1, p4}, Landroid/view/View;->scrollTo(II)V

    int-to-float p2, p2

    int-to-float p4, v2

    div-float/2addr p2, p4

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_a8

    :cond_a2
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    :cond_a8
    :goto_a8
    if-eqz p3, :cond_ad

    invoke-virtual {p0}, Lqj;->j()V

    :cond_ad
    invoke-static {}, Lcom/example/square/view/MenuLayout;->b()Z

    move-result p0

    if-eqz p0, :cond_ba

    invoke-static {}, Lcom/example/square/view/MenuLayout;->getInstance()Lcom/example/square/view/MenuLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/example/square/view/MenuLayout;->c()V

    :cond_ba
    return-void

    nop

    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_79
        :pswitch_44
    .end packed-switch
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3

    iget p0, p0, Llj;->a:I

    return-void
.end method

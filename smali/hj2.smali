###### Class defpackage.hj2 (hj2)
.class public final Lhj2;
.super Lnk1;


# instance fields
.field public final synthetic w:Ljj2;


# direct methods
.method public constructor <init>(Ljj2;Landroid/content/Context;Ljj2;)V
    .registers 4

    iput-object p1, p0, Lhj2;->w:Ljj2;

    invoke-direct {p0, p2, p3}, Lnk1;-><init>(Landroid/content/Context;Lao3;)V

    return-void
.end method


# virtual methods
.method public final l()V
    .registers 1

    invoke-super {p0}, Lnk1;->l()V

    iget-object p0, p0, Lhj2;->w:Ljj2;

    invoke-virtual {p0}, Ljj2;->o0()V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Lnk1;->onScrollChanged(IIII)V

    iget-object p0, p0, Lhj2;->w:Ljj2;

    iget-object p1, p0, Ljj2;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int p3, p1, p2

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p3, p0, Ljj2;->F:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Ljj2;->F:Landroid/widget/TextView;

    neg-int p1, p2

    div-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollTo(II)V

    :cond_27
    return-void
.end method

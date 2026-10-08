###### Class com.example.square.view.RoundedFrameLayout (com.example.square.view.RoundedFrameLayout)
.class public Lcom/example/square/view/RoundedFrameLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, La00;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, La00;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public getRoundRadius()I
    .registers 1

    iget p0, p0, Lcom/example/square/view/RoundedFrameLayout;->l:I

    return p0
.end method

.method public setRoundRadius(I)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lcom/example/square/view/RoundedFrameLayout;->l:I

    if-eq v1, p1, :cond_15

    iput p1, p0, Lcom/example/square/view/RoundedFrameLayout;->l:I

    if-lez p1, :cond_f

    const/4 v0, 0x1

    :cond_f
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_15
    return-void
.end method

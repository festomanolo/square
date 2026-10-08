###### Class com.example.square.RoundedFrameLayout (com.example.square.RoundedFrameLayout)
.class public Lcom/example/square/RoundedFrameLayout;
.super Lcom/example/square/view/RoundedFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, La00;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, La00;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-boolean p1, Lik3;->L:Z

    if-eqz p1, :cond_16

    sget p1, Lik3;->N:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/example/square/view/RoundedFrameLayout;->setRoundRadius(I)V

    :cond_16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/example/square/view/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean p1, Lik3;->L:Z

    if-eqz p1, :cond_d

    sget p1, Lik3;->N:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/example/square/view/RoundedFrameLayout;->setRoundRadius(I)V

    :cond_d
    return-void
.end method

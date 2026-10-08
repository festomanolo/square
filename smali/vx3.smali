###### Class defpackage.vx3 (vx3)
.class public abstract Lvx3;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/WindowInsets;Landroid/view/View;)V
    .registers 3

    const v0, 0x7f0902e0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_e
    return-void
.end method

.method public static b(Landroid/view/View;Lf34;Landroid/graphics/Rect;)Lf34;
    .registers 4

    invoke-virtual {p1}, Lf34;->g()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p0, p1}, Lf34;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lf34;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-object p1
.end method

.method public static c(Landroid/view/View;La82;)V
    .registers 4

    if-eqz p1, :cond_8

    new-instance v0, Lux3;

    invoke-direct {v0, p0, p1}, Lux3;-><init>(Landroid/view/View;La82;)V

    goto :goto_a

    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge p1, v1, :cond_16

    const p1, 0x7f0902d7

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_16
    const p1, 0x7f0902d6

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_20

    return-void

    :cond_20
    if-eqz v0, :cond_26

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_26
    const p1, 0x7f0902e0

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

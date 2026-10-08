###### Class defpackage.w24 (w24)
.class public abstract synthetic Lw24;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .registers 1

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .registers 1

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

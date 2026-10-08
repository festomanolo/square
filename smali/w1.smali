###### Class defpackage.w1 (w1)
.class public abstract Lw1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;
    .registers 1

    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmapContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)V
    .registers 1

    invoke-static {p0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    return-void
.end method

.method public static c(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .registers 1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;
    .registers 1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/Window;Z)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz p1, :cond_d

    and-int/lit16 v1, v1, -0x101

    goto :goto_f

    :cond_d
    or-int/lit16 v1, v1, 0x100

    :goto_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    return-void
.end method

.method public static f(Landroid/view/Window;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    return-void
.end method

.method public static g(Landroid/view/View;)V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForContentCapture(I)V

    return-void
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static i(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

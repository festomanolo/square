###### Class defpackage.q1 (q1)
.class public abstract synthetic Lq1;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/appwidget/AppWidgetProviderInfo;)I
    .registers 1

    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->widgetFeatures:I

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/DisplayCutout;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;
    .registers 1

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .registers 3

    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 1

    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/view/DisplayCutout;
    .registers 1

    check-cast p0, Landroid/view/DisplayCutout;

    return-object p0
.end method

.method public static bridge synthetic g()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic h(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .registers 1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/content/ClipboardManager;)V
    .registers 1

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    return-void
.end method

.method public static bridge synthetic j(Landroid/os/UserManager;ZLandroid/os/UserHandle;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroid/os/UserManager;->requestQuietModeEnabled(ZLandroid/os/UserHandle;)Z

    return-void
.end method

.method public static bridge synthetic k(Landroid/view/ViewStructure;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setMaxTextLength(I)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/view/WindowManager$LayoutParams;)V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/content/pm/SigningInfo;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Landroid/view/textclassifier/TextClassifier;)Z
    .registers 1

    invoke-interface {p0}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Ljava/lang/Object;)Z
    .registers 1

    instance-of p0, p0, Landroid/view/DisplayCutout;

    return p0
.end method

.method public static bridge synthetic r(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .registers 1

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/view/DisplayCutout;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic t()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic u(Landroid/view/WindowManager$LayoutParams;)V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/view/DisplayCutout;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/view/WindowManager$LayoutParams;)V
    .registers 2

    const/4 v0, 0x3

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method

.method public static bridge synthetic y(Landroid/view/DisplayCutout;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/view/DisplayCutout;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->hashCode()I

    move-result p0

    return p0
.end method

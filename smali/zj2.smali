###### Class defpackage.zj2 (zj2)
.class public abstract synthetic Lzj2;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/appwidget/AppWidgetProviderInfo;)I
    .registers 1

    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->widgetFeatures:I

    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/Typeface;)I
    .registers 1

    invoke-virtual {p0}, Landroid/graphics/Typeface;->getWeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/text/PrecomputedText$Params;)I
    .registers 1

    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/view/DisplayCutout;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;
    .registers 1

    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;
    .registers 1

    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;
    .registers 1

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 1

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;
    .registers 1

    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/text/StaticLayout$Builder;)V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public static bridge synthetic k(Landroid/view/View;)V
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->resetPivot()V

    return-void
.end method

.method public static bridge synthetic l(Landroid/view/View;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void
.end method

.method public static bridge synthetic m()Z
    .registers 1

    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic n(Landroid/app/RemoteAction;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Ljava/lang/CharSequence;)Z
    .registers 1

    instance-of p0, p0, Landroid/text/PrecomputedText;

    return p0
.end method

.method public static bridge synthetic p(Landroid/text/PrecomputedText$Params;)I
    .registers 1

    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Landroid/view/DisplayCutout;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Landroid/view/View;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/app/RemoteAction;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic t(Landroid/view/DisplayCutout;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/view/DisplayCutout;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p0

    return p0
.end method

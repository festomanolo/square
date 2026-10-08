###### Class defpackage.ki0 (ki0)
.class public abstract Lki0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 1

    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;
    .registers 1

    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lmz2;)Landroid/view/textclassifier/TextClassifier;
    .registers 4

    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1a

    const/4 v1, 0x1

    if-ne p1, v1, :cond_14

    const-string p1, "textview"

    goto :goto_1c

    :cond_14
    invoke-static {}, Lf;->c()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1a
    const-string p1, "edittext"

    :goto_1c
    new-instance v1, Landroid/view/textclassifier/TextClassificationContext$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroid/view/textclassifier/TextClassificationContext$Builder;

    invoke-direct {v1, p0, p1}, Landroid/view/textclassifier/TextClassificationContext$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassificationContext$Builder;->build()Landroid/view/textclassifier/TextClassificationContext;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/textclassifier/TextClassificationManager;->createTextClassificationSession(Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/DisplayCutout;)Ljava/util/List;
    .registers 1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Object;)I
    .registers 1

    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/DisplayCutout;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/DisplayCutout;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/DisplayCutout;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p0

    return p0
.end method

.method public static k(Landroid/view/DisplayCutout;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p0

    return p0
.end method

.method public static l(Lii;)Landroid/text/PrecomputedText$Params;
    .registers 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;)I
    .registers 1

    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result p0

    return p0
.end method

.method public static n(Ljava/lang/Object;)Landroid/net/Uri;
    .registers 1

    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/widget/TextView;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method public static p(Landroid/app/Notification$Action$Builder;)V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    return-void
.end method

.method public static q(Landroid/view/ViewConfiguration;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->shouldShowMenuShortcutsWhenKeyboardPresent()Z

    move-result p0

    return p0
.end method

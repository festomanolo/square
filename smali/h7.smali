###### Class defpackage.h7 (h7)
.class public abstract synthetic Lh7;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic A(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;
    .registers 1

    invoke-virtual {p0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Landroid/appwidget/AppWidgetProviderInfo;)I
    .registers 1

    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    return p0
.end method

.method public static bridge synthetic b(Landroid/content/res/Configuration;)I
    .registers 1

    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/ContentInfo;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/ContentInfo;->getFlags()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/view/RoundedCorner;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/view/ContentInfo;)Landroid/content/ClipData;
    .registers 1

    invoke-virtual {p0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/io/InputStream;)Landroid/graphics/BitmapRegionDecoder;
    .registers 1

    invoke-static {p0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;
    .registers 3

    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p0, p1}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    return-object v0
.end method

.method public static bridge synthetic h(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;
    .registers 1

    invoke-virtual {p0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/view/ContentInfo;
    .registers 1

    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/view/Display;I)Landroid/view/RoundedCorner;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;
    .registers 1

    check-cast p0, Landroid/view/ScrollCaptureSession;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;
    .registers 1

    invoke-virtual {p0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;
    .registers 2

    const-string v0, "android:text"

    invoke-virtual {p0, v0}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;
    .registers 1

    check-cast p0, Landroid/view/translation/ViewTranslationResponse;

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;
    .registers 1

    invoke-virtual {p0}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .registers 8

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/view/ContentInfo$Builder;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public static bridge synthetic u(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public static bridge synthetic w(Landroid/view/View;)V
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->clearViewTranslationCallback()V

    return-void
.end method

.method public static bridge synthetic x(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setViewTranslationCallback(Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/appwidget/AppWidgetProviderInfo;)I
    .registers 1

    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    return p0
.end method

.method public static bridge synthetic z(Landroid/view/ContentInfo;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/ContentInfo;->getSource()I

    move-result p0

    return p0
.end method

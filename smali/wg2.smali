###### Class defpackage.wg2 (wg2)
.class public abstract synthetic Lwg2;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/appwidget/AppWidgetProviderInfo;)I
    .registers 1

    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->previewLayout:I

    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/text/PositionedGlyphs;)I
    .registers 1

    invoke-virtual {p0}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/RoundedCorner;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getPosition()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/view/RoundedCorner;)Landroid/graphics/Point;
    .registers 1

    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;
    .registers 2

    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v0, p0}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;
    .registers 10

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-string v0, " "

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Landroid/graphics/text/TextRunShaper;->shapeTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .registers 1

    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;
    .registers 1

    invoke-virtual {p0}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Lcv2;)V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/appwidget/AppWidgetHostView;Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroid/appwidget/AppWidgetHostView;->updateAppWidgetSize(Landroid/os/Bundle;Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/view/textclassifier/TextSelection$Request$Builder;)V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/RoundedCorner;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic n(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;
    .registers 1

    invoke-virtual {p0}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    move-result-object p0

    return-object p0
.end method

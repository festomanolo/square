###### Class defpackage.ih2 (ih2)
.class public final Lih2;
.super Landroid/text/style/ReplacementSpan;


# instance fields
.field public l:Landroid/graphics/Paint$FontMetricsInt;

.field public m:Z


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .registers 1

    iget-object p0, p0, Lih2;->l:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "fontMetrics"

    invoke-static {p0}, Lvf1;->F(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()I
    .registers 1

    iget-boolean p0, p0, Lih2;->m:Z

    if-nez p0, :cond_9

    const-string p0, "PlaceholderSpan is not laid out yet."

    invoke-static {p0}, Lod1;->b(Ljava/lang/String;)V

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    const/4 p2, 0x1

    iput-boolean p2, p0, Lih2;->m:Z

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lih2;->l:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p0}, Lih2;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Lih2;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-le p1, p0, :cond_1b

    goto :goto_20

    :cond_1b
    const-string p0, "Invalid fontMetrics: line height can not be negative."

    invoke-static {p0}, Lod1;->a(Ljava/lang/String;)V

    :goto_20
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

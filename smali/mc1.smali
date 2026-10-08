###### Class defpackage.mc1 (mc1)
.class public final Lmc1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .registers 13

    if-eqz p12, :cond_2e

    if-eqz p2, :cond_2e

    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    invoke-virtual {p12}, Landroid/text/Layout;->getLineCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p0, p3, :cond_2e

    sget-object p3, Lyh3;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p12, p0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p3

    if-lez p3, :cond_2e

    invoke-static {p12, p0, p2}, Lpy0;->x(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result p3

    invoke-static {p12, p0, p2}, Lpy0;->y(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result p0

    add-float/2addr p0, p3

    const/4 p2, 0x1

    const/4 p2, 0x0

    cmpg-float p3, p0, p2

    if-nez p3, :cond_28

    return-void

    :cond_28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2e
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

###### Class defpackage.de3 (de3)
.class public final Lde3;
.super Landroid/graphics/Canvas;


# instance fields
.field public a:Landroid/graphics/Canvas;


# virtual methods
.method public final a()Landroid/graphics/Canvas;
    .registers 1

    iget-object p0, p0, Lde3;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "Text drawing wrapper is missing a Canvas!"

    invoke-static {p0}, Lod1;->c(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final clipOutPath(Landroid/graphics/Path;)Z
    .registers 2

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public final clipOutRect(FFFF)Z
    .registers 5

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    move-result p0

    return p0
.end method

.method public final clipOutRect(IIII)Z
    .registers 5

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(IIII)Z

    move-result p0

    return p0
.end method

.method public final clipOutRect(Landroid/graphics/Rect;)Z
    .registers 2

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final clipOutRect(Landroid/graphics/RectF;)Z
    .registers 2

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public final clipPath(Landroid/graphics/Path;)Z
    .registers 2

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public final clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    .registers 3

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public final clipRect(FFFF)Z
    .registers 5

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result p0

    return p0
.end method

.method public final clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .registers 6

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public final clipRect(IIII)Z
    .registers 5

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-result p0

    return p0
.end method

.method public final clipRect(Landroid/graphics/Rect;)Z
    .registers 2

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .registers 3

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public final clipRect(Landroid/graphics/RectF;)Z
    .registers 2

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public final clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .registers 3

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public final concat(Landroid/graphics/Matrix;)V
    .registers 2

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final disableZ()V
    .registers 1

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-static {p0}, Lz5;->i(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawARGB(IIII)V
    .registers 5

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    return-void
.end method

.method public final drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .registers 9

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .registers 6

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .registers 5

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .registers 4

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 5

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 5

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .registers 10

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .registers 10

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .registers 9

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p8}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawCircle(FFFLandroid/graphics/Paint;)V
    .registers 5

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawColor(I)V
    .registers 2

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public final drawColor(ILandroid/graphics/BlendMode;)V
    .registers 3

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lz5;->j(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V

    return-void
.end method

.method public final drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 3

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final drawColor(J)V
    .registers 3

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lz5;->k(Landroid/graphics/Canvas;J)V

    return-void
.end method

.method public final drawColor(JLandroid/graphics/BlendMode;)V
    .registers 4

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lz5;->l(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V

    return-void
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .registers 8

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-static/range {p0 .. p7}, Lz5;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .registers 6

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-static/range {p0 .. p5}, Lz5;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .registers 8

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-static/range {p0 .. p7}, Lh7;->s(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawLine(FFFFLandroid/graphics/Paint;)V
    .registers 6

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawLines([FIILandroid/graphics/Paint;)V
    .registers 5

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawLines([FLandroid/graphics/Paint;)V
    .registers 3

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawOval(FFFFLandroid/graphics/Paint;)V
    .registers 6

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 3

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPaint(Landroid/graphics/Paint;)V
    .registers 2

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 4

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lh7;->q(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 4

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lh7;->r(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .registers 3

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPicture(Landroid/graphics/Picture;)V
    .registers 2

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    return-void
.end method

.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .registers 3

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .registers 3

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final drawPoint(FFLandroid/graphics/Paint;)V
    .registers 4

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPoints([FIILandroid/graphics/Paint;)V
    .registers 5

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPoints([FLandroid/graphics/Paint;)V
    .registers 3

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .registers 4

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPosText([CII[FLandroid/graphics/Paint;)V
    .registers 6

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawPosText([CII[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawRGB(III)V
    .registers 4

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawRGB(III)V

    return-void
.end method

.method public final drawRect(FFFFLandroid/graphics/Paint;)V
    .registers 6

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 3

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 3

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawRenderNode(Landroid/graphics/RenderNode;)V
    .registers 2

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-static {p0, p1}, Lz5;->o(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .registers 8

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .registers 5

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .registers 7

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .registers 5

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .registers 7

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawText([CIIFFLandroid/graphics/Paint;)V
    .registers 7

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .registers 6

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .registers 8

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .registers 10

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-static/range {p0 .. p9}, Lz5;->p(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .registers 10

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .registers 10

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .registers 13

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p12}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    return-void
.end method

.method public final enableZ()V
    .registers 1

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-static {p0}, Lz5;->x(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getClipBounds(Landroid/graphics/Rect;)Z
    .registers 5

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_16
    return p0
.end method

.method public final getDensity()I
    .registers 1

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getDensity()I

    move-result p0

    return p0
.end method

.method public final getDrawFilter()Landroid/graphics/DrawFilter;
    .registers 1

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    move-result-object p0

    return-object p0
.end method

.method public final getHeight()I
    .registers 1

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getMatrix(Landroid/graphics/Matrix;)V
    .registers 2

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final getMaximumBitmapHeight()I
    .registers 1

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result p0

    return p0
.end method

.method public final getMaximumBitmapWidth()I
    .registers 1

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result p0

    return p0
.end method

.method public final getSaveCount()I
    .registers 1

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .registers 1

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    return p0
.end method

.method public final isOpaque()Z
    .registers 1

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->isOpaque()Z

    move-result p0

    return p0
.end method

.method public final quickReject(FFFF)Z
    .registers 5

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lu1;->t(Landroid/graphics/Canvas;FFFF)Z

    move-result p0

    return p0
.end method

.method public final quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
    .registers 6

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result p0

    return p0
.end method

.method public final quickReject(Landroid/graphics/Path;)Z
    .registers 2

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-static {p0, p1}, Lu1;->u(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public final quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
    .registers 3

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p0

    return p0
.end method

.method public final quickReject(Landroid/graphics/RectF;)Z
    .registers 2

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-static {p0, p1}, Lu1;->v(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public final quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
    .registers 3

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p0

    return p0
.end method

.method public final restore()V
    .registers 1

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final restoreToCount(I)V
    .registers 2

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final rotate(F)V
    .registers 2

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public final save()I
    .registers 1

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p0

    return p0
.end method

.method public final saveLayer(FFFFLandroid/graphics/Paint;)I
    .registers 6

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p0

    return p0
.end method

.method public final saveLayer(FFFFLandroid/graphics/Paint;I)I
    .registers 7

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p0

    return p0
.end method

.method public final saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .registers 3

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p0

    return p0
.end method

.method public final saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .registers 4

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p0

    return p0
.end method

.method public final saveLayerAlpha(FFFFI)I
    .registers 6

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p0

    return p0
.end method

.method public final saveLayerAlpha(FFFFII)I
    .registers 7

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result p0

    return p0
.end method

.method public final saveLayerAlpha(Landroid/graphics/RectF;I)I
    .registers 3

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result p0

    return p0
.end method

.method public final saveLayerAlpha(Landroid/graphics/RectF;II)I
    .registers 4

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    move-result p0

    return p0
.end method

.method public final scale(FF)V
    .registers 3

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setDensity(I)V
    .registers 2

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setDensity(I)V

    return-void
.end method

.method public final setDrawFilter(Landroid/graphics/DrawFilter;)V
    .registers 2

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    return-void
.end method

.method public final setMatrix(Landroid/graphics/Matrix;)V
    .registers 2

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final skew(FF)V
    .registers 3

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    return-void
.end method

.method public final translate(FF)V
    .registers 3

    invoke-virtual {p0}, Lde3;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

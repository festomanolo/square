###### Class defpackage.tt3 (tt3)
.class public final Ltt3;
.super Landroid/text/style/ReplacementSpan;


# instance fields
.field public final l:Landroid/graphics/Paint$FontMetricsInt;

.field public final m:Lst3;

.field public n:S

.field public o:F

.field public p:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lst3;)V
    .registers 3

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Ltt3;->l:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, -0x1

    iput-short v0, p0, Ltt3;->n:S

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ltt3;->o:F

    const-string v0, "rasterizer cannot be null"

    invoke-static {p1, v0}, Ltx0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltt3;->m:Lst3;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p9

    instance-of v3, v1, Landroid/text/Spanned;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_50

    check-cast v1, Landroid/text/Spanned;

    const-class v3, Landroid/text/style/CharacterStyle;

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-interface {v1, v5, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    array-length v3, v1

    if-eqz v3, :cond_48

    array-length v3, v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_28

    aget-object v3, v1, v5

    if-ne v3, v0, :cond_28

    goto :goto_48

    :cond_28
    iget-object v3, v0, Ltt3;->p:Landroid/text/TextPaint;

    if-nez v3, :cond_33

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    iput-object v3, v0, Ltt3;->p:Landroid/text/TextPaint;

    :cond_33
    move-object v4, v3

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :goto_37
    array-length v3, v1

    if-ge v5, v3, :cond_46

    aget-object v3, v1, v5

    instance-of v6, v3, Landroid/text/style/MetricAffectingSpan;

    if-nez v6, :cond_43

    invoke-virtual {v3, v4}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    :cond_43
    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    :cond_46
    :goto_46
    move-object v10, v4

    goto :goto_58

    :cond_48
    :goto_48
    instance-of v1, v2, Landroid/text/TextPaint;

    if-eqz v1, :cond_46

    move-object v4, v2

    check-cast v4, Landroid/text/TextPaint;

    goto :goto_46

    :cond_50
    instance-of v1, v2, Landroid/text/TextPaint;

    if-eqz v1, :cond_46

    move-object v4, v2

    check-cast v4, Landroid/text/TextPaint;

    goto :goto_46

    :goto_58
    if-eqz v10, :cond_88

    iget v1, v10, Landroid/text/TextPaint;->bgColor:I

    if-eqz v1, :cond_88

    iget-short v1, v0, Ltt3;->n:S

    int-to-float v1, v1

    add-float v8, p5, v1

    move/from16 v1, p6

    int-to-float v7, v1

    move/from16 v1, p8

    int-to-float v9, v1

    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v3

    iget v4, v10, Landroid/text/TextPaint;->bgColor:I

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v5, p1

    move/from16 v6, p5

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_88
    invoke-static {}, Lko0;->a()Lko0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v1, p7

    int-to-float v1, v1

    if-eqz v10, :cond_95

    goto :goto_96

    :cond_95
    move-object v10, v2

    :goto_96
    iget-object v0, v0, Ltt3;->m:Lst3;

    iget-object v2, v0, Lst3;->b:Lqc2;

    iget-object v3, v2, Lqc2;->o:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Typeface;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, v0, Lst3;->a:I

    mul-int/lit8 v13, v0, 0x2

    iget-object v0, v2, Lqc2;->m:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, [C

    const/4 v14, 0x2

    move-object/from16 v11, p1

    move/from16 v15, p5

    move/from16 v16, v1

    move-object/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 10

    iget-object p2, p0, Ltt3;->l:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p1, p3

    iget-object p3, p0, Ltt3;->m:Lst3;

    invoke-virtual {p3}, Lst3;->b()Lhy1;

    move-result-object p4

    const/16 v0, 0xe

    invoke-virtual {p4, v0}, Lnu1;->a(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    iget-object v3, p4, Lnu1;->o:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget p4, p4, Lnu1;->l:I

    add-int/2addr v1, p4

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p4

    goto :goto_2f

    :cond_2e
    move p4, v2

    :goto_2f
    int-to-float p4, p4

    div-float/2addr p1, p4

    iput p1, p0, Ltt3;->o:F

    invoke-virtual {p3}, Lst3;->b()Lhy1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnu1;->a(I)I

    move-result p4

    if-eqz p4, :cond_47

    iget-object v0, p1, Lnu1;->o:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget p1, p1, Lnu1;->l:I

    add-int/2addr p4, p1

    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_47
    invoke-virtual {p3}, Lst3;->b()Lhy1;

    move-result-object p1

    const/16 p3, 0xc

    invoke-virtual {p1, p3}, Lnu1;->a(I)I

    move-result p3

    if-eqz p3, :cond_5e

    iget-object p4, p1, Lnu1;->o:Ljava/lang/Object;

    check-cast p4, Ljava/nio/ByteBuffer;

    iget p1, p1, Lnu1;->l:I

    add-int/2addr p3, p1

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    :cond_5e
    int-to-float p1, v2

    iget p3, p0, Ltt3;->o:F

    mul-float/2addr p1, p3

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Ltt3;->n:S

    if-eqz p5, :cond_78

    iget p0, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p0, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p0, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p0, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_78
    return p1
.end method

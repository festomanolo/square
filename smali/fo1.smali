###### Class defpackage.fo1 (fo1)
.class public final Lfo1;
.super Landroid/text/style/MetricAffectingSpan;


# instance fields
.field public final l:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, Lfo1;->l:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    mul-float/2addr v1, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    iget p0, p0, Lfo1;->l:F

    div-float/2addr p0, v1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .registers 4

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    mul-float/2addr v1, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    iget p0, p0, Lfo1;->l:F

    div-float/2addr p0, v1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

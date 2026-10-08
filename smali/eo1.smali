###### Class defpackage.eo1 (eo1)
.class public final Leo1;
.super Landroid/text/style/MetricAffectingSpan;


# instance fields
.field public final l:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, Leo1;->l:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 2

    iget p0, p0, Leo1;->l:F

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .registers 2

    iget p0, p0, Leo1;->l:F

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

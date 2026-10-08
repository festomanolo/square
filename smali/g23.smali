###### Class defpackage.g23 (g23)
.class public final Lg23;
.super Landroid/text/style/CharacterStyle;


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFI)V
    .registers 5

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p4, p0, Lg23;->a:I

    iput p1, p0, Lg23;->b:F

    iput p2, p0, Lg23;->c:F

    iput p3, p0, Lg23;->d:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    iget v0, p0, Lg23;->c:F

    iget v1, p0, Lg23;->a:I

    iget v2, p0, Lg23;->d:F

    iget p0, p0, Lg23;->b:F

    invoke-virtual {p1, v2, p0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

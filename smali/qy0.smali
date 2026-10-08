###### Class defpackage.qy0 (qy0)
.class public final Lqy0;
.super Landroid/text/style/MetricAffectingSpan;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lqy0;->l:I

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p2, p0, Lqy0;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    iget v0, p0, Lqy0;->l:I

    iget-object p0, p0, Lqy0;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_14

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    :pswitch_d
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .registers 3

    iget v0, p0, Lqy0;->l:I

    iget-object p0, p0, Lqy0;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_14

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    :pswitch_d
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

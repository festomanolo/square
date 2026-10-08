###### Class defpackage.rh2 (rh2)
.class public final Lrh2;
.super Lph2;


# virtual methods
.method public final a(JJF)V
    .registers 11

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lph2;->a:Landroid/widget/Magnifier;

    invoke-virtual {v0, p5}, Landroid/widget/Magnifier;->setZoom(F)V

    :cond_b
    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p3

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p5, v0, v2

    iget-object p0, p0, Lph2;->a:Landroid/widget/Magnifier;

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p5, :cond_41

    shr-long v3, p1, v2

    long-to-int p5, v3

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    shr-long v2, p3, v2

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p3, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-virtual {p0, p5, p1, p2, p3}, Landroid/widget/Magnifier;->show(FFFF)V

    return-void

    :cond_41
    shr-long p3, p1, v2

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, p3, p1}, Landroid/widget/Magnifier;->show(FF)V

    return-void
.end method

###### Class defpackage.oe1 (oe1)
.class public final synthetic Loe1;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IILfh2;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Loe1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loe1;->m:I

    iput-object p3, p0, Loe1;->n:Ljava/lang/Object;

    iput p2, p0, Loe1;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .registers 5

    iput p4, p0, Loe1;->l:I

    iput-object p1, p0, Loe1;->n:Ljava/lang/Object;

    iput p2, p0, Loe1;->m:I

    iput p3, p0, Loe1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    iget v0, p0, Loe1;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget v2, p0, Loe1;->o:I

    iget v3, p0, Loe1;->m:I

    iget-object p0, p0, Loe1;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_d8

    check-cast p0, Lq9;

    check-cast p1, Lod2;

    iget-object v0, p1, Lod2;->a:Ll9;

    invoke-virtual {p1, v3}, Lod2;->d(I)I

    move-result v3

    invoke-virtual {p1, v2}, Lod2;->d(I)I

    move-result v2

    iget-object v4, v0, Ll9;->e:Ljava/lang/CharSequence;

    if-ltz v3, :cond_28

    if-gt v3, v2, :cond_28

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-gt v2, v5, :cond_28

    goto :goto_52

    :cond_28
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "start("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") or end("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") is out of range [0.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], or start > end!"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lod1;->a(Ljava/lang/String;)V

    :goto_52
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v0, Ll9;->d:Luh3;

    iget-object v5, v0, Luh3;->f:Landroid/text/Layout;

    invoke-virtual {v5, v3, v2, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iget v0, v0, Luh3;->h:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6e

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6e

    int-to-float v0, v0

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    :cond_6e
    iget p1, p1, Lod2;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v2, v5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    shr-long v5, v2, p1

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lq9;->a:Landroid/graphics/Path;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, v4, v0, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    return-object v1

    :pswitch_ac
    check-cast p0, Lfh2;

    check-cast p1, Leh2;

    invoke-static {p1, p0, v3, v2}, Leh2;->k(Leh2;Lfh2;II)V

    return-object v1

    :pswitch_b4
    check-cast p0, Lfh2;

    check-cast p1, Leh2;

    iget v0, p0, Lfh2;->l:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Lhw1;->K(F)I

    move-result v0

    iget v4, p0, Lfh2;->m:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {v2}, Lhw1;->K(F)I

    move-result v2

    invoke-static {p1, p0, v0, v2}, Leh2;->k(Leh2;Lfh2;II)V

    return-object v1

    :pswitch_d0
    check-cast p0, Lfh2;

    check-cast p1, Leh2;

    invoke-static {p1, p0, v3, v2}, Leh2;->k(Leh2;Lfh2;II)V

    return-object v1

    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_d0
        :pswitch_b4
        :pswitch_ac
    .end packed-switch
.end method

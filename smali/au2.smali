###### Class defpackage.au2 (au2)
.class public final Lau2;
.super Landroid/view/animation/Animation;


# instance fields
.field public final synthetic l:I

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public q:Landroid/graphics/Camera;

.field public r:F


# direct methods
.method public synthetic constructor <init>(FFFFI)V
    .registers 6

    iput p5, p0, Lau2;->l:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/high16 p5, -0x3f000000    # -8.0f

    iput p5, p0, Lau2;->r:F

    iput p1, p0, Lau2;->m:F

    iput p2, p0, Lau2;->n:F

    iput p3, p0, Lau2;->o:F

    iput p4, p0, Lau2;->p:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;F)V
    .registers 4

    iget v0, p0, Lau2;->l:I

    packed-switch v0, :pswitch_data_22

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    iput p2, p0, Lau2;->r:F

    return-void

    :pswitch_13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    iput p2, p0, Lau2;->r:F

    return-void

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 10

    iget v0, p0, Lau2;->l:I

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lau2;->p:F

    iget v3, p0, Lau2;->o:F

    iget v4, p0, Lau2;->n:F

    iget v5, p0, Lau2;->m:F

    const/4 v6, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_5a

    invoke-static {v4, v5, p1, v5}, Lr73;->b(FFFF)F

    move-result v0

    iget-object p0, p0, Lau2;->q:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p0}, Landroid/graphics/Camera;->save()V

    sub-float/2addr v1, p1

    mul-float/2addr v1, v6

    invoke-virtual {p0, v6, v6, v1}, Landroid/graphics/Camera;->translate(FFF)V

    invoke-virtual {p0, v0}, Landroid/graphics/Camera;->rotateY(F)V

    invoke-virtual {p0, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/graphics/Camera;->restore()V

    neg-float p0, v3

    neg-float p1, v2

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p2, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :pswitch_35
    invoke-static {v4, v5, p1, v5}, Lr73;->b(FFFF)F

    move-result v0

    iget-object p0, p0, Lau2;->q:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p0}, Landroid/graphics/Camera;->save()V

    sub-float/2addr v1, p1

    mul-float/2addr v1, v6

    invoke-virtual {p0, v6, v6, v1}, Landroid/graphics/Camera;->translate(FFF)V

    invoke-virtual {p0, v0}, Landroid/graphics/Camera;->rotateX(F)V

    invoke-virtual {p0, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/graphics/Camera;->restore()V

    neg-float p0, v3

    neg-float p1, v2

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p2, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    nop

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_35
    .end packed-switch
.end method

.method public final initialize(IIII)V
    .registers 6

    iget v0, p0, Lau2;->l:I

    packed-switch v0, :pswitch_data_2a

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lau2;->q:Landroid/graphics/Camera;

    const/4 p2, 0x1

    const/4 p2, 0x0

    iget p0, p0, Lau2;->r:F

    invoke-virtual {p1, p2, p2, p0}, Landroid/graphics/Camera;->setLocation(FFF)V

    return-void

    :pswitch_17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lau2;->q:Landroid/graphics/Camera;

    const/4 p2, 0x1

    const/4 p2, 0x0

    iget p0, p0, Lau2;->r:F

    invoke-virtual {p1, p2, p2, p0}, Landroid/graphics/Camera;->setLocation(FFF)V

    return-void

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method

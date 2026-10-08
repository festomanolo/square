###### Class defpackage.jc0 (jc0)
.class public final Ljc0;
.super Landroid/view/animation/Animation;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final l:Landroid/widget/ImageView;

.field public final m:Lcom/canhub/cropper/CropOverlayView;

.field public final n:[F

.field public final o:[F

.field public final p:Landroid/graphics/RectF;

.field public final q:Landroid/graphics/RectF;

.field public final r:[F

.field public final s:[F


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/canhub/cropper/CropOverlayView;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, Ljc0;->l:Landroid/widget/ImageView;

    iput-object p2, p0, Ljc0;->m:Lcom/canhub/cropper/CropOverlayView;

    const/16 p1, 0x8

    new-array p2, p1, [F

    iput-object p2, p0, Ljc0;->n:[F

    new-array p1, p1, [F

    iput-object p1, p0, Ljc0;->o:[F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ljc0;->p:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ljc0;->q:Landroid/graphics/RectF;

    const/16 p1, 0x9

    new-array p2, p1, [F

    iput-object p2, p0, Ljc0;->r:[F

    new-array p1, p1, [F

    iput-object p1, p0, Ljc0;->s:[F

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, p0, Ljc0;->p:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Ljc0;->q:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v3, v1, p1, v1}, Lr73;->b(FFFF)F

    move-result v1

    iput v1, p2, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v1, p1, v1}, Lr73;->b(FFFF)F

    move-result v1

    iput v1, p2, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v1, p1, v1}, Lr73;->b(FFFF)F

    move-result v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v0, p1, v0}, Lr73;->b(FFFF)F

    move-result v0

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_3b
    if-ge v3, v0, :cond_4e

    iget-object v4, p0, Ljc0;->n:[F

    aget v4, v4, v3

    iget-object v5, p0, Ljc0;->o:[F

    aget v5, v5, v3

    invoke-static {v5, v4, p1, v4}, Lr73;->b(FFFF)F

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    :cond_4e
    iget-object v0, p0, Ljc0;->m:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v0, p2}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    iget-object p2, p0, Ljc0;->l:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v3, v4, v1}, Lcom/canhub/cropper/CropOverlayView;->h(II[F)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/16 v0, 0x9

    new-array v1, v0, [F

    :goto_67
    if-ge v2, v0, :cond_7a

    iget-object v3, p0, Ljc0;->r:[F

    aget v3, v3, v2

    iget-object v4, p0, Ljc0;->s:[F

    aget v4, v4, v2

    invoke-static {v4, v3, p1, v3}, Lr73;->b(FFFF)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_67

    :cond_7a
    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljc0;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

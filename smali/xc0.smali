###### Class defpackage.xc0 (xc0)
.class public final Lxc0;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# instance fields
.field public final synthetic a:Lcom/canhub/cropper/CropOverlayView;


# direct methods
.method public constructor <init>(Lcom/canhub/cropper/CropOverlayView;)V
    .registers 2

    iput-object p1, p0, Lxc0;->a:Lcom/canhub/cropper/CropOverlayView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxc0;->a:Lcom/canhub/cropper/CropOverlayView;

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->r:Lzc0;

    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->r:Lzc0;

    invoke-virtual {v0}, Lzc0;->g()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result p1

    div-float/2addr p1, v5

    sub-float v5, v3, v4

    sub-float v6, v2, p1

    add-float/2addr v2, p1

    add-float/2addr v3, v4

    cmpg-float p1, v6, v2

    if-gez p1, :cond_57

    cmpg-float p1, v5, v3

    if-gtz p1, :cond_57

    const/4 p1, 0x1

    const/4 p1, 0x0

    cmpl-float v4, v6, p1

    if-ltz v4, :cond_57

    invoke-virtual {v1}, Lzc0;->c()F

    move-result v4

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_57

    cmpl-float p1, v5, p1

    if-ltz p1, :cond_57

    invoke-virtual {v1}, Lzc0;->b()F

    move-result p1

    cmpg-float p1, v3, p1

    if-gtz p1, :cond_57

    invoke-virtual {v0, v6, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lzc0;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_57
    const/4 p0, 0x1

    return p0
.end method

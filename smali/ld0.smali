###### Class defpackage.ld0 (ld0)
.class public final Lld0;
.super Ldw1;


# static fields
.field public static final synthetic T:I


# instance fields
.field public S:Lkd0;


# virtual methods
.method public final f(Landroid/graphics/Canvas;)V
    .registers 3

    iget-object v0, p0, Lld0;->S:Lkd0;

    iget-object v0, v0, Lkd0;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-super {p0, p1}, Ldw1;->f(Landroid/graphics/Canvas;)V

    return-void

    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lld0;->S:Lkd0;

    iget-object v0, v0, Lkd0;->q:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    invoke-super {p0, p1}, Ldw1;->f(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    new-instance v0, Lkd0;

    iget-object v1, p0, Lld0;->S:Lkd0;

    invoke-direct {v0, v1}, Lkd0;-><init>(Lkd0;)V

    iput-object v0, p0, Lld0;->S:Lkd0;

    return-object p0
.end method

.method public final w(FFFF)V
    .registers 7

    iget-object v0, p0, Lld0;->S:Lkd0;

    iget-object v0, v0, Lkd0;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1e

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1e

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_1e

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_1d

    goto :goto_1e

    :cond_1d
    return-void

    :cond_1e
    :goto_1e
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    return-void
.end method

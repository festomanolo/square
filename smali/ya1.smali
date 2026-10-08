###### Class defpackage.ya1 (ya1)
.class public final Lya1;
.super Landroid/graphics/drawable/InsetDrawable;


# instance fields
.field public final synthetic l:Landroid/graphics/drawable/AdaptiveIconDrawable;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lzl0;Landroid/graphics/drawable/AdaptiveIconDrawable;Z)V
    .registers 4

    iput-object p2, p0, Lya1;->l:Landroid/graphics/drawable/AdaptiveIconDrawable;

    iput-boolean p3, p0, Lya1;->m:Z

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lya1;->l:Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lya1;->m:Z

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget p0, Lgz0;->a:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_1d
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_20

    :catch_20
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lya1;->l:Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

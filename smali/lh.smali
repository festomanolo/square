###### Class defpackage.lh (lh)
.class public final Llh;
.super Landroid/widget/SeekBar;


# instance fields
.field public final l:Lmh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0404b6

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lzi3;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lmh;

    invoke-direct {p1, p0}, Lmh;-><init>(Llh;)V

    iput-object p1, p0, Llh;->l:Lmh;

    invoke-virtual {p1, p2, v0}, Lmh;->B(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object p0, p0, Llh;->l:Lmh;

    iget-object v0, p0, Lmh;->p:Llh;

    iget-object p0, p0, Lmh;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0, p0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1e
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .registers 1

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object p0, p0, Llh;->l:Lmh;

    iget-object p0, p0, Lmh;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_c
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Llh;->l:Lmh;

    invoke-virtual {v0, p1}, Lmh;->S(Landroid/graphics/Canvas;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw p1
.end method

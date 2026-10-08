###### Class defpackage.w2 (w2)
.class public final Lw2;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public final a:Landroidx/appcompat/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContainer;)V
    .registers 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lw2;->a:Landroidx/appcompat/widget/ActionBarContainer;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    iget-object p0, p0, Lw2;->a:Landroidx/appcompat/widget/ActionBarContainer;

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->r:Z

    if-eqz v0, :cond_e

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_20

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_e
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_15
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_20

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->s:Z

    if-eqz p0, :cond_20

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_20
    return-void
.end method

.method public final getOpacity()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 3

    iget-object p0, p0, Lw2;->a:Landroidx/appcompat/widget/ActionBarContainer;

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->r:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_17

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_10
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_17

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_17
    return-void
.end method

.method public final setAlpha(I)V
    .registers 2

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method

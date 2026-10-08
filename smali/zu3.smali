###### Class defpackage.zu3 (zu3)
.class public final Lzu3;
.super Landroid/graphics/drawable/RippleDrawable;


# instance fields
.field public final l:Z

.field public m:Lu10;

.field public n:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 6

    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_11

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_12

    :cond_11
    move-object v2, v1

    :goto_12
    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-boolean p1, p0, Lzu3;->l:Z

    return-void
.end method


# virtual methods
.method public final getDirtyBounds()Landroid/graphics/Rect;
    .registers 3

    iget-boolean v0, p0, Lzu3;->l:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzu3;->n:Z

    :cond_7
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lzu3;->n:Z

    return-object v0
.end method

.method public final isProjected()Z
    .registers 1

    iget-boolean p0, p0, Lzu3;->n:Z

    return p0
.end method

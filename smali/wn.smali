###### Class defpackage.wn (wn)
.class public abstract synthetic Lwn;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/WallpaperManager;)Landroid/app/WallpaperColors;
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/WallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/app/WallpaperColors;)Landroid/graphics/Color;
    .registers 1

    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getPrimaryColor()Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/WallpaperColors;)V
    .registers 1

    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getPrimaryColor()Landroid/graphics/Color;

    return-void
.end method

.method public static bridge synthetic d(Landroid/app/WallpaperManager;Landroid/app/WallpaperManager$OnColorsChangedListener;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/app/WallpaperManager;->removeOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;)V

    return-void
.end method

.method public static bridge synthetic e(Landroid/app/WallpaperManager;Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroid/app/WallpaperManager;->addOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/view/autofill/AutofillManager;Landroid/view/View;IZ)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/app/WallpaperColors;)Landroid/graphics/Color;
    .registers 1

    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getSecondaryColor()Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/app/WallpaperColors;)Landroid/graphics/Color;
    .registers 1

    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getTertiaryColor()Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method

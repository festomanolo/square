###### Class defpackage.py1 (py1)
.class public abstract synthetic Lpy1;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/LauncherApps;Landroid/os/UserHandle;)Landroid/content/pm/LauncherUserInfo;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/content/pm/LauncherApps;->getLauncherUserInfo(Landroid/os/UserHandle;)Landroid/content/pm/LauncherUserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/widget/RemoteViews;
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/appwidget/AppWidgetManager;->getWidgetPreview(Landroid/content/ComponentName;Landroid/os/UserHandle;I)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/content/pm/LauncherUserInfo;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Landroid/content/pm/LauncherUserInfo;->getUserType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/view/WindowInsets;I)Ljava/util/List;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getBoundingRects(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/PictureInPictureUiState;)V
    .registers 1

    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isTransitioningToPip()Z

    return-void
.end method

.method public static bridge synthetic f(Landroid/text/StaticLayout$Builder;)V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setUseBoundsForWidth(Z)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public static bridge synthetic g(Landroid/view/WindowInsets;I)Ljava/util/List;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getBoundingRectsIgnoringVisibility(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lq04;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/WallpaperManager$OnColorsChangedListener;


# instance fields
.field public final synthetic a:Lcom/example/square/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq04;->a:Lcom/example/square/MainActivity;

    return-void
.end method


# virtual methods
.method public final onColorsChanged(Landroid/app/WallpaperColors;I)V
    .registers 5

    iget-object p0, p0, Lq04;->a:Lcom/example/square/MainActivity;

    const-string p1, "wallpaper"

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p0, p1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1b

    iget-object p1, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    new-instance p2, Lva1;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lva1;-><init>(Lcom/example/square/MainActivity;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1b
    return-void
.end method

###### Class defpackage.qt1 (qt1)

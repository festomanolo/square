###### Class defpackage.w13 (w13)
.class public final Lw13;
.super Ljava/lang/Object;

# interfaces
.implements Lhu3;


# instance fields
.field public final synthetic l:Lcom/example/square/SetWallpaperActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/SetWallpaperActivity;)V
    .registers 2

    iput-object p1, p0, Lw13;->l:Lcom/example/square/SetWallpaperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    iget-object p0, p0, Lw13;->l:Lcom/example/square/SetWallpaperActivity;

    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x64

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/example/square/SetWallpaperActivity;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {p0}, Lcom/example/square/SetWallpaperActivity;->J()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_12} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception p1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    invoke-static {p0}, Lmu3;->P(Landroid/content/Context;)V

    :catch_1c
    return-void
.end method

.method public j(Ljl0;)V
    .registers 7

    iget-object p1, p0, Lw13;->l:Lcom/example/square/SetWallpaperActivity;

    iget-object v0, p1, Lcom/example/square/SetWallpaperActivity;->T:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_34

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/example/square/SetWallpaperActivity;->T:Landroid/graphics/Bitmap;

    iget v2, p1, Lcom/example/square/SetWallpaperActivity;->V:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p1, Lcom/example/square/SetWallpaperActivity;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x50

    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v2}, Lmu3;->m(Landroid/content/Context;Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_34

    iput-object v0, p1, Lcom/example/square/SetWallpaperActivity;->U:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/example/square/SetWallpaperActivity;->P:Landroid/widget/ImageView;

    new-instance v1, Lo7;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0, v0}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_34
    return-void
.end method

.method public n()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public onCancel()V
    .registers 1

    return-void
.end method

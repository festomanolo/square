###### Class defpackage.cv2 (cv2)
.class public final Lcv2;
.super Landroid/graphics/drawable/BitmapDrawable;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-boolean v0, Lcw;->d:Z

    if-eqz v0, :cond_18

    invoke-static {p0}, Lwg2;->j(Lcv2;)V

    goto :goto_20

    :cond_18
    const-string p0, "SafeBitmapDrawable"

    const-string p1, "tried to draw recycled bitmap!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_20
    :goto_20
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

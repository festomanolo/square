###### Class defpackage.u13 (u13)
.class public final synthetic Lu13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/example/square/SetWallpaperActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/SetWallpaperActivity;I)V
    .registers 3

    iput p2, p0, Lu13;->l:I

    iput-object p1, p0, Lu13;->m:Lcom/example/square/SetWallpaperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget v0, p0, Lu13;->l:I

    iget-object p0, p0, Lu13;->m:Lcom/example/square/SetWallpaperActivity;

    packed-switch v0, :pswitch_data_9e

    sget v0, Lcom/example/square/SetWallpaperActivity;->Y:I

    new-instance v0, Lo7;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0, p1}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_16
    sget p1, Lcom/example/square/SetWallpaperActivity;->Y:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1c
    sget p1, Lcom/example/square/SetWallpaperActivity;->Y:I

    iget-boolean p1, p0, Lcom/example/square/SetWallpaperActivity;->X:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_72

    const p1, 0x7f0c003c

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_28
    invoke-static {p0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lr22;

    invoke-direct {v1, p0}, Lr22;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12035c

    invoke-virtual {v1, v2}, Lr22;->s(I)V

    invoke-virtual {v1, p1}, Lr22;->v(Landroid/view/View;)V

    new-instance v2, Lu13;

    invoke-direct {v2, p0, v0}, Lu13;-><init>(Lcom/example/square/SetWallpaperActivity;I)V

    const v0, 0x7f09008d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090093

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09007f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lj84;->i()Lg5;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_60} :catch_6b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_60} :catch_61

    goto :goto_9d

    :catch_61
    move-exception p1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    invoke-static {p0}, Lmu3;->P(Landroid/content/Context;)V

    goto :goto_9d

    :catch_6b
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_9d

    :cond_72
    invoke-virtual {p0}, Lcom/example/square/SetWallpaperActivity;->H()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_9a

    sget-object v1, Lu04;->a:Lcom/example/square/MainActivity;

    if-nez v1, :cond_7d

    goto :goto_89

    :cond_7d
    iget-object v1, v1, Lcom/example/square/MainActivity;->v0:Ld13;

    new-instance v2, Lur;

    invoke-direct {v2, p1}, Lur;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, p1}, Ld13;->a(Lc13;IZ)V

    :goto_89
    const/4 p1, 0x1

    const/4 p1, 0x0

    const-string v1, "wallpaper"

    invoke-static {p1, p0, v1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eq p1, v0, :cond_9a

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_9d
    return-void

    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_16
    .end packed-switch
.end method

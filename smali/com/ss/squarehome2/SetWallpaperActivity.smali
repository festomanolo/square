###### Class com.example.square.SetWallpaperActivity (com.example.square.SetWallpaperActivity)
.class public Lcom/example/square/SetWallpaperActivity;
.super Ls22;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/ImageView;

.field public R:Landroid/widget/ImageView;

.field public S:Landroid/graphics/ColorMatrixColorFilter;

.field public T:Landroid/graphics/Bitmap;

.field public U:Landroid/graphics/Bitmap;

.field public V:I

.field public W:Z

.field public X:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ls22;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/square/SetWallpaperActivity;->V:I

    return-void
.end method


# virtual methods
.method public final E(IILandroid/content/Intent;)Z
    .registers 5

    const v0, 0x7f1202f7

    if-ne p1, v0, :cond_33

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-ne p2, p1, :cond_32

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Lf4;

    const/16 p3, 0x16

    invoke-direct {p2, p3, p0}, Lf4;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1, p2, v0}, Lmu3;->g0(Ls22;Landroid/net/Uri;Lf4;Z)V

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0, p2}, Llu3;->m(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget p3, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, p2}, Lam0;->l(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/example/square/SetWallpaperActivity;->T:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/example/square/SetWallpaperActivity;->J()V

    :cond_32
    return v0

    :cond_33
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final H()Landroid/graphics/Bitmap;
    .registers 5

    const v0, 0x7f0902cb

    invoke-virtual {p0, v0}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget v1, p0, Lcom/example/square/SetWallpaperActivity;->V:I

    if-nez v1, :cond_16

    if-nez v0, :cond_16

    iget-object p0, p0, Lcom/example/square/SetWallpaperActivity;->T:Landroid/graphics/Bitmap;

    return-object p0

    :cond_16
    if-lez v1, :cond_1d

    if-nez v0, :cond_1d

    iget-object p0, p0, Lcom/example/square/SetWallpaperActivity;->U:Landroid/graphics/Bitmap;

    return-object p0

    :cond_1d
    iget-object v1, p0, Lcom/example/square/SetWallpaperActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_28

    goto :goto_50

    :cond_28
    if-eqz v0, :cond_2f

    iget-object p0, p0, Lcom/example/square/SetWallpaperActivity;->S:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2f
    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    :try_start_34
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAntiAlias(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setDither(Z)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_4f} :catch_50

    return-object v0

    :catch_50
    :goto_50
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final I()V
    .registers 4

    new-instance v0, Lr22;

    invoke-direct {v0, p0}, Lr22;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1203f4

    invoke-virtual {v0, v1}, Lr22;->s(I)V

    const v1, 0x7f1202f7

    invoke-virtual {v0, v1}, Lr22;->o(I)V

    new-instance v1, Li1;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Li1;-><init>(ILjava/lang/Object;)V

    const p0, 0x104000a

    invoke-virtual {v0, p0, v1}, Lr22;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lj84;->i()Lg5;

    return-void
.end method

.method public final J()V
    .registers 4

    iget v0, p0, Lcom/example/square/SetWallpaperActivity;->V:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/example/square/SetWallpaperActivity;->P:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/example/square/SetWallpaperActivity;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_c
    new-instance v0, Lw13;

    invoke-direct {v0, p0}, Lw13;-><init>(Lcom/example/square/SetWallpaperActivity;)V

    const v1, 0x7f120063

    const v2, 0x7f1201a1

    invoke-static {p0, v1, v2, v0}, Lmu3;->b0(Lyf;IILhu3;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/example/square/SetWallpaperActivity;->Q:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2f

    const p1, 0x7f120094

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lw13;

    invoke-direct {v0, p0}, Lw13;-><init>(Lcom/example/square/SetWallpaperActivity;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc20;

    invoke-direct {v1}, Lc20;-><init>()V

    iput-object p1, v1, Lc20;->v0:Ljava/lang/String;

    const/high16 p1, -0x1000000

    iput p1, v1, Lc20;->w0:I

    iput p1, v1, Lc20;->x0:I

    const/4 p1, 0x1

    iput-boolean p1, v1, Lc20;->y0:Z

    iput-object v0, v1, Lc20;->z0:Lw13;

    invoke-virtual {p0}, Lyf;->u()Ll11;

    move-result-object p0

    const-string p1, "ColorPickerDialogFragment"

    invoke-virtual {v1, p0, p1}, Lqh0;->T(Ll11;Ljava/lang/String;)V

    return-void

    :cond_2f
    iget-object v0, p0, Lcom/example/square/SetWallpaperActivity;->R:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_36

    invoke-virtual {p0}, Lcom/example/square/SetWallpaperActivity;->I()V

    :cond_36
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    invoke-static {p0}, Lmu3;->b(Lyf;)V

    invoke-super {p0, p1}, Ls22;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0020

    invoke-virtual {p0, v0}, Lyf;->setContentView(I)V

    new-instance v0, Lfc0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lfc0;-><init>(Lyf;I)V

    invoke-static {p0, v0}, Lmu3;->Y(Lyf;Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_1f

    const-string v0, "pickedOnStart"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/example/square/SetWallpaperActivity;->W:Z

    :cond_1f
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v0, p0, Lcom/example/square/SetWallpaperActivity;->S:Landroid/graphics/ColorMatrixColorFilter;

    const p1, 0x7f090186

    invoke-virtual {p0, p1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/example/square/SetWallpaperActivity;->P:Landroid/widget/ImageView;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    const p1, 0x7f090084

    invoke-virtual {p0, p1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/example/square/SetWallpaperActivity;->Q:Landroid/widget/ImageView;

    const p1, 0x7f09008f

    invoke-virtual {p0, p1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/example/square/SetWallpaperActivity;->R:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/example/square/SetWallpaperActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/example/square/SetWallpaperActivity;->R:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.SET_WALLPAPER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "wallpaper"

    if-nez v1, :cond_80

    invoke-static {v0, p0, v3}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_7e

    goto :goto_80

    :cond_7e
    move v1, v0

    goto :goto_81

    :cond_80
    :goto_80
    move v1, v2

    :goto_81
    iput-boolean v1, p0, Lcom/example/square/SetWallpaperActivity;->X:Z

    if-eqz v1, :cond_96

    invoke-virtual {p1}, Landroid/app/WallpaperManager;->getBuiltInDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_bd

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/example/square/SetWallpaperActivity;->T:Landroid/graphics/Bitmap;

    goto :goto_bd

    :cond_96
    :try_start_96
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/example/square/SetWallpaperActivity;->T:Landroid/graphics/Bitmap;
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_a9} :catch_a9

    :catch_a9
    iget-object v1, p0, Lcom/example/square/SetWallpaperActivity;->T:Landroid/graphics/Bitmap;

    if-nez v1, :cond_bd

    invoke-virtual {p1}, Landroid/app/WallpaperManager;->getBuiltInDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_bd

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/example/square/SetWallpaperActivity;->T:Landroid/graphics/Bitmap;

    :cond_bd
    :goto_bd
    iget-object p1, p0, Lcom/example/square/SetWallpaperActivity;->P:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/example/square/SetWallpaperActivity;->T:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const p1, 0x7f09029c

    invoke-virtual {p0, p1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v1, Lv13;

    invoke-direct {v1, p0}, Lv13;-><init>(Lcom/example/square/SetWallpaperActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0902cb

    invoke-virtual {p0, p1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lyz;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lyz;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f090097

    invoke-virtual {p0, p1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lu13;

    invoke-direct {v1, p0, v0}, Lu13;-><init>(Lcom/example/square/SetWallpaperActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090080

    invoke-virtual {p0, p1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lu13;

    invoke-direct {v0, p0, v2}, Lu13;-><init>(Lcom/example/square/SetWallpaperActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Ls22;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "pickedOnStart"

    iget-boolean p0, p0, Lcom/example/square/SetWallpaperActivity;->W:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .registers 2

    invoke-super {p0}, Lyf;->onStart()V

    iget-boolean v0, p0, Lcom/example/square/SetWallpaperActivity;->W:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/square/SetWallpaperActivity;->W:Z

    invoke-virtual {p0}, Lcom/example/square/SetWallpaperActivity;->I()V

    :cond_d
    return-void
.end method

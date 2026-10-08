.class public Lcom/canhub/cropper/CropImageActivity;
.super Lyf;

# interfaces
.implements Ltc0;
.implements Lpc0;


# annotations
.annotation runtime Ldh0;
.end annotation


# static fields
.field public static final synthetic T:I


# instance fields
.field public M:Landroid/net/Uri;

.field public N:Lkc0;

.field public O:Lcom/canhub/cropper/CropImageView;

.field public P:Lxd1;

.field public Q:Landroid/net/Uri;

.field public final R:Ld4;

.field public final S:Ld4;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lyf;-><init>()V

    new-instance v0, Lu3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu3;-><init>(I)V

    new-instance v2, Lgc0;

    invoke-direct {v2, p0, v1}, Lgc0;-><init>(Lcom/canhub/cropper/CropImageActivity;I)V

    invoke-virtual {p0, v2, v0}, Lo40;->r(Lt3;Lu3;)Ld4;

    move-result-object v0

    iput-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->R:Ld4;

    new-instance v0, Lu3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lu3;-><init>(I)V

    new-instance v1, Lgc0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgc0;-><init>(Lcom/canhub/cropper/CropImageActivity;I)V

    invoke-virtual {p0, v1, v0}, Lo40;->r(Lt3;Lu3;)Ld4;

    move-result-object v0

    iput-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->S:Ld4;

    return-void
.end method

.method public static G(Landroid/view/Menu;II)V
    .registers 3

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_22

    :try_start_c
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {p2}, Lu3;->q(I)Landroid/graphics/ColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_19} :catch_1a

    return-void

    :catch_1a
    move-exception p0

    const-string p1, "AIC"

    const-string p2, "Failed to update menu item color"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_22
    return-void
.end method


# virtual methods
.method public final D()V
    .registers 11

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->N:Lkc0;

    const-string v1, "cropImageOptions"

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4a

    iget-boolean v3, v0, Lkc0;->g0:Z

    if-eqz v3, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v2, v0}, Lcom/canhub/cropper/CropImageActivity;->E(Landroid/net/Uri;Ljava/lang/Exception;I)V

    return-void

    :cond_11
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->O:Lcom/canhub/cropper/CropImageView;

    if-eqz v3, :cond_49

    if-eqz v0, :cond_45

    iget-object v4, v0, Lkc0;->b0:Landroid/graphics/Bitmap$CompressFormat;

    if-eqz v0, :cond_41

    iget v5, v0, Lkc0;->c0:I

    if-eqz v0, :cond_3d

    iget v6, v0, Lkc0;->d0:I

    if-eqz v0, :cond_39

    iget v7, v0, Lkc0;->e0:I

    if-eqz v0, :cond_35

    iget-object v8, v0, Lkc0;->f0:Luc0;

    if-eqz v0, :cond_31

    iget-object v9, v0, Lkc0;->a0:Landroid/net/Uri;

    invoke-virtual/range {v3 .. v9}, Lcom/canhub/cropper/CropImageView;->c(Landroid/graphics/Bitmap$CompressFormat;IIILuc0;Landroid/net/Uri;)V

    return-void

    :cond_31
    invoke-static {v1}, Lvf1;->F(Ljava/lang/String;)V

    throw v2

    :cond_35
    invoke-static {v1}, Lvf1;->F(Ljava/lang/String;)V

    throw v2

    :cond_39
    invoke-static {v1}, Lvf1;->F(Ljava/lang/String;)V

    throw v2

    :cond_3d
    invoke-static {v1}, Lvf1;->F(Ljava/lang/String;)V

    throw v2

    :cond_41
    invoke-static {v1}, Lvf1;->F(Ljava/lang/String;)V

    throw v2

    :cond_45
    invoke-static {v1}, Lvf1;->F(Ljava/lang/String;)V

    throw v2

    :cond_49
    return-void

    :cond_4a
    invoke-static {v1}, Lvf1;->F(Ljava/lang/String;)V

    throw v2
.end method

.method public final E(Landroid/net/Uri;Ljava/lang/Exception;I)V
    .registers 14

    if-eqz p2, :cond_5

    const/16 v0, 0xcc

    goto :goto_6

    :cond_5
    const/4 v0, -0x1

    :goto_6
    new-instance v1, Lec0;

    iget-object v2, p0, Lcom/canhub/cropper/CropImageActivity;->O:Lcom/canhub/cropper/CropImageView;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/canhub/cropper/CropImageView;->getImageUri()Landroid/net/Uri;

    move-result-object v2

    move-object v6, v2

    goto :goto_15

    :cond_14
    move-object v6, v3

    :goto_15
    iget-object v2, p0, Lcom/canhub/cropper/CropImageActivity;->O:Lcom/canhub/cropper/CropImageView;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v2

    move-object v9, v2

    goto :goto_20

    :cond_1f
    move-object v9, v3

    :goto_20
    iget-object v2, p0, Lcom/canhub/cropper/CropImageActivity;->O:Lcom/canhub/cropper/CropImageView;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/canhub/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v2

    move-object v4, v2

    goto :goto_2b

    :cond_2a
    move-object v4, v3

    :goto_2b
    iget-object v2, p0, Lcom/canhub/cropper/CropImageActivity;->O:Lcom/canhub/cropper/CropImageView;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/canhub/cropper/CropImageView;->getRotatedDegrees()I

    move-result v2

    goto :goto_36

    :cond_34
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_36
    iget-object v5, p0, Lcom/canhub/cropper/CropImageActivity;->O:Lcom/canhub/cropper/CropImageView;

    if-eqz v5, :cond_3e

    invoke-virtual {v5}, Lcom/canhub/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    move-result-object v3

    :cond_3e
    move-object v7, p1

    move-object v8, p2

    move-object v5, v3

    move v3, p3

    invoke-direct/range {v1 .. v9}, Lec0;-><init>(IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[F)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_53

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_53
    const-string p2, "CROP_IMAGE_EXTRA_RESULT"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final F()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final j(Lcom/canhub/cropper/CropImageView;Lmc0;)V
    .registers 4

    iget-object p1, p2, Lmc0;->m:Landroid/net/Uri;

    iget-object v0, p2, Lmc0;->n:Ljava/lang/Exception;

    iget p2, p2, Lmc0;->s:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/canhub/cropper/CropImageActivity;->E(Landroid/net/Uri;Ljava/lang/Exception;I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 56

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, Lo40;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0c0022

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3ba

    check-cast v1, Lcom/canhub/cropper/CropImageView;

    new-instance v3, Lxd1;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v1, v1, v9}, Lxd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v3, v2, Lcom/canhub/cropper/CropImageActivity;->P:Lxd1;

    invoke-virtual {v2, v1}, Lyf;->setContentView(Landroid/view/View;)V

    iget-object v1, v2, Lcom/canhub/cropper/CropImageActivity;->P:Lxd1;

    const-string v10, "binding"

    if-eqz v1, :cond_3b5

    iget-object v1, v1, Lxd1;->n:Ljava/lang/Object;

    check-cast v1, Lcom/canhub/cropper/CropImageView;

    iput-object v1, v2, Lcom/canhub/cropper/CropImageActivity;->O:Lcom/canhub/cropper/CropImageView;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4c

    const-string v3, "CROP_IMAGE_EXTRA_SOURCE"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    instance-of v4, v3, Landroid/net/Uri;

    if-nez v4, :cond_49

    move-object v3, v8

    :cond_49
    check-cast v3, Landroid/net/Uri;

    goto :goto_4d

    :cond_4c
    move-object v3, v8

    :goto_4d
    iput-object v3, v2, Lcom/canhub/cropper/CropImageActivity;->M:Landroid/net/Uri;

    if-eqz v1, :cond_60

    const-string v3, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v3, v1, Lkc0;

    if-nez v3, :cond_5c

    move-object v1, v8

    :cond_5c
    check-cast v1, Lkc0;

    if-nez v1, :cond_ba

    :cond_60
    new-instance v11, Lkc0;

    const/16 v52, -0x1

    const/16 v53, 0x3f

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, -0x1

    invoke-direct/range {v11 .. v53}, Lkc0;-><init>(Lnc0;Llc0;FFFLoc0;Lvc0;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;III)V

    move-object v1, v11

    :cond_ba
    iput-object v1, v2, Lcom/canhub/cropper/CropImageActivity;->N:Lkc0;

    const/4 v12, 0x1

    const/16 v13, 0x21

    const-string v14, "cropImageOptions"

    if-nez v0, :cond_2dc

    iget-object v0, v2, Lcom/canhub/cropper/CropImageActivity;->M:Landroid/net/Uri;

    if-eqz v0, :cond_db

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    goto :goto_db

    :cond_d0
    iget-object v0, v2, Lcom/canhub/cropper/CropImageActivity;->O:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_2ed

    iget-object v1, v2, Lcom/canhub/cropper/CropImageActivity;->M:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    goto/16 :goto_2ed

    :cond_db
    :goto_db
    iget-object v0, v2, Lcom/canhub/cropper/CropImageActivity;->N:Lkc0;

    if-eqz v0, :cond_2d7

    iget-boolean v1, v0, Lkc0;->m:Z

    iget-boolean v3, v0, Lkc0;->s0:Z

    const-string v4, ".png"

    const-string v5, "tmp_image_file"

    const-string v6, "image/*"

    if-eqz v3, :cond_255

    new-instance v1, Lw10;

    new-instance v0, Ld2;

    const/16 v3, 0x19

    invoke-direct {v0, v3, v2}, Ld2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lw10;-><init>(Lcom/canhub/cropper/CropImageActivity;Ld2;)V

    iget-object v0, v2, Lcom/canhub/cropper/CropImageActivity;->N:Lkc0;

    if-eqz v0, :cond_250

    iget-boolean v3, v0, Lkc0;->m:Z

    iget-object v7, v0, Lkc0;->t0:Ljava/lang/String;

    if-eqz v7, :cond_10d

    invoke-static {v7}, Lca3;->f0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_108

    goto :goto_109

    :cond_108
    move-object v7, v8

    :goto_109
    if-eqz v7, :cond_10d

    iput-object v7, v1, Lw10;->n:Ljava/lang/Object;

    :cond_10d
    iget-object v7, v0, Lkc0;->u0:Ljava/util/List;

    if-eqz v7, :cond_11d

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_118

    goto :goto_119

    :cond_118
    move-object v7, v8

    :goto_119
    if-eqz v7, :cond_11d

    iput-object v7, v1, Lw10;->o:Ljava/lang/Object;

    :cond_11d
    if-eqz v3, :cond_132

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-static {v5, v4, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    invoke-static {v2, v4}, Lby0;->F(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_133

    :cond_132
    move-object v4, v8

    :goto_133
    iget-boolean v5, v0, Lkc0;->l:Z

    iput-object v4, v1, Lw10;->p:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    :try_start_146
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v13, :cond_159

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-static {}, Lt1;->c()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v11

    invoke-static {v8, v15, v11}, Lt1;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v8

    goto :goto_163

    :catch_157
    move-exception v0

    goto :goto_182

    :cond_159
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/16 v11, 0x1000

    invoke-virtual {v8, v15, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    :goto_163
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v8, :cond_185

    array-length v11, v8

    move v15, v9

    :goto_169
    if-ge v15, v11, :cond_185

    aget-object v9, v8, v15

    if-eqz v9, :cond_17d

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_173
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_146 .. :try_end_173} :catch_157

    if-ne v9, v12, :cond_17d

    invoke-virtual {v2, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_185

    goto/16 :goto_1f6

    :cond_17d
    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_169

    :goto_182
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_185
    if-eqz v3, :cond_1f6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/content/Intent;

    const-string v8, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v13, :cond_1a3

    invoke-static {}, Lt1;->d()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lt1;->q(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v8

    goto :goto_1aa

    :cond_1a3
    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    move-object v8, v9

    :goto_1aa
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1b1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v15, Landroid/content/ComponentName;

    iget-object v13, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v15, v12, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v12, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v12, v1, Lw10;->p:Ljava/lang/Object;

    check-cast v12, Landroid/net/Uri;

    const/4 v13, 0x3

    invoke-virtual {v2, v9, v12, v13}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    iget-object v9, v1, Lw10;->p:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    const-string v12, "output"

    invoke-virtual {v11, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    const/16 v13, 0x21

    goto :goto_1b1

    :cond_1f3
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1f6
    :goto_1f6
    const-string v0, "android.intent.action.PICK"

    if-eqz v5, :cond_210

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "android.intent.action.GET_CONTENT"

    invoke-virtual {v1, v7, v3}, Lw10;->k(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_20d

    invoke-virtual {v1, v7, v0}, Lw10;->k(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_20d
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_210
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21c

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_22e

    :cond_21c
    new-instance v3, Landroid/content/Intent;

    const-string v7, "android.intent.action.CHOOSER"

    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v3, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz v5, :cond_22d

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_22d
    move-object v0, v3

    :goto_22e
    iget-object v3, v1, Lw10;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v8, 0x0

    new-array v3, v8, [Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    const-string v4, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v1, Lw10;->q:Ljava/lang/Object;

    check-cast v1, Ld4;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ld4;->P(Ljava/lang/Object;Ld2;)V

    goto/16 :goto_2ed

    :cond_250
    move-object v3, v8

    invoke-static {v14}, Lvf1;->F(Ljava/lang/String;)V

    throw v3

    :cond_255
    iget-boolean v0, v0, Lkc0;->l:Z

    if-eqz v0, :cond_2ab

    if-eqz v1, :cond_2ab

    new-instance v0, Lr;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x1

    const-class v3, Lcom/canhub/cropper/CropImageActivity;

    const-string v4, "openSource"

    const-string v5, "openSource(Lcom/canhub/cropper/CropImageActivity$Source;)V"

    invoke-direct/range {v0 .. v7}, Lr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lj84;

    invoke-direct {v1, v2}, Lj84;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, Lj84;->m:Ljava/lang/Object;

    check-cast v3, Lc5;

    const/4 v8, 0x1

    const/4 v8, 0x0

    iput-boolean v8, v3, Lc5;->j:Z

    new-instance v4, Lhc0;

    invoke-direct {v4, v2}, Lhc0;-><init>(Lcom/canhub/cropper/CropImageActivity;)V

    iput-object v4, v3, Lc5;->l:Landroid/content/DialogInterface$OnKeyListener;

    const v4, 0x7f1202f5

    iget-object v5, v3, Lc5;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v3, Lc5;->d:Ljava/lang/CharSequence;

    const v4, 0x7f1202f4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1202f6

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    check-cast v4, [Ljava/lang/CharSequence;

    new-instance v5, Li1;

    const/4 v13, 0x3

    invoke-direct {v5, v13, v0}, Li1;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, Lc5;->m:[Ljava/lang/CharSequence;

    iput-object v5, v3, Lc5;->o:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1}, Lj84;->i()Lg5;

    goto :goto_2ed

    :cond_2ab
    if-eqz v0, :cond_2b5

    iget-object v0, v2, Lcom/canhub/cropper/CropImageActivity;->R:Ld4;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v3}, Ld4;->P(Ljava/lang/Object;Ld2;)V

    goto :goto_2ed

    :cond_2b5
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2d3

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v5, v4, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    invoke-static {v2, v0}, Lby0;->F(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, Lcom/canhub/cropper/CropImageActivity;->Q:Landroid/net/Uri;

    iget-object v1, v2, Lcom/canhub/cropper/CropImageActivity;->S:Ld4;

    invoke-virtual {v1, v0, v3}, Ld4;->P(Ljava/lang/Object;Ld2;)V

    goto :goto_2ed

    :cond_2d3
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_2ed

    :cond_2d7
    move-object v3, v8

    invoke-static {v14}, Lvf1;->F(Ljava/lang/String;)V

    throw v3

    :cond_2dc
    const-string v1, "bundle_key_tmp_uri"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e9

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_2eb

    :cond_2e9
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2eb
    iput-object v3, v2, Lcom/canhub/cropper/CropImageActivity;->Q:Landroid/net/Uri;

    :cond_2ed
    :goto_2ed
    iget-object v0, v2, Lcom/canhub/cropper/CropImageActivity;->N:Lkc0;

    if-eqz v0, :cond_3af

    iget v0, v0, Lkc0;->y0:I

    iget-object v1, v2, Lcom/canhub/cropper/CropImageActivity;->P:Lxd1;

    if-eqz v1, :cond_3a9

    iget-object v1, v1, Lxd1;->m:Ljava/lang/Object;

    check-cast v1, Lcom/canhub/cropper/CropImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2}, Lyf;->t()Lxd0;

    move-result-object v0

    if-eqz v0, :cond_37e

    iget-object v1, v2, Lcom/canhub/cropper/CropImageActivity;->N:Lkc0;

    if-eqz v1, :cond_393

    iget-object v1, v1, Lkc0;->X:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_312

    const-string v1, ""

    :cond_312
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxd0;->S(Z)V

    iget-object v1, v2, Lcom/canhub/cropper/CropImageActivity;->N:Lkc0;

    if-eqz v1, :cond_38d

    iget-object v1, v1, Lkc0;->z0:Ljava/lang/Integer;

    if-eqz v1, :cond_32d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Lxd0;->Q(Landroid/graphics/drawable/ColorDrawable;)V

    :cond_32d
    iget-object v1, v2, Lcom/canhub/cropper/CropImageActivity;->N:Lkc0;

    if-eqz v1, :cond_387

    iget-object v1, v1, Lkc0;->A0:Ljava/lang/Integer;

    if-eqz v1, :cond_355

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v5, 0x21

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_355
    iget-object v1, v2, Lcom/canhub/cropper/CropImageActivity;->N:Lkc0;

    if-eqz v1, :cond_381

    iget-object v1, v1, Lkc0;->B0:Ljava/lang/Integer;

    if-eqz v1, :cond_37e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v3, 0x7f0800de

    :try_start_364
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_377

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_377

    :catch_375
    move-exception v0

    goto :goto_37b

    :cond_377
    :goto_377
    invoke-virtual {v0, v3}, Lxd0;->T(Landroid/graphics/drawable/Drawable;)V
    :try_end_37a
    .catch Ljava/lang/Exception; {:try_start_364 .. :try_end_37a} :catch_375

    goto :goto_37e

    :goto_37b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_37e
    :goto_37e
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_399

    :cond_381
    invoke-static {v14}, Lvf1;->F(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    throw v3

    :cond_387
    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v14}, Lvf1;->F(Ljava/lang/String;)V

    throw v3

    :cond_38d
    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v14}, Lvf1;->F(Ljava/lang/String;)V

    throw v3

    :cond_393
    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v14}, Lvf1;->F(Ljava/lang/String;)V

    throw v3

    :goto_399
    invoke-virtual {v2}, Lo40;->b()Li82;

    move-result-object v0

    new-instance v1, Lz;

    const/16 v4, 0x8

    invoke-direct {v1, v4, v2}, Lz;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x3

    invoke-static {v0, v3, v1, v13}, Lvz0;->h(Li82;Lth0;Lm21;I)V

    return-void

    :cond_3a9
    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v10}, Lvf1;->F(Ljava/lang/String;)V

    throw v3

    :cond_3af
    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v14}, Lvf1;->F(Ljava/lang/String;)V

    throw v3

    :cond_3b5
    move-object v3, v8

    invoke-static {v10}, Lvf1;->F(Ljava/lang/String;)V

    throw v3

    :cond_3ba
    const-string v0, "rootView"

    invoke-static {v0}, Ln41;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "AIC"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->N:Lkc0;

    const-string v4, "cropImageOptions"

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_154

    iget-boolean v0, v0, Lkc0;->r0:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_18

    goto/16 :goto_13f

    :cond_18
    invoke-virtual {v1}, Lyf;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v7, 0x7f0e0000

    invoke-virtual {v0, v7, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->N:Lkc0;

    if-eqz v0, :cond_150

    iget-boolean v7, v0, Lkc0;->j0:Z

    const v8, 0x7f090162

    const v9, 0x7f090161

    if-nez v7, :cond_36

    invoke-interface {v2, v9}, Landroid/view/Menu;->removeItem(I)V

    invoke-interface {v2, v8}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_41

    :cond_36
    iget-boolean v0, v0, Lkc0;->l0:Z

    if-eqz v0, :cond_41

    invoke-interface {v2, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_41
    :goto_41
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->N:Lkc0;

    if-eqz v0, :cond_14c

    iget-boolean v0, v0, Lkc0;->k0:Z

    const v7, 0x7f09015e

    if-nez v0, :cond_4f

    invoke-interface {v2, v7}, Landroid/view/Menu;->removeItem(I)V

    :cond_4f
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->N:Lkc0;

    if-eqz v0, :cond_148

    iget-object v0, v0, Lkc0;->p0:Ljava/lang/CharSequence;

    const v10, 0x7f0900ec

    if-eqz v0, :cond_6c

    invoke-interface {v2, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v11, v1, Lcom/canhub/cropper/CropImageActivity;->N:Lkc0;

    if-eqz v11, :cond_68

    iget-object v11, v11, Lkc0;->p0:Ljava/lang/CharSequence;

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_6c

    :cond_68
    invoke-static {v4}, Lvf1;->F(Ljava/lang/String;)V

    throw v5

    :cond_6c
    :goto_6c
    :try_start_6c
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->N:Lkc0;

    if-eqz v0, :cond_87

    iget v0, v0, Lkc0;->q0:I

    if-eqz v0, :cond_85

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_78} :catch_82

    :try_start_78
    invoke-interface {v2, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7f} :catch_80

    goto :goto_90

    :catch_80
    move-exception v0

    goto :goto_8b

    :catch_82
    move-exception v0

    move-object v11, v5

    goto :goto_8b

    :cond_85
    move-object v11, v5

    goto :goto_90

    :cond_87
    :try_start_87
    invoke-static {v4}, Lvf1;->F(Ljava/lang/String;)V

    throw v5
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8b} :catch_82

    :goto_8b
    const-string v12, "Failed to read menu crop drawable"

    invoke-static {v3, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_90
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->N:Lkc0;

    if-eqz v0, :cond_144

    iget v0, v0, Lkc0;->Y:I

    if-eqz v0, :cond_c5

    invoke-static {v2, v9, v0}, Lcom/canhub/cropper/CropImageActivity;->G(Landroid/view/Menu;II)V

    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->N:Lkc0;

    if-eqz v0, :cond_c1

    iget v0, v0, Lkc0;->Y:I

    invoke-static {v2, v8, v0}, Lcom/canhub/cropper/CropImageActivity;->G(Landroid/view/Menu;II)V

    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->N:Lkc0;

    if-eqz v0, :cond_bd

    iget v0, v0, Lkc0;->Y:I

    invoke-static {v2, v7, v0}, Lcom/canhub/cropper/CropImageActivity;->G(Landroid/view/Menu;II)V

    if-eqz v11, :cond_c5

    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->N:Lkc0;

    if-eqz v0, :cond_b9

    iget v0, v0, Lkc0;->Y:I

    invoke-static {v2, v10, v0}, Lcom/canhub/cropper/CropImageActivity;->G(Landroid/view/Menu;II)V

    goto :goto_c5

    :cond_b9
    invoke-static {v4}, Lvf1;->F(Ljava/lang/String;)V

    throw v5

    :cond_bd
    invoke-static {v4}, Lvf1;->F(Ljava/lang/String;)V

    throw v5

    :cond_c1
    invoke-static {v4}, Lvf1;->F(Ljava/lang/String;)V

    throw v5

    :cond_c5
    :goto_c5
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->N:Lkc0;

    if-eqz v0, :cond_140

    iget-object v0, v0, Lkc0;->Z:Ljava/lang/Integer;

    if-eqz v0, :cond_13f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v0, 0x7f09015f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v0, 0x7f090160

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_fb
    :goto_fb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_112

    goto :goto_fb

    :cond_112
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_fb

    invoke-static {v5}, Lca3;->f0(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-ne v7, v6, :cond_fb

    :try_start_11f
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v8

    const/16 v9, 0x21

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v7, v5, v10, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_137} :catch_138

    goto :goto_fb

    :catch_138
    move-exception v0

    const-string v5, "Failed to update menu item color"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_fb

    :cond_13f
    :goto_13f
    return v6

    :cond_140
    invoke-static {v4}, Lvf1;->F(Ljava/lang/String;)V

    throw v5

    :cond_144
    invoke-static {v4}, Lvf1;->F(Ljava/lang/String;)V

    throw v5

    :cond_148
    invoke-static {v4}, Lvf1;->F(Ljava/lang/String;)V

    throw v5

    :cond_14c
    invoke-static {v4}, Lvf1;->F(Ljava/lang/String;)V

    throw v5

    :cond_150
    invoke-static {v4}, Lvf1;->F(Ljava/lang/String;)V

    throw v5

    :cond_154
    invoke-static {v4}, Lvf1;->F(Ljava/lang/String;)V

    throw v5
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900ec

    const/4 v2, 0x1

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->D()V

    return v2

    :cond_11
    const v1, 0x7f090161

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "cropImageOptions"

    if-ne v0, v1, :cond_2d

    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->N:Lkc0;

    if-eqz p1, :cond_29

    iget p1, p1, Lkc0;->m0:I

    neg-int p1, p1

    iget-object p0, p0, Lcom/canhub/cropper/CropImageActivity;->O:Lcom/canhub/cropper/CropImageView;

    if-eqz p0, :cond_7d

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageView;->f(I)V

    return v2

    :cond_29
    invoke-static {v4}, Lvf1;->F(Ljava/lang/String;)V

    throw v3

    :cond_2d
    const v1, 0x7f090162

    if-ne v0, v1, :cond_44

    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->N:Lkc0;

    if-eqz p1, :cond_40

    iget p1, p1, Lkc0;->m0:I

    iget-object p0, p0, Lcom/canhub/cropper/CropImageActivity;->O:Lcom/canhub/cropper/CropImageView;

    if-eqz p0, :cond_7d

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageView;->f(I)V

    return v2

    :cond_40
    invoke-static {v4}, Lvf1;->F(Ljava/lang/String;)V

    throw v3

    :cond_44
    const v1, 0x7f09015f

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_62

    iget-object p0, p0, Lcom/canhub/cropper/CropImageActivity;->O:Lcom/canhub/cropper/CropImageView;

    if-eqz p0, :cond_7d

    iget-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->w:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->w:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    return v2

    :cond_62
    const v1, 0x7f090160

    if-ne v0, v1, :cond_7e

    iget-object p0, p0, Lcom/canhub/cropper/CropImageActivity;->O:Lcom/canhub/cropper/CropImageView;

    if-eqz p0, :cond_7d

    iget-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->x:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    :cond_7d
    return v2

    :cond_7e
    const v1, 0x102002c

    if-ne v0, v1, :cond_87

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->F()V

    return v2

    :cond_87
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lo40;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/canhub/cropper/CropImageActivity;->Q:Landroid/net/Uri;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "bundle_key_tmp_uri"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .registers 2

    invoke-super {p0}, Lyf;->onStart()V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->O:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Lcom/canhub/cropper/CropImageView;->setOnSetImageUriCompleteListener(Ltc0;)V

    :cond_a
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->O:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Lpc0;)V

    :cond_11
    return-void
.end method

.method public final onStop()V
    .registers 3

    invoke-super {p0}, Lyf;->onStop()V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->O:Lcom/canhub/cropper/CropImageView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnSetImageUriCompleteListener(Ltc0;)V

    :cond_c
    iget-object p0, p0, Lcom/canhub/cropper/CropImageActivity;->O:Lcom/canhub/cropper/CropImageView;

    if-eqz p0, :cond_13

    invoke-virtual {p0, v1}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Lpc0;)V

    :cond_13
    return-void
.end method

###### Class defpackage.gc0 (gc0)

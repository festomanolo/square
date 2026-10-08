###### Class com.example.square.CropImageActivity (com.example.square.CropImageActivity)
.class public Lcom/example/square/CropImageActivity;
.super Lyf;

# interfaces
.implements Lpc0;


# static fields
.field public static final synthetic O:I


# instance fields
.field public M:Lcom/canhub/cropper/CropImageView;

.field public N:Lkc0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lyf;-><init>()V

    return-void
.end method

.method public static E(Landroid/view/Menu;II)V
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
.method public final B()Z
    .registers 1

    invoke-virtual {p0}, Lo40;->b()Li82;

    move-result-object p0

    invoke-virtual {p0}, Li82;->c()Lg82;

    move-result-object p0

    invoke-virtual {p0}, Li42;->a()V

    const/4 p0, 0x1

    return p0
.end method

.method public final D(Landroid/net/Uri;Ljava/lang/Exception;I)V
    .registers 16

    if-eqz p2, :cond_5

    const/16 v0, 0xcc

    goto :goto_6

    :cond_5
    const/4 v0, -0x1

    :goto_6
    iget-object v1, p0, Lcom/example/square/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->getImageUri()Landroid/net/Uri;

    move-result-object v1

    move-object v8, v1

    goto :goto_13

    :cond_12
    move-object v8, v2

    :goto_13
    iget-object v1, p0, Lcom/example/square/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v1

    move-object v11, v1

    goto :goto_1e

    :cond_1d
    move-object v11, v2

    :goto_1e
    iget-object v1, p0, Lcom/example/square/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    move-object v6, v1

    goto :goto_29

    :cond_28
    move-object v6, v2

    :goto_29
    iget-object v1, p0, Lcom/example/square/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->getRotatedDegrees()I

    move-result v1

    :goto_31
    move v4, v1

    goto :goto_36

    :cond_33
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_31

    :goto_36
    iget-object v1, p0, Lcom/example/square/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    move-result-object v2

    :cond_3e
    move-object v7, v2

    new-instance v3, Lec0;

    move-object v9, p1

    move-object v10, p2

    move v5, p3

    invoke-direct/range {v3 .. v11}, Lec0;-><init>(IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[F)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_59

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_59
    const-string p2, "CROP_IMAGE_EXTRA_RESULT"

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final j(Lcom/canhub/cropper/CropImageView;Lmc0;)V
    .registers 4

    iget-object p1, p2, Lmc0;->m:Landroid/net/Uri;

    iget-object v0, p2, Lmc0;->n:Ljava/lang/Exception;

    iget p2, p2, Lmc0;->s:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/example/square/CropImageActivity;->D(Landroid/net/Uri;Ljava/lang/Exception;I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-static {p0}, Lmu3;->b(Lyf;)V

    invoke-super {p0, p1}, Lo40;->onCreate(Landroid/os/Bundle;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c001c

    invoke-virtual {p0, v0}, Lyf;->setContentView(I)V

    new-instance v0, Lfc0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfc0;-><init>(Lyf;I)V

    invoke-static {p0, v0}, Lmu3;->Y(Lyf;Ljava/util/function/Consumer;)V

    const v0, 0x7f0900eb

    invoke-virtual {p0, v0}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/canhub/cropper/CropImageView;

    iput-object v0, p0, Lcom/example/square/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lkc0;

    iput-object v2, p0, Lcom/example/square/CropImageActivity;->N:Lkc0;

    if-nez p1, :cond_59

    const-string p1, "CROP_IMAGE_EXTRA_SOURCE"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/example/square/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/example/square/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    iget-object v0, p0, Lcom/example/square/CropImageActivity;->N:Lkc0;

    invoke-virtual {p1, v0}, Lcom/canhub/cropper/CropImageView;->setImageCropOptions(Lkc0;)V

    iget-object p1, p0, Lcom/example/square/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    iget-object v0, p0, Lcom/example/square/CropImageActivity;->N:Lkc0;

    iget-object v0, v0, Lkc0;->h0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/canhub/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    :cond_59
    const p1, 0x7f090326

    invoke-virtual {p0, p1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lyf;->C(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lyf;->t()Lxd0;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6f

    invoke-virtual {p1, v0}, Lxd0;->S(Z)V

    :cond_6f
    invoke-virtual {p0}, Lo40;->b()Li82;

    move-result-object p1

    new-instance v2, Lko;

    invoke-direct {v2, v0, p0, v1}, Lko;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v2, p0}, Li82;->b(Lko;Lro1;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 13

    const-string v0, "AIC"

    iget-object v1, p0, Lcom/example/square/CropImageActivity;->N:Lkc0;

    iget-boolean v1, v1, Lkc0;->r0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    goto/16 :goto_da

    :cond_b
    invoke-virtual {p0}, Lyf;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const/high16 v3, 0x7f0e0000

    invoke-virtual {v1, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v1, p0, Lcom/example/square/CropImageActivity;->N:Lkc0;

    iget-boolean v3, v1, Lkc0;->j0:Z

    const v4, 0x7f090162

    const v5, 0x7f090161

    if-nez v3, :cond_27

    invoke-interface {p1, v5}, Landroid/view/Menu;->removeItem(I)V

    invoke-interface {p1, v4}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_32

    :cond_27
    iget-boolean v1, v1, Lkc0;->l0:Z

    if-eqz v1, :cond_32

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_32
    :goto_32
    iget-object v1, p0, Lcom/example/square/CropImageActivity;->N:Lkc0;

    iget-boolean v1, v1, Lkc0;->k0:Z

    const v3, 0x7f09015e

    if-nez v1, :cond_3e

    invoke-interface {p1, v3}, Landroid/view/Menu;->removeItem(I)V

    :cond_3e
    iget-object v1, p0, Lcom/example/square/CropImageActivity;->N:Lkc0;

    iget-object v1, v1, Lkc0;->p0:Ljava/lang/CharSequence;

    const v6, 0x7f0900ec

    if-eqz v1, :cond_52

    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v7, p0, Lcom/example/square/CropImageActivity;->N:Lkc0;

    iget-object v7, v7, Lkc0;->p0:Ljava/lang/CharSequence;

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_52
    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_54
    iget-object v7, p0, Lcom/example/square/CropImageActivity;->N:Lkc0;

    iget v7, v7, Lkc0;->q0:I

    if-eqz v7, :cond_6c

    invoke-virtual {p0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_65} :catch_66

    goto :goto_6c

    :catch_66
    move-exception v7

    const-string v8, "Failed to read menu crop drawable"

    invoke-static {v0, v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6c
    :goto_6c
    iget-object v7, p0, Lcom/example/square/CropImageActivity;->N:Lkc0;

    iget v7, v7, Lkc0;->Y:I

    if-eqz v7, :cond_73

    goto :goto_7a

    :cond_73
    const v7, 0x1010036

    invoke-static {p0, v7}, Lcy0;->H(Landroid/content/Context;I)I

    move-result v7

    :goto_7a
    invoke-static {p1, v5, v7}, Lcom/example/square/CropImageActivity;->E(Landroid/view/Menu;II)V

    invoke-static {p1, v4, v7}, Lcom/example/square/CropImageActivity;->E(Landroid/view/Menu;II)V

    invoke-static {p1, v3, v7}, Lcom/example/square/CropImageActivity;->E(Landroid/view/Menu;II)V

    if-eqz v1, :cond_88

    invoke-static {p1, v6, v7}, Lcom/example/square/CropImageActivity;->E(Landroid/view/Menu;II)V

    :cond_88
    iget-object p0, p0, Lcom/example/square/CropImageActivity;->N:Lkc0;

    iget-object p0, p0, Lkc0;->Z:Ljava/lang/Integer;

    if-eqz p0, :cond_da

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x6

    new-array v3, v1, [I

    fill-array-data v3, :array_dc

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_9b
    if-ge v5, v1, :cond_da

    aget v6, v3, v5

    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    if-nez v6, :cond_a6

    goto :goto_d7

    :cond_a6
    invoke-interface {v6}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_d7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d7

    :try_start_ba
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v9

    const/16 v10, 0x21

    invoke-virtual {v8, v7, v4, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_d0} :catch_d1

    goto :goto_d7

    :catch_d1
    move-exception v6

    const-string v7, "Failed to update menu item color"

    invoke-static {v0, v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d7
    :goto_d7
    add-int/lit8 v5, v5, 0x1

    goto :goto_9b

    :cond_da
    :goto_da
    return v2

    nop

    :array_dc
    .array-data 4
        0x7f090161
        0x7f090162
        0x7f09015e
        0x7f09015f
        0x7f090160
        0x7f0900ec
    .end array-data
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 12

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900ec

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2a

    iget-object p1, p0, Lcom/example/square/CropImageActivity;->N:Lkc0;

    iget-boolean v0, p1, Lkc0;->g0:Z

    if-eqz v0, :cond_16

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, v2}, Lcom/example/square/CropImageActivity;->D(Landroid/net/Uri;Ljava/lang/Exception;I)V

    return v2

    :cond_16
    iget-object v3, p0, Lcom/example/square/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    if-eqz v3, :cond_86

    iget-object v4, p1, Lkc0;->b0:Landroid/graphics/Bitmap$CompressFormat;

    iget v5, p1, Lkc0;->c0:I

    iget v6, p1, Lkc0;->d0:I

    iget v7, p1, Lkc0;->e0:I

    iget-object v8, p1, Lkc0;->f0:Luc0;

    iget-object v9, p1, Lkc0;->a0:Landroid/net/Uri;

    invoke-virtual/range {v3 .. v9}, Lcom/canhub/cropper/CropImageView;->c(Landroid/graphics/Bitmap$CompressFormat;IIILuc0;Landroid/net/Uri;)V

    return v2

    :cond_2a
    const v1, 0x7f090161

    if-ne v0, v1, :cond_3c

    iget-object p1, p0, Lcom/example/square/CropImageActivity;->N:Lkc0;

    iget p1, p1, Lkc0;->m0:I

    neg-int p1, p1

    iget-object p0, p0, Lcom/example/square/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    if-eqz p0, :cond_86

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageView;->f(I)V

    return v2

    :cond_3c
    const v1, 0x7f090162

    if-ne v0, v1, :cond_4d

    iget-object p1, p0, Lcom/example/square/CropImageActivity;->N:Lkc0;

    iget p1, p1, Lkc0;->m0:I

    iget-object p0, p0, Lcom/example/square/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    if-eqz p0, :cond_86

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageView;->f(I)V

    return v2

    :cond_4d
    const v1, 0x7f09015f

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6b

    iget-object p0, p0, Lcom/example/square/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    if-eqz p0, :cond_86

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

    :cond_6b
    const v1, 0x7f090160

    if-ne v0, v1, :cond_87

    iget-object p0, p0, Lcom/example/square/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    if-eqz p0, :cond_86

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

    :cond_86
    return v2

    :cond_87
    const v1, 0x102002c

    if-ne v0, v1, :cond_93

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_93
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onStart()V
    .registers 2

    invoke-super {p0}, Lyf;->onStart()V

    iget-object v0, p0, Lcom/example/square/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    invoke-virtual {v0, p0}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Lpc0;)V

    return-void
.end method

.method public final onStop()V
    .registers 2

    invoke-super {p0}, Lyf;->onStop()V

    iget-object p0, p0, Lcom/example/square/CropImageActivity;->M:Lcom/canhub/cropper/CropImageView;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Lpc0;)V

    return-void
.end method

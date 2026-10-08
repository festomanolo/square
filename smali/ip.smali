###### Class defpackage.ip (ip)
.class public final Lip;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Llp;Lha0;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lip;->p:I

    iput-object p1, p0, Lip;->q:Ljava/lang/Object;

    iput-object p2, p0, Lip;->r:Ljava/lang/Object;

    iput-object p3, p0, Lip;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V
    .registers 5

    iput p4, p0, Lip;->p:I

    iput-object p1, p0, Lip;->r:Ljava/lang/Object;

    iput-object p2, p0, Lip;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lip;->p:I

    sget-object v1, Luu3;->a:Luu3;

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    packed-switch v0, :pswitch_data_34

    invoke-virtual {p0, p2, p1}, Lip;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lip;

    invoke-virtual {p0, v1}, Lip;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lip;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lip;

    invoke-virtual {p0, v1}, Lip;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_20
    invoke-virtual {p0, p2, p1}, Lip;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lip;

    invoke-virtual {p0, v1}, Lip;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2a
    invoke-virtual {p0, p2, p1}, Lip;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lip;

    invoke-virtual {p0, v1}, Lip;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_20
        :pswitch_16
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 6

    iget v0, p0, Lip;->p:I

    iget-object v1, p0, Lip;->s:Ljava/lang/Object;

    iget-object v2, p0, Lip;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_3e

    new-instance p0, Lip;

    check-cast v2, Lyi2;

    check-cast v1, Lkf3;

    const/4 v0, 0x3

    invoke-direct {p0, v2, v1, p1, v0}, Lip;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput-object p2, p0, Lip;->q:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p0, Lip;

    check-cast v2, Lus;

    check-cast v1, Lts;

    const/4 v0, 0x2

    invoke-direct {p0, v2, v1, p1, v0}, Lip;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput-object p2, p0, Lip;->q:Ljava/lang/Object;

    return-object p0

    :pswitch_23
    new-instance p0, Lip;

    check-cast v2, Lns;

    check-cast v1, Lms;

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, p1, v0}, Lip;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput-object p2, p0, Lip;->q:Ljava/lang/Object;

    return-object p0

    :pswitch_30
    new-instance p2, Lip;

    iget-object p0, p0, Lip;->q:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Llp;

    invoke-direct {p2, p0, v2, v1, p1}, Lip;-><init>(Ljava/io/File;Ljava/lang/String;Llp;Lha0;)V

    return-object p2

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_30
        :pswitch_23
        :pswitch_16
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    iget v0, p0, Lip;->p:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lip;->s:Ljava/lang/Object;

    iget-object v5, p0, Lip;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_126

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lip;->q:Ljava/lang/Object;

    check-cast p0, Lvb0;

    new-instance p1, Lcb0;

    check-cast v5, Lyi2;

    check-cast v4, Lkf3;

    invoke-direct {p1, v5, v4, v3, v2}, Lcb0;-><init>(Lyi2;Lkf3;Lha0;I)V

    invoke-static {p0, v3, p1, v2}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    new-instance p1, Lcb0;

    const/4 v0, 0x2

    invoke-direct {p1, v5, v4, v3, v0}, Lcb0;-><init>(Lyi2;Lkf3;Lha0;I)V

    invoke-static {p0, v3, p1, v2}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    move-result-object p0

    return-object p0

    :pswitch_2c
    check-cast v4, Lts;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lip;->q:Ljava/lang/Object;

    check-cast p0, Lvb0;

    invoke-static {p0}, Lhw1;->x(Lvb0;)Z

    move-result p0

    if-eqz p0, :cond_ac

    check-cast v5, Lus;

    iget-object p0, v5, Lus;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/canhub/cropper/CropImageView;

    if-eqz v5, :cond_ac

    iput-object v3, v5, Lcom/canhub/cropper/CropImageView;->V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Lcom/canhub/cropper/CropImageView;->i()V

    iget-object p0, v4, Lts;->g:Ljava/lang/Exception;

    if-nez p0, :cond_68

    iget v10, v4, Lts;->d:I

    iput v10, v5, Lcom/canhub/cropper/CropImageView;->u:I

    iget-boolean p1, v4, Lts;->e:Z

    iput-boolean p1, v5, Lcom/canhub/cropper/CropImageView;->w:Z

    iget-boolean p1, v4, Lts;->f:Z

    iput-boolean p1, v5, Lcom/canhub/cropper/CropImageView;->x:Z

    iget-object v6, v4, Lts;->b:Landroid/graphics/Bitmap;

    iget-object v8, v4, Lts;->a:Landroid/net/Uri;

    iget v9, v4, Lts;->c:I

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/canhub/cropper/CropImageView;->g(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    :cond_68
    iget-object p1, v5, Lcom/canhub/cropper/CropImageView;->L:Ltc0;

    if-eqz p1, :cond_b3

    check-cast p1, Lcom/canhub/cropper/CropImageActivity;

    if-nez p0, :cond_a8

    iget-object p0, p1, Lcom/canhub/cropper/CropImageActivity;->N:Lkc0;

    const-string v0, "cropImageOptions"

    if-eqz p0, :cond_a4

    iget-object p0, p0, Lkc0;->h0:Landroid/graphics/Rect;

    if-eqz p0, :cond_81

    iget-object v2, p1, Lcom/canhub/cropper/CropImageActivity;->O:Lcom/canhub/cropper/CropImageView;

    if-eqz v2, :cond_81

    invoke-virtual {v2, p0}, Lcom/canhub/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    :cond_81
    iget-object p0, p1, Lcom/canhub/cropper/CropImageActivity;->N:Lkc0;

    if-eqz p0, :cond_a0

    iget p0, p0, Lkc0;->i0:I

    if-lez p0, :cond_90

    iget-object v2, p1, Lcom/canhub/cropper/CropImageActivity;->O:Lcom/canhub/cropper/CropImageView;

    if-eqz v2, :cond_90

    invoke-virtual {v2, p0}, Lcom/canhub/cropper/CropImageView;->setRotatedDegrees(I)V

    :cond_90
    iget-object p0, p1, Lcom/canhub/cropper/CropImageActivity;->N:Lkc0;

    if-eqz p0, :cond_9c

    iget-boolean p0, p0, Lkc0;->r0:Z

    if-eqz p0, :cond_b3

    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageActivity;->D()V

    goto :goto_b3

    :cond_9c
    invoke-static {v0}, Lvf1;->F(Ljava/lang/String;)V

    throw v3

    :cond_a0
    invoke-static {v0}, Lvf1;->F(Ljava/lang/String;)V

    throw v3

    :cond_a4
    invoke-static {v0}, Lvf1;->F(Ljava/lang/String;)V

    throw v3

    :cond_a8
    invoke-virtual {p1, v3, p0, v2}, Lcom/canhub/cropper/CropImageActivity;->E(Landroid/net/Uri;Ljava/lang/Exception;I)V

    goto :goto_b3

    :cond_ac
    iget-object p0, v4, Lts;->b:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_b3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b3
    :goto_b3
    return-object v1

    :pswitch_b4
    check-cast v4, Lms;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lip;->q:Ljava/lang/Object;

    check-cast p0, Lvb0;

    invoke-static {p0}, Lhw1;->x(Lvb0;)Z

    move-result p0

    if-eqz p0, :cond_f9

    check-cast v5, Lns;

    iget-object p0, v5, Lns;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/canhub/cropper/CropImageView;

    if-eqz p0, :cond_f9

    iput-object v3, p0, Lcom/canhub/cropper/CropImageView;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->i()V

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->M:Lpc0;

    if-eqz p1, :cond_100

    new-instance v5, Lmc0;

    iget-object v10, p0, Lcom/canhub/cropper/CropImageView;->N:Landroid/net/Uri;

    iget-object v11, v4, Lms;->b:Landroid/net/Uri;

    iget-object v12, v4, Lms;->c:Ljava/lang/Exception;

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v13

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getRotatedDegrees()I

    move-result v6

    iget v7, v4, Lms;->d:I

    invoke-direct/range {v5 .. v13}, Lmc0;-><init>(IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[F)V

    invoke-interface {p1, p0, v5}, Lpc0;->j(Lcom/canhub/cropper/CropImageView;Lmc0;)V

    goto :goto_100

    :cond_f9
    iget-object p0, v4, Lms;->a:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_100

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_100
    :goto_100
    return-object v1

    :pswitch_101
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    iget-object p0, p0, Lip;->q:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    check-cast v5, Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_124

    check-cast v4, Llp;

    invoke-virtual {v4}, Llp;->f()V

    :cond_124
    return-object v1

    nop

    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_101
        :pswitch_b4
        :pswitch_2c
    .end packed-switch
.end method

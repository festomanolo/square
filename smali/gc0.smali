.class public final synthetic Lgc0;
.super Ljava/lang/Object;

# interfaces
.implements Lt3;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/canhub/cropper/CropImageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/canhub/cropper/CropImageActivity;I)V
    .registers 3

    iput p2, p0, Lgc0;->l:I

    iput-object p1, p0, Lgc0;->m:Lcom/canhub/cropper/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lgc0;->l:I

    iget-object p0, p0, Lgc0;->m:Lcom/canhub/cropper/CropImageActivity;

    packed-switch v0, :pswitch_data_3c

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, Lcom/canhub/cropper/CropImageActivity;->T:I

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->Q:Landroid/net/Uri;

    if-nez p1, :cond_19

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->F()V

    goto :goto_26

    :cond_19
    iput-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->M:Landroid/net/Uri;

    iget-object p0, p0, Lcom/canhub/cropper/CropImageActivity;->O:Lcom/canhub/cropper/CropImageView;

    if-eqz p0, :cond_26

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    goto :goto_26

    :cond_23
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->F()V

    :cond_26
    :goto_26
    return-void

    :pswitch_27
    check-cast p1, Landroid/net/Uri;

    sget v0, Lcom/canhub/cropper/CropImageActivity;->T:I

    if-nez p1, :cond_31

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->F()V

    goto :goto_3a

    :cond_31
    iput-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->M:Landroid/net/Uri;

    iget-object p0, p0, Lcom/canhub/cropper/CropImageActivity;->O:Lcom/canhub/cropper/CropImageView;

    if-eqz p0, :cond_3a

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    :cond_3a
    :goto_3a
    return-void

    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method

###### Class defpackage.hc0 (hc0)

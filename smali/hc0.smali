.class public final synthetic Lhc0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic l:Lcom/canhub/cropper/CropImageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/canhub/cropper/CropImageActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc0;->l:Lcom/canhub/cropper/CropImageActivity;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 5

    sget p1, Lcom/canhub/cropper/CropImageActivity;->T:I

    const/4 p1, 0x4

    const/4 v0, 0x1

    if-ne p2, p1, :cond_14

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_14

    iget-object p0, p0, Lhc0;->l:Lcom/canhub/cropper/CropImageActivity;

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->F()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_14
    return v0
.end method

###### Class defpackage.vq0 (vq0)
.class public Lvq0;
.super Landroid/app/DialogFragment;


# instance fields
.field public l:Landroid/app/Dialog;

.field public m:Landroid/content/DialogInterface$OnCancelListener;

.field public n:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p0, p0, Lvq0;->m:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_7
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    iget-object p1, p0, Lvq0;->l:Landroid/app/Dialog;

    if-nez p1, :cond_1f

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/DialogFragment;->setShowsDialog(Z)V

    iget-object p1, p0, Lvq0;->n:Landroid/app/AlertDialog;

    if-nez p1, :cond_1f

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lrw0;->p(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lvq0;->n:Landroid/app/AlertDialog;

    :cond_1f
    return-object p1
.end method

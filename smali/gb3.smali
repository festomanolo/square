###### Class defpackage.gb3 (gb3)
.class public Lgb3;
.super Lqh0;


# instance fields
.field public v0:Landroid/app/Dialog;

.field public w0:Landroid/content/DialogInterface$OnCancelListener;

.field public x0:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lqh0;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    iget-object p1, p0, Lgb3;->v0:Landroid/app/Dialog;

    if-nez p1, :cond_1e

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqh0;->m0:Z

    iget-object p1, p0, Lgb3;->x0:Landroid/app/AlertDialog;

    if-nez p1, :cond_1e

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lw01;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrw0;->p(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lgb3;->x0:Landroid/app/AlertDialog;

    :cond_1e
    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p0, p0, Lgb3;->w0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_7
    return-void
.end method

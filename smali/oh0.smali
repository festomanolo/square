###### Class defpackage.oh0 (oh0)
.class public final Loh0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic l:Lqh0;


# direct methods
.method public constructor <init>(Lqh0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh0;->l:Lqh0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p0, p0, Loh0;->l:Lqh0;

    iget-object p1, p0, Lqh0;->q0:Landroid/app/Dialog;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lqh0;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_9
    return-void
.end method

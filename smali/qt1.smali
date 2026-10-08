.class public final synthetic Lqt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic l:Lcom/example/square/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt1;->l:Lcom/example/square/MainActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    sget-object p1, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lqt1;->l:Lcom/example/square/MainActivity;

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->R0()V

    return-void
.end method

###### Class defpackage.yb2 (yb2)

###### Class defpackage.t74 (t74)
.class public final Lt74;
.super Landroid/os/ResultReceiver;


# instance fields
.field public final synthetic l:Ltd3;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ltd3;)V
    .registers 3

    iput-object p2, p0, Lt74;->l:Ltd3;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 3

    iget-object p0, p0, Lt74;->l:Ltd3;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltd3;->b(Ljava/lang/Object;)V

    return-void
.end method

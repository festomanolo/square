###### Class defpackage.wo2 (wo2)
.class public final Lwo2;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field public final synthetic a:Llk;


# direct methods
.method public constructor <init>(Llk;)V
    .registers 2

    iput-object p1, p0, Lwo2;->a:Llk;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 3

    iget-object p0, p0, Lwo2;->a:Llk;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Llk;->J(Landroid/net/Network;Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 3

    iget-object p0, p0, Lwo2;->a:Llk;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llk;->J(Landroid/net/Network;Z)V

    return-void
.end method

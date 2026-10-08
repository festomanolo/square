.class public final synthetic Lst1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Ltt1;

.field public final synthetic m:Z

.field public final synthetic n:Lyt1;


# direct methods
.method public synthetic constructor <init>(Ltt1;ZLyt1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst1;->l:Ltt1;

    iput-boolean p2, p0, Lst1;->m:Z

    iput-object p3, p0, Lst1;->n:Lyt1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lst1;->l:Ltt1;

    iget-object v0, v0, Ltt1;->n:Lcom/example/square/MainActivity;

    iget-boolean v1, p0, Lst1;->m:Z

    if-eqz v1, :cond_a

    const/4 v2, 0x5

    goto :goto_b

    :cond_a
    const/4 v2, 0x3

    :goto_b
    sget-object v3, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v2}, Lcom/example/square/MainActivity;->j0(I)Landroid/os/Bundle;

    move-result-object v2

    iget-object p0, p0, Lst1;->n:Lyt1;

    invoke-interface {p0, v2}, Lyt1;->g(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_2f

    if-nez v2, :cond_2e

    if-eqz v1, :cond_21

    const p0, 0x7f010024

    goto :goto_24

    :cond_21
    const p0, 0x7f010022

    :goto_24
    const v1, 0x7f010026

    invoke-virtual {v0, v1}, Lcom/example/square/MainActivity;->B0(I)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/example/square/MainActivity;->r0(II)V

    :cond_2e
    return-void

    :cond_2f
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/example/square/MainActivity;->G0(Ljava/lang/Runnable;)V

    return-void
.end method

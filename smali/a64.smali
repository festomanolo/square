###### Class defpackage.a64 (a64)
.class public final La64;
.super Lo54;


# instance fields
.field public final b:Ltd3;


# direct methods
.method public constructor <init>(Ltd3;)V
    .registers 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lo54;-><init>(I)V

    iput-object p1, p0, La64;->b:Ltd3;

    return-void
.end method


# virtual methods
.method public final a(Lh54;)Z
    .registers 2

    iget-object p0, p1, Lh54;->f:Ljava/util/HashMap;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-nez p0, :cond_d

    return p1

    :cond_d
    invoke-static {}, Ln41;->n()V

    return p1
.end method

.method public final b(Lh54;)[Lyt0;
    .registers 2

    iget-object p0, p1, Lh54;->f:Ljava/util/HashMap;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_b

    return-object p1

    :cond_b
    invoke-static {}, Ln41;->n()V

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    new-instance v0, Llf;

    invoke-direct {v0, p1}, Llf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, La64;->b:Ltd3;

    invoke-virtual {p0, v0}, Ltd3;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .registers 2

    iget-object p0, p0, La64;->b:Ltd3;

    invoke-virtual {p0, p1}, Ltd3;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Lh54;)V
    .registers 3

    :try_start_0
    invoke-virtual {p0, p1}, La64;->h(Lh54;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    iget-object p0, p0, La64;->b:Ltd3;

    invoke-virtual {p0, p1}, Ltd3;->a(Ljava/lang/Exception;)V

    return-void

    :catch_b
    move-exception p1

    invoke-static {p1}, Lo54;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, La64;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_14
    move-exception p1

    invoke-static {p1}, Lo54;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, La64;->c(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic f(Ljw2;Z)V
    .registers 3

    return-void
.end method

.method public final h(Lh54;)V
    .registers 3

    iget-object p1, p1, Lh54;->f:Ljava/util/HashMap;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_12

    iget-object p0, p0, La64;->b:Ltd3;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltd3;->b(Ljava/lang/Object;)V

    return-void

    :cond_12
    invoke-static {}, Ln41;->n()V

    return-void
.end method

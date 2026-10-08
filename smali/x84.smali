###### Class defpackage.x84 (x84)
.class public final Lx84;
.super Lf54;


# instance fields
.field public b:Lcom/google/android/gms/common/internal/a;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .registers 5

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lf54;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lx84;->b:Lcom/google/android/gms/common/internal/a;

    iput p2, p0, Lx84;->c:I

    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 11

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string v2, "onPostInitComplete can be called only once per call to getRemoteService"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_6a

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4f

    const/4 v4, 0x3

    if-eq p1, v4, :cond_11

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    sget-object v5, Lob4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lr74;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lob4;

    invoke-static {p2}, Lr74;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lx84;->b:Lcom/google/android/gms/common/internal/a;

    const-string v6, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {p2, v6}, Lrw0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lrw0;->p(Ljava/lang/Object;)V

    iput-object v5, p2, Lcom/google/android/gms/common/internal/a;->u:Lob4;

    iget-object p2, v5, Lob4;->l:Landroid/os/Bundle;

    iget-object v5, p0, Lx84;->b:Lcom/google/android/gms/common/internal/a;

    invoke-static {v5, v2}, Lrw0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lx84;->b:Lcom/google/android/gms/common/internal/a;

    iget v5, p0, Lx84;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ly94;

    invoke-direct {v6, v2, p1, v4, p2}, Ly94;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, v2, Lcom/google/android/gms/common/internal/a;->e:Le74;

    invoke-virtual {p1, v3, v5, v1, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v0, p0, Lx84;->b:Lcom/google/android/gms/common/internal/a;

    goto :goto_99

    :cond_4f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lr74;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p2}, Lr74;->b(Landroid/os/Parcel;)V

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p1, "GmsClient"

    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_99

    :cond_6a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lr74;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {p2}, Lr74;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lx84;->b:Lcom/google/android/gms/common/internal/a;

    invoke-static {p2, v2}, Lrw0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lx84;->b:Lcom/google/android/gms/common/internal/a;

    iget v2, p0, Lx84;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ly94;

    invoke-direct {v6, p2, p1, v4, v5}, Ly94;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, p2, Lcom/google/android/gms/common/internal/a;->e:Le74;

    invoke-virtual {p1, v3, v2, v1, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v0, p0, Lx84;->b:Lcom/google/android/gms/common/internal/a;

    :goto_99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3
.end method

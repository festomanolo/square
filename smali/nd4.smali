###### Class defpackage.nd4 (nd4)
.class public final Lnd4;
.super Ljava/lang/Object;

# interfaces
.implements Lza1;
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd4;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .registers 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_d
    iget-object p0, p0, Lnd4;->a:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_18} :catch_29
    .catchall {:try_start_d .. :try_end_18} :catchall_27

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    sget-object p0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, p0}, Lr74;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/accounts/Account;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_27
    move-exception p0

    goto :goto_2e

    :catch_29
    move-exception p0

    :try_start_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_27

    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    iget-object p0, p0, Lnd4;->a:Landroid/os/IBinder;

    return-object p0
.end method

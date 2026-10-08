###### Class defpackage.d54 (d54)
.class public abstract Ld54;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/os/IBinder;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    .registers 4

    iput p3, p0, Ld54;->a:I

    iput-object p1, p0, Ld54;->b:Landroid/os/IBinder;

    iput-object p2, p0, Ld54;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Parcel;
    .registers 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object p0, p0, Ld54;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    return-object v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    iget v0, p0, Ld54;->a:I

    iget-object p0, p0, Ld54;->b:Landroid/os/IBinder;

    return-object p0
.end method

.method public b(Landroid/os/Parcel;I)Landroid/os/Parcel;
    .registers 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    iget-object p0, p0, Ld54;->b:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, p2, p1, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_e} :catch_14
    .catchall {:try_start_4 .. :try_end_e} :catchall_12

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_12
    move-exception p0

    goto :goto_19

    :catch_14
    move-exception p0

    :try_start_15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_12

    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

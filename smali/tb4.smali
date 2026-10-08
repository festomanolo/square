###### Class defpackage.tb4 (tb4)
.class public abstract Ltb4;
.super Lf54;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>([B)V
    .registers 4

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lf54;-><init>(ILjava/lang/String;)V

    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_12

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Ltb4;->b:I

    return-void

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static g(Ljava/lang/String;)[B
    .registers 2

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final e(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget p0, p0, Ltb4;->b:I

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return p2

    :cond_12
    invoke-virtual {p0}, Ltb4;->f()[B

    move-result-object p0

    new-instance p1, Ln72;

    invoke-direct {p1, p0}, Ln72;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p0, Lr74;->a:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ltb4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_7

    goto :goto_f

    :cond_7
    :try_start_7
    check-cast p1, Ltb4;

    iget v0, p1, Ltb4;->b:I

    iget v2, p0, Ltb4;->b:I

    if-eq v0, v2, :cond_10

    :goto_f
    return v1

    :cond_10
    invoke-virtual {p1}, Ltb4;->f()[B

    move-result-object p1

    new-instance v0, Ln72;

    invoke-direct {v0, p1}, Ln72;-><init>(Ljava/lang/Object;)V

    iget-object p1, v0, Ln72;->b:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {p0}, Ltb4;->f()[B

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_25} :catch_26

    return p0

    :catch_26
    move-exception p0

    const-string p1, "GoogleCertificates"

    const-string v0, "Failed to get Google certificates from remote"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public abstract f()[B
.end method

.method public final hashCode()I
    .registers 1

    iget p0, p0, Ltb4;->b:I

    return p0
.end method
